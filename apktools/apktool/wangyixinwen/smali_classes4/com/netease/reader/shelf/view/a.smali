.class public Lcom/netease/reader/shelf/view/a;
.super Lcom/netease/reader/shelf/view/b;
.source "CircleShader.java"


# instance fields
.field private n:F

.field private o:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/netease/reader/shelf/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/netease/reader/shelf/view/a;->o:F

    .line 59
    iput v0, p0, Lcom/netease/reader/shelf/view/a;->n:F

    .line 62
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0, p1, p2}, Lcom/netease/reader/shelf/view/b;->a(II)V

    .line 41
    return-void
.end method

.method public a(IIFFFFF)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 52
    div-float v0, p3, v2

    div-float v1, p4, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/netease/reader/shelf/view/a;->o:F

    .line 53
    iget v0, p0, Lcom/netease/reader/shelf/view/a;->a:I

    iget v1, p0, Lcom/netease/reader/shelf/view/a;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/netease/reader/shelf/view/a;->d:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/netease/reader/shelf/view/a;->n:F

    .line 54
    return-void
.end method

.method protected a(Landroid/content/res/TypedArray;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/reader/shelf/view/a;->e:Z

    .line 22
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 3

    .prologue
    .line 26
    iget v0, p0, Lcom/netease/reader/shelf/view/a;->a:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/netease/reader/shelf/view/a;->b:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/reader/shelf/view/a;->o:F

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27
    iget-boolean v0, p0, Lcom/netease/reader/shelf/view/a;->l:Z

    if-eqz v0, :cond_0

    .line 28
    iget v0, p0, Lcom/netease/reader/shelf/view/a;->a:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/netease/reader/shelf/view/a;->b:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/reader/shelf/view/a;->n:F

    invoke-virtual {p1, v0, v1, v2, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/netease/reader/shelf/view/a;->m:Z

    if-eqz v0, :cond_1

    .line 32
    iget v0, p0, Lcom/netease/reader/shelf/view/a;->a:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/netease/reader/shelf/view/a;->b:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/reader/shelf/view/a;->o:F

    invoke-virtual {p1, v0, v1, v2, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 35
    :cond_1
    return-void
.end method
