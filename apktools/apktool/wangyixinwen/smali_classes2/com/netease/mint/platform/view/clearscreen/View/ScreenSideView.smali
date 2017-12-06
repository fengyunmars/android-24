.class public Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;
.super Landroid/widget/LinearLayout;
.source "ScreenSideView.java"

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

.field private h:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

.field private i:Lcom/netease/mint/platform/view/clearscreen/d;

.field private j:Lcom/netease/mint/platform/view/clearscreen/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/16 v0, 0x1e

    iput v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->a:I

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->b:I

    .line 25
    invoke-virtual {p0}, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->c:I

    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->f:Landroid/animation/ValueAnimator;

    .line 59
    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView$1;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView$1;-><init>(Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView$2;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView$2;-><init>(Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    return-void

    .line 58
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->h:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    sget-object v1, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;->RIGHT:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->d:I

    iget v1, p0, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->c:I

    div-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->h:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    sget-object v1, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;->LEFT:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    .line 115
    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->d:I

    iget v1, p0, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->c:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    if-le v0, v1, :cond_2

    .line 116
    :cond_1
    add-int/lit8 v0, p1, 0x1e

    .line 118
    :goto_0
    return v0

    :cond_2
    add-int/lit8 v0, p1, -0x1e

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->e:I

    return v0
.end method

.method static synthetic a(Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->d:I

    return p1
.end method

.method static synthetic a(Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;)Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->h:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->h:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    sget-object v1, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;->RIGHT:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->d:I

    iget v1, p0, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->c:I

    div-int/lit8 v1, v1, 0x3

    if-le v0, v1, :cond_1

    .line 124
    iget v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->c:I

    iput v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->e:I

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->h:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    sget-object v1, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;->LEFT:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->d:I

    iget v1, p0, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->c:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_0

    .line 126
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->e:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->d:I

    return v0
.end method

.method private b(I)Z
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->d:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 132
    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;)Lcom/netease/mint/platform/view/clearscreen/d;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->i:Lcom/netease/mint/platform/view/clearscreen/d;

    return-object v0
.end method

.method private c(I)Z
    .locals 2

    .prologue
    .line 136
    const/16 v0, 0x1e

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->h:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    sget-object v1, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;->RIGHT:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->c:I

    add-int/lit8 v0, v0, -0x1e

    if-le p1, v0, :cond_2

    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->h:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    sget-object v1, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;->LEFT:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    .line 137
    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    :cond_1
    const/4 v0, 0x1

    .line 140
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;)Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->h:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->c:I

    return v0
.end method

.method static synthetic f(Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;)Lcom/netease/mint/platform/view/clearscreen/b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->j:Lcom/netease/mint/platform/view/clearscreen/b;

    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 110
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 93
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    iput-boolean v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->g:Z

    goto :goto_1

    .line 98
    :cond_1
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->g:Z

    if-eqz v2, :cond_0

    .line 99
    iget-object v2, p0, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->i:Lcom/netease/mint/platform/view/clearscreen/d;

    invoke-direct {p0, v1}, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->a(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/netease/mint/platform/view/clearscreen/d;->a(II)V

    goto :goto_1

    .line 104
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->g:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-direct {p0, v1}, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->d:I

    .line 106
    invoke-direct {p0}, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->a()V

    .line 107
    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setClearSide(Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->h:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    .line 86
    return-void
.end method

.method public setIClearEvent(Lcom/netease/mint/platform/view/clearscreen/b;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->j:Lcom/netease/mint/platform/view/clearscreen/b;

    .line 46
    return-void
.end method

.method public setIPositionCallBack(Lcom/netease/mint/platform/view/clearscreen/d;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;->i:Lcom/netease/mint/platform/view/clearscreen/d;

    .line 41
    return-void
.end method
