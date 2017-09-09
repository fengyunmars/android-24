.class public Lcom/antutu/utils/widget/ViewFlow;
.super Landroid/widget/AdapterView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/utils/widget/ViewFlow$AdapterDataSetObserver;,
        Lcom/antutu/utils/widget/ViewFlow$ViewSwitchListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView",
        "<",
        "Landroid/widget/Adapter;",
        ">;"
    }
.end annotation


# static fields
.field private static final INVALID_SCREEN:I = -0x1

.field private static final SNAP_VELOCITY:I = 0x3e8

.field private static final TOUCH_STATE_REST:I = 0x0

.field private static final TOUCH_STATE_SCROLLING:I = 0x1


# instance fields
.field private mAdapter:Landroid/widget/Adapter;

.field private mCurrentAdapterIndex:I

.field private mCurrentBufferIndex:I

.field private mCurrentScreen:I

.field private mDataSetObserver:Lcom/antutu/utils/widget/ViewFlow$AdapterDataSetObserver;

.field private mFirstLayout:Z

.field private mIndicator:Lcom/antutu/utils/widget/FlowIndicator;

.field private mLastMotionX:F

.field private mLastOrientation:I

.field private mLastScrollDirection:I

.field private mLoadedViews:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mMaximumVelocity:I

.field private mNextScreen:I

.field private mScroller:Landroid/widget/Scroller;

.field private mSideBuffer:I

.field private mTouchSlop:I

.field private mTouchState:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mViewSwitchListener:Lcom/antutu/utils/widget/ViewFlow$ViewSwitchListener;

.field private orientationChangeListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mSideBuffer:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mTouchState:I

    iput v1, p0, Lcom/antutu/utils/widget/ViewFlow;->mNextScreen:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mFirstLayout:Z

    iput v1, p0, Lcom/antutu/utils/widget/ViewFlow;->mLastOrientation:I

    new-instance v0, Lcom/antutu/utils/widget/ViewFlow$1;

    invoke-direct {v0, p0}, Lcom/antutu/utils/widget/ViewFlow$1;-><init>(Lcom/antutu/utils/widget/ViewFlow;)V

    iput-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->orientationChangeListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, 0x3

    iput v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mSideBuffer:I

    invoke-direct {p0}, Lcom/antutu/utils/widget/ViewFlow;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mSideBuffer:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mTouchState:I

    iput v1, p0, Lcom/antutu/utils/widget/ViewFlow;->mNextScreen:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mFirstLayout:Z

    iput v1, p0, Lcom/antutu/utils/widget/ViewFlow;->mLastOrientation:I

    new-instance v0, Lcom/antutu/utils/widget/ViewFlow$1;

    invoke-direct {v0, p0}, Lcom/antutu/utils/widget/ViewFlow$1;-><init>(Lcom/antutu/utils/widget/ViewFlow;)V

    iput-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->orientationChangeListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput p2, p0, Lcom/antutu/utils/widget/ViewFlow;->mSideBuffer:I

    invoke-direct {p0}, Lcom/antutu/utils/widget/ViewFlow;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mSideBuffer:I

    iput v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mTouchState:I

    iput v1, p0, Lcom/antutu/utils/widget/ViewFlow;->mNextScreen:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mFirstLayout:Z

    iput v1, p0, Lcom/antutu/utils/widget/ViewFlow;->mLastOrientation:I

    new-instance v0, Lcom/antutu/utils/widget/ViewFlow$1;

    invoke-direct {v0, p0}, Lcom/antutu/utils/widget/ViewFlow$1;-><init>(Lcom/antutu/utils/widget/ViewFlow;)V

    iput-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->orientationChangeListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    sget-object v0, Lcom/antutu/ABenchMark/R$styleable;->ViewFlow:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mSideBuffer:I

    invoke-direct {p0}, Lcom/antutu/utils/widget/ViewFlow;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/antutu/utils/widget/ViewFlow;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->orientationChangeListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/antutu/utils/widget/ViewFlow;)I
    .locals 1

    iget v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentAdapterIndex:I

    return v0
.end method

.method static synthetic access$102(Lcom/antutu/utils/widget/ViewFlow;I)I
    .locals 0

    iput p1, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentAdapterIndex:I

    return p1
.end method

.method static synthetic access$200(Lcom/antutu/utils/widget/ViewFlow;)I
    .locals 1

    iget v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentBufferIndex:I

    return v0
.end method

.method static synthetic access$300(Lcom/antutu/utils/widget/ViewFlow;)Landroid/widget/Adapter;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mAdapter:Landroid/widget/Adapter;

    return-object v0
.end method

.method static synthetic access$400(Lcom/antutu/utils/widget/ViewFlow;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/utils/widget/ViewFlow;->resetFocus()V

    return-void
.end method

.method private init()V
    .locals 2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mLoadedViews:Ljava/util/LinkedList;

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/antutu/utils/widget/ViewFlow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/antutu/utils/widget/ViewFlow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/antutu/utils/widget/ViewFlow;->mTouchSlop:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mMaximumVelocity:I

    return-void
.end method

.method private logBuffer()V
    .locals 0

    return-void
.end method

.method private makeAndAddView(IZLandroid/view/View;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mAdapter:Landroid/widget/Adapter;

    invoke-interface {v0, p1, p3, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, p2, v0}, Lcom/antutu/utils/widget/ViewFlow;->setupChild(Landroid/view/View;ZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private postViewSwitched(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-lez p1, :cond_5

    iget v1, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentAdapterIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentAdapterIndex:I

    iget v1, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentBufferIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentBufferIndex:I

    iget v1, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentAdapterIndex:I

    iget v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mSideBuffer:I

    if-le v1, v2, :cond_1

    iget-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mLoadedViews:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/antutu/utils/widget/ViewFlow;->detachViewFromParent(Landroid/view/View;)V

    iget v1, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentBufferIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentBufferIndex:I

    :cond_1
    iget v1, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentAdapterIndex:I

    iget v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mSideBuffer:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mAdapter:Landroid/widget/Adapter;

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mLoadedViews:Ljava/util/LinkedList;

    invoke-direct {p0, v1, v4, v0}, Lcom/antutu/utils/widget/ViewFlow;->makeAndAddView(IZLandroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/antutu/utils/widget/ViewFlow;->requestLayout()V

    iget v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentBufferIndex:I

    invoke-direct {p0, v0, v4}, Lcom/antutu/utils/widget/ViewFlow;->setVisibleView(IZ)V

    iget-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mIndicator:Lcom/antutu/utils/widget/FlowIndicator;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/antutu/utils/widget/ViewFlow;->mIndicator:Lcom/antutu/utils/widget/FlowIndicator;

    iget-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mLoadedViews:Ljava/util/LinkedList;

    iget v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentBufferIndex:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentAdapterIndex:I

    invoke-interface {v1, v0, v2}, Lcom/antutu/utils/widget/FlowIndicator;->onSwitched(Landroid/view/View;I)V

    :cond_3
    iget-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mViewSwitchListener:Lcom/antutu/utils/widget/ViewFlow$ViewSwitchListener;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/antutu/utils/widget/ViewFlow;->mViewSwitchListener:Lcom/antutu/utils/widget/ViewFlow$ViewSwitchListener;

    iget-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mLoadedViews:Ljava/util/LinkedList;

    iget v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentBufferIndex:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentAdapterIndex:I

    invoke-interface {v1, v0, v2}, Lcom/antutu/utils/widget/ViewFlow$ViewSwitchListener;->onSwitched(Landroid/view/View;I)V

    :cond_4
    invoke-direct {p0}, Lcom/antutu/utils/widget/ViewFlow;->logBuffer()V

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentAdapterIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentAdapterIndex:I

    iget v1, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentBufferIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentBufferIndex:I

    iget-object v1, p0, Lcom/antutu/utils/widget/ViewFlow;->mAdapter:Landroid/widget/Adapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentAdapterIndex:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mSideBuffer:I

    if-le v1, v2, :cond_6

    iget-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mLoadedViews:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/antutu/utils/widget/ViewFlow;->detachViewFromParent(Landroid/view/View;)V

    :cond_6
    iget v1, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentAdapterIndex:I

    iget v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mSideBuffer:I

    sub-int/2addr v1, v2

    const/4 v2, -0x1

    if-le v1, v2, :cond_2

    iget-object v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mLoadedViews:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v0}, Lcom/antutu/utils/widget/ViewFlow;->makeAndAddView(IZLandroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentBufferIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentBufferIndex:I

    goto :goto_1
.end method

.method private resetFocus()V
    .locals 4

    invoke-direct {p0}, Lcom/antutu/utils/widget/ViewFlow;->logBuffer()V

    iget-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mLoadedViews:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Lcom/antutu/utils/widget/ViewFlow;->removeAllViewsInLayout()V

    const/4 v0, 0x0

    iget v1, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentAdapterIndex:I

    iget v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mSideBuffer:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/antutu/utils/widget/ViewFlow;->mAdapter:Landroid/widget/Adapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    iget v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentAdapterIndex:I

    iget v3, p0, Lcom/antutu/utils/widget/ViewFlow;->mSideBuffer:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/antutu/utils/widget/ViewFlow;->mLoadedViews:Ljava/util/LinkedList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/antutu/utils/widget/ViewFlow;->makeAndAddView(IZLandroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget v1, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentAdapterIndex:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/antutu/utils/widget/ViewFlow;->mLoadedViews:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentBufferIndex:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/antutu/utils/widget/ViewFlow;->logBuffer()V

    invoke-virtual {p0}, Lcom/antutu/utils/widget/ViewFlow;->requestLayout()V

    return-void
.end method

.method private setVisibleView(IZ)V
    .locals 6

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/antutu/utils/widget/ViewFlow;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentScreen:I

    iget v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentScreen:I

    invoke-virtual {p0}, Lcom/antutu/utils/widget/ViewFlow;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/antutu/utils/widget/ViewFlow;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int v3, v0, v1

    iget-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mScroller:Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/antutu/utils/widget/ViewFlow;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/antutu/utils/widget/ViewFlow;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget-object v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/antutu/utils/widget/ViewFlow;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/antutu/utils/widget/ViewFlow;->onScrollChanged(IIII)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/antutu/utils/widget/ViewFlow;->invalidate()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/antutu/utils/widget/ViewFlow;->postInvalidate()V

    goto :goto_0
.end method

.method private setupChild(Landroid/view/View;ZZ)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    :cond_0
    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    :goto_0
    invoke-virtual {p0, p1, v0, v2}, Lcom/antutu/utils/widget/ViewFlow;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-object p1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    :goto_2
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/antutu/utils/widget/ViewFlow;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private snapToDestination()V
    .locals 3

    invoke-virtual {p0}, Lcom/antutu/utils/widget/ViewFlow;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/antutu/utils/widget/ViewFlow;->getScrollX()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    div-int v0, v1, v0

    invoke-direct {p0, v0}, Lcom/antutu/utils/widget/ViewFlow;->snapToScreen(I)V

    return-void
.end method

.method private snapToScreen(I)V
    .locals 6

    const/4 v2, 0x0

    iget v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentScreen:I

    sub-int v0, p1, v0

    iput v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mLastScrollDirection:I

    iget-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/antutu/utils/widget/ViewFlow;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mNextScreen:I

    invoke-virtual {p0}, Lcom/antutu/utils/widget/ViewFlow;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/antutu/utils/widget/ViewFlow;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    iget-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/antutu/utils/widget/ViewFlow;->getScrollX()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lcom/antutu/utils/widget/ViewFlow;->invalidate()V

    goto :goto_0
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/antutu/utils/widget/ViewFlow;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/antutu/utils/widget/ViewFlow;->scrollTo(II)V

    invoke-virtual {p0}, Lcom/antutu/utils/widget/ViewFlow;->postInvalidate()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mNextScreen:I

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    iget v1, p0, Lcom/antutu/utils/widget/ViewFlow;->mNextScreen:I

    invoke-virtual {p0}, Lcom/antutu/utils/widget/ViewFlow;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentScreen:I

    iput v3, p0, Lcom/antutu/utils/widget/ViewFlow;->mNextScreen:I

    iget v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mLastScrollDirection:I

    invoke-direct {p0, v0}, Lcom/antutu/utils/widget/ViewFlow;->postViewSwitched(I)V

    goto :goto_0
.end method

.method public getAdapter()Landroid/widget/Adapter;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mAdapter:Landroid/widget/Adapter;

    return-object v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    iget v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentAdapterIndex:I

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2

    iget v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentBufferIndex:I

    iget-object v1, p0, Lcom/antutu/utils/widget/ViewFlow;->mLoadedViews:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mLoadedViews:Ljava/util/LinkedList;

    iget v1, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentBufferIndex:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getViewsCount()I
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mAdapter:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/antutu/utils/widget/ViewFlow;->mLastOrientation:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mLastOrientation:I

    invoke-virtual {p0}, Lcom/antutu/utils/widget/ViewFlow;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/utils/widget/ViewFlow;->orientationChangeListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v4, 0x3e8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/antutu/utils/widget/ViewFlow;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_3
    iput v3, p0, Lcom/antutu/utils/widget/ViewFlow;->mLastMotionX:F

    iget-object v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    :cond_4
    iput v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mTouchState:I

    goto :goto_0

    :pswitch_1
    iget v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mLastMotionX:F

    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    iget v4, p0, Lcom/antutu/utils/widget/ViewFlow;->mTouchSlop:I

    if-le v2, v4, :cond_7

    move v2, v0

    :goto_1
    if-eqz v2, :cond_5

    iput v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mTouchState:I

    :cond_5
    iget v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mTouchState:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mLastMotionX:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v3, p0, Lcom/antutu/utils/widget/ViewFlow;->mLastMotionX:F

    invoke-virtual {p0}, Lcom/antutu/utils/widget/ViewFlow;->getScrollX()I

    move-result v3

    if-gez v2, :cond_8

    if-lez v3, :cond_6

    neg-int v3, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lcom/antutu/utils/widget/ViewFlow;->scrollBy(II)V

    :cond_6
    :goto_2
    move v1, v0

    goto :goto_0

    :cond_7
    move v2, v1

    goto :goto_1

    :cond_8
    if-lez v2, :cond_6

    invoke-virtual {p0}, Lcom/antutu/utils/widget/ViewFlow;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Lcom/antutu/utils/widget/ViewFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int v3, v4, v3

    invoke-virtual {p0}, Lcom/antutu/utils/widget/ViewFlow;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    if-lez v3, :cond_6

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lcom/antutu/utils/widget/ViewFlow;->scrollBy(II)V

    goto :goto_2

    :pswitch_2
    iget v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mTouchState:I

    if-ne v2, v0, :cond_9

    iget-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mMaximumVelocity:I

    int-to-float v2, v2

    invoke-virtual {v0, v4, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    if-le v0, v4, :cond_a

    iget v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentScreen:I

    if-lez v2, :cond_a

    iget v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentScreen:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/antutu/utils/widget/ViewFlow;->snapToScreen(I)V

    :goto_3
    iget-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_9
    iput v1, p0, Lcom/antutu/utils/widget/ViewFlow;->mTouchState:I

    goto/16 :goto_0

    :cond_a
    const/16 v2, -0x3e8

    if-ge v0, v2, :cond_b

    iget v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentScreen:I

    invoke-virtual {p0}, Lcom/antutu/utils/widget/ViewFlow;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_b

    iget v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentScreen:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/antutu/utils/widget/ViewFlow;->snapToScreen(I)V

    goto :goto_3

    :cond_b
    invoke-direct {p0}, Lcom/antutu/utils/widget/ViewFlow;->snapToDestination()V

    goto :goto_3

    :pswitch_3
    iput v1, p0, Lcom/antutu/utils/widget/ViewFlow;->mTouchState:I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/antutu/utils/widget/ViewFlow;->getChildCount()I

    move-result v3

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/antutu/utils/widget/ViewFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int v6, v0, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v4, v0, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v0, v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/antutu/utils/widget/ViewFlow;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewFlow can only be used in EXACTLY mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/antutu/utils/widget/ViewFlow;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewFlow can only be used in EXACTLY mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/antutu/utils/widget/ViewFlow;->getChildCount()I

    move-result v3

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    invoke-virtual {p0, v0}, Lcom/antutu/utils/widget/ViewFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mFirstLayout:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mScroller:Landroid/widget/Scroller;

    iget v3, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentScreen:I

    mul-int/2addr v3, v2

    move v2, v1

    move v4, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iput-boolean v1, p0, Lcom/antutu/utils/widget/ViewFlow;->mFirstLayout:Z

    :cond_3
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AdapterView;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mIndicator:Lcom/antutu/utils/widget/FlowIndicator;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentAdapterIndex:I

    iget v1, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentBufferIndex:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/antutu/utils/widget/ViewFlow;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/antutu/utils/widget/ViewFlow;->mIndicator:Lcom/antutu/utils/widget/FlowIndicator;

    invoke-interface {v1, v0, p2, p3, p4}, Lcom/antutu/utils/widget/FlowIndicator;->onScrolled(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v4, 0x3e8

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/antutu/utils/widget/ViewFlow;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    move v1, v0

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_3
    iput v3, p0, Lcom/antutu/utils/widget/ViewFlow;->mLastMotionX:F

    iget-object v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    iput v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mTouchState:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :pswitch_1
    iget v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mLastMotionX:F

    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    iget v4, p0, Lcom/antutu/utils/widget/ViewFlow;->mTouchSlop:I

    if-le v2, v4, :cond_6

    move v2, v1

    :goto_2
    if-eqz v2, :cond_5

    iput v1, p0, Lcom/antutu/utils/widget/ViewFlow;->mTouchState:I

    :cond_5
    iget v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mTouchState:I

    if-ne v2, v1, :cond_0

    iget v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mLastMotionX:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v3, p0, Lcom/antutu/utils/widget/ViewFlow;->mLastMotionX:F

    invoke-virtual {p0}, Lcom/antutu/utils/widget/ViewFlow;->getScrollX()I

    move-result v3

    if-gez v2, :cond_7

    if-lez v3, :cond_0

    neg-int v3, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0, v2, v0}, Lcom/antutu/utils/widget/ViewFlow;->scrollBy(II)V

    goto :goto_0

    :cond_6
    move v2, v0

    goto :goto_2

    :cond_7
    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/antutu/utils/widget/ViewFlow;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Lcom/antutu/utils/widget/ViewFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int v3, v4, v3

    invoke-virtual {p0}, Lcom/antutu/utils/widget/ViewFlow;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    if-lez v3, :cond_0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, v2, v0}, Lcom/antutu/utils/widget/ViewFlow;->scrollBy(II)V

    goto/16 :goto_0

    :pswitch_2
    iget v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mTouchState:I

    if-ne v2, v1, :cond_8

    iget-object v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v3, p0, Lcom/antutu/utils/widget/ViewFlow;->mMaximumVelocity:I

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    float-to-int v2, v2

    if-le v2, v4, :cond_9

    iget v3, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentScreen:I

    if-lez v3, :cond_9

    iget v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentScreen:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v2}, Lcom/antutu/utils/widget/ViewFlow;->snapToScreen(I)V

    :goto_3
    iget-object v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_8
    iput v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mTouchState:I

    goto/16 :goto_0

    :cond_9
    const/16 v3, -0x3e8

    if-ge v2, v3, :cond_a

    iget v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentScreen:I

    invoke-virtual {p0}, Lcom/antutu/utils/widget/ViewFlow;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_a

    iget v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentScreen:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2}, Lcom/antutu/utils/widget/ViewFlow;->snapToScreen(I)V

    goto :goto_3

    :cond_a
    invoke-direct {p0}, Lcom/antutu/utils/widget/ViewFlow;->snapToDestination()V

    goto :goto_3

    :pswitch_3
    invoke-direct {p0}, Lcom/antutu/utils/widget/ViewFlow;->snapToDestination()V

    iput v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mTouchState:I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/antutu/utils/widget/ViewFlow;->setAdapter(Landroid/widget/Adapter;I)V

    return-void
.end method

.method public setAdapter(Landroid/widget/Adapter;I)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mAdapter:Landroid/widget/Adapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mAdapter:Landroid/widget/Adapter;

    iget-object v1, p0, Lcom/antutu/utils/widget/ViewFlow;->mDataSetObserver:Lcom/antutu/utils/widget/ViewFlow$AdapterDataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/antutu/utils/widget/ViewFlow;->mAdapter:Landroid/widget/Adapter;

    iget-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mAdapter:Landroid/widget/Adapter;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/antutu/utils/widget/ViewFlow$AdapterDataSetObserver;

    invoke-direct {v0, p0}, Lcom/antutu/utils/widget/ViewFlow$AdapterDataSetObserver;-><init>(Lcom/antutu/utils/widget/ViewFlow;)V

    iput-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mDataSetObserver:Lcom/antutu/utils/widget/ViewFlow$AdapterDataSetObserver;

    iget-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mAdapter:Landroid/widget/Adapter;

    iget-object v1, p0, Lcom/antutu/utils/widget/ViewFlow;->mDataSetObserver:Lcom/antutu/utils/widget/ViewFlow$AdapterDataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iget-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mAdapter:Landroid/widget/Adapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mAdapter:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lcom/antutu/utils/widget/ViewFlow;->setSelection(I)V

    goto :goto_0
.end method

.method public setFlowIndicator(Lcom/antutu/utils/widget/FlowIndicator;)V
    .locals 1

    iput-object p1, p0, Lcom/antutu/utils/widget/ViewFlow;->mIndicator:Lcom/antutu/utils/widget/FlowIndicator;

    iget-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mIndicator:Lcom/antutu/utils/widget/FlowIndicator;

    invoke-interface {v0, p0}, Lcom/antutu/utils/widget/FlowIndicator;->setViewFlow(Lcom/antutu/utils/widget/ViewFlow;)V

    return-void
.end method

.method public setOnViewSwitchListener(Lcom/antutu/utils/widget/ViewFlow$ViewSwitchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/widget/ViewFlow;->mViewSwitchListener:Lcom/antutu/utils/widget/ViewFlow$ViewSwitchListener;

    return-void
.end method

.method public setSelection(I)V
    .locals 11

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x0

    const/4 v0, -0x1

    iput v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mNextScreen:I

    iget-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mAdapter:Landroid/widget/Adapter;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mAdapter:Landroid/widget/Adapter;

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mLoadedViews:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mLoadedViews:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/antutu/utils/widget/ViewFlow;->detachViewFromParent(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    :goto_2
    invoke-direct {p0, v4, v3, v0}, Lcom/antutu/utils/widget/ViewFlow;->makeAndAddView(IZLandroid/view/View;)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mLoadedViews:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    move v2, v3

    :goto_3
    iget v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mSideBuffer:I

    sub-int/2addr v0, v2

    if-ltz v0, :cond_8

    sub-int v7, v4, v2

    add-int v8, v4, v2

    if-ltz v7, :cond_3

    iget-object v9, p0, Lcom/antutu/utils/widget/ViewFlow;->mLoadedViews:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    :goto_4
    invoke-direct {p0, v7, v10, v0}, Lcom/antutu/utils/widget/ViewFlow;->makeAndAddView(IZLandroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mAdapter:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge v8, v0, :cond_4

    iget-object v7, p0, Lcom/antutu/utils/widget/ViewFlow;->mLoadedViews:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    :goto_5
    invoke-direct {p0, v8, v3, v0}, Lcom/antutu/utils/widget/ViewFlow;->makeAndAddView(IZLandroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_4

    :cond_7
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mLoadedViews:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentBufferIndex:I

    iput v4, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentAdapterIndex:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v10}, Lcom/antutu/utils/widget/ViewFlow;->removeDetachedView(Landroid/view/View;Z)V

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Lcom/antutu/utils/widget/ViewFlow;->requestLayout()V

    iget v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentBufferIndex:I

    invoke-direct {p0, v0, v10}, Lcom/antutu/utils/widget/ViewFlow;->setVisibleView(IZ)V

    iget-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mIndicator:Lcom/antutu/utils/widget/FlowIndicator;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/antutu/utils/widget/ViewFlow;->mIndicator:Lcom/antutu/utils/widget/FlowIndicator;

    iget-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mLoadedViews:Ljava/util/LinkedList;

    iget v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentBufferIndex:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentAdapterIndex:I

    invoke-interface {v1, v0, v2}, Lcom/antutu/utils/widget/FlowIndicator;->onSwitched(Landroid/view/View;I)V

    :cond_a
    iget-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mViewSwitchListener:Lcom/antutu/utils/widget/ViewFlow$ViewSwitchListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/antutu/utils/widget/ViewFlow;->mViewSwitchListener:Lcom/antutu/utils/widget/ViewFlow$ViewSwitchListener;

    iget-object v0, p0, Lcom/antutu/utils/widget/ViewFlow;->mLoadedViews:Ljava/util/LinkedList;

    iget v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentBufferIndex:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v2, p0, Lcom/antutu/utils/widget/ViewFlow;->mCurrentAdapterIndex:I

    invoke-interface {v1, v0, v2}, Lcom/antutu/utils/widget/ViewFlow$ViewSwitchListener;->onSwitched(Landroid/view/View;I)V

    goto/16 :goto_0
.end method
