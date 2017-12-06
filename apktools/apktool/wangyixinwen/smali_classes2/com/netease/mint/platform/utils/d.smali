.class public Lcom/netease/mint/platform/utils/d;
.super Ljava/lang/Object;
.source "BitmapUtil.java"


# direct methods
.method private static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 4

    .prologue
    .line 89
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 90
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 91
    const/4 v0, 0x1

    .line 92
    if-gt v1, p2, :cond_0

    if-le v2, p1, :cond_1

    .line 93
    :cond_0
    div-int/lit8 v1, v1, 0x2

    .line 94
    div-int/lit8 v2, v2, 0x2

    .line 95
    :goto_0
    div-int v3, v1, v0

    if-le v3, p2, :cond_1

    div-int v3, v2, v0

    if-le v3, p1, :cond_1

    .line 97
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 100
    :cond_1
    return v0
.end method

.method public static a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 62
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 63
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 64
    invoke-static {v0, p2, p3}, Lcom/netease/mint/platform/utils/d;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 65
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 66
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 67
    invoke-static {v0, p2, p3}, Lcom/netease/mint/platform/utils/d;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 113
    if-eq p0, v0, :cond_0

    .line 114
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 116
    :cond_0
    return-object v0
.end method
