.class public abstract Lorg/rajawali3d/loader/awd/ABlockParser;
.super Ljava/lang/Object;
.source "ABlockParser.java"

# interfaces
.implements Lorg/rajawali3d/loader/LoaderAWD$IBlockParser;


# static fields
.field private static final BITMAP_SIZE:I = 0x8

.field protected static final FLAG_BLOCK_PRECISION_COMPRESSION:I = 0x8

.field protected static final FLAG_BLOCK_PRECISION_COMPRESSION_LZMA:I = 0x16

.field protected static final FLAG_BLOCK_PRECISION_GEOMETRY:I = 0x2

.field protected static final FLAG_BLOCK_PRECISION_MATRIX:I = 0x1

.field protected static final FLAG_BLOCK_PRECISION_PROPERTIES:I = 0x4

.field private static defaultTextureBitmap:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x8

    .line 31
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lorg/rajawali3d/loader/awd/ABlockParser;->defaultTextureBitmap:Landroid/graphics/Bitmap;

    move v3, v1

    .line 34
    :goto_0
    if-ge v3, v6, :cond_2

    move v2, v1

    .line 35
    :goto_1
    if-ge v2, v6, :cond_1

    .line 36
    sget-object v4, Lorg/rajawali3d/loader/awd/ABlockParser;->defaultTextureBitmap:Landroid/graphics/Bitmap;

    and-int/lit8 v0, v2, 0x1

    and-int/lit8 v5, v3, 0x1

    xor-int/2addr v0, v5

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    const v0, 0xffffff

    :goto_2
    invoke-virtual {v4, v3, v2, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 35
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v0, v1

    .line 36
    goto :goto_2

    .line 34
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static getDefaultCubeMapTexture()Lorg/rajawali3d/materials/textures/ATexture;
    .locals 5

    .prologue
    .line 41
    new-instance v0, Lorg/rajawali3d/materials/textures/CubeMapTexture;

    const-string/jumbo v1, "DefaultCubeMapTexture"

    const/4 v2, 0x6

    new-array v2, v2, [Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    sget-object v4, Lorg/rajawali3d/loader/awd/ABlockParser;->defaultTextureBitmap:Landroid/graphics/Bitmap;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lorg/rajawali3d/loader/awd/ABlockParser;->defaultTextureBitmap:Landroid/graphics/Bitmap;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lorg/rajawali3d/loader/awd/ABlockParser;->defaultTextureBitmap:Landroid/graphics/Bitmap;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lorg/rajawali3d/loader/awd/ABlockParser;->defaultTextureBitmap:Landroid/graphics/Bitmap;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lorg/rajawali3d/loader/awd/ABlockParser;->defaultTextureBitmap:Landroid/graphics/Bitmap;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lorg/rajawali3d/loader/awd/ABlockParser;->defaultTextureBitmap:Landroid/graphics/Bitmap;

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/materials/textures/CubeMapTexture;-><init>(Ljava/lang/String;[Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method protected static getDefaultMaterial()Lorg/rajawali3d/materials/Material;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lorg/rajawali3d/materials/Material;

    invoke-direct {v0}, Lorg/rajawali3d/materials/Material;-><init>()V

    return-object v0
.end method

.method protected static getDefaultTexture()Lorg/rajawali3d/materials/textures/ATexture;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lorg/rajawali3d/materials/textures/Texture;

    const-string/jumbo v1, "AWD_DefaultTexture"

    sget-object v2, Lorg/rajawali3d/loader/awd/ABlockParser;->defaultTextureBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/materials/textures/Texture;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v0
.end method
