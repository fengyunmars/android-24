.class public Lcom/soundcloud/android/crop/CropImageView;
.super Lcom/soundcloud/android/crop/ImageViewTouchBase;
.source "CropImageView.java"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/soundcloud/android/crop/c;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/soundcloud/android/crop/c;

.field c:Landroid/content/Context;

.field private k:F

.field private l:F

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/soundcloud/android/crop/ImageViewTouchBase;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->a:Ljava/util/ArrayList;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/soundcloud/android/crop/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->a:Ljava/util/ArrayList;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/soundcloud/android/crop/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->a:Ljava/util/ArrayList;

    .line 34
    return-void
.end method

.method private b(Lcom/soundcloud/android/crop/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 148
    iget-object v1, p1, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    .line 150
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageView;->getLeft()I

    move-result v0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 151
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageView;->getRight()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 153
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageView;->getTop()I

    move-result v0

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 154
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageView;->getBottom()I

    move-result v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v4, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 156
    if-eqz v2, :cond_2

    .line 157
    :goto_0
    if-eqz v0, :cond_3

    .line 159
    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    int-to-float v1, v2

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/soundcloud/android/crop/CropImageView;->b(FF)V

    .line 162
    :cond_1
    return-void

    :cond_2
    move v2, v3

    .line 156
    goto :goto_0

    :cond_3
    move v0, v1

    .line 157
    goto :goto_1
.end method

.method private c(Lcom/soundcloud/android/crop/c;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v4, 0x3f19999a    # 0.6f

    .line 167
    iget-object v0, p1, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    .line 169
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 170
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 172
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 173
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 175
    div-float v1, v2, v1

    mul-float/2addr v1, v4

    .line 176
    div-float v0, v3, v0

    mul-float/2addr v0, v4

    .line 178
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 179
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageView;->getScale()F

    move-result v1

    mul-float/2addr v0, v1

    .line 180
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 182
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageView;->getScale()F

    move-result v1

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v0

    float-to-double v2, v1

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    .line 183
    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p1, Lcom/soundcloud/android/crop/c;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    aput v2, v1, v6

    iget-object v2, p1, Lcom/soundcloud/android/crop/c;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    aput v2, v1, v7

    .line 184
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageView;->getUnrotatedMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 185
    aget v2, v1, v6

    aget v1, v1, v7

    const/high16 v3, 0x43960000    # 300.0f

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/soundcloud/android/crop/CropImageView;->a(FFFF)V

    .line 188
    :cond_0
    invoke-direct {p0, p1}, Lcom/soundcloud/android/crop/CropImageView;->b(Lcom/soundcloud/android/crop/c;)V

    .line 189
    return-void
.end method


# virtual methods
.method public bridge synthetic a()V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->a()V

    return-void
.end method

.method protected a(FF)V
    .locals 3

    .prologue
    .line 80
    invoke-super {p0, p1, p2}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->a(FF)V

    .line 81
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soundcloud/android/crop/c;

    .line 82
    iget-object v2, v0, Lcom/soundcloud/android/crop/c;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 83
    invoke-virtual {v0}, Lcom/soundcloud/android/crop/c;->a()V

    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method protected a(FFF)V
    .locals 4

    .prologue
    .line 53
    invoke-super {p0, p1, p2, p3}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->a(FFF)V

    .line 54
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soundcloud/android/crop/c;

    .line 55
    iget-object v2, v0, Lcom/soundcloud/android/crop/c;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageView;->getUnrotatedMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 56
    invoke-virtual {v0}, Lcom/soundcloud/android/crop/c;->a()V

    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0, p1, p2}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->a(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public a(Lcom/soundcloud/android/crop/c;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageView;->invalidate()V

    .line 202
    return-void
.end method

.method public bridge synthetic a(Lcom/soundcloud/android/crop/e;Z)V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0, p1, p2}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->a(Lcom/soundcloud/android/crop/e;Z)V

    return-void
.end method

.method public bridge synthetic getUnrotatedMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->getUnrotatedMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 193
    invoke-super {p0, p1}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 194
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soundcloud/android/crop/c;

    .line 195
    invoke-virtual {v0, p1}, Lcom/soundcloud/android/crop/c;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 197
    :cond_0
    return-void
.end method

.method public bridge synthetic onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1, p2}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1, p2}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 38
    invoke-super/range {p0 .. p5}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->onLayout(ZIIII)V

    .line 39
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->d:Lcom/soundcloud/android/crop/e;

    invoke-virtual {v0}, Lcom/soundcloud/android/crop/e;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soundcloud/android/crop/c;

    .line 42
    iget-object v2, v0, Lcom/soundcloud/android/crop/c;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageView;->getUnrotatedMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 43
    invoke-virtual {v0}, Lcom/soundcloud/android/crop/c;->a()V

    .line 44
    invoke-virtual {v0}, Lcom/soundcloud/android/crop/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    invoke-direct {p0, v0}, Lcom/soundcloud/android/crop/CropImageView;->c(Lcom/soundcloud/android/crop/c;)V

    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 89
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->c:Landroid/content/Context;

    check-cast v0, Lcom/soundcloud/android/crop/CropImageActivity;

    .line 90
    invoke-virtual {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x0

    .line 143
    :goto_0
    return v0

    .line 94
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 128
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_2
    :goto_2
    move v0, v1

    .line 143
    goto :goto_0

    .line 96
    :pswitch_0
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soundcloud/android/crop/c;

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/soundcloud/android/crop/c;->a(FF)I

    move-result v3

    .line 98
    if-eq v3, v1, :cond_3

    .line 99
    iput v3, p0, Lcom/soundcloud/android/crop/CropImageView;->m:I

    .line 100
    iput-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->b:Lcom/soundcloud/android/crop/c;

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/soundcloud/android/crop/CropImageView;->k:F

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/soundcloud/android/crop/CropImageView;->l:F

    .line 103
    iget-object v2, p0, Lcom/soundcloud/android/crop/CropImageView;->b:Lcom/soundcloud/android/crop/c;

    const/16 v0, 0x20

    if-ne v3, v0, :cond_4

    sget-object v0, Lcom/soundcloud/android/crop/c$b;->b:Lcom/soundcloud/android/crop/c$b;

    :goto_3
    invoke-virtual {v2, v0}, Lcom/soundcloud/android/crop/c;->a(Lcom/soundcloud/android/crop/c$b;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/soundcloud/android/crop/c$b;->c:Lcom/soundcloud/android/crop/c$b;

    goto :goto_3

    .line 111
    :pswitch_1
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->b:Lcom/soundcloud/android/crop/c;

    if-eqz v0, :cond_5

    .line 112
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->b:Lcom/soundcloud/android/crop/c;

    invoke-direct {p0, v0}, Lcom/soundcloud/android/crop/CropImageView;->c(Lcom/soundcloud/android/crop/c;)V

    .line 113
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->b:Lcom/soundcloud/android/crop/c;

    sget-object v2, Lcom/soundcloud/android/crop/c$b;->a:Lcom/soundcloud/android/crop/c$b;

    invoke-virtual {v0, v2}, Lcom/soundcloud/android/crop/c;->a(Lcom/soundcloud/android/crop/c$b;)V

    .line 115
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->b:Lcom/soundcloud/android/crop/c;

    goto :goto_1

    .line 118
    :pswitch_2
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->b:Lcom/soundcloud/android/crop/c;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->b:Lcom/soundcloud/android/crop/c;

    iget v2, p0, Lcom/soundcloud/android/crop/CropImageView;->m:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/soundcloud/android/crop/CropImageView;->k:F

    sub-float/2addr v3, v4

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/soundcloud/android/crop/CropImageView;->l:F

    sub-float/2addr v4, v5

    .line 119
    invoke-virtual {v0, v2, v3, v4}, Lcom/soundcloud/android/crop/c;->a(IFF)V

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/soundcloud/android/crop/CropImageView;->k:F

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/soundcloud/android/crop/CropImageView;->l:F

    .line 123
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->b:Lcom/soundcloud/android/crop/c;

    invoke-direct {p0, v0}, Lcom/soundcloud/android/crop/CropImageView;->b(Lcom/soundcloud/android/crop/c;)V

    goto/16 :goto_1

    .line 130
    :pswitch_3
    invoke-virtual {p0, v1, v1}, Lcom/soundcloud/android/crop/CropImageView;->a(ZZ)V

    goto/16 :goto_2

    .line 137
    :pswitch_4
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageView;->getScale()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 138
    invoke-virtual {p0, v1, v1}, Lcom/soundcloud/android/crop/CropImageView;->a(ZZ)V

    goto/16 :goto_2

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 128
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic setRecycler(Lcom/soundcloud/android/crop/ImageViewTouchBase$a;)V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->setRecycler(Lcom/soundcloud/android/crop/ImageViewTouchBase$a;)V

    return-void
.end method
