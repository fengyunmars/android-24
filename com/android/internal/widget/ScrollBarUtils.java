/*
 * Copyright (C) 2016 The Android Open Source Project
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

package com.android.internal.widget;

public class ScrollBarUtils {

    /** Avoid the tiny thumb.
     * <p>private int mRange;  代表滾動條從頭至尾滾動過程中所跨越的範圍有多大，比如你想用滾動條來標示一萬行代碼，那range就可以設置10000</p>
     * <p>private int mOffset; 代表滾動條當前的偏移量，或者是可視的第一行在整個滾動跨度的什麼位置，比如當前已經滾動到600行了，那offset就是600</p>
     * <p>private int mExtent; 代表顯示滾動條的視圖View在屏幕上的可視高度或寬度，比如200dp</p>
     */
    public static int getThumbLength(int size, int thickness, int extent, int range) {

        final int minLength = thickness * 2;
        int length = Math.round((float) size * extent / range);
        if (length < minLength) {
            length = minLength;
        }
        return length;
    }

    //// TODO: 2017/8/15 why
    public static int getThumbOffset(int size, int thumbLength, int extent, int range, int offset) {
        // Avoid the too-big thumb.
        int thumbOffset = Math.round((float) (size - thumbLength) * offset / (range - extent));
        if (thumbOffset > size - thumbLength) {
            thumbOffset = size - thumbLength;
        }
        return thumbOffset;
    }
}
