/*
 * Copyright (C) 2007 The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package android.view;

import android.graphics.Rect;
import android.util.ArrayMap;
import android.util.SparseArray;
import android.util.SparseBooleanArray;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/**
 * The algorithm 算法 used for finding the next focusable view in a given direction
 * from a view that currently has focus.
 */
public class FocusFinder {

    private static final ThreadLocal<FocusFinder> tlFocusFinder =
            new ThreadLocal<FocusFinder>() {
                @Override
                protected FocusFinder initialValue() {
                    return new FocusFinder();
                }
            };

    /**
     * Get the focus finder for this thread.
     */
    public static FocusFinder getInstance() {
        return tlFocusFinder.get();
    }

    final Rect mFocusedRect = new Rect();
    final Rect mOtherRect = new Rect();
    final Rect mBestCandidateRect = new Rect();
    final SequentialFocusComparator mSequentialFocusComparator = new SequentialFocusComparator(); // 连续的

    private final ArrayList<View> mTempList = new ArrayList<View>();

    // enforce thread local access
    private FocusFinder() {}

    /**
     * Find the next view to take focus in root's descendants, starting from the view
     * that currently is focused.
     * @param root Contains focused. Cannot be null.
     * @param focused Has focus now.
     * @param direction Direction to look.
     * @return The next focusable view, or null if none exists.
     */
    public final View findNextFocus(ViewGroup root, View focused, int direction) {
        return findNextFocus(root, focused, null, direction);
    }

    /**
     * Find the next view to take focus in root's descendants, searching from
     * a particular rectangle in root's coordinates.
     * @param root Contains focusedRect. Cannot be null.
     * @param focusedRect The starting point of the search.
     * @param direction Direction to look.
     * @return The next focusable view, or null if none exists.
     */
    public View findNextFocusFromRect(ViewGroup root, Rect focusedRect, int direction) {
        mFocusedRect.set(focusedRect);
        return findNextFocus(root, null, mFocusedRect, direction);
    }

    private View findNextFocus(ViewGroup root, View focused, Rect focusedRect, int direction) {
        View next = null;
        if (focused != null) {
            next = findNextUserSpecifiedFocus(root, focused, direction);
        }
        if (next != null) {
            return next;
        }
        ArrayList<View> focusables = mTempList;
        try {
            focusables.clear();
            root.addFocusables(focusables, direction);
            if (!focusables.isEmpty()) {
                next = findNextFocus(root, focused, focusedRect, direction, focusables);
            }
        } finally {
            focusables.clear();
        }
        return next;
    }

    private View findNextUserSpecifiedFocus(ViewGroup root, View focused, int direction) {
        // check for user specified next focus
        View userSetNextFocus = focused.findUserSetNextFocus(root, direction);
        if (userSetNextFocus != null && userSetNextFocus.isFocusable()
                && (!userSetNextFocus.isInTouchMode()
                        || userSetNextFocus.isFocusableInTouchMode())) {
            return userSetNextFocus;
        }
        return null;
    }

    private View findNextFocus(ViewGroup root, View focused, Rect focusedRect,
            int direction, ArrayList<View> focusables) {
        if (focused != null) {
            if (focusedRect == null) {
                focusedRect = mFocusedRect;
            }
            // fill in interesting rect from focused
            focused.getFocusedRect(focusedRect);
            root.offsetDescendantRectToMyCoords(focused, focusedRect);
        } else {
            if (focusedRect == null) {
                focusedRect = mFocusedRect;
                // make up a rect at top left or bottom right of root
                switch (direction) {
                    case View.FOCUS_RIGHT:
                    case View.FOCUS_DOWN:
                        setFocusTopLeft(root, focusedRect);
                        break;
                    case View.FOCUS_FORWARD:
                        if (root.isLayoutRtl()) {
                            setFocusBottomRight(root, focusedRect);
                        } else {
                            setFocusTopLeft(root, focusedRect);
                        }
                        break;

                    case View.FOCUS_LEFT:
                    case View.FOCUS_UP:
                        setFocusBottomRight(root, focusedRect);
                        break;
                    case View.FOCUS_BACKWARD:
                        if (root.isLayoutRtl()) {
                            setFocusTopLeft(root, focusedRect);
                        } else {
                            setFocusBottomRight(root, focusedRect);
                        break;
                    }
                }
            }
        }

        switch (direction) {
            case View.FOCUS_FORWARD:
            case View.FOCUS_BACKWARD:
                return findNextFocusInRelativeDirection(focusables, root, focused, focusedRect,
                        direction);
            case View.FOCUS_UP:
            case View.FOCUS_DOWN:
            case View.FOCUS_LEFT:
            case View.FOCUS_RIGHT:
                return findNextFocusInAbsoluteDirection(focusables, root, focused,
                        focusedRect, direction);
            default:
                throw new IllegalArgumentException("Unknown direction: " + direction);
        }
    }

    private View findNextFocusInRelativeDirection(ArrayList<View> focusables, ViewGroup root,
            View focused, Rect focusedRect, int direction) {
        try {
            // Note: This sort is stable.
            mSequentialFocusComparator.setRoot(root);
            mSequentialFocusComparator.setIsLayoutRtl(root.isLayoutRtl());
            mSequentialFocusComparator.setFocusables(focusables);
            Collections.sort(focusables, mSequentialFocusComparator);
        } finally {
            mSequentialFocusComparator.recycle();
        }

        final int count = focusables.size();
        switch (direction) {
            case View.FOCUS_FORWARD:
                return getNextFocusable(focused, focusables, count);
            case View.FOCUS_BACKWARD:
                return getPreviousFocusable(focused, focusables, count);
        }
        return focusables.get(count - 1);
    }

    private void setFocusBottomRight(ViewGroup root, Rect focusedRect) {
        final int rootBottom = root.getScrollY() + root.getHeight();
        final int rootRight = root.getScrollX() + root.getWidth();
        focusedRect.set(rootRight, rootBottom, rootRight, rootBottom);
    }

    private void setFocusTopLeft(ViewGroup root, Rect focusedRect) {
        final int rootTop = root.getScrollY();
        final int rootLeft = root.getScrollX();
        focusedRect.set(rootLeft, rootTop, rootLeft, rootTop);
    }

    View findNextFocusInAbsoluteDirection(ArrayList<View> focusables, ViewGroup root, View focused,
            Rect focusedRect, int direction) {
        // initialize the best candidate 候选人 to something impossible
        // (so the first plausible 似是而非的 似合理的 似乎可信的 view will become the best choice)
        mBestCandidateRect.set(focusedRect);
        switch(direction) {
            case View.FOCUS_LEFT:
                mBestCandidateRect.offset(focusedRect.width() + 1, 0);
                break;
            case View.FOCUS_RIGHT:
                mBestCandidateRect.offset(-(focusedRect.width() + 1), 0);
                break;
            case View.FOCUS_UP:
                mBestCandidateRect.offset(0, focusedRect.height() + 1);
                break;
            case View.FOCUS_DOWN:
                mBestCandidateRect.offset(0, -(focusedRect.height() + 1));
        }

        View closest = null;

        int numFocusables = focusables.size();
        for (int i = 0; i < numFocusables; i++) {
            View focusable = focusables.get(i);

            // only interested in other non-root views
            if (focusable == focused || focusable == root) continue;

            // get focus bounds of other view in same coordinate system
            focusable.getFocusedRect(mOtherRect);
            root.offsetDescendantRectToMyCoords(focusable, mOtherRect);

            if (isBetterCandidate(direction, focusedRect, mOtherRect, mBestCandidateRect)) {
                mBestCandidateRect.set(mOtherRect);
                closest = focusable;
            }
        }
        return closest;
    }

    private static View getNextFocusable(View focused, ArrayList<View> focusables, int count) {
        if (focused != null) {
            int position = focusables.lastIndexOf(focused);
            if (position >= 0 && position + 1 < count) {
                return focusables.get(position + 1);
            }
        }
        if (!focusables.isEmpty()) {
            return focusables.get(0);
        }
        return null;
    }

    private static View getPreviousFocusable(View focused, ArrayList<View> focusables, int count) {
        if (focused != null) {
            int position = focusables.indexOf(focused);
            if (position > 0) {
                return focusables.get(position - 1);
            }
        }
        if (!focusables.isEmpty()) {
            return focusables.get(count - 1);
        }
        return null;
    }

    /**
     * Is rect1 a better candidate than rect2 for a focus search in a particular
     * direction from a source rect?  This is the core routine 程序 that determines
     * the order of focus searching.
     * @param direction the direction (up, down, left, right)
     * @param source The source we are searching from
     * @param rect1 The candidate rectangle
     * @param rect2 The current best candidate.
     * @return Whether the candidate is the new best.
     */
    boolean isBetterCandidate(int direction, Rect source, Rect rect1, Rect rect2) {

        // to be a better candidate, need to at least be a candidate in the first
        // place :)
        if (!isCandidate(source, rect1, direction)) {
            return false;
        }

        // we know that rect1 is a candidate.. if rect2 is not a candidate,
        // rect1 is better
        if (!isCandidate(source, rect2, direction)) {
            return true;
        }

        // if rect1 is better by beam, it wins
        if (beamBeats(direction, source, rect1, rect2)) {
            return true;
        }

        // if rect2 is better, then rect1 cant' be :)
        if (beamBeats(direction, source, rect2, rect1)) {
            return false;
        }

        // otherwise, do fudge-tastic 胡说 精彩的 comparison of the major and minor axis
        return (getWeightedDistanceFor(
                        majorAxisDistance(direction, source, rect1),
                        minorAxisDistance(direction, source, rect1))
                < getWeightedDistanceFor(
                        majorAxisDistance(direction, source, rect2),
                        minorAxisDistance(direction, source, rect2)));
    }

    /**
     * One rectangle may be another candidate than another by virtue . 美德；优点；贞操；功效 of being
     * exclusively 唯一地；专有地；排外地 in the beam of the source rect.
     * @return Whether rect1 is a better candidate than rect2 by virtue of it being in src's
     *      beam
     */
    boolean beamBeats(int direction, Rect source, Rect rect1, Rect rect2) {
        final boolean rect1InSrcBeam = beamsOverlap(direction, source, rect1);
        final boolean rect2InSrcBeam = beamsOverlap(direction, source, rect2);
        
        //// TODO: 2017/8/29  
        // if rect1 isn't exclusively  唯一地；专有地； in the src beam, it doesn't win
        if (rect2InSrcBeam || !rect1InSrcBeam) {
            return false;
        }

        // we know rect1 is in the beam, and rect2 is not

        // if rect1 is to the direction of, and rect2 is not, rect1 wins.
        // for example, for direction left, if rect1 is to the left of the source
        // and rect2 is below, then we always prefer the in beam rect1, since rect2
        // could be reached by going down.
        //// TODO: 2017/8/29  
        if (!isToDirectionOf(direction, source, rect2)) {
            return true;
        }

        // for horizontal directions, being exclusively in beam always wins
        if ((direction == View.FOCUS_LEFT || direction == View.FOCUS_RIGHT)) {
            return true;
        }        

        // for vertical directions, beams only beat up to a point:
        // now, as long as rect2 isn't completely closer, rect1 wins
        // e.g for direction down, completely closer means for rect2's top
        // edge to be closer to the source's top edge than rect1's bottom edge.
        return (majorAxisDistance(direction, source, rect1)
                < majorAxisDistanceToFarEdge(direction, source, rect2));
    }

    /**
     * Fudge-factor 容差系数 opportunity 机会 : how to calculate distance given major and minor
     * axis distances.  Warning: this fudge factor is finely tuned 精密调整 , be sure to
     * run all focus tests if you dare tweak 敢调整 it.
     */
    int getWeightedDistanceFor(int majorAxisDistance, int minorAxisDistance) {
        return 13 * majorAxisDistance * majorAxisDistance
                + minorAxisDistance * minorAxisDistance;
    }

    /**
     * Is destRect a candidate for the next focus given the direction?  This
     * checks whether the dest is at least partially 部分地 to the direction of (e.g left of)
     * from source.
     *
     * Includes an edge case for an empty rect (which is used in some cases when
     * searching from a point on the screen).
     */
    boolean isCandidate(Rect srcRect, Rect destRect, int direction) {
        switch (direction) {
            case View.FOCUS_LEFT:
                return (srcRect.right > destRect.right || srcRect.left >= destRect.right) 
                        && srcRect.left > destRect.left;
            case View.FOCUS_RIGHT:
                return (srcRect.left < destRect.left || srcRect.right <= destRect.left)
                        && srcRect.right < destRect.right;
            case View.FOCUS_UP:
                return (srcRect.bottom > destRect.bottom || srcRect.top >= destRect.bottom)
                        && srcRect.top > destRect.top;
            case View.FOCUS_DOWN:
                return (srcRect.top < destRect.top || srcRect.bottom <= destRect.top)
                        && srcRect.bottom < destRect.bottom;
        }
        throw new IllegalArgumentException("direction must be one of "
                + "{FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
    }


    /**
     * Do the "beams [计量] 秤杆 " w.r.t with regard to 的缩写,意思是"关于".常用于email,网络聊天,短消息等等场合.也可以不加点,直接用wrt.
     * the given direction's axis of rect1 and rect2 overlap 重叠 ?
     * @param direction the direction (up, down, left, right)
     * @param rect1 The first rectangle
     * @param rect2 The second rectangle
     * @return whether the beams overlap
     */
    boolean beamsOverlap(int direction, Rect rect1, Rect rect2) {
        switch (direction) {
            case View.FOCUS_LEFT:
            case View.FOCUS_RIGHT:
                //// TODO: 2017/8/29  
                return (rect2.bottom >= rect1.top) && (rect2.top <= rect1.bottom);
            case View.FOCUS_UP:
            case View.FOCUS_DOWN:
                return (rect2.right >= rect1.left) && (rect2.left <= rect1.right);
        }
        throw new IllegalArgumentException("direction must be one of "
                + "{FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
    }

    /**
     * e.g for left, is 'to left of'
     */
    boolean isToDirectionOf(int direction, Rect src, Rect dest) {
        switch (direction) {
            case View.FOCUS_LEFT:
                return src.left >= dest.right;
            case View.FOCUS_RIGHT:
                return src.right <= dest.left;
            case View.FOCUS_UP:
                return src.top >= dest.bottom;
            case View.FOCUS_DOWN:
                return src.bottom <= dest.top;
        }
        throw new IllegalArgumentException("direction must be one of "
                + "{FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
    }

    /**
     * @return The distance from the edge furthest in the given direction
     *   of source to the edge nearest in the given direction of dest.  If the
     *   dest is not in the direction from source, return 0.
     */
    static int majorAxisDistance(int direction, Rect source, Rect dest) {
        return Math.max(0, majorAxisDistanceRaw(direction, source, dest));
    }

    static int majorAxisDistanceRaw(int direction, Rect source, Rect dest) {
        switch (direction) {
            case View.FOCUS_LEFT:
                return source.left - dest.right;
            case View.FOCUS_RIGHT:
                return dest.left - source.right;
            case View.FOCUS_UP:
                return source.top - dest.bottom;
            case View.FOCUS_DOWN:
                return dest.top - source.bottom;
        }
        throw new IllegalArgumentException("direction must be one of "
                + "{FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
    }

    /**
     * @return The distance along the major axis w.r.t the direction from the
     *   edge of source to the far edge of dest. If the
     *   dest is not in the direction from source, return 1 (to break ties with
     *   {@link #majorAxisDistance}).
     */
    static int majorAxisDistanceToFarEdge(int direction, Rect source, Rect dest) {
        return Math.max(1, majorAxisDistanceToFarEdgeRaw(direction, source, dest));
    }

    static int majorAxisDistanceToFarEdgeRaw(int direction, Rect source, Rect dest) {
        switch (direction) {
            case View.FOCUS_LEFT:
                return source.left - dest.left;
            case View.FOCUS_RIGHT:
                return dest.right - source.right;
            case View.FOCUS_UP:
                return source.top - dest.top;
            case View.FOCUS_DOWN:
                return dest.bottom - source.bottom;
        }
        throw new IllegalArgumentException("direction must be one of "
                + "{FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
    }

    /**
     * Find the distance on the minor axis w.r.t the direction to the nearest
     * edge of the destination rectangle.
     * @param direction the direction (up, down, left, right)
     * @param source The source rect.
     * @param dest The destination rect.
     * @return The distance.
     */
    static int minorAxisDistance(int direction, Rect source, Rect dest) {
        switch (direction) {
            case View.FOCUS_LEFT:
            case View.FOCUS_RIGHT:
                // the distance between the center verticals
                return Math.abs(
                        ((source.top + source.height() / 2) -
                        ((dest.top + dest.height() / 2))));
            case View.FOCUS_UP:
            case View.FOCUS_DOWN:
                // the distance between the center horizontals
                return Math.abs(
                        ((source.left + source.width() / 2) -
                        ((dest.left + dest.width() / 2))));
        }
        throw new IllegalArgumentException("direction must be one of "
                + "{FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
    }

    /**
     * Find the nearest touchable view to the specified view.
     * 
     * @param root The root of the tree in which to search
     * @param x X coordinate from which to start the search
     * @param y Y coordinate from which to start the search
     * @param direction Direction to look
     * @param deltas Offset from the <x, y> to the edge of the nearest view. Note that this array
     *        may already be populated with values.
     * @return The nearest touchable view, or null if none exists.
     */
    public View findNearestTouchable(ViewGroup root, int x, int y, int direction, int[] deltas) {
        ArrayList<View> touchables = root.getTouchables();
        int minDistance = Integer.MAX_VALUE;
        View closest = null;

        int numTouchables = touchables.size();
        
        int edgeSlop = ViewConfiguration.get(root.mContext).getScaledEdgeSlop();
        
        Rect closestBounds = new Rect();
        Rect touchableBounds = mOtherRect;
        
        for (int i = 0; i < numTouchables; i++) {
            View touchable = touchables.get(i);

            // get visible bounds of other view in same coordinate system
            touchable.getDrawingRect(touchableBounds);
            
            root.offsetRectBetweenParentAndChild(touchable, touchableBounds, true, true);

            if (!isTouchCandidate(x, y, touchableBounds, direction)) {
                continue;
            }

            int distance = Integer.MAX_VALUE;

            switch (direction) {
            case View.FOCUS_LEFT:
                distance = x - touchableBounds.right + 1;
                break;
            case View.FOCUS_RIGHT:
                distance = touchableBounds.left;
                break;
            case View.FOCUS_UP:
                distance = y - touchableBounds.bottom + 1;
                break;
            case View.FOCUS_DOWN:
                distance = touchableBounds.top;
                break;
            }

            if (distance < edgeSlop) {
                // Give preference to innermost views
                if (closest == null ||
                        closestBounds.contains(touchableBounds) ||
                        (!touchableBounds.contains(closestBounds) && distance < minDistance)) {
                    minDistance = distance;
                    closest = touchable;
                    closestBounds.set(touchableBounds);
                    switch (direction) {
                    case View.FOCUS_LEFT:
                        deltas[0] = -distance;
                        break;
                    case View.FOCUS_RIGHT:
                        deltas[0] = distance;
                        break;
                    case View.FOCUS_UP:
                        deltas[1] = -distance;
                        break;
                    case View.FOCUS_DOWN:
                        deltas[1] = distance;
                        break;
                    }
                }
            }
        }
        return closest;
    }


    /**
     * Is destRect a candidate for the next touch given the direction?
     */
    private boolean isTouchCandidate(int x, int y, Rect destRect, int direction) {
        switch (direction) {
            case View.FOCUS_LEFT:
                return destRect.left <= x && destRect.top <= y && y <= destRect.bottom;
            case View.FOCUS_RIGHT:
                return destRect.left >= x && destRect.top <= y && y <= destRect.bottom;
            case View.FOCUS_UP:
                return destRect.top <= y && destRect.left <= x && x <= destRect.right;
            case View.FOCUS_DOWN:
                return destRect.top >= y && destRect.left <= x && x <= destRect.right;
        }
        throw new IllegalArgumentException("direction must be one of "
                + "{FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
    }

    private static final boolean isValidId(final int id) {
        return id != 0 && id != View.NO_ID;
    }

    /**
     * Sorts views according to their visual layout and geometry 几何结构 for default tab order.
     * If views are part of a focus chain (nextFocusForwardId), then they are all grouped
     * together. The head of the chain is used to determine the order of the chain and is
     * first in the order and the tail of the chain is the last in the order. The views
     * in the middle of the chain can be arbitrary order.
     * This is used for sequential focus traversal.
     */
    //// TODO: 2017/8/28  
    private static final class SequentialFocusComparator implements Comparator<View> {
        private final Rect mFirstRect = new Rect();
        private final Rect mSecondRect = new Rect();
        private ViewGroup mRoot;
        private boolean mIsLayoutRtl;
        private final SparseArray<View> mFocusables = new SparseArray<View>();
        private final SparseBooleanArray mIsConnectedTo = new SparseBooleanArray();
        private final ArrayMap<View, View> mHeadsOfChains = new ArrayMap<View, View>();

        public void recycle() {
            mRoot = null;
            mFocusables.clear();
            mHeadsOfChains.clear();
            mIsConnectedTo.clear();
        }

        public void setRoot(ViewGroup root) {
            mRoot = root;
        }

        public void setIsLayoutRtl(boolean b) {
            mIsLayoutRtl = b;
        }

        public void setFocusables(ArrayList<View> focusables) {
            for (int i = focusables.size() - 1; i >= 0; i--) {
                final View view = focusables.get(i);
                final int id = view.getId();
                if (isValidId(id)) {
                    mFocusables.put(id, view);
                }
                final int nextId = view.getNextFocusForwardId();
                if (isValidId(nextId)) {
                    mIsConnectedTo.put(nextId, true);
                }
            }

            for (int i = focusables.size() - 1; i >= 0; i--) {
                final View view = focusables.get(i);
                final int nextId = view.getNextFocusForwardId();
                if (isValidId(nextId) && !mIsConnectedTo.get(view.getId())) {
                    setHeadOfChain(view);
                }
            }
        }

        private void setHeadOfChain(View head) {
            for (View view = head; view != null; view = mFocusables.get(view.getNextFocusForwardId())) {
                final View otherHead = mHeadsOfChains.get(view);
                if (otherHead != null) {
                    if (otherHead == head) {
                        return; // This view has already had its head set properly
                    }
                    // A hydra 九头蛇 -- multi-headed focus chain (e.g. A->C and B->C)
                    // Use the one we've already chosen instead and reset this chain.
                    view = head;
                    head = otherHead;
                }
                mHeadsOfChains.put(view, head);
            }
        }

        public int compare(View first, View second) {
            if (first == second) {
                return 0;
            }
            // Order between views within a chain is immaterial 非物质的；无形的；不重要的；非实质的 -- next/previous is
            // within a chain is handled elsewhere.
            View firstHead = mHeadsOfChains.get(first);
            View secondHead = mHeadsOfChains.get(second);
            if (firstHead == secondHead && firstHead != null) {
                if (first == firstHead) {
                    return -1; // first is the head, it should be first
                } else if (second == firstHead) {
                    return 1; // second is the head, it should be first
                } else if (isValidId(first.getNextFocusForwardId())) {
                    return -1; // first is not the end of the chain
                } else {
                    return 1; // first is end of chain
                }
            }
            if (firstHead != null) {
                first = firstHead;
            }
            if (secondHead != null) {
                second = secondHead;
            }

            // First see if they belong to the same focus chain.
            getRect(first, mFirstRect);
            getRect(second, mSecondRect);

            if (mFirstRect.top < mSecondRect.top) {
                return -1;
            } else if (mFirstRect.top > mSecondRect.top) {
                return 1;
            } else if (mFirstRect.left < mSecondRect.left) {
                return mIsLayoutRtl ? 1 : -1;
            } else if (mFirstRect.left > mSecondRect.left) {
                return mIsLayoutRtl ? -1 : 1;
            } else if (mFirstRect.bottom < mSecondRect.bottom) {
                return -1;
            } else if (mFirstRect.bottom > mSecondRect.bottom) {
                return 1;
            } else if (mFirstRect.right < mSecondRect.right) {
                return mIsLayoutRtl ? 1 : -1;
            } else if (mFirstRect.right > mSecondRect.right) {
                return mIsLayoutRtl ? -1 : 1;
            } else {
                // The view are distinct but completely coincident so we consider
                // them equal for our purposes.  Since the sort is stable, this
                // means that the views will retain their layout order relative to one another.
                return 0;
            }
        }

        private void getRect(View view, Rect rect) {
            view.getDrawingRect(rect);
            mRoot.offsetDescendantRectToMyCoords(view, rect);
        }
    }
}
