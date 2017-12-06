.class public abstract Lcom/netease/reader/shelf/view/ShaderImageView;
.super Landroid/widget/ImageView;
.source "ShaderImageView.java"


# instance fields
.field private a:Lcom/netease/reader/shelf/view/b;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/reader/shelf/view/ShaderImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/reader/shelf/view/ShaderImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/reader/shelf/view/ShaderImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 104
    if-nez p1, :cond_0

    .line 128
    :goto_0
    return-object v0

    .line 107
    :cond_0
    iput-boolean v1, p0, Lcom/netease/reader/shelf/view/ShaderImageView;->b:Z

    .line 108
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 109
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_1
    instance-of v1, p1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_2

    .line 111
    iput-boolean v2, p0, Lcom/netease/reader/shelf/view/ShaderImageView;->b:Z

    .line 115
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 116
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-gtz v2, :cond_5

    .line 118
    :cond_3
    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 122
    :goto_2
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 123
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 124
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v1

    .line 125
    goto :goto_0

    .line 115
    :cond_4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_2

    .line 126
    :catch_0
    move-exception v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()Lcom/netease/reader/shelf/view/b;
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/netease/reader/shelf/view/ShaderImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    invoke-virtual {p0}, Lcom/netease/reader/shelf/view/ShaderImageView;->getPathHelper()Lcom/netease/reader/shelf/view/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/reader/shelf/view/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-virtual {p0}, Lcom/netease/reader/shelf/view/ShaderImageView;->getPathHelper()Lcom/netease/reader/shelf/view/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/reader/shelf/view/ShaderImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/shelf/view/b;->a(Landroid/graphics/Matrix;)V

    .line 44
    return-void
.end method

.method protected getPathHelper()Lcom/netease/reader/shelf/view/b;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/reader/shelf/view/ShaderImageView;->a:Lcom/netease/reader/shelf/view/b;

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/netease/reader/shelf/view/ShaderImageView;->a()Lcom/netease/reader/shelf/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/shelf/view/ShaderImageView;->a:Lcom/netease/reader/shelf/view/b;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/shelf/view/ShaderImageView;->a:Lcom/netease/reader/shelf/view/b;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/netease/reader/shelf/view/ShaderImageView;->getPathHelper()Lcom/netease/reader/shelf/view/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/shelf/view/b;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/netease/reader/shelf/view/ShaderImageView;->getPathHelper()Lcom/netease/reader/shelf/view/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/reader/shelf/view/ShaderImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netease/reader/shelf/view/ShaderImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/shelf/view/b;->a(Landroid/graphics/Bitmap;)V

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/netease/reader/shelf/view/ShaderImageView;->getPathHelper()Lcom/netease/reader/shelf/view/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/reader/shelf/view/b;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget-boolean v0, p0, Lcom/netease/reader/shelf/view/ShaderImageView;->b:Z

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/netease/reader/shelf/view/ShaderImageView;->getPathHelper()Lcom/netease/reader/shelf/view/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/reader/shelf/view/b;->a(Landroid/graphics/Bitmap;)V

    .line 101
    :cond_1
    :goto_0
    return-void

    .line 99
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 58
    invoke-virtual {p0}, Lcom/netease/reader/shelf/view/ShaderImageView;->getPathHelper()Lcom/netease/reader/shelf/view/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/shelf/view/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/netease/reader/shelf/view/ShaderImageView;->getMeasuredWidth()I

    move-result v0

    .line 60
    invoke-virtual {p0}, Lcom/netease/reader/shelf/view/ShaderImageView;->getMeasuredHeight()I

    move-result v1

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 62
    invoke-virtual {p0, v0, v0}, Lcom/netease/reader/shelf/view/ShaderImageView;->setMeasuredDimension(II)V

    .line 64
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 86
    invoke-virtual {p0}, Lcom/netease/reader/shelf/view/ShaderImageView;->getPathHelper()Lcom/netease/reader/shelf/view/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/reader/shelf/view/b;->a(II)V

    .line 87
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 69
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    invoke-virtual {p0}, Lcom/netease/reader/shelf/view/ShaderImageView;->getPathHelper()Lcom/netease/reader/shelf/view/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/reader/shelf/view/b;->a(Landroid/graphics/Bitmap;)V

    .line 75
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    invoke-virtual {p0}, Lcom/netease/reader/shelf/view/ShaderImageView;->getPathHelper()Lcom/netease/reader/shelf/view/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/reader/shelf/view/b;->a(Landroid/graphics/Bitmap;)V

    .line 81
    return-void
.end method

.method public setNeedBord(Z)V
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/netease/reader/shelf/view/ShaderImageView;->getPathHelper()Lcom/netease/reader/shelf/view/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/reader/shelf/view/b;->a(Z)V

    .line 39
    return-void
.end method
