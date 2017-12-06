.class public Lorg/rajawali3d/materials/textures/TexturePacker;
.super Ljava/lang/Object;
.source "TexturePacker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/materials/textures/TexturePacker$TileComparator;,
        Lorg/rajawali3d/materials/textures/TexturePacker$Tile;,
        Lorg/rajawali3d/materials/textures/TexturePacker$Node;
    }
.end annotation


# instance fields
.field private BFO:Landroid/graphics/BitmapFactory$Options;

.field private mAtlasBitmapPages:[Landroid/graphics/Bitmap;

.field private mAtlasHeight:I

.field private mAtlasWidth:I

.field private mContext:Landroid/content/Context;

.field private mFileCount:I

.field private mFileNames:[Ljava/lang/String;

.field private mInStreams:[Ljava/io/InputStream;

.field private mPadding:I

.field private mResourcesSet:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mResourcesSet:Z

    .line 71
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->BFO:Landroid/graphics/BitmapFactory$Options;

    .line 82
    iput-object p1, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mContext:Landroid/content/Context;

    .line 83
    return-void
.end method

.method static synthetic access$100(Lorg/rajawali3d/materials/textures/TexturePacker;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mPadding:I

    return v0
.end method

.method static synthetic access$200(Lorg/rajawali3d/materials/textures/TexturePacker;)[Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mAtlasBitmapPages:[Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private assetsToStreams(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 245
    iget-object v1, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 247
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileNames:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :goto_0
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileNames:[Ljava/lang/String;

    array-length v2, v2

    iput v2, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileCount:I

    .line 252
    iget v2, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileCount:I

    if-nez v2, :cond_0

    .line 253
    const-string/jumbo v0, "No assets found"

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 267
    :goto_1
    return-void

    .line 248
    :catch_0
    move-exception v2

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unable to read files from assets/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_0
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileNames:[Ljava/lang/String;

    array-length v2, v2

    iput v2, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileCount:I

    .line 256
    iget v2, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileCount:I

    new-array v2, v2, [Ljava/io/InputStream;

    .line 257
    :goto_2
    iget v3, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileCount:I

    if-ge v0, v3, :cond_1

    .line 259
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileNames:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    aput-object v3, v2, v0

    .line 260
    iget-object v3, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileNames:[Ljava/lang/String;

    iget-object v4, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileNames:[Ljava/lang/String;

    aget-object v4, v4, v0

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileNames:[Ljava/lang/String;

    aget-object v6, v6, v0

    const-string/jumbo v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 261
    :catch_1
    move-exception v3

    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unable to open file: assets/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileNames:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 265
    :cond_1
    invoke-direct {p0, v2}, Lorg/rajawali3d/materials/textures/TexturePacker;->setStreams([Ljava/io/InputStream;)V

    goto/16 :goto_1
.end method

.method private static final checkPOT(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 297
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 298
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 299
    if-eqz v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    and-int/2addr v0, v2

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 300
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Loaded texture "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " is not a power of two! Texture may fail to render on certain devices."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->w(Ljava/lang/String;)V

    .line 301
    :cond_1
    return-void
.end method

.method private createAtlas(IIIZ)Lorg/rajawali3d/materials/textures/TextureAtlas;
    .locals 11

    .prologue
    .line 120
    iput p3, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mPadding:I

    .line 121
    iput p1, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mAtlasWidth:I

    .line 122
    iput p2, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mAtlasHeight:I

    .line 124
    iget-boolean v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mResourcesSet:Z

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "ERROR: Resources must be set before packing can begin."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    new-instance v9, Lorg/rajawali3d/materials/textures/TextureAtlas;

    iget v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mAtlasWidth:I

    iget v1, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mAtlasHeight:I

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v9, v0, v1, v2}, Lorg/rajawali3d/materials/textures/TextureAtlas;-><init>(IILjava/lang/Boolean;)V

    .line 132
    iget v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileCount:I

    new-array v10, v0, [Lorg/rajawali3d/materials/textures/TexturePacker$Tile;

    .line 133
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->BFO:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 135
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    iget v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileCount:I

    if-ge v8, v0, :cond_1

    .line 137
    new-instance v0, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;

    const/4 v2, 0x0

    iget-object v1, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileNames:[Ljava/lang/String;

    aget-object v3, v1, v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;-><init>(Lorg/rajawali3d/materials/textures/TexturePacker;Ljava/io/InputStream;Ljava/lang/String;IIII)V

    .line 138
    iget-object v1, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mInStreams:[Ljava/io/InputStream;

    aget-object v1, v1, v8

    iput-object v1, v0, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->stream:Ljava/io/InputStream;

    .line 139
    iget-object v1, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileNames:[Ljava/lang/String;

    aget-object v1, v1, v8

    iput-object v1, v0, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->name:Ljava/lang/String;

    .line 141
    :try_start_0
    iget-object v1, v0, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->stream:Ljava/io/InputStream;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->BFO:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_1
    iget-object v1, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->BFO:Landroid/graphics/BitmapFactory$Options;

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, v0, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->width:I

    .line 146
    iget-object v1, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->BFO:Landroid/graphics/BitmapFactory$Options;

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v1, v0, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->height:I

    .line 147
    aput-object v0, v10, v8

    .line 135
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v1

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unable to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " from stream."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 149
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " images to sort and pack."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->i(Ljava/lang/String;)V

    .line 153
    new-instance v0, Lorg/rajawali3d/materials/textures/TexturePacker$TileComparator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/rajawali3d/materials/textures/TexturePacker$TileComparator;-><init>(Lorg/rajawali3d/materials/textures/TexturePacker;Lorg/rajawali3d/materials/textures/TexturePacker$1;)V

    .line 154
    invoke-static {v10, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 159
    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileCount:I

    if-ge v0, v1, :cond_4

    .line 161
    aget-object v1, v10, v0

    .line 162
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->BFO:Landroid/graphics/BitmapFactory$Options;

    const/4 v3, 0x1

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 164
    :goto_3
    iget v2, v1, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->width:I

    iget v3, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mAtlasWidth:I

    if-gt v2, v3, :cond_2

    iget v2, v1, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->height:I

    iget v3, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mAtlasHeight:I

    if-le v2, v3, :cond_3

    .line 165
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "File: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") is larger than the atlas ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mAtlasWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mAtlasHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")\nResizing to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->width:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->height:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/rajawali3d/util/RajLog;->w(Ljava/lang/String;)V

    .line 167
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->BFO:Landroid/graphics/BitmapFactory$Options;

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 169
    :try_start_1
    iget-object v2, v1, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->stream:Ljava/io/InputStream;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->BFO:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    :goto_4
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->BFO:Landroid/graphics/BitmapFactory$Options;

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, v1, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->width:I

    .line 174
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->BFO:Landroid/graphics/BitmapFactory$Options;

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v2, v1, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->height:I

    goto/16 :goto_3

    .line 170
    :catch_1
    move-exception v2

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unable to read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileNames:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " from stream."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 176
    :cond_3
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->BFO:Landroid/graphics/BitmapFactory$Options;

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->setSampling(I)V

    .line 177
    aput-object v1, v10, v0

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 182
    :cond_4
    invoke-virtual {v9, v10}, Lorg/rajawali3d/materials/textures/TextureAtlas;->setTiles([Lorg/rajawali3d/materials/textures/TexturePacker$Tile;)V

    .line 187
    invoke-direct {p0, v10, p4}, Lorg/rajawali3d/materials/textures/TexturePacker;->packAtlas([Lorg/rajawali3d/materials/textures/TexturePacker$Tile;Z)[Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mAtlasBitmapPages:[Landroid/graphics/Bitmap;

    .line 189
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mAtlasBitmapPages:[Landroid/graphics/Bitmap;

    invoke-virtual {v9, v0}, Lorg/rajawali3d/materials/textures/TextureAtlas;->setPages([Landroid/graphics/Bitmap;)V

    .line 190
    return-object v9
.end method

.method private packAtlas([Lorg/rajawali3d/materials/textures/TexturePacker$Tile;Z)[Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 194
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 195
    iget v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mAtlasWidth:I

    iget v1, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mAtlasHeight:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 196
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 197
    new-instance v0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;

    iget v4, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mAtlasWidth:I

    iget v5, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mAtlasHeight:I

    move-object v1, p0

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lorg/rajawali3d/materials/textures/TexturePacker$Node;-><init>(Lorg/rajawali3d/materials/textures/TexturePacker;IIII)V

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Atlas Page "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lorg/rajawali3d/materials/textures/TexturePacker;->checkPOT(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    move-object v1, v6

    move-object v3, v7

    move v6, v2

    move v7, v2

    .line 204
    :goto_0
    iget v4, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileCount:I

    if-ge v6, v4, :cond_1

    .line 206
    iget-object v4, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->BFO:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 207
    iget-object v4, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->BFO:Landroid/graphics/BitmapFactory$Options;

    const/4 v5, 0x1

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 208
    aget-object v12, p1, v6

    .line 210
    invoke-virtual {v0, v12}, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->Insert(Lorg/rajawali3d/materials/textures/TexturePacker$Tile;)Lorg/rajawali3d/materials/textures/TexturePacker$Node;

    move-result-object v5

    .line 212
    if-eqz v5, :cond_0

    .line 213
    iget-object v4, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->BFO:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v12}, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->getSampling()I

    move-result v9

    iput v9, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 215
    :try_start_0
    iget-object v4, v12, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->stream:Ljava/io/InputStream;

    const/4 v9, 0x0

    iget-object v10, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->BFO:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v4, v9, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 219
    :goto_1
    iget-object v9, v5, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->rect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    iput v9, v12, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->x:I

    .line 220
    iget-object v5, v5, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->rect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iput v5, v12, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->y:I

    .line 221
    iget-object v5, v12, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->name:Ljava/lang/String;

    invoke-static {v4, v5}, Lorg/rajawali3d/materials/textures/TexturePacker;->checkPOT(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 222
    iget v5, v12, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->x:I

    int-to-float v5, v5

    iget v9, v12, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->y:I

    int-to-float v9, v9

    invoke-virtual {v1, v4, v5, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v4, v1

    move-object v5, v3

    move v1, v7

    move-object v3, v0

    .line 233
    :goto_2
    invoke-virtual {v12, v1}, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->setPage(I)V

    .line 204
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    move-object v0, v3

    move-object v1, v4

    move-object v3, v5

    goto :goto_0

    .line 216
    :catch_0
    move-exception v4

    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Unable to read "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v9, v12, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->name:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, " from stream."

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_1

    .line 226
    :cond_0
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    iget v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mAtlasWidth:I

    iget v1, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mAtlasHeight:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 228
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Atlas Page "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lorg/rajawali3d/materials/textures/TexturePacker;->checkPOT(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 230
    new-instance v0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;

    iget v4, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mAtlasWidth:I

    iget v5, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mAtlasHeight:I

    move-object v1, p0

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lorg/rajawali3d/materials/textures/TexturePacker$Node;-><init>(Lorg/rajawali3d/materials/textures/TexturePacker;IIII)V

    .line 231
    add-int/lit8 v1, v7, 0x1

    move-object v3, v0

    move-object v4, v9

    move-object v5, v10

    goto :goto_2

    .line 235
    :cond_1
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/Bitmap;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Bitmap;

    .line 237
    return-object v0
.end method

.method private resIDsToStreams([I)V
    .locals 5

    .prologue
    .line 273
    array-length v0, p1

    iput v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileCount:I

    .line 274
    iget v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileCount:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileNames:[Ljava/lang/String;

    .line 275
    iget v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileCount:I

    if-nez v0, :cond_0

    .line 276
    const-string/jumbo v0, "No resources found"

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 285
    :goto_0
    return-void

    .line 278
    :cond_0
    iget v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileCount:I

    new-array v1, v0, [Ljava/io/InputStream;

    .line 279
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileCount:I

    if-ge v0, v2, :cond_1

    .line 280
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v3, p1, v0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    aput-object v2, v1, v0

    .line 281
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mFileNames:[Ljava/lang/String;

    iget-object v3, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    aget v4, p1, v0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 283
    :cond_1
    invoke-direct {p0, v1}, Lorg/rajawali3d/materials/textures/TexturePacker;->setStreams([Ljava/io/InputStream;)V

    goto :goto_0
.end method

.method private setStreams([Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 290
    iput-object p1, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mInStreams:[Ljava/io/InputStream;

    .line 291
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->mResourcesSet:Z

    .line 292
    return-void
.end method


# virtual methods
.method public packTexturesFromAssets(IIIZLjava/lang/String;)Lorg/rajawali3d/materials/textures/TextureAtlas;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p5}, Lorg/rajawali3d/materials/textures/TexturePacker;->assetsToStreams(Ljava/lang/String;)V

    .line 98
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/rajawali3d/materials/textures/TexturePacker;->createAtlas(IIIZ)Lorg/rajawali3d/materials/textures/TextureAtlas;

    move-result-object v0

    return-object v0
.end method

.method public packTexturesFromResources(IIIZ[I)Lorg/rajawali3d/materials/textures/TextureAtlas;
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p5}, Lorg/rajawali3d/materials/textures/TexturePacker;->resIDsToStreams([I)V

    .line 113
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/rajawali3d/materials/textures/TexturePacker;->createAtlas(IIIZ)Lorg/rajawali3d/materials/textures/TextureAtlas;

    move-result-object v0

    return-object v0
.end method
