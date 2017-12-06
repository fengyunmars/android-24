.class public Ljp/wasabeef/glide/transformations/CropTransformation;
.super Ljava/lang/Object;
.source "CropTransformation.java"

# interfaces
.implements Lcom/bumptech/glide/load/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/wasabeef/glide/transformations/CropTransformation$CropType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/f",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/load/engine/a/c;

.field private b:I

.field private c:I

.field private d:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;


# direct methods
.method private a(F)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 105
    sget-object v1, Ljp/wasabeef/glide/transformations/CropTransformation$1;->a:[I

    iget-object v2, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->d:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    invoke-virtual {v2}, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 113
    :goto_0
    :pswitch_0
    return v0

    .line 109
    :pswitch_1
    iget v0, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->c:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_0

    .line 111
    :pswitch_2
    iget v0, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->c:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    goto :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/j;II)Lcom/bumptech/glide/load/engine/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/j",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Lcom/bumptech/glide/load/engine/j",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 72
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 73
    iget v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->b:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :goto_0
    iput v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->b:I

    .line 74
    iget v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->c:I

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :goto_1
    iput v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->c:I

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 78
    :goto_2
    iget-object v2, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->a:Lcom/bumptech/glide/load/engine/a/c;

    iget v3, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->b:I

    iget v4, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->c:I

    invoke-interface {v2, v3, v4, v1}, Lcom/bumptech/glide/load/engine/a/c;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    iget v2, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->b:I

    iget v3, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->c:I

    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 83
    :goto_3
    iget v2, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->b:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 84
    iget v3, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->c:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    .line 89
    iget v4, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->b:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 90
    invoke-direct {p0, v2}, Ljp/wasabeef/glide/transformations/CropTransformation;->a(F)F

    move-result v5

    .line 91
    new-instance v6, Landroid/graphics/RectF;

    add-float/2addr v3, v4

    add-float/2addr v2, v5

    invoke-direct {v6, v4, v5, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 93
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 94
    invoke-virtual {v2, v0, v7, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 96
    iget-object v0, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->a:Lcom/bumptech/glide/load/engine/a/c;

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/c;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/a/c;)Lcom/bumptech/glide/load/resource/bitmap/c;

    move-result-object v0

    return-object v0

    .line 73
    :cond_0
    iget v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->b:I

    goto :goto_0

    .line 74
    :cond_1
    iget v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->c:I

    goto :goto_1

    .line 77
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_3
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CropTransformation(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cropType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->d:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
