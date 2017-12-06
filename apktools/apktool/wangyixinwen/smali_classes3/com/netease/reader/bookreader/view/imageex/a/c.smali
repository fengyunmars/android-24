.class public Lcom/netease/reader/bookreader/view/imageex/a/c;
.super Ljava/lang/Object;
.source "MultiTouchController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/reader/bookreader/view/imageex/a/c$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/graphics/PointF;

.field private c:Landroid/graphics/PointF;

.field private d:F

.field private e:F

.field private f:Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;

.field private g:Landroid/os/Handler;

.field private h:Lcom/netease/reader/bookreader/view/imageex/a/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/reader/bookreader/view/imageex/a/c;->a:I

    .line 17
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/a/c;->b:Landroid/graphics/PointF;

    .line 18
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/a/c;->c:Landroid/graphics/PointF;

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/netease/reader/bookreader/view/imageex/a/c;->d:F

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/reader/bookreader/view/imageex/a/c;->e:F

    .line 30
    iput-object p2, p0, Lcom/netease/reader/bookreader/view/imageex/a/c;->f:Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/a/c;->g:Landroid/os/Handler;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/netease/reader/bookreader/view/imageex/a/c;)Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/a/c;->f:Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;

    return-object v0
.end method

.method private a(Landroid/graphics/PointF;Lcom/netease/reader/bookreader/view/imageex/a/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    .line 110
    invoke-virtual {p2, v2}, Lcom/netease/reader/bookreader/view/imageex/a/b;->a(I)F

    move-result v0

    invoke-virtual {p2, v4}, Lcom/netease/reader/bookreader/view/imageex/a/b;->a(I)F

    move-result v1

    add-float/2addr v0, v1

    .line 111
    invoke-virtual {p2, v2}, Lcom/netease/reader/bookreader/view/imageex/a/b;->b(I)F

    move-result v1

    invoke-virtual {p2, v4}, Lcom/netease/reader/bookreader/view/imageex/a/b;->b(I)F

    move-result v2

    add-float/2addr v1, v2

    .line 112
    div-float/2addr v0, v3

    div-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 113
    return-void
.end method

.method private a(Lcom/netease/reader/bookreader/view/imageex/a/b;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/a/c;->b:Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/netease/reader/bookreader/view/imageex/a/b;->b()F

    move-result v1

    invoke-virtual {p1}, Lcom/netease/reader/bookreader/view/imageex/a/b;->c()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 62
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/reader/bookreader/view/imageex/a/c;->a:I

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/reader/bookreader/view/imageex/a/c;->e:F

    .line 64
    return-void
.end method

.method static synthetic b(Lcom/netease/reader/bookreader/view/imageex/a/c;)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/a/c;->c:Landroid/graphics/PointF;

    return-object v0
.end method

.method private b(Lcom/netease/reader/bookreader/view/imageex/a/b;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/netease/reader/bookreader/view/imageex/a/c;->d(Lcom/netease/reader/bookreader/view/imageex/a/b;)F

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/view/imageex/a/c;->d:F

    .line 69
    iget v0, p0, Lcom/netease/reader/bookreader/view/imageex/a/c;->d:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/a/c;->c:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p1}, Lcom/netease/reader/bookreader/view/imageex/a/c;->a(Landroid/graphics/PointF;Lcom/netease/reader/bookreader/view/imageex/a/b;)V

    .line 72
    const/4 v0, 0x2

    iput v0, p0, Lcom/netease/reader/bookreader/view/imageex/a/c;->a:I

    .line 74
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/netease/reader/bookreader/view/imageex/a/c;)Lcom/netease/reader/bookreader/view/imageex/a/c$a;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/a/c;->h:Lcom/netease/reader/bookreader/view/imageex/a/c$a;

    return-object v0
.end method

.method private c(Lcom/netease/reader/bookreader/view/imageex/a/b;)V
    .locals 4

    .prologue
    .line 77
    iget v0, p0, Lcom/netease/reader/bookreader/view/imageex/a/c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 78
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/a/c;->f:Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;

    invoke-virtual {p1}, Lcom/netease/reader/bookreader/view/imageex/a/b;->b()F

    move-result v1

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/imageex/a/c;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    .line 79
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/view/imageex/a/b;->c()F

    move-result v2

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/imageex/a/c;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouch;->a(FF)V

    .line 80
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/a/c;->b:Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/netease/reader/bookreader/view/imageex/a/b;->b()F

    move-result v1

    invoke-virtual {p1}, Lcom/netease/reader/bookreader/view/imageex/a/b;->c()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget v0, p0, Lcom/netease/reader/bookreader/view/imageex/a/c;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 83
    invoke-direct {p0, p1}, Lcom/netease/reader/bookreader/view/imageex/a/c;->d(Lcom/netease/reader/bookreader/view/imageex/a/b;)F

    move-result v0

    .line 84
    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 85
    iget v1, p0, Lcom/netease/reader/bookreader/view/imageex/a/c;->d:F

    div-float v1, v0, v1

    .line 86
    iput v1, p0, Lcom/netease/reader/bookreader/view/imageex/a/c;->e:F

    .line 87
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/imageex/a/c;->g:Landroid/os/Handler;

    new-instance v3, Lcom/netease/reader/bookreader/view/imageex/a/c$1;

    invoke-direct {v3, p0, v1}, Lcom/netease/reader/bookreader/view/imageex/a/c$1;-><init>(Lcom/netease/reader/bookreader/view/imageex/a/c;F)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    :cond_2
    iput v0, p0, Lcom/netease/reader/bookreader/view/imageex/a/c;->d:F

    goto :goto_0
.end method

.method private d(Lcom/netease/reader/bookreader/view/imageex/a/b;)F
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 103
    invoke-virtual {p1, v2}, Lcom/netease/reader/bookreader/view/imageex/a/b;->a(I)F

    move-result v0

    invoke-virtual {p1, v3}, Lcom/netease/reader/bookreader/view/imageex/a/b;->a(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 104
    invoke-virtual {p1, v2}, Lcom/netease/reader/bookreader/view/imageex/a/b;->b(I)F

    move-result v1

    invoke-virtual {p1, v3}, Lcom/netease/reader/bookreader/view/imageex/a/b;->b(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 105
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public a(Lcom/netease/reader/bookreader/view/imageex/a/c$a;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/imageex/a/c;->h:Lcom/netease/reader/bookreader/view/imageex/a/c$a;

    .line 36
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 40
    invoke-static {p1}, Lcom/netease/reader/bookreader/view/imageex/a/b;->a(Landroid/view/MotionEvent;)Lcom/netease/reader/bookreader/view/imageex/a/b;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/imageex/a/b;->a()I

    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/view/imageex/a/c;->a(Lcom/netease/reader/bookreader/view/imageex/a/b;)V

    .line 57
    :cond_0
    :goto_0
    return v3

    .line 46
    :cond_1
    sget v2, Lcom/netease/reader/bookreader/view/imageex/a/b;->b:I

    if-ne v1, v2, :cond_2

    .line 47
    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/view/imageex/a/c;->b(Lcom/netease/reader/bookreader/view/imageex/a/b;)V

    goto :goto_0

    .line 49
    :cond_2
    if-eq v1, v3, :cond_3

    sget v2, Lcom/netease/reader/bookreader/view/imageex/a/b;->a:I

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 52
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/reader/bookreader/view/imageex/a/c;->a:I

    goto :goto_0

    .line 54
    :cond_4
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 55
    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/view/imageex/a/c;->c(Lcom/netease/reader/bookreader/view/imageex/a/b;)V

    goto :goto_0
.end method
