.class public Lcom/netease/luoboapi/widget/ParabolaLayout;
.super Landroid/widget/FrameLayout;
.source "ParabolaLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/widget/ParabolaLayout$b;,
        Lcom/netease/luoboapi/widget/ParabolaLayout$a;
    }
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Random;

.field private i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/netease/luoboapi/widget/ParabolaLayout$a;

.field private k:Z

.field private l:Z

.field private m:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/luoboapi/widget/ParabolaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/luoboapi/widget/ParabolaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->i:Ljava/util/Queue;

    .line 42
    new-instance v0, Lcom/netease/luoboapi/widget/ParabolaLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/luoboapi/widget/ParabolaLayout$a;-><init>(Lcom/netease/luoboapi/widget/ParabolaLayout;Lcom/netease/luoboapi/widget/ParabolaLayout$1;)V

    iput-object v0, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->j:Lcom/netease/luoboapi/widget/ParabolaLayout$a;

    .line 58
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->h:Ljava/util/Random;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->g:Ljava/util/List;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/widget/ParabolaLayout;->setOrientation(I)V

    .line 73
    return-void
.end method

.method private declared-synchronized a(II)V
    .locals 2

    .prologue
    .line 204
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    if-gtz p1, :cond_1

    .line 214
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 207
    :cond_1
    :goto_1
    if-lez p1, :cond_2

    .line 208
    :try_start_1
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->i:Ljava/util/Queue;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 209
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 211
    :cond_2
    iget-boolean v0, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->k:Z

    if-nez v0, :cond_0

    .line 212
    invoke-direct {p0}, Lcom/netease/luoboapi/widget/ParabolaLayout;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Landroid/view/View;FFFFFFF)V
    .locals 12

    .prologue
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 78
    mul-float v3, p8, v2

    .line 80
    mul-float v4, p4, v2

    .line 81
    mul-float v2, v2, p5

    .line 87
    float-to-double v6, v4

    sub-float/2addr v2, v4

    float-to-double v4, v2

    iget-object v2, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->h:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v8

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    .line 88
    move/from16 v0, p6

    float-to-double v6, v0

    sub-float v2, p7, p6

    float-to-double v8, v2

    iget-object v2, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->h:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    double-to-float v2, v8

    .line 91
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v4, v4

    .line 93
    new-instance v5, Lcom/netease/luoboapi/widget/ParabolaLayout$b;

    invoke-direct {v5}, Lcom/netease/luoboapi/widget/ParabolaLayout$b;-><init>()V

    .line 94
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v6, v5, Lcom/netease/luoboapi/widget/ParabolaLayout$b;->a:Landroid/graphics/PointF;

    .line 95
    iput v2, v5, Lcom/netease/luoboapi/widget/ParabolaLayout$b;->b:F

    .line 96
    iput v4, v5, Lcom/netease/luoboapi/widget/ParabolaLayout$b;->c:F

    .line 98
    const-string/jumbo v2, "alpha"

    const/4 v4, 0x3

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 99
    const-wide/16 v6, 0x7d0

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 101
    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 102
    const-wide/16 v6, 0x7d0

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 104
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 105
    new-instance v5, Lcom/netease/luoboapi/widget/ParabolaLayout$1;

    invoke-direct {v5, p0, v3}, Lcom/netease/luoboapi/widget/ParabolaLayout$1;-><init>(Lcom/netease/luoboapi/widget/ParabolaLayout;F)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 127
    new-instance v3, Lcom/netease/luoboapi/widget/ParabolaLayout$2;

    invoke-direct {v3, p0, p1}, Lcom/netease/luoboapi/widget/ParabolaLayout$2;-><init>(Lcom/netease/luoboapi/widget/ParabolaLayout;Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    new-instance v3, Lcom/netease/luoboapi/widget/ParabolaLayout$3;

    invoke-direct {v3, p0, p1}, Lcom/netease/luoboapi/widget/ParabolaLayout$3;-><init>(Lcom/netease/luoboapi/widget/ParabolaLayout;Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 161
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 162
    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v4, v5, v2

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 163
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 164
    return-void

    .line 98
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/netease/luoboapi/widget/ParabolaLayout;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/netease/luoboapi/widget/ParabolaLayout;->e()V

    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/widget/ParabolaLayout;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/netease/luoboapi/widget/ParabolaLayout;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 323
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    :goto_0
    return-void

    .line 326
    :cond_0
    invoke-direct {p0}, Lcom/netease/luoboapi/widget/ParabolaLayout;->f()V

    .line 327
    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/ParabolaLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/netease/luoboapi/b$g;->view_luobo_item:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 328
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->h:Ljava/util/Random;

    iget-object v4, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :goto_1
    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 329
    invoke-virtual {p0, v1, v3}, Lcom/netease/luoboapi/widget/ParabolaLayout;->addView(Landroid/view/View;I)V

    .line 331
    iget v2, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->e:F

    iget v3, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->f:F

    iget v4, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->a:F

    iget v5, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->b:F

    iget v6, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->c:F

    iget v7, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->d:F

    const/high16 v8, 0x40c00000    # 6.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/netease/luoboapi/widget/ParabolaLayout;->a(Landroid/view/View;FFFFFFF)V

    goto :goto_0

    :cond_1
    move v2, v3

    .line 328
    goto :goto_1
.end method

.method private e()V
    .locals 4

    .prologue
    .line 217
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->l:Z

    if-eqz v0, :cond_0

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->k:Z

    .line 220
    iget-object v1, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->j:Lcom/netease/luoboapi/widget/ParabolaLayout$a;

    iget-object v0, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/luoboapi/widget/ParabolaLayout$a;->a(I)Lcom/netease/luoboapi/widget/ParabolaLayout$a;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/netease/luoboapi/widget/ParabolaLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 224
    :goto_0
    return-void

    .line 222
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->k:Z

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    const/high16 v2, 0x42300000    # 44.0f

    .line 335
    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/ParabolaLayout;->getRight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/ParabolaLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/netease/luoboapi/utils/s;->a(Landroid/content/res/Resources;F)F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->e:F

    .line 336
    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/ParabolaLayout;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/ParabolaLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/netease/luoboapi/utils/s;->a(Landroid/content/res/Resources;F)F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->f:F

    .line 337
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/ParabolaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/widget/ParabolaLayout;->setOrientation(I)V

    .line 256
    return-void
.end method

.method public declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 196
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/netease/luoboapi/widget/ParabolaLayout;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    monitor-exit p0

    return-void

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 340
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->g:Ljava/util/List;

    if-nez v0, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 344
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 266
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 270
    :cond_0
    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/ParabolaLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/netease/luoboapi/b$g;->view_luobo_item:I

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->m:Landroid/widget/ImageView;

    .line 271
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->h:Ljava/util/Random;

    iget-object v1, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 272
    iget-object v2, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Bitmap;

    aget-object v0, v0, v4

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 273
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->m:Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/widget/ParabolaLayout;->addView(Landroid/view/View;)V

    .line 276
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->m:Landroid/widget/ImageView;

    const-string/jumbo v1, "translationY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/ParabolaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x42500000    # 52.0f

    invoke-static {v4, v5}, Lcom/netease/luoboapi/utils/s;->a(Landroid/content/res/Resources;F)F

    move-result v4

    neg-float v4, v4

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 277
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 278
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method public declared-synchronized b(I)V
    .locals 1

    .prologue
    .line 200
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/netease/luoboapi/widget/ParabolaLayout;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    monitor-exit p0

    return-void

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 287
    iget-object v1, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 288
    const/4 v0, 0x0

    .line 290
    :cond_2
    iget-object v1, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 291
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 296
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v2

    .line 301
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v3

    .line 303
    cmpl-float v0, v2, v1

    if-eqz v0, :cond_2

    cmpl-float v0, v3, v1

    if-nez v0, :cond_3

    .line 304
    :cond_2
    invoke-direct {p0}, Lcom/netease/luoboapi/widget/ParabolaLayout;->f()V

    .line 305
    iget v2, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->e:F

    .line 306
    iget v3, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->f:F

    .line 309
    :cond_3
    cmpl-float v0, v2, v1

    if-eqz v0, :cond_4

    cmpl-float v0, v3, v1

    if-nez v0, :cond_5

    .line 310
    :cond_4
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/widget/ParabolaLayout;->removeView(Landroid/view/View;)V

    .line 311
    iput-object v9, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->m:Landroid/widget/ImageView;

    goto :goto_0

    .line 315
    :cond_5
    iget-object v1, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->m:Landroid/widget/ImageView;

    iget v4, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->a:F

    iget v5, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->b:F

    iget v6, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->c:F

    iget v7, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->d:F

    const/high16 v8, 0x40c00000    # 6.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/netease/luoboapi/widget/ParabolaLayout;->a(Landroid/view/View;FFFFFFF)V

    .line 316
    iput-object v9, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->m:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->l:Z

    .line 245
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 246
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->l:Z

    .line 251
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 252
    return-void
.end method

.method public setOrientation(I)V
    .locals 3

    .prologue
    const/high16 v2, 0x42700000    # 60.0f

    const v1, 0x4095ca88

    .line 180
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 181
    const/high16 v0, 0x42400000    # 48.0f

    iput v0, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->a:F

    .line 182
    iput v2, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->b:F

    .line 184
    const v0, 0x4091361e

    iput v0, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->c:F

    .line 185
    iput v1, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->d:F

    .line 193
    :goto_0
    return-void

    .line 187
    :cond_0
    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->a:F

    .line 188
    iput v2, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->b:F

    .line 190
    const v0, 0x40860a92

    iput v0, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->c:F

    .line 191
    iput v1, p0, Lcom/netease/luoboapi/widget/ParabolaLayout;->d:F

    goto :goto_0
.end method
