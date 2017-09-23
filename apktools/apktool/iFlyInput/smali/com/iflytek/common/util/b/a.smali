.class public Lcom/iflytek/common/util/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/iflytek/common/util/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/common/util/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIFFZ)F
    .locals 2

    .prologue
    .line 1441
    int-to-float v0, p0

    div-float v0, p2, v0

    .line 1442
    int-to-float v1, p1

    div-float v1, p3, v1

    .line 1444
    if-eqz p4, :cond_0

    .line 1445
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1447
    :goto_0
    return v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;I)I
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v0, 0x1

    .line 1068
    .line 5088
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v1

    .line 5089
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v4, v1

    .line 5091
    if-ne p1, v6, :cond_1

    move v1, v0

    .line 5092
    :goto_0
    const/16 v2, 0x80

    .line 5095
    if-lt v2, v1, :cond_0

    .line 5100
    if-ne p1, v6, :cond_0

    move v1, v0

    .line 1071
    :cond_0
    const/16 v2, 0x8

    if-gt v1, v2, :cond_2

    .line 1073
    :goto_1
    if-ge v0, v1, :cond_3

    .line 1074
    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5091
    :cond_1
    mul-double/2addr v2, v4

    int-to-double v4, p1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    goto :goto_0

    .line 1077
    :cond_2
    add-int/lit8 v0, v1, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    .line 1080
    :cond_3
    return v0
.end method

.method public static a(Ljava/io/File;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2154
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2175
    :cond_0
    :goto_0
    return v0

    .line 2158
    :cond_1
    invoke-static {p0}, Lcom/iflytek/common/util/b/a;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 2159
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 2163
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2164
    sget-object v2, Lcom/iflytek/common/util/b/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "file head: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2166
    :cond_2
    const-string/jumbo v2, "FFD8FF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2167
    const/4 v0, 0x1

    goto :goto_0

    .line 2168
    :cond_3
    const-string/jumbo v2, "89504E47"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2169
    const/4 v0, 0x2

    goto :goto_0

    .line 2170
    :cond_4
    const-string/jumbo v2, "47494638"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2171
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private static a(IILandroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 1158
    move-object v0, p2

    move v1, p0

    move v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    .line 5284
    invoke-static/range {v0 .. v5}, Lcom/iflytek/common/util/b/a;->a(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1158
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 914
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_1

    if-nez p0, :cond_1

    .line 939
    :cond_0
    :goto_0
    return-object v0

    .line 919
    :cond_1
    if-eqz p2, :cond_2

    .line 920
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 4015
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 4516
    :goto_1
    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 932
    if-eqz v1, :cond_0

    .line 934
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 922
    :cond_2
    :try_start_3
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 932
    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_0

    .line 934
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 936
    :catch_2
    move-exception v1

    goto :goto_0

    .line 932
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_3
    if-eqz v1, :cond_3

    .line 934
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 936
    :cond_3
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    goto :goto_4

    .line 932
    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v2

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1011
    .line 1014
    if-eqz p2, :cond_1

    .line 1015
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1019
    :goto_0
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v1, v2, p3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1027
    if-eqz v1, :cond_0

    .line 1029
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 1034
    :cond_0
    :goto_1
    return-object v0

    .line 1017
    :cond_1
    :try_start_3
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1027
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_0

    .line 1029
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 1031
    :catch_1
    move-exception v1

    goto :goto_1

    .line 1027
    :catch_2
    move-exception v1

    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_0

    .line 1029
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    .line 1031
    :catch_3
    move-exception v1

    goto :goto_1

    .line 1027
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_4
    if-eqz v1, :cond_2

    .line 1029
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1031
    :cond_2
    :goto_5
    throw v0

    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_5

    .line 1027
    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v2

    goto :goto_3

    :catch_7
    move-exception v2

    goto :goto_2
.end method

.method public static a(Landroid/content/res/Resources;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 786
    .line 789
    const v1, 0x7f02028e

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 3610
    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 796
    if-eqz v2, :cond_0

    .line 798
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 803
    :cond_0
    :goto_0
    return-object v0

    .line 791
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 792
    :goto_1
    :try_start_3
    sget-object v3, Lcom/iflytek/common/util/b/a;->a:Ljava/lang/String;

    const-string/jumbo v4, "createBitmapFromFile OutOfMemoryError: "

    invoke-static {v3, v4, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 796
    if-eqz v2, :cond_0

    .line 798
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 800
    :catch_1
    move-exception v1

    goto :goto_0

    .line 793
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 794
    :goto_2
    :try_start_5
    sget-object v3, Lcom/iflytek/common/util/b/a;->a:Ljava/lang/String;

    const-string/jumbo v4, "createBitmapFromFile Exception: "

    invoke-static {v3, v4, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 796
    if-eqz v2, :cond_0

    .line 798
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 800
    :catch_3
    move-exception v1

    goto :goto_0

    .line 796
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_1

    .line 798
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 800
    :cond_1
    :goto_4
    throw v0

    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_4

    .line 796
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 793
    :catch_6
    move-exception v1

    goto :goto_2

    .line 791
    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/iflytek/common/util/b/a;->a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 314
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-object p0

    .line 317
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-double v0, v0

    add-double/2addr v0, v4

    double-to-int v1, v0

    .line 318
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-double v2, v0

    add-double/2addr v2, v4

    double-to-int v2, v2

    .line 319
    const/4 v0, 0x0

    .line 321
    const/4 v3, 0x1

    :try_start_0
    invoke-static {p0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 331
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    if-eq v0, p0, :cond_3

    .line 332
    invoke-static {p0}, Lcom/iflytek/common/util/b/a;->a(Landroid/graphics/Bitmap;)V

    .line 334
    :cond_3
    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 322
    :catch_0
    move-exception v1

    .line 323
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 324
    sget-object v2, Lcom/iflytek/common/util/b/a;->a:Ljava/lang/String;

    const-string/jumbo v3, "scaleBitmap OutOfMemoryError"

    invoke-static {v2, v3, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 326
    :catch_1
    move-exception v1

    .line 327
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 328
    sget-object v2, Lcom/iflytek/common/util/b/a;->a:Ljava/lang/String;

    const-string/jumbo v3, "scaleBitmap Exception"

    invoke-static {v2, v3, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 1671
    if-eqz p0, :cond_0

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 1691
    :cond_0
    :goto_0
    return-object p0

    .line 1674
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1675
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 1676
    int-to-float v0, p1

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 1677
    int-to-float v1, p2

    int-to-float v2, v4

    div-float/2addr v1, v2

    .line 1679
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1680
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1681
    const/4 v7, 0x0

    .line 1684
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    :try_start_0
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1688
    :goto_1
    if-eq v0, p0, :cond_2

    if-eqz p0, :cond_2

    .line 1689
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    move-object p0, v0

    .line 1691
    goto :goto_0

    .line 1687
    :catch_0
    move-exception v0

    move-object v0, v7

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v7

    goto :goto_1
.end method

.method private static a(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 1313
    if-nez p0, :cond_1

    .line 1314
    const/4 p0, 0x0

    .line 1352
    :cond_0
    :goto_0
    return-object p0

    .line 1320
    :cond_1
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1321
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1324
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 1325
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    add-int/lit8 v6, p3, 0x0

    add-int/lit8 v7, p4, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1326
    new-instance v4, Landroid/graphics/Rect;

    add-int v5, p3, p1

    add-int v6, p4, p2

    invoke-direct {v4, p1, p2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1327
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1330
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1331
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 1332
    const v6, -0xbdbdbe

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1333
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v6, v7, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1335
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1336
    invoke-virtual {v1, p0, v4, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1337
    if-eqz p5, :cond_2

    .line 1338
    invoke-static {p0}, Lcom/iflytek/common/util/b/a;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    move-object p0, v0

    .line 1352
    goto :goto_0

    .line 1340
    :catch_0
    move-exception v0

    .line 1341
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1342
    sget-object v1, Lcom/iflytek/common/util/b/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "corpBitmap OutOfMemoryError"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1345
    :catch_1
    move-exception v0

    .line 1346
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1347
    sget-object v1, Lcom/iflytek/common/util/b/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "corpBitmap Exception"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1753
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 1754
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1757
    int-to-float v2, p1

    int-to-float v5, p2

    invoke-static {v4, v3, v2, v5, v1}, Lcom/iflytek/common/util/b/a;->a(IIFFZ)F

    move-result v6

    .line 1764
    invoke-static {p0, v6}, Lcom/iflytek/common/util/b/a;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1771
    if-eqz v2, :cond_d

    if-eq p0, v2, :cond_d

    move v5, v1

    .line 1776
    :goto_0
    new-instance v7, Landroid/graphics/Rect;

    iget v8, p3, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    mul-float/2addr v8, v6

    float-to-int v8, v8

    iget v9, p3, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    mul-float/2addr v9, v6

    float-to-int v9, v9

    iget v10, p3, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    mul-float/2addr v10, v6

    float-to-int v10, v10

    iget v11, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v11

    mul-float/2addr v6, v11

    float-to-int v6, v6

    invoke-direct {v7, v8, v9, v10, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1779
    iget v6, v7, Landroid/graphics/Rect;->right:I

    iget v8, v7, Landroid/graphics/Rect;->left:I

    sub-int v8, v6, v8

    .line 1780
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 1789
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ne p1, v6, :cond_0

    .line 1793
    iget v4, p3, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v4, 0x1

    .line 1795
    iget v6, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x1

    .line 1797
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v6, p2

    .line 1808
    :goto_1
    if-nez v6, :cond_1

    .line 5859
    :goto_2
    return-object v2

    .line 1801
    :cond_0
    iget v1, p3, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v1, 0x1

    .line 1803
    iget v1, p3, Landroid/graphics/Rect;->right:I

    sub-int v1, v4, v1

    add-int/lit8 v1, v1, 0x1

    .line 1805
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int v6, v4, p1

    move v4, v3

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1812
    :cond_1
    int-to-float v9, p1

    int-to-float v10, p2

    .line 5825
    int-to-float v11, v8

    cmpg-float v11, v11, v9

    if-gez v11, :cond_6

    .line 5828
    if-nez v4, :cond_2

    .line 5829
    float-to-int v3, v9

    float-to-int v4, v10

    move v1, v0

    invoke-static/range {v0 .. v5}, Lcom/iflytek/common/util/b/a;->a(IILandroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    .line 5832
    :cond_2
    if-nez v3, :cond_4

    .line 5833
    if-nez v1, :cond_3

    .line 5834
    float-to-int v9, v9

    float-to-int v10, v10

    move v7, v0

    move-object v8, v2

    move v11, v5

    invoke-static/range {v6 .. v11}, Lcom/iflytek/common/util/b/a;->a(IILandroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    .line 5836
    :cond_3
    float-to-int v3, v9

    float-to-int v4, v10

    move v1, v6

    invoke-static/range {v0 .. v5}, Lcom/iflytek/common/util/b/a;->a(IILandroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    .line 5840
    :cond_4
    if-nez v1, :cond_5

    .line 5841
    mul-int v1, v4, v6

    add-int/2addr v3, v4

    div-int v6, v1, v3

    float-to-int v9, v9

    float-to-int v10, v10

    move v7, v0

    move-object v8, v2

    move v11, v5

    invoke-static/range {v6 .. v11}, Lcom/iflytek/common/util/b/a;->a(IILandroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_3
    move-object v2, v0

    .line 1812
    goto :goto_2

    .line 5844
    :cond_5
    mul-int v1, v4, v6

    add-int/2addr v3, v4

    div-int/2addr v1, v3

    float-to-int v3, v9

    float-to-int v4, v10

    invoke-static/range {v0 .. v5}, Lcom/iflytek/common/util/b/a;->a(IILandroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    .line 5848
    :cond_6
    int-to-float v8, v8

    cmpl-float v8, v8, v9

    if-lez v8, :cond_b

    .line 5851
    if-nez v4, :cond_7

    .line 5852
    float-to-int v3, v9

    float-to-int v4, v10

    move v1, v0

    invoke-static/range {v0 .. v5}, Lcom/iflytek/common/util/b/a;->a(IILandroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    .line 5855
    :cond_7
    if-nez v3, :cond_9

    .line 5856
    if-nez v1, :cond_8

    .line 5857
    float-to-int v9, v9

    float-to-int v10, v10

    move v7, v0

    move-object v8, v2

    move v11, v5

    invoke-static/range {v6 .. v11}, Lcom/iflytek/common/util/b/a;->a(IILandroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    .line 5859
    :cond_8
    float-to-int v3, v9

    float-to-int v4, v10

    move v1, v6

    invoke-static/range {v0 .. v5}, Lcom/iflytek/common/util/b/a;->a(IILandroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    .line 5863
    :cond_9
    sub-int/2addr v6, v4

    sub-int/2addr v6, v3

    .line 5864
    if-nez v1, :cond_a

    .line 5865
    mul-int v1, v4, v6

    add-int/2addr v3, v4

    div-int/2addr v1, v3

    add-int v6, v4, v1

    float-to-int v9, v9

    float-to-int v10, v10

    move v7, v0

    move-object v8, v2

    move v11, v5

    invoke-static/range {v6 .. v11}, Lcom/iflytek/common/util/b/a;->a(IILandroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    .line 5868
    :cond_a
    mul-int v1, v4, v6

    add-int/2addr v3, v4

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    float-to-int v3, v9

    float-to-int v4, v10

    invoke-static/range {v0 .. v5}, Lcom/iflytek/common/util/b/a;->a(IILandroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    .line 5874
    :cond_b
    if-nez v1, :cond_c

    .line 5875
    iget v6, v7, Landroid/graphics/Rect;->left:I

    float-to-int v9, v9

    float-to-int v10, v10

    move v7, v0

    move-object v8, v2

    move v11, v5

    invoke-static/range {v6 .. v11}, Lcom/iflytek/common/util/b/a;->a(IILandroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    .line 5877
    :cond_c
    iget v0, v7, Landroid/graphics/Rect;->left:I

    iget v1, v7, Landroid/graphics/Rect;->top:I

    float-to-int v3, v9

    float-to-int v4, v10

    invoke-static/range {v0 .. v5}, Lcom/iflytek/common/util/b/a;->a(IILandroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :cond_d
    move v5, v0

    move-object v2, p0

    goto/16 :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 87
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, 0x3a

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/lit16 v2, v2, 0x83

    if-ge v1, v2, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-object v0

    .line 95
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 96
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 98
    const/16 v2, 0xa0

    invoke-virtual {p0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 99
    const/16 v2, 0xa0

    invoke-virtual {p1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 100
    const/16 v2, 0xa0

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 101
    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 103
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, p0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 104
    const/high16 v2, 0x42680000    # 58.0f

    const/high16 v3, 0x43030000    # 131.0f

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 105
    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->save(I)I

    .line 106
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 118
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 120
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 109
    sget-object v2, Lcom/iflytek/common/util/b/a;->a:Ljava/lang/String;

    const-string/jumbo v3, "mergeBitmap OutOfMemoryError: "

    invoke-static {v2, v3, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 111
    :catch_1
    move-exception v1

    .line 112
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 113
    sget-object v2, Lcom/iflytek/common/util/b/a;->a:Ljava/lang/String;

    const-string/jumbo v3, "mergeBitmap Exception: "

    invoke-static {v2, v3, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;FI)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 148
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move-object v0, p0

    .line 174
    :cond_1
    :goto_0
    return-object v0

    .line 152
    :cond_2
    const/4 v1, 0x0

    .line 154
    :try_start_0
    new-instance v2, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 155
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 156
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 157
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 159
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v3, v0

    .line 160
    invoke-static {p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 161
    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 162
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 163
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 164
    const/high16 v4, 0x43b30000    # 358.0f

    const/high16 v5, 0x43eb0000    # 470.0f

    add-float/2addr v3, v5

    invoke-virtual {v1, p1, v4, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 165
    :catch_0
    move-exception v1

    .line 166
    :goto_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    sget-object v2, Lcom/iflytek/common/util/b/a;->a:Ljava/lang/String;

    const-string/jumbo v3, "drawText OutOfMemoryError: "

    invoke-static {v2, v3, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 169
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 170
    :goto_2
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 171
    sget-object v2, Lcom/iflytek/common/util/b/a;->a:Ljava/lang/String;

    const-string/jumbo v3, "drawText Exception: "

    invoke-static {v2, v3, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 169
    :catch_2
    move-exception v1

    goto :goto_2

    .line 165
    :catch_3
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_1
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/16 v0, 0xa

    const/4 v4, 0x0

    .line 1363
    if-nez p0, :cond_0

    .line 1364
    const/4 v0, 0x0

    .line 1380
    :goto_0
    return-object v0

    .line 1367
    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 1368
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 1370
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 1371
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 1372
    if-gtz v2, :cond_2

    move v2, v0

    .line 1373
    :cond_2
    if-gtz v1, :cond_3

    .line 1374
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1376
    :goto_2
    invoke-static {v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1377
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1378
    invoke-virtual {p0, v4, v4, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1379
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v1

    .line 1380
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1373
    goto :goto_1

    .line 1374
    :cond_4
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 622
    .line 2634
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2635
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2650
    :cond_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 1046
    :try_start_0
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1056
    :goto_0
    return-object v0

    .line 1047
    :catch_0
    move-exception v0

    .line 1048
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1049
    sget-object v1, Lcom/iflytek/common/util/b/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "createBitmapFromFile OutOfMemoryError"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1056
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1051
    :catch_1
    move-exception v0

    .line 1052
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1053
    sget-object v1, Lcom/iflytek/common/util/b/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "createBitmapFromFile Exception"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 709
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 727
    :cond_0
    :goto_0
    return-object v0

    .line 712
    :cond_1
    if-eqz p2, :cond_3

    .line 714
    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 715
    :catch_0
    move-exception v1

    .line 716
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 717
    sget-object v2, Lcom/iflytek/common/util/b/a;->a:Ljava/lang/String;

    const-string/jumbo v3, "createBitmapFromFile OutOfMemoryError"

    invoke-static {v2, v3, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 719
    :catch_1
    move-exception v1

    .line 720
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 721
    sget-object v2, Lcom/iflytek/common/util/b/a;->a:Ljava/lang/String;

    const-string/jumbo v3, "createBitmapFromFile Exception"

    invoke-static {v2, v3, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 725
    :cond_3
    if-eqz p1, :cond_4

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    .prologue
    .line 882
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 883
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 885
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 6

    .prologue
    .line 897
    if-eqz p1, :cond_0

    .line 898
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 901
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2201
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2202
    :goto_0
    const/16 v2, 0x1c

    if-ge v0, v2, :cond_1

    .line 2203
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    .line 2204
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 2205
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    .line 2206
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2202
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2208
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2214
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_2
    return-object v0

    .line 2211
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2
.end method

.method private static a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1656
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1657
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1660
    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 400
    .line 2417
    if-eqz p3, :cond_1

    .line 2418
    const/16 v0, 0x64

    move v2, v0

    .line 2427
    :goto_0
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2462
    :cond_0
    :goto_1
    return-void

    .line 2420
    :cond_1
    const/16 v0, 0x32

    move v2, v0

    goto :goto_0

    .line 2430
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2431
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2432
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 2435
    :cond_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2437
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2440
    const/4 v1, 0x0

    .line 2442
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 2443
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2446
    if-eqz p3, :cond_4

    .line 2447
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2451
    :goto_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2457
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2462
    :goto_3
    invoke-static {p0}, Lcom/iflytek/common/util/b/a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 2449
    :cond_4
    :try_start_3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 2455
    :catch_0
    move-exception v1

    :goto_4
    if-eqz v0, :cond_5

    .line 2457
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2462
    :cond_5
    :goto_5
    invoke-static {p0}, Lcom/iflytek/common/util/b/a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 2455
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_6

    .line 2457
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 2462
    :cond_6
    :goto_7
    invoke-static {p0}, Lcom/iflytek/common/util/b/a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 2455
    :catchall_0
    move-exception v0

    :goto_8
    if-eqz v1, :cond_7

    .line 2457
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 2462
    :cond_7
    :goto_9
    invoke-static {p0}, Lcom/iflytek/common/util/b/a;->a(Landroid/graphics/Bitmap;)V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v1

    goto :goto_9

    .line 2455
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_8

    :catch_6
    move-exception v1

    goto :goto_6

    :catch_7
    move-exception v0

    move-object v0, v1

    goto :goto_4
.end method

.method public static a(IIII)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x3ee66666    # 0.45f

    .line 1885
    int-to-float v1, p2

    int-to-float v2, p0

    div-float/2addr v1, v2

    int-to-float v2, p3

    int-to-float v3, p1

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v2, p0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 1886
    int-to-float v2, p2

    int-to-float v3, p0

    div-float/2addr v2, v3

    int-to-float v3, p3

    int-to-float v4, p1

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v3, p1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1888
    sub-int v3, p2, v1

    int-to-float v3, v3

    int-to-float v1, v1

    div-float v1, v3, v1

    cmpg-float v1, v1, v5

    if-ltz v1, :cond_1

    .line 1898
    :cond_0
    :goto_0
    return v0

    .line 1893
    :cond_1
    sub-int v1, p3, v2

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpg-float v1, v1, v5

    if-gez v1, :cond_0

    .line 1898
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 189
    if-nez p0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-object v0

    .line 195
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :try_start_1
    invoke-virtual {p0, p1, p2, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 197
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 206
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 199
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 200
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 201
    sget-object v3, Lcom/iflytek/common/util/b/a;->a:Ljava/lang/String;

    const-string/jumbo v4, "bitmapToByteArray Exception"

    invoke-static {v3, v4, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    :cond_2
    if-eqz v2, :cond_0

    .line 206
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 208
    :catch_2
    move-exception v1

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_3

    .line 206
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 208
    :cond_3
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 204
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 199
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;II)[B
    .locals 9

    .prologue
    const/16 v8, 0x7d00

    const/16 v2, 0x64

    const/4 v3, 0x0

    .line 228
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    :cond_0
    move-object v0, v3

    .line 278
    :cond_1
    :goto_0
    return-object v0

    .line 233
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/iflytek/common/util/b/a;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 234
    if-nez v4, :cond_4

    .line 235
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236
    sget-object v0, Lcom/iflytek/common/util/b/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "the thumb image is not exist!!!"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v0, v3

    .line 238
    goto :goto_0

    .line 243
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    .line 244
    if-eqz v0, :cond_a

    .line 247
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v4, v0, v2}, Lcom/iflytek/common/util/b/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v1

    .line 248
    if-nez v1, :cond_5

    move-object v0, v3

    .line 249
    goto :goto_0

    .line 251
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 252
    :cond_6
    :goto_1
    array-length v5, v1

    if-le v5, v8, :cond_9

    .line 253
    array-length v1, v1

    .line 2282
    const/high16 v5, 0x46fa0000    # 32000.0f

    int-to-float v1, v1

    div-float v1, v5, v1

    .line 2283
    const v5, 0x3f666666    # 0.9f

    cmpl-float v5, v1, v5

    if-ltz v5, :cond_7

    .line 253
    :goto_2
    mul-float/2addr v0, v1

    .line 254
    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Lcom/iflytek/common/util/b/a;->a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 255
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v5, v1, v2}, Lcom/iflytek/common/util/b/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v1

    .line 256
    if-nez v1, :cond_8

    move-object v0, v3

    .line 257
    goto :goto_0

    .line 2286
    :cond_7
    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v1, v6

    goto :goto_2

    .line 259
    :cond_8
    if-eqz v5, :cond_6

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_6

    .line 260
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_9
    move-object v0, v1

    .line 275
    :goto_3
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 276
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_a
    move v0, v2

    .line 268
    :cond_b
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v4, v1, v0}, Lcom/iflytek/common/util/b/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v1

    .line 269
    if-nez v1, :cond_c

    move-object v0, v3

    .line 270
    goto :goto_0

    .line 272
    :cond_c
    add-int/lit8 v0, v0, -0x5

    .line 273
    array-length v2, v1

    if-gt v2, v8, :cond_b

    move-object v0, v1

    goto :goto_3
.end method

.method private static b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1201
    if-nez p0, :cond_0

    .line 1202
    const/4 p0, 0x0

    .line 1221
    :goto_0
    return-object p0

    .line 1205
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1206
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 1211
    mul-float v0, v1, p1

    .line 1212
    mul-float/2addr v1, p1

    .line 1214
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1215
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1217
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 1221
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1219
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 662
    .line 2674
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2675
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2692
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2693
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 2694
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 743
    .line 744
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 745
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 746
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 747
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 748
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_1

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v1, :cond_1

    .line 2814
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2815
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-nez v0, :cond_0

    .line 2816
    const/16 v0, 0xa0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 2818
    :cond_0
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2837
    int-to-float v3, p1

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 2838
    int-to-float v3, p2

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 2839
    cmpl-float v3, v0, v1

    if-lez v3, :cond_2

    .line 2819
    :goto_0
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 2820
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    move-object v0, v2

    .line 754
    :cond_1
    invoke-static {p0, v0, v4}, Lcom/iflytek/common/util/b/a;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v1

    .line 2839
    goto :goto_0
.end method

.method private static b(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v0, 0x1c

    .line 2179
    new-array v2, v0, [B

    .line 2180
    const/4 v1, 0x0

    .line 2182
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2183
    const/4 v1, 0x0

    const/16 v3, 0x1c

    :try_start_1
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2188
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2193
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/iflytek/common/util/b/a;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2186
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    .line 2188
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 2190
    :catch_1
    move-exception v0

    goto :goto_0

    .line 2186
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    .line 2188
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 2190
    :cond_1
    :goto_3
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 2186
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, -0x1

    .line 2224
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2225
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2226
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2227
    iget-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v2, :cond_0

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v2, v3, :cond_0

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v3, :cond_1

    .line 2228
    :cond_0
    const/4 v0, 0x0

    .line 2233
    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
