.class public Lcom/netease/luoboapi/widget/LikeAnimView;
.super Landroid/widget/FrameLayout;
.source "LikeAnimView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/widget/LikeAnimView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/netease/luoboapi/widget/LikeAnimView$a;

.field private b:Landroid/animation/ValueAnimator;

.field private c:Landroid/animation/ValueAnimator;

.field private d:Z

.field private e:Landroid/widget/TextView;

.field private f:I

.field private g:I

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/view/GestureDetector;

.field private j:Landroid/os/CountDownTimer;

.field private k:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/luoboapi/widget/LikeAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/luoboapi/widget/LikeAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 127
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/LikeAnimView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/netease/luoboapi/widget/LikeAnimView$2;

    invoke-direct {v2, p0}, Lcom/netease/luoboapi/widget/LikeAnimView$2;-><init>(Lcom/netease/luoboapi/widget/LikeAnimView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/netease/luoboapi/widget/LikeAnimView;->i:Landroid/view/GestureDetector;

    .line 180
    new-instance v0, Lcom/netease/luoboapi/widget/LikeAnimView$3;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0x64

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/luoboapi/widget/LikeAnimView$3;-><init>(Lcom/netease/luoboapi/widget/LikeAnimView;JJ)V

    iput-object v0, p0, Lcom/netease/luoboapi/widget/LikeAnimView;->j:Landroid/os/CountDownTimer;

    .line 203
    new-instance v0, Lcom/netease/luoboapi/widget/LikeAnimView$4;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/widget/LikeAnimView$4;-><init>(Lcom/netease/luoboapi/widget/LikeAnimView;)V

    iput-object v0, p0, Lcom/netease/luoboapi/widget/LikeAnimView;->k:Landroid/animation/TimeInterpolator;

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/netease/luoboapi/widget/LikeAnimView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 127
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/LikeAnimView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/netease/luoboapi/widget/LikeAnimView$2;

    invoke-direct {v2, p0}, Lcom/netease/luoboapi/widget/LikeAnimView$2;-><init>(Lcom/netease/luoboapi/widget/LikeAnimView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/netease/luoboapi/widget/LikeAnimView;->i:Landroid/view/GestureDetector;

    .line 180
    new-instance v0, Lcom/netease/luoboapi/widget/LikeAnimView$3;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0x64

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/luoboapi/widget/LikeAnimView$3;-><init>(Lcom/netease/luoboapi/widget/LikeAnimView;JJ)V

    iput-object v0, p0, Lcom/netease/luoboapi/widget/LikeAnimView;->j:Landroid/os/CountDownTimer;

    .line 203
    new-instance v0, Lcom/netease/luoboapi/widget/LikeAnimView$4;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/widget/LikeAnimView$4;-><init>(Lcom/netease/luoboapi/widget/LikeAnimView;)V

    iput-object v0, p0, Lcom/netease/luoboapi/widget/LikeAnimView;->k:Landroid/animation/TimeInterpolator;

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/netease/luoboapi/widget/LikeAnimView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/widget/LikeAnimView;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/netease/luoboapi/widget/LikeAnimView;->f:I

    return p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LikeAnimView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 114
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LikeAnimView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 115
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x190

    const/4 v6, 0x2

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    sget-object v0, Lcom/netease/luoboapi/b$j;->LikeAnimView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    sget v1, Lcom/netease/luoboapi/b$j;->LikeAnimView_anim_style:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 66
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/netease/luoboapi/b$g;->luobo_layout_like_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    sget v0, Lcom/netease/luoboapi/b$f;->iv_like_icon:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/widget/LikeAnimView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/luoboapi/widget/LikeAnimView;->h:Landroid/widget/ImageView;

    .line 74
    sget v0, Lcom/netease/luoboapi/b$f;->bg_view_like:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/widget/LikeAnimView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 75
    sget v1, Lcom/netease/luoboapi/b$f;->tv_like_number:I

    invoke-virtual {p0, v1}, Lcom/netease/luoboapi/widget/LikeAnimView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/netease/luoboapi/widget/LikeAnimView;->e:Landroid/widget/TextView;

    .line 83
    iget-object v1, p0, Lcom/netease/luoboapi/widget/LikeAnimView;->h:Landroid/widget/ImageView;

    const-string/jumbo v2, "translationY"

    new-array v3, v6, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {p1, v5}, Lcom/netease/luoboapi/utils/x;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/luoboapi/widget/LikeAnimView;->b:Landroid/animation/ValueAnimator;

    .line 84
    iget-object v1, p0, Lcom/netease/luoboapi/widget/LikeAnimView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 85
    iget-object v1, p0, Lcom/netease/luoboapi/widget/LikeAnimView;->b:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/netease/luoboapi/widget/LikeAnimView;->k:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    const-string/jumbo v1, "scaleX"

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/widget/LikeAnimView;->c:Landroid/animation/ValueAnimator;

    .line 88
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LikeAnimView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LikeAnimView;->c:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/netease/luoboapi/widget/LikeAnimView;->k:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    new-instance v0, Lcom/netease/luoboapi/widget/LikeAnimView$1;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/widget/LikeAnimView$1;-><init>(Lcom/netease/luoboapi/widget/LikeAnimView;)V

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/widget/LikeAnimView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    return-void

    .line 87
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/netease/luoboapi/widget/LikeAnimView;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/netease/luoboapi/widget/LikeAnimView;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/netease/luoboapi/widget/LikeAnimView;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/netease/luoboapi/widget/LikeAnimView;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/luoboapi/widget/LikeAnimView;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/netease/luoboapi/widget/LikeAnimView;->g:I

    return p1
.end method

.method static synthetic b(Lcom/netease/luoboapi/widget/LikeAnimView;)Landroid/os/CountDownTimer;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LikeAnimView;->j:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/luoboapi/widget/LikeAnimView;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/netease/luoboapi/widget/LikeAnimView;->f:I

    return v0
.end method

.method static synthetic d(Lcom/netease/luoboapi/widget/LikeAnimView;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/netease/luoboapi/widget/LikeAnimView;->g:I

    return v0
.end method

.method static synthetic e(Lcom/netease/luoboapi/widget/LikeAnimView;)Lcom/netease/luoboapi/widget/LikeAnimView$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LikeAnimView;->a:Lcom/netease/luoboapi/widget/LikeAnimView$a;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/luoboapi/widget/LikeAnimView;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LikeAnimView;->i:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/luoboapi/widget/LikeAnimView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/netease/luoboapi/widget/LikeAnimView;->a()V

    return-void
.end method

.method static synthetic h(Lcom/netease/luoboapi/widget/LikeAnimView;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/netease/luoboapi/widget/LikeAnimView;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/luoboapi/widget/LikeAnimView;->f:I

    return v0
.end method

.method static synthetic i(Lcom/netease/luoboapi/widget/LikeAnimView;)I
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lcom/netease/luoboapi/widget/LikeAnimView;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/netease/luoboapi/widget/LikeAnimView;->g:I

    return v0
.end method


# virtual methods
.method public setCount(I)V
    .locals 2

    .prologue
    .line 119
    iput p1, p0, Lcom/netease/luoboapi/widget/LikeAnimView;->f:I

    .line 120
    iget-object v0, p0, Lcom/netease/luoboapi/widget/LikeAnimView;->e:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    return-void
.end method

.method public setOnClickListener(Lcom/netease/luoboapi/widget/LikeAnimView$a;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/netease/luoboapi/widget/LikeAnimView;->a:Lcom/netease/luoboapi/widget/LikeAnimView$a;

    .line 125
    return-void
.end method
