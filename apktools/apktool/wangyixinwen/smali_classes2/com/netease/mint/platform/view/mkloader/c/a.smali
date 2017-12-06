.class public Lcom/netease/mint/platform/view/mkloader/c/a;
.super Lcom/netease/mint/platform/view/mkloader/c/b;
.source "LineSpinner.java"


# instance fields
.field private h:[Lcom/netease/mint/platform/view/mkloader/b/b;

.field private i:I

.field private j:Landroid/animation/AnimatorSet;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/netease/mint/platform/view/mkloader/c/b;-><init>()V

    .line 29
    const/16 v0, 0x8

    iput v0, p0, Lcom/netease/mint/platform/view/mkloader/c/a;->i:I

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/netease/mint/platform/view/mkloader/c/a;)[Lcom/netease/mint/platform/view/mkloader/b/b;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/mint/platform/view/mkloader/c/a;->h:[Lcom/netease/mint/platform/view/mkloader/b/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 35
    iget v0, p0, Lcom/netease/mint/platform/view/mkloader/c/a;->b:I

    iget v1, p0, Lcom/netease/mint/platform/view/mkloader/c/a;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 36
    int-to-float v0, v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float v2, v0, v2

    .line 37
    iget v0, p0, Lcom/netease/mint/platform/view/mkloader/c/a;->i:I

    new-array v0, v0, [Lcom/netease/mint/platform/view/mkloader/b/b;

    iput-object v0, p0, Lcom/netease/mint/platform/view/mkloader/c/a;->h:[Lcom/netease/mint/platform/view/mkloader/b/b;

    .line 39
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/netease/mint/platform/view/mkloader/c/a;->i:I

    if-ge v0, v3, :cond_0

    .line 40
    iget-object v3, p0, Lcom/netease/mint/platform/view/mkloader/c/a;->h:[Lcom/netease/mint/platform/view/mkloader/b/b;

    new-instance v4, Lcom/netease/mint/platform/view/mkloader/b/b;

    invoke-direct {v4}, Lcom/netease/mint/platform/view/mkloader/b/b;-><init>()V

    aput-object v4, v3, v0

    .line 41
    iget-object v3, p0, Lcom/netease/mint/platform/view/mkloader/c/a;->h:[Lcom/netease/mint/platform/view/mkloader/b/b;

    aget-object v3, v3, v0

    iget v4, p0, Lcom/netease/mint/platform/view/mkloader/c/a;->a:I

    invoke-virtual {v3, v4}, Lcom/netease/mint/platform/view/mkloader/b/b;->a(I)V

    .line 42
    iget-object v3, p0, Lcom/netease/mint/platform/view/mkloader/c/a;->h:[Lcom/netease/mint/platform/view/mkloader/b/b;

    aget-object v3, v3, v0

    const/16 v4, 0x7e

    invoke-virtual {v3, v4}, Lcom/netease/mint/platform/view/mkloader/b/b;->b(I)V

    .line 43
    iget-object v3, p0, Lcom/netease/mint/platform/view/mkloader/c/a;->h:[Lcom/netease/mint/platform/view/mkloader/b/b;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Lcom/netease/mint/platform/view/mkloader/b/b;->a(F)V

    .line 44
    iget-object v3, p0, Lcom/netease/mint/platform/view/mkloader/c/a;->h:[Lcom/netease/mint/platform/view/mkloader/b/b;

    aget-object v3, v3, v0

    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/netease/mint/platform/view/mkloader/c/a;->f:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/netease/mint/platform/view/mkloader/c/a;->f:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    int-to-float v7, v1

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    add-float/2addr v6, v2

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v4}, Lcom/netease/mint/platform/view/mkloader/b/b;->a(Landroid/graphics/PointF;)V

    .line 45
    iget-object v3, p0, Lcom/netease/mint/platform/view/mkloader/c/a;->h:[Lcom/netease/mint/platform/view/mkloader/b/b;

    aget-object v3, v3, v0

    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/netease/mint/platform/view/mkloader/c/a;->f:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/netease/mint/platform/view/mkloader/c/a;->h:[Lcom/netease/mint/platform/view/mkloader/b/b;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Lcom/netease/mint/platform/view/mkloader/b/b;->a()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    mul-float v7, v8, v2

    add-float/2addr v6, v7

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v4}, Lcom/netease/mint/platform/view/mkloader/b/b;->b(Landroid/graphics/PointF;)V

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/view/mkloader/c/a;->k:Ljava/util/ArrayList;

    .line 48
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/netease/mint/platform/view/mkloader/c/a;->b()V

    .line 57
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 112
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/netease/mint/platform/view/mkloader/c/a;->i:I

    if-ge v0, v1, :cond_0

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 114
    mul-int/lit8 v1, v0, 0x2d

    int-to-float v1, v1

    iget-object v2, p0, Lcom/netease/mint/platform/view/mkloader/c/a;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/netease/mint/platform/view/mkloader/c/a;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 115
    iget-object v1, p0, Lcom/netease/mint/platform/view/mkloader/c/a;->h:[Lcom/netease/mint/platform/view/mkloader/b/b;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/netease/mint/platform/view/mkloader/b/b;->a(Landroid/graphics/Canvas;)V

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/mint/platform/view/mkloader/c/a;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/view/mkloader/c/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/netease/mint/platform/view/mkloader/c/a;->i:I

    if-eq v0, v1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/netease/mint/platform/view/mkloader/c/a;->c()V

    .line 69
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/netease/mint/platform/view/mkloader/c/a;->i:I

    if-ge v0, v1, :cond_2

    .line 71
    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 72
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 73
    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    mul-int/lit8 v2, v0, 0x78

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 75
    new-instance v2, Lcom/netease/mint/platform/view/mkloader/c/a$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/mint/platform/view/mkloader/c/a$1;-><init>(Lcom/netease/mint/platform/view/mkloader/c/a;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/netease/mint/platform/view/mkloader/c/a;->j:Landroid/animation/AnimatorSet;

    .line 88
    iget-object v2, p0, Lcom/netease/mint/platform/view/mkloader/c/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/netease/mint/platform/view/mkloader/c/a;->j:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/netease/mint/platform/view/mkloader/c/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 91
    iget-object v0, p0, Lcom/netease/mint/platform/view/mkloader/c/a;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 71
    :array_0
    .array-data 4
        0x7e
        0xff
        0x7e
    .end array-data
.end method

.method public c()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/netease/mint/platform/view/mkloader/c/a;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/view/mkloader/c/a;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/netease/mint/platform/view/mkloader/c/a;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 106
    iget-object v0, p0, Lcom/netease/mint/platform/view/mkloader/c/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 122
    invoke-super {p0}, Lcom/netease/mint/platform/view/mkloader/c/b;->d()V

    .line 123
    return-void
.end method
