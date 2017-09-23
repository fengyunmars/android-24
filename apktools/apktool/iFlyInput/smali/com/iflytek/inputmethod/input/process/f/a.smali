.class public final Lcom/iflytek/inputmethod/input/process/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/d/b;

.field private b:Lcom/iflytek/inputmethod/input/d/o;

.field private c:Lcom/iflytek/inputmethod/input/process/f/h;

.field private d:Lcom/iflytek/inputmethod/input/process/f/h;

.field private e:Landroid/content/Context;

.field private f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private g:Lcom/iflytek/inputmethod/input/process/f/b;

.field private h:Lcom/iflytek/inputmethod/service/data/b/bq;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/d/o;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/f/a;->a:Lcom/iflytek/inputmethod/input/d/b;

    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/f/a;->a:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/f/a;->e:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/process/f/a;->b:Lcom/iflytek/inputmethod/input/d/o;

    .line 80
    new-instance v0, Lcom/iflytek/inputmethod/input/process/f/b;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/process/f/b;-><init>(Lcom/iflytek/inputmethod/input/process/f/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/f/a;->g:Lcom/iflytek/inputmethod/input/process/f/b;

    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/f/a;->e:Landroid/content/Context;

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/e;

    .line 82
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->h()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/f/a;->h:Lcom/iflytek/inputmethod/service/data/b/bq;

    .line 84
    return-void
.end method

.method private static a(Lcom/iflytek/inputmethod/service/data/module/emoji/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 485
    .line 4385
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->m()Ljava/lang/String;

    move-result-object v0

    .line 4386
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/o;->a(Ljava/lang/String;)Z

    move-result v0

    .line 485
    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->l()Ljava/lang/String;

    move-result-object v0

    .line 487
    if-nez v0, :cond_1

    .line 491
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->k()Ljava/lang/String;

    move-result-object v0

    .line 493
    :cond_1
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 423
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/f/a;->h:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->bD()Ljava/lang/String;

    move-result-object v1

    .line 424
    if-eqz v1, :cond_0

    .line 425
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 426
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 427
    invoke-static {v2}, Lcom/iflytek/common/util/e/a;->a(Ljava/io/File;)Z

    .line 430
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 432
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 436
    if-eqz v1, :cond_1

    .line 437
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/f/a;->h:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v3, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->z(Ljava/lang/String;)V

    .line 439
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    .line 441
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 442
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v5, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 443
    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lcom/iflytek/common/util/b/a;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 444
    if-nez v4, :cond_3

    .line 480
    :cond_2
    :goto_0
    return-object v0

    .line 448
    :cond_3
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 453
    :goto_1
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    :try_start_2
    invoke-static {v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 456
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 457
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 458
    const/4 v7, -0x1

    invoke-virtual {v5, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 459
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v4, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 460
    const/16 v4, 0x1f

    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->save(I)I

    .line 461
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 462
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 468
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 472
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_4
    :goto_3
    move-object v0, v1

    .line 480
    goto :goto_0

    .line 466
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_2

    .line 468
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 472
    :goto_5
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 466
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_6
    if-eqz v2, :cond_5

    .line 468
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 472
    :goto_7
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 474
    :cond_5
    :goto_8
    throw v0

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v2

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_7

    :catch_7
    move-exception v1

    goto :goto_8

    .line 466
    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_8
    move-exception v1

    move-object v1, v2

    goto :goto_4
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/process/f/a;)V
    .locals 2

    .prologue
    .line 50
    .line 5113
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/f/a;->a:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->h()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 5114
    if-eqz v0, :cond_0

    .line 5115
    const v1, 0x1020022

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    .line 50
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3260
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3397
    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 3398
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/f/a;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/iflytek/common/util/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    :goto_0
    return-void

    .line 3400
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/f/a;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/iflytek/common/util/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 376
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/f/a;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/f/a;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 378
    if-eqz v0, :cond_0

    .line 379
    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 382
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/f/a;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 373
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/emoji/h;ILcom/iflytek/inputmethod/input/process/f/c;)Z
    .locals 7

    .prologue
    .line 141
    if-nez p1, :cond_1

    .line 143
    if-eqz p3, :cond_0

    .line 144
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/f/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0130

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/iflytek/inputmethod/input/process/f/c;->a(Ljava/lang/String;)V

    .line 146
    :cond_0
    const/4 v0, 0x0

    .line 332
    :goto_0
    return v0

    .line 148
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->d()Z

    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 151
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/f/a;->e:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/i/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 153
    if-eqz p3, :cond_2

    .line 154
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/f/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d013c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/iflytek/inputmethod/input/process/f/c;->a(Ljava/lang/String;)V

    .line 163
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 158
    :cond_3
    if-eqz p3, :cond_2

    .line 159
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/f/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->a()I

    move-result v1

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/o;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/iflytek/inputmethod/input/process/f/c;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1337
    :cond_4
    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    const/4 v0, 0x4

    if-eq p2, v0, :cond_5

    if-eqz p2, :cond_5

    const/16 v0, 0x8

    if-eq p2, v0, :cond_5

    const/16 v0, 0x9

    if-eq p2, v0, :cond_5

    const/16 v0, 0xa

    if-ne p2, v0, :cond_a

    .line 1346
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1347
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT30004"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/f/a;->a(Ljava/util/Map;)V

    .line 170
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->i()Ljava/lang/String;

    move-result-object v1

    .line 172
    const/4 v0, 0x0

    .line 174
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->b()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 176
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->i()Ljava/lang/String;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_27

    const-string/jumbo v2, "#sep#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 178
    const-string/jumbo v2, "#sep#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 179
    if-eqz v2, :cond_27

    .line 180
    const/4 v0, 0x0

    aget-object v1, v2, v0

    .line 181
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 2123
    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2124
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->k()Ljava/lang/String;

    move-result-object v2

    .line 2125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 2128
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/f/a;->h:Lcom/iflytek/inputmethod/service/data/b/bq;

    if-eqz v3, :cond_8

    .line 2129
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/f/a;->h:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v3, v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->D(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2131
    if-eqz p3, :cond_7

    .line 2132
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/f/a;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0140

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Lcom/iflytek/inputmethod/input/process/f/c;->a(Ljava/lang/String;)V

    .line 2134
    :cond_7
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/f/a;->h:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v3, v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->E(Ljava/lang/String;)V

    .line 188
    :cond_8
    packed-switch p2, :pswitch_data_0

    .line 332
    :cond_9
    :goto_4
    :pswitch_0
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1349
    :cond_a
    const/4 v0, 0x1

    if-eq p2, v0, :cond_b

    const/4 v0, 0x5

    if-eq p2, v0, :cond_b

    const/4 v0, 0x7

    if-eq p2, v0, :cond_b

    const/4 v0, 0x6

    if-ne p2, v0, :cond_6

    .line 1355
    :cond_b
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1356
    const-string/jumbo v0, "opcode"

    const-string/jumbo v2, "FT30005"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1358
    const-string/jumbo v0, "expression"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v3, v0, 0xb

    .line 1359
    const-string/jumbo v0, "/"

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 1360
    const-string/jumbo v0, ""

    .line 1361
    if-le v4, v3, :cond_c

    .line 1362
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1364
    :cond_c
    const-string/jumbo v2, "d_name"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    const-string/jumbo v0, "d_number"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/input/process/f/a;->a(Ljava/util/Map;)V

    goto/16 :goto_2

    .line 190
    :pswitch_1
    invoke-static {p1}, Lcom/iflytek/inputmethod/input/process/f/a;->a(Lcom/iflytek/inputmethod/service/data/module/emoji/h;)Ljava/lang/String;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/f/a;->a:Lcom/iflytek/inputmethod/input/d/b;

    const/high16 v2, 0x8000000

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/iflytek/inputmethod/input/d/b;->a(ILjava/lang/String;I)V

    goto :goto_4

    .line 194
    :pswitch_2
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    .line 195
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 197
    :cond_e
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/f/a;->a(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/f/a;->g:Lcom/iflytek/inputmethod/input/process/f/b;

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/process/f/b;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_4

    .line 201
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 204
    if-eqz p3, :cond_f

    .line 205
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/f/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0130

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/iflytek/inputmethod/input/process/f/c;->a(Ljava/lang/String;)V

    .line 207
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 209
    :cond_10
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/process/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    if-nez v0, :cond_12

    .line 212
    if-eqz p3, :cond_11

    .line 213
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/f/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0130

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/iflytek/inputmethod/input/process/f/c;->a(Ljava/lang/String;)V

    .line 215
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 217
    :cond_12
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/f/a;->a:Lcom/iflytek/inputmethod/input/d/b;

    const/high16 v2, 0x8000000

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/iflytek/inputmethod/input/d/b;->a(ILjava/lang/String;I)V

    goto/16 :goto_4

    .line 220
    :pswitch_4
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_15

    .line 222
    :cond_13
    if-eqz p3, :cond_14

    .line 223
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/f/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0130

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/iflytek/inputmethod/input/process/f/c;->a(Ljava/lang/String;)V

    .line 225
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 227
    :cond_15
    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 228
    if-eqz v1, :cond_9

    .line 229
    array-length v2, v1

    .line 230
    new-array v3, v2, [C

    .line 231
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v2, :cond_16

    .line 232
    aget-object v4, v1, v0

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 233
    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 235
    :cond_16
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/f/a;->a:Lcom/iflytek/inputmethod/input/d/b;

    const/high16 v1, 0x8000000

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/d/b;->a(ILjava/lang/String;I)V

    goto/16 :goto_4

    .line 2260
    :pswitch_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    const/16 v3, 0x10

    if-lt v2, v3, :cond_1a

    .line 241
    if-eqz v1, :cond_18

    .line 242
    const-string/jumbo v0, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 243
    array-length v2, v1

    .line 244
    new-array v3, v2, [C

    .line 245
    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_17

    .line 246
    aget-object v4, v1, v0

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 247
    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 245
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 249
    :cond_17
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/f/a;->a:Lcom/iflytek/inputmethod/input/d/b;

    const/high16 v1, 0x8000000

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/d/b;->a(ILjava/lang/String;I)V

    goto/16 :goto_4

    .line 251
    :cond_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 252
    invoke-static {p1}, Lcom/iflytek/inputmethod/input/process/f/a;->a(Lcom/iflytek/inputmethod/service/data/module/emoji/h;)Ljava/lang/String;

    move-result-object v0

    .line 254
    :cond_19
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/f/a;->a:Lcom/iflytek/inputmethod/input/d/b;

    const/high16 v2, 0x8000000

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/iflytek/inputmethod/input/d/b;->a(ILjava/lang/String;I)V

    goto/16 :goto_4

    .line 257
    :cond_1a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 258
    invoke-static {p1}, Lcom/iflytek/inputmethod/input/process/f/a;->a(Lcom/iflytek/inputmethod/service/data/module/emoji/h;)Ljava/lang/String;

    move-result-object v0

    .line 260
    :cond_1b
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/f/a;->a:Lcom/iflytek/inputmethod/input/d/b;

    const/high16 v2, 0x8000000

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/iflytek/inputmethod/input/d/b;->a(ILjava/lang/String;I)V

    goto/16 :goto_4

    .line 264
    :pswitch_6
    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 265
    if-eqz v1, :cond_9

    .line 266
    array-length v2, v1

    .line 267
    new-array v3, v2, [C

    .line 268
    const/4 v0, 0x0

    :goto_7
    if-ge v0, v2, :cond_1c

    .line 269
    aget-object v4, v1, v0

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 270
    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 272
    :cond_1c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 273
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1e

    .line 275
    if-eqz p3, :cond_1d

    .line 276
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/f/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0130

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/iflytek/inputmethod/input/process/f/c;->a(Ljava/lang/String;)V

    .line 278
    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 280
    :cond_1e
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/f/a;->a(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/f/a;->g:Lcom/iflytek/inputmethod/input/process/f/b;

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/process/f/b;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_4

    .line 285
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/process/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 287
    if-nez v0, :cond_20

    .line 289
    if-eqz p3, :cond_1f

    .line 290
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/f/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0130

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/iflytek/inputmethod/input/process/f/c;->a(Ljava/lang/String;)V

    .line 292
    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 294
    :cond_20
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/f/a;->c:Lcom/iflytek/inputmethod/input/process/f/h;

    if-nez v1, :cond_21

    .line 295
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/f/a;->b:Lcom/iflytek/inputmethod/input/d/o;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/f/a;->a:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/d/b;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/inputmethod/input/process/f/i;->a(Lcom/iflytek/inputmethod/input/d/o;Landroid/content/Context;)Lcom/iflytek/inputmethod/input/process/f/h;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/process/f/a;->c:Lcom/iflytek/inputmethod/input/process/f/h;

    .line 297
    :cond_21
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/f/a;->c:Lcom/iflytek/inputmethod/input/process/f/h;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/process/f/h;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 300
    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 303
    if-eqz p3, :cond_22

    .line 304
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/f/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0130

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/iflytek/inputmethod/input/process/f/c;->a(Ljava/lang/String;)V

    .line 306
    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 308
    :cond_23
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/f/a;->d:Lcom/iflytek/inputmethod/input/process/f/h;

    if-nez v1, :cond_24

    .line 309
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/f/a;->b:Lcom/iflytek/inputmethod/input/d/o;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/f/a;->a:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/d/b;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/inputmethod/input/process/f/i;->b(Lcom/iflytek/inputmethod/input/d/o;Landroid/content/Context;)Lcom/iflytek/inputmethod/input/process/f/h;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/process/f/a;->d:Lcom/iflytek/inputmethod/input/process/f/h;

    .line 311
    :cond_24
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/f/a;->d:Lcom/iflytek/inputmethod/input/process/f/h;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/process/f/h;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 314
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/f/a;->c:Lcom/iflytek/inputmethod/input/process/f/h;

    if-nez v1, :cond_25

    .line 316
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/f/a;->b:Lcom/iflytek/inputmethod/input/d/o;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/f/a;->a:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/d/b;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/inputmethod/input/process/f/i;->a(Lcom/iflytek/inputmethod/input/d/o;Landroid/content/Context;)Lcom/iflytek/inputmethod/input/process/f/h;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/process/f/a;->c:Lcom/iflytek/inputmethod/input/process/f/h;

    .line 318
    :cond_25
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/f/a;->c:Lcom/iflytek/inputmethod/input/process/f/h;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/process/f/h;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 321
    :pswitch_a
    invoke-static {p1}, Lcom/iflytek/inputmethod/input/process/f/a;->a(Lcom/iflytek/inputmethod/service/data/module/emoji/h;)Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 323
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/f/a;->a:Lcom/iflytek/inputmethod/input/d/b;

    const/high16 v2, 0x8000000

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/iflytek/inputmethod/input/d/b;->a(ILjava/lang/String;I)V

    goto/16 :goto_4

    .line 325
    :cond_26
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/f/a;->a(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/f/a;->g:Lcom/iflytek/inputmethod/input/process/f/b;

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/process/f/b;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_4

    :cond_27
    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto/16 :goto_3

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method
