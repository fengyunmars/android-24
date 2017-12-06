.class public Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;
.super Landroid/widget/LinearLayout;
.source "LinearRootView.java"

# interfaces
.implements Lcom/netease/mint/platform/view/clearscreen/c;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I

.field private f:Landroid/animation/ValueAnimator;

.field private g:Z

.field private h:Z

.field private i:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

.field private j:Lcom/netease/mint/platform/view/clearscreen/d;

.field private k:Lcom/netease/mint/platform/view/clearscreen/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/16 v0, 0x32

    iput v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->a:I

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->b:I

    .line 26
    invoke-virtual {p0}, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->c:I

    .line 60
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->f:Landroid/animation/ValueAnimator;

    .line 61
    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView$1;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView$1;-><init>(Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView$2;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView$2;-><init>(Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    return-void

    .line 60
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(I)I
    .locals 3

    .prologue
    .line 131
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 132
    iget-object v1, p0, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->i:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    sget-object v2, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;->RIGHT:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    invoke-virtual {v1, v2}, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    add-int/lit8 v0, v0, -0x32

    .line 135
    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->c:I

    add-int/lit8 v0, v0, -0x32

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->e:I

    return v0
.end method

.method static synthetic a(Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->d:I

    return p1
.end method

.method static synthetic a(Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;)Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->i:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->d:I

    return v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 140
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 141
    iget-object v1, p0, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->i:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    sget-object v2, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;->RIGHT:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    invoke-virtual {v1, v2}, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->c:I

    div-int/lit8 v1, v1, 0x3

    if-le v0, v1, :cond_1

    .line 142
    iget v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->c:I

    iput v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->e:I

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v1, p0, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->i:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    sget-object v2, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;->LEFT:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    invoke-virtual {v1, v2}, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->c:I

    div-int/lit8 v1, v1, 0x3

    if-le v0, v1, :cond_0

    .line 144
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->e:I

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;)Lcom/netease/mint/platform/view/clearscreen/d;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->j:Lcom/netease/mint/platform/view/clearscreen/d;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;)Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->i:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->c:I

    return v0
.end method

.method static synthetic f(Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;)Lcom/netease/mint/platform/view/clearscreen/b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->k:Lcom/netease/mint/platform/view/clearscreen/b;

    return-object v0
.end method


# virtual methods
.method public a(II)Z
    .locals 5

    .prologue
    const/16 v4, 0x32

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 149
    iget-object v2, p0, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->i:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    sget-object v3, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;->RIGHT:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    invoke-virtual {v2, v3}, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 150
    sub-int v2, p2, p1

    if-le v2, v4, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_2
    sub-int v2, p1, p2

    if-gt v2, v4, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 127
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 118
    :pswitch_1
    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->h:Z

    .line 119
    iput v1, p0, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->d:I

    goto :goto_0

    .line 122
    :pswitch_2
    iget v2, p0, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->d:I

    invoke-virtual {p0, v2, v1}, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->h:Z

    if-nez v1, :cond_0

    .line 123
    iput-boolean v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->g:Z

    goto :goto_1

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 93
    iget v1, p0, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->d:I

    sub-int v1, v0, v1

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 110
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 96
    :pswitch_1
    iget v2, p0, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->d:I

    invoke-virtual {p0, v2, v0}, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->g:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->j:Lcom/netease/mint/platform/view/clearscreen/d;

    invoke-direct {p0, v1}, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->a(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/netease/mint/platform/view/clearscreen/d;->a(II)V

    .line 98
    const/4 v0, 0x1

    goto :goto_1

    .line 103
    :pswitch_2
    iget v2, p0, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->d:I

    invoke-virtual {p0, v2, v0}, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->g:Z

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0, v1}, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->d:I

    .line 105
    invoke-direct {p0, v1}, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->b(I)V

    .line 106
    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setClearSide(Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->i:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    .line 88
    return-void
.end method

.method public setIClearEvent(Lcom/netease/mint/platform/view/clearscreen/b;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->k:Lcom/netease/mint/platform/view/clearscreen/b;

    .line 48
    return-void
.end method

.method public setIPositionCallBack(Lcom/netease/mint/platform/view/clearscreen/d;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/netease/mint/platform/view/clearscreen/View/LinearRootView;->j:Lcom/netease/mint/platform/view/clearscreen/d;

    .line 43
    return-void
.end method
