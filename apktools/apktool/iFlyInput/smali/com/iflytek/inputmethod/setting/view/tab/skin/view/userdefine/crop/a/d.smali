.class public final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;

.field private static final e:[Ljava/lang/String;

.field private static final f:[B

.field private static g:Landroid/net/Uri;

.field private static h:Landroid/net/Uri;

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final k:Landroid/graphics/Bitmap;

.field private static final l:Landroid/graphics/Bitmap;

.field private static m:Landroid/net/Uri;

.field private static n:Landroid/net/Uri;


# instance fields
.field private b:Z

.field private c:Landroid/database/ContentObserver;

.field private d:Landroid/database/DataSetObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 50
    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;

    .line 83
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "image/jpeg"

    aput-object v1, v0, v2

    const-string/jumbo v1, "image/png"

    aput-object v1, v0, v3

    const-string/jumbo v1, "image/gif"

    aput-object v1, v0, v4

    sput-object v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->e:[Ljava/lang/String;

    .line 86
    const/16 v0, 0x2710

    new-array v0, v0, [B

    sput-object v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->f:[B

    .line 88
    sget-object v0, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->g:Landroid/net/Uri;

    .line 89
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->h:Landroid/net/Uri;

    .line 91
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v2

    const-string/jumbo v1, "image_id"

    aput-object v1, v0, v3

    const-string/jumbo v1, "width"

    aput-object v1, v0, v4

    const-string/jumbo v1, "height"

    aput-object v1, v0, v5

    sput-object v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->i:[Ljava/lang/String;

    .line 95
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v2

    const-string/jumbo v1, "_data"

    aput-object v1, v0, v3

    const-string/jumbo v1, "datetaken"

    aput-object v1, v0, v4

    const-string/jumbo v1, "mini_thumb_magic"

    aput-object v1, v0, v5

    const-string/jumbo v1, "orientation"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string/jumbo v2, "mime_type"

    aput-object v2, v0, v1

    sput-object v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->j:[Ljava/lang/String;

    .line 98
    const/16 v0, 0x20

    const/16 v1, 0x20

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->k:Landroid/graphics/Bitmap;

    .line 99
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->l:Landroid/graphics/Bitmap;

    .line 101
    const-string/jumbo v0, "content://media/external/video/media"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->m:Landroid/net/Uri;

    .line 102
    const-string/jumbo v0, "content://media/external/video/thumbnails"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->n:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->b:Z

    .line 3686
    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;I)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 250
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 251
    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 253
    div-int v0, v2, p1

    .line 254
    div-int v4, v3, p1

    .line 255
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 257
    if-nez v0, :cond_0

    move v0, v1

    .line 273
    :goto_0
    return v0

    .line 260
    :cond_0
    if-le v0, v1, :cond_1

    .line 261
    if-le v2, p1, :cond_1

    div-int v4, v2, v0

    if-ge v4, p1, :cond_1

    .line 262
    add-int/lit8 v0, v0, -0x1

    .line 265
    :cond_1
    if-le v0, v1, :cond_2

    .line 266
    if-le v3, p1, :cond_2

    div-int v1, v3, v0

    if-ge v1, p1, :cond_2

    .line 267
    add-int/lit8 v0, v0, -0x1

    .line 270
    :cond_2
    const-string/jumbo v1, "ImageManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "for w/h "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " returning "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    div-int/2addr v2, v0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " / "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    div-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a([Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 47
    .line 6313
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 6314
    aget-object v1, p0, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6315
    :goto_1
    return v0

    .line 6313
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6318
    :cond_1
    const/4 v0, -0x1

    .line 47
    goto :goto_1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;Landroid/database/ContentObserver;)Landroid/database/ContentObserver;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->c:Landroid/database/ContentObserver;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;Landroid/database/DataSetObserver;)Landroid/database/DataSetObserver;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->d:Landroid/database/DataSetObserver;

    return-object p1
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 179
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 180
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 181
    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v5, v0, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 184
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 185
    if-eq p0, v0, :cond_0

    .line 186
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 193
    :cond_0
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const v6, 0x3f666666    # 0.9f

    const/4 v7, 0x0

    .line 4025
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4026
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 4047
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 4048
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 4050
    div-float v2, v0, v1

    .line 4051
    int-to-float v3, p2

    int-to-float v4, p3

    div-float/2addr v3, v4

    .line 4053
    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 4054
    int-to-float v0, p3

    div-float/2addr v0, v1

    .line 4055
    cmpg-float v1, v0, v6

    if-ltz v1, :cond_0

    cmpl-float v1, v0, v8

    if-lez v1, :cond_1

    .line 4056
    :cond_0
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    move-object v5, p0

    .line 4070
    :cond_1
    :goto_0
    if-eqz v5, :cond_5

    .line 4073
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4081
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4082
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, p3

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4085
    :try_start_1
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v1, v2, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 4090
    :goto_2
    if-eq v0, p1, :cond_2

    .line 4091
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4093
    :cond_2
    return-object v1

    .line 4061
    :cond_3
    int-to-float v1, p2

    div-float v0, v1, v0

    .line 4062
    cmpg-float v1, v0, v6

    if-ltz v1, :cond_4

    cmpl-float v1, v0, v8

    if-lez v1, :cond_1

    .line 4063
    :cond_4
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    move-object v5, p0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_5
    move-object v0, p1

    .line 4078
    goto :goto_1

    .line 4087
    :catch_1
    move-exception v1

    move-object v1, v0

    goto :goto_2
.end method

.method private a(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/h;ILjava/lang/String;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/l;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 312
    const-string/jumbo v3, "ImageManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "allImages "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " + v="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    if-nez p2, :cond_2

    .line 316
    const/4 v0, 0x0

    .line 373
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 312
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 5387
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 5388
    const-string/jumbo v3, "ImageManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "storage state is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iflytek/common/util/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5390
    const-string/jumbo v3, "mounted"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v0, v1

    .line 323
    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 325
    const-string/jumbo v3, "ImageManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "initializing ... haveSdCard == "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "; inclusion is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "%x"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    if-eqz v0, :cond_3

    sget-object v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/h;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/h;

    if-eq p3, v0, :cond_3

    .line 341
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3

    .line 343
    :try_start_0
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;

    sget-object v4, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->h:Landroid/net/Uri;

    sget-object v5, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->g:Landroid/net/Uri;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 355
    :cond_3
    :goto_4
    sget-object v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/h;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/h;

    if-eq p3, v0, :cond_4

    sget-object v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/h;->d:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/h;

    if-ne p3, v0, :cond_6

    .line 356
    :cond_4
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5

    .line 358
    :try_start_1
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v5, Landroid/provider/MediaStore$Images$Thumbnails;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 363
    :cond_5
    :goto_5
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_6

    .line 365
    :try_start_2
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/i;

    sget-object v4, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/c;->a:Landroid/net/Uri;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/i;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 372
    :cond_6
    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/l;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/l;

    .line 373
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/s;

    invoke-direct {v1, p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/s;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;[Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/l;)V

    move-object v0, v1

    goto/16 :goto_2

    .line 5398
    :cond_7
    const-string/jumbo v3, "mounted_ro"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 5399
    goto/16 :goto_3

    :cond_8
    move v0, v2

    .line 5401
    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4
.end method

.method public static a(Landroid/net/Uri;Landroid/content/Context;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/l;
    .locals 6

    .prologue
    .line 283
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 284
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    :goto_0
    const-string/jumbo v1, "content://drm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 287
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->d()Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;

    move-result-object v0

    sget-object v3, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/h;->d:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/h;

    .line 4307
    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->a(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/h;ILjava/lang/String;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/l;

    move-result-object v0

    .line 298
    :goto_1
    return-object v0

    .line 284
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 289
    :cond_1
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 291
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/u;

    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->d()Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/u;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto :goto_1

    .line 293
    :cond_2
    const-string/jumbo v0, "bucketId"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 294
    const-string/jumbo v0, "ImageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bucketId is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->d()Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;

    move-result-object v0

    sget-object v3, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/h;->d:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/h;

    .line 5303
    const/4 v4, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->a(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/h;ILjava/lang/String;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/l;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->b:Z

    return p1
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->j:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->i:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->e:[Ljava/lang/String;

    return-object v0
.end method

.method private static d()Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;

    .line 121
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;

    return-object v0
.end method