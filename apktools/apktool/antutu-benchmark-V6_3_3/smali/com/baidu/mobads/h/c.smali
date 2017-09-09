.class public Lcom/baidu/mobads/h/c;
.super Ljava/lang/Thread;


# static fields
.field private static volatile f:Lcom/baidu/mobads/h/c;


# instance fields
.field a:Lcom/baidu/mobads/h/o$a;

.field private volatile b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:D

.field private e:Landroid/os/Handler;

.field private final g:Landroid/content/Context;

.field private h:Lcom/baidu/mobads/h/o;

.field private final i:Lcom/baidu/mobads/h/e;

.field private j:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/h/e;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/h/c;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/mobads/h/c;->h:Lcom/baidu/mobads/h/o;

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/h/c;->j:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    new-instance v0, Lcom/baidu/mobads/h/d;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/h/d;-><init>(Lcom/baidu/mobads/h/c;)V

    iput-object v0, p0, Lcom/baidu/mobads/h/c;->a:Lcom/baidu/mobads/h/o$a;

    iput-object p1, p0, Lcom/baidu/mobads/h/c;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/mobads/h/c;->i:Lcom/baidu/mobads/h/e;

    invoke-virtual {p2}, Lcom/baidu/mobads/h/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/h/c;->a(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/baidu/mobads/h/c;->e:Landroid/os/Handler;

    iput-object p3, p0, Lcom/baidu/mobads/h/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/mobads/h/e;Ljava/lang/String;Landroid/os/Handler;)Lcom/baidu/mobads/h/c;
    .locals 1

    sget-object v0, Lcom/baidu/mobads/h/c;->f:Lcom/baidu/mobads/h/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/mobads/h/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/baidu/mobads/h/c;-><init>(Landroid/content/Context;Lcom/baidu/mobads/h/e;Ljava/lang/String;Landroid/os/Handler;)V

    sput-object v0, Lcom/baidu/mobads/h/c;->f:Lcom/baidu/mobads/h/c;

    :cond_0
    sget-object v0, Lcom/baidu/mobads/h/c;->f:Lcom/baidu/mobads/h/c;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mobads/h/c;)Lcom/baidu/mobads/h/c;
    .locals 0

    sput-object p0, Lcom/baidu/mobads/h/c;->f:Lcom/baidu/mobads/h/c;

    return-object p0
.end method

.method private a()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__xadsdk__remote__final__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/mobads/h/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    iget-object v3, p0, Lcom/baidu/mobads/h/c;->h:Lcom/baidu/mobads/h/o;

    iget-object v4, p0, Lcom/baidu/mobads/h/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/baidu/mobads/h/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method static synthetic a(Lcom/baidu/mobads/h/c;Ljava/lang/String;Lcom/baidu/mobads/h/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/h/c;->a(Ljava/lang/String;Lcom/baidu/mobads/h/e;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/baidu/mobads/h/e;Ljava/lang/String;)V
    .locals 3

    const-string v0, "OK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/h/c;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "APK_INFO"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "CODE"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/baidu/mobads/h/c;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method private b()Z
    .locals 13

    const/4 v12, 0x2

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/baidu/mobads/h/c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/mobads/h/o;

    iget-object v6, p0, Lcom/baidu/mobads/h/c;->g:Landroid/content/Context;

    iget-object v7, p0, Lcom/baidu/mobads/h/c;->i:Lcom/baidu/mobads/h/e;

    iget-object v8, p0, Lcom/baidu/mobads/h/c;->a:Lcom/baidu/mobads/h/o$a;

    invoke-direct {v1, v6, v0, v7, v8}, Lcom/baidu/mobads/h/o;-><init>(Landroid/content/Context;Ljava/net/URL;Lcom/baidu/mobads/h/e;Lcom/baidu/mobads/h/o$a;)V

    iput-object v1, p0, Lcom/baidu/mobads/h/c;->h:Lcom/baidu/mobads/h/o;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    sget-object v0, Lcom/baidu/mobads/h/g;->c:Lcom/baidu/mobads/h/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mobads/h/g;->c:Lcom/baidu/mobads/h/a;

    iget-wide v0, v0, Lcom/baidu/mobads/h/a;->a:D

    :goto_1
    iget-object v6, p0, Lcom/baidu/mobads/h/c;->j:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v7, "XAdApkDownloadThread"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isNewApkAvailable: local apk version is: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", remote apk version: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/baidu/mobads/h/c;->i:Lcom/baidu/mobads/h/e;

    invoke-virtual {v9}, Lcom/baidu/mobads/h/e;->b()D

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmpl-double v6, v0, v2

    if-lez v6, :cond_3

    iget-object v0, p0, Lcom/baidu/mobads/h/c;->i:Lcom/baidu/mobads/h/e;

    invoke-virtual {v0}, Lcom/baidu/mobads/h/e;->b()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mobads/h/c;->j:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "XAdApkDownloadThread"

    aput-object v2, v1, v5

    const-string v2, "remote not null, local apk version is null, force upgrade"

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e([Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/baidu/mobads/h/c;->i:Lcom/baidu/mobads/h/e;

    invoke-virtual {v0}, Lcom/baidu/mobads/h/e;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/h/c;->d:D

    move v0, v4

    :goto_2
    return v0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lcom/baidu/mobads/h/o;

    iget-object v1, p0, Lcom/baidu/mobads/h/c;->g:Landroid/content/Context;

    iget-object v6, p0, Lcom/baidu/mobads/h/c;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/baidu/mobads/h/c;->i:Lcom/baidu/mobads/h/e;

    iget-object v8, p0, Lcom/baidu/mobads/h/c;->a:Lcom/baidu/mobads/h/o$a;

    invoke-direct {v0, v1, v6, v7, v8}, Lcom/baidu/mobads/h/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/h/e;Lcom/baidu/mobads/h/o$a;)V

    iput-object v0, p0, Lcom/baidu/mobads/h/c;->h:Lcom/baidu/mobads/h/o;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse apk failed, error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/h/c;->j:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "XAdApkDownloadThread"

    aput-object v3, v2, v5

    aput-object v0, v2, v4

    invoke-interface {v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e([Ljava/lang/Object;)I

    new-instance v1, Lcom/baidu/mobads/h/g$a;

    invoke-direct {v1, v0}, Lcom/baidu/mobads/h/g$a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    sget-object v0, Lcom/baidu/mobads/h/g;->b:Lcom/baidu/mobads/h/a;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/baidu/mobads/h/g;->b:Lcom/baidu/mobads/h/a;

    iget-wide v0, v0, Lcom/baidu/mobads/h/a;->a:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    sget-object v0, Lcom/baidu/mobads/h/g;->b:Lcom/baidu/mobads/h/a;

    iget-wide v0, v0, Lcom/baidu/mobads/h/a;->a:D

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lcom/baidu/mobads/h/g;->b:Lcom/baidu/mobads/h/a;

    iget-wide v0, v0, Lcom/baidu/mobads/h/a;->a:D

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/h/c;->j:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "XAdApkDownloadThread"

    aput-object v2, v1, v5

    const-string v2, "remote is null, local apk version is null, do not upgrade"

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e([Ljava/lang/Object;)I

    move v0, v5

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lcom/baidu/mobads/h/c;->i:Lcom/baidu/mobads/h/e;

    invoke-virtual {v6}, Lcom/baidu/mobads/h/e;->b()D

    move-result-wide v6

    cmpg-double v2, v6, v2

    if-gtz v2, :cond_4

    iget-object v2, p0, Lcom/baidu/mobads/h/c;->j:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    new-array v3, v12, [Ljava/lang/Object;

    const-string v6, "XAdApkDownloadThread"

    aput-object v6, v3, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "remote apk version is: null, local apk version is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", do not upgrade"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v2, v3}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e([Ljava/lang/Object;)I

    move v0, v5

    goto/16 :goto_2

    :cond_4
    iget-object v2, p0, Lcom/baidu/mobads/h/c;->i:Lcom/baidu/mobads/h/e;

    invoke-virtual {v2}, Lcom/baidu/mobads/h/e;->b()D

    move-result-wide v2

    cmpl-double v0, v2, v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/mobads/h/c;->i:Lcom/baidu/mobads/h/e;

    invoke-virtual {v0}, Lcom/baidu/mobads/h/e;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/h/c;->d:D

    move v0, v4

    goto/16 :goto_2

    :cond_5
    move v0, v5

    goto/16 :goto_2

    :cond_6
    move-wide v0, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/h/c;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/mobads/h/c;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 6

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/mobads/h/c;->b()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_1
    const-string v0, "download apk successfully, downloader exit"

    invoke-direct {p0}, Lcom/baidu/mobads/h/c;->a()Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/mobads/h/c;->j:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v2, "XAdApkDownloadThread"

    invoke-interface {v1, v2, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/mobads/h/c;->f:Lcom/baidu/mobads/h/c;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/baidu/mobads/h/c;->j:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "XAdApkDownloadThread"

    const-string v2, "no newer apk, downloader exit"

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/mobads/h/c;->f:Lcom/baidu/mobads/h/c;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/baidu/mobads/h/c;->j:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "XAdApkDownloadThread"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create File or HTTP Get failed, exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e([Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method
