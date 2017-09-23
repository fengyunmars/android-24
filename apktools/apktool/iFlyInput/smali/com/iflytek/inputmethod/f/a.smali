.class public Lcom/iflytek/inputmethod/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[B

.field private static e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<[B>;"
        }
    .end annotation
.end field


# instance fields
.field private c:Z

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/iflytek/inputmethod/f/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/f/a;->a:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/iflytek/inputmethod/f/a;->b:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/iflytek/inputmethod/f/a;->d:Landroid/content/Context;

    .line 43
    return-void
.end method

.method private a(Landroid/content/Context;)[Ljava/security/PublicKey;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 309
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 310
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 311
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 312
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v2

    if-nez v2, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-object v0

    .line 316
    :cond_1
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/f/a;->a(Landroid/content/pm/PackageInfo;)[Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 325
    :catch_0
    move-exception v1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iflytek/inputmethod/f/a;->c:Z

    goto :goto_0
.end method

.method private a(Landroid/content/pm/PackageInfo;)[Ljava/security/PublicKey;
    .locals 6

    .prologue
    .line 276
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    new-array v3, v0, [Ljava/security/PublicKey;

    .line 277
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_2

    .line 278
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    .line 279
    if-eqz v4, :cond_0

    array-length v0, v4

    if-eqz v0, :cond_0

    .line 284
    const/4 v0, 0x0

    .line 286
    :try_start_0
    const-string/jumbo v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v5

    .line 287
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 289
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    aput-object v0, v3, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 297
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 277
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 292
    :catch_0
    move-exception v2

    :goto_2
    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/f/a;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 295
    if-eqz v0, :cond_0

    .line 297
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 299
    :catch_1
    move-exception v0

    goto :goto_1

    .line 295
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_1

    .line 297
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 299
    :cond_1
    :goto_4
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 303
    :cond_2
    return-object v3

    .line 295
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    .line 292
    :catch_4
    move-exception v0

    move-object v0, v2

    goto :goto_2
.end method

.method private static a([Ljava/security/cert/Certificate;)[Ljava/security/PublicKey;
    .locals 3

    .prologue
    .line 454
    array-length v0, p0

    new-array v1, v0, [Ljava/security/PublicKey;

    .line 455
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 456
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    aput-object v2, v1, v0

    .line 455
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 458
    :cond_0
    return-object v1
.end method

.method private a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;[B)[Ljava/security/cert/Certificate;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 333
    .line 338
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p1, p2}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    array-length v3, p3

    invoke-virtual {v1, p3, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 341
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 348
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 353
    :cond_2
    :goto_0
    return-object v0

    .line 343
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/f/a;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 346
    if-eqz v1, :cond_2

    .line 348
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 350
    :catch_1
    move-exception v1

    goto :goto_0

    .line 346
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    if-eqz v1, :cond_3

    .line 348
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 350
    :cond_3
    :goto_3
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 346
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 343
    :catch_4
    move-exception v2

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)[Ljava/security/PublicKey;
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 363
    .line 364
    sget-object v4, Lcom/iflytek/inputmethod/f/a;->b:[B

    monitor-enter v4

    .line 365
    :try_start_0
    sget-object v2, Lcom/iflytek/inputmethod/f/a;->e:Ljava/lang/ref/WeakReference;

    .line 366
    if-eqz v2, :cond_b

    .line 367
    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/inputmethod/f/a;->e:Ljava/lang/ref/WeakReference;

    .line 368
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 370
    :goto_0
    if-nez v0, :cond_a

    .line 371
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 372
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v7, v2

    .line 374
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    :try_start_1
    new-instance v2, Ljava/util/jar/JarFile;

    invoke-direct {v2, p1}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 380
    :try_start_2
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v8

    move-object v4, v1

    .line 381
    :cond_0
    :goto_2
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 382
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/JarEntry;

    .line 383
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_0

    .line 386
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v5

    .line 387
    const-string/jumbo v9, "META-INF/"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 390
    invoke-direct {p0, v2, v0, v6}, Lcom/iflytek/inputmethod/f/a;->a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;[B)[Ljava/security/cert/Certificate;

    move-result-object v5

    .line 397
    if-nez v5, :cond_1

    .line 402
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 439
    :try_start_3
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    move-object v0, v1

    .line 449
    :goto_4
    return-object v0

    .line 374
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 404
    :cond_1
    if-nez v4, :cond_2

    move-object v4, v5

    .line 405
    goto :goto_2

    :cond_2
    move v0, v3

    .line 407
    :goto_5
    :try_start_5
    array-length v9, v4

    if-ge v0, v9, :cond_0

    .line 409
    array-length v9, v5

    if-lez v9, :cond_4

    .line 410
    aget-object v9, v4, v0

    if-eqz v9, :cond_3

    aget-object v9, v4, v0

    const/4 v10, 0x0

    aget-object v10, v5, v10

    invoke-virtual {v9, v10}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 420
    :cond_3
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 439
    :try_start_6
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    move-object v0, v1

    .line 441
    goto :goto_4

    .line 407
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 427
    :cond_5
    :try_start_7
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V

    .line 428
    sget-object v3, Lcom/iflytek/inputmethod/f/a;->b:[B

    monitor-enter v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 429
    :try_start_8
    sput-object v7, Lcom/iflytek/inputmethod/f/a;->e:Ljava/lang/ref/WeakReference;

    .line 430
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 439
    :try_start_9
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 444
    :goto_7
    if-eqz v4, :cond_6

    array-length v0, v4

    if-nez v0, :cond_9

    :cond_6
    move-object v0, v1

    .line 447
    goto :goto_4

    .line 430
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 434
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_8
    const/4 v2, 0x1

    :try_start_c
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/f/a;->c:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 437
    if-eqz v0, :cond_7

    .line 439
    :try_start_d
    invoke-virtual {v0}, Ljava/util/jar/JarFile;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :cond_7
    :goto_9
    move-object v0, v1

    .line 441
    goto :goto_4

    .line 437
    :catchall_2
    move-exception v0

    move-object v2, v1

    :goto_a
    if-eqz v2, :cond_8

    .line 439
    :try_start_e
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 441
    :cond_8
    :goto_b
    throw v0

    .line 449
    :cond_9
    invoke-static {v4}, Lcom/iflytek/inputmethod/f/a;->a([Ljava/security/cert/Certificate;)[Ljava/security/PublicKey;

    move-result-object v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_6

    .line 441
    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v1

    goto :goto_b

    .line 437
    :catchall_3
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_a

    .line 434
    :catch_6
    move-exception v0

    move-object v0, v1

    goto :goto_8

    :cond_a
    move-object v6, v0

    move-object v7, v2

    goto/16 :goto_1

    :cond_b
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/f/a;->c:Z

    .line 82
    if-nez p1, :cond_1

    .line 1255
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 87
    goto :goto_0

    .line 1179
    :cond_2
    const-string/jumbo v2, ".apk"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    .line 90
    if-eqz v2, :cond_3

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_3
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/f/a;->b(Ljava/lang/String;)[Ljava/security/PublicKey;

    move-result-object v2

    .line 95
    iget-object v3, p0, Lcom/iflytek/inputmethod/f/a;->d:Landroid/content/Context;

    invoke-direct {p0, v3}, Lcom/iflytek/inputmethod/f/a;->a(Landroid/content/Context;)[Ljava/security/PublicKey;

    move-result-object v3

    .line 96
    iget-boolean v4, p0, Lcom/iflytek/inputmethod/f/a;->c:Z

    if-eqz v4, :cond_4

    move v0, v1

    .line 98
    goto :goto_0

    .line 1247
    :cond_4
    if-eqz v2, :cond_0

    .line 1252
    if-eqz v3, :cond_0

    .line 1257
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1258
    array-length v5, v2

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_5

    aget-object v6, v2, v1

    .line 1259
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1264
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1265
    array-length v2, v3

    :goto_2
    if-ge v0, v2, :cond_6

    aget-object v5, v3, v0

    .line 1266
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1271
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
