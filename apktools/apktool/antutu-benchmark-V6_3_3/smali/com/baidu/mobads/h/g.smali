.class public Lcom/baidu/mobads/h/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/h/g$b;,
        Lcom/baidu/mobads/h/g$a;,
        Lcom/baidu/mobads/h/g$c;
    }
.end annotation


# static fields
.field protected static a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field protected static volatile b:Lcom/baidu/mobads/h/a;

.field protected static volatile c:Lcom/baidu/mobads/h/a;

.field protected static final e:Landroid/os/Handler;

.field private static h:Ljava/lang/String;


# instance fields
.field protected d:Ljava/lang/String;

.field protected f:Landroid/os/Handler;

.field protected final g:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private i:Lcom/baidu/mobads/openad/e/a;

.field private j:Lcom/baidu/mobads/h/e;

.field private final k:Landroid/content/Context;

.field private l:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

.field private m:Lcom/baidu/mobads/h/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/mobads/h/g;->b:Lcom/baidu/mobads/h/a;

    sput-object v0, Lcom/baidu/mobads/h/g;->c:Lcom/baidu/mobads/h/a;

    new-instance v0, Lcom/baidu/mobads/h/h;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/mobads/h/h;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/baidu/mobads/h/g;->e:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/h/g;->l:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mobads/h/g;->d:Ljava/lang/String;

    sget-object v0, Lcom/baidu/mobads/h/g;->e:Landroid/os/Handler;

    iput-object v0, p0, Lcom/baidu/mobads/h/g;->f:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/mobads/h/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/mobads/h/i;-><init>(Lcom/baidu/mobads/h/g;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/mobads/h/g;->g:Landroid/os/Handler;

    sget-object v0, Lcom/baidu/mobads/h/g;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://mobads.baidu.com/ads/pa/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/baidu/mobads/a/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/__pasys_remote_banner.php?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mobads/h/g;->h:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/baidu/mobads/h/g;->k:Landroid/content/Context;

    const-string v0, "baidu_ad_sdk"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/h/g;->d:Ljava/lang/String;

    sget-object v0, Lcom/baidu/mobads/h/g;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/baidu/mobads/h/q;->a(Landroid/content/Context;)Lcom/baidu/mobads/h/q;

    move-result-object v0

    sput-object v0, Lcom/baidu/mobads/h/g;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p1}, Lcom/baidu/mobads/h/q;->a(Landroid/content/Context;)Lcom/baidu/mobads/h/q;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/h/j;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/h/j;-><init>(Lcom/baidu/mobads/h/g;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/h/q;->a(Lcom/baidu/mobads/h/q$a;)V

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/mobads/h/q;

    if-nez v0, :cond_2

    sget-object v0, Lcom/baidu/mobads/h/g;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/h/g;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/h/g;->k:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mobads/h/g;Lcom/baidu/mobads/h/e;)Lcom/baidu/mobads/h/e;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/h/g;->j:Lcom/baidu/mobads/h/e;

    return-object p1
.end method

.method private a(Lcom/baidu/mobads/h/a;)Lcom/baidu/mobads/interfaces/IXAdContainerFactory;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/mobads/h/a;->a()Lcom/baidu/mobads/interfaces/IXAdContainerFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/mobads/h/g;Lcom/baidu/mobads/openad/e/a;)Lcom/baidu/mobads/openad/e/a;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/h/g;->i:Lcom/baidu/mobads/openad/e/a;

    return-object p1
.end method

.method private a(Lcom/baidu/mobads/h/b;)V
    .locals 7

    invoke-virtual {p1}, Lcom/baidu/mobads/h/b;->b()Ljava/lang/Class;

    move-result-object v2

    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/baidu/mobads/h/a;

    iget-object v3, p0, Lcom/baidu/mobads/h/g;->k:Landroid/content/Context;

    invoke-static {}, Lcom/baidu/mobads/a/b;->a()D

    move-result-wide v4

    sget-object v6, Lcom/baidu/mobads/a/b;->a:Ljava/lang/Boolean;

    invoke-direct/range {v1 .. v6}, Lcom/baidu/mobads/h/a;-><init>(Ljava/lang/Class;Landroid/content/Context;DLjava/lang/Boolean;)V

    sput-object v1, Lcom/baidu/mobads/h/g;->c:Lcom/baidu/mobads/h/a;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lcom/baidu/mobads/h/e;)V
    .locals 4

    invoke-virtual {p1}, Lcom/baidu/mobads/h/e;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/h/g;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/mobads/h/g;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/h/g;->g:Landroid/os/Handler;

    invoke-static {v0, p1, v1, v2}, Lcom/baidu/mobads/h/c;->a(Landroid/content/Context;Lcom/baidu/mobads/h/e;Ljava/lang/String;Landroid/os/Handler;)Lcom/baidu/mobads/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/h/c;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/mobads/h/g;->l:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v2, "XAdApkLoader"

    const-string v3, "XApkDownloadThread starting ..."

    invoke-interface {v1, v2, v3}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/baidu/mobads/h/c;->start()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/baidu/mobads/h/g;->l:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v2, "XAdApkLoader"

    const-string v3, "XApkDownloadThread already started"

    invoke-interface {v1, v2, v3}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/baidu/mobads/h/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/h/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/mobads/h/g;Lcom/baidu/mobads/h/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mobads/h/g;->a(Lcom/baidu/mobads/h/b;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/h/g;Lcom/baidu/mobads/h/g$c;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/h/g;->b(Lcom/baidu/mobads/h/g$c;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/h/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mobads/h/g;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/h/g;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "success"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/baidu/mobads/h/g;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/h/g;->m:Lcom/baidu/mobads/h/g$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/h/g;->m:Lcom/baidu/mobads/h/g$c;

    invoke-interface {v0, p1}, Lcom/baidu/mobads/h/g$c;->a(Z)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/baidu/mobads/h/g;)Lcom/baidu/mobads/interfaces/utils/IXAdLogger;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/h/g;->l:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    return-object v0
.end method

.method private b(Lcom/baidu/mobads/h/b;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v0, "XAdApkLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "len="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/mobads/h/b;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/mobads/h/b;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/baidu/mobads/h/g;->b:Lcom/baidu/mobads/h/a;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/mobads/h/b;->b()Ljava/lang/Class;

    move-result-object v2

    new-instance v1, Lcom/baidu/mobads/h/a;

    iget-object v3, p0, Lcom/baidu/mobads/h/g;->k:Landroid/content/Context;

    invoke-static {}, Lcom/baidu/mobads/a/b;->a()D

    move-result-wide v4

    sget-object v6, Lcom/baidu/mobads/a/b;->a:Ljava/lang/Boolean;

    invoke-direct/range {v1 .. v6}, Lcom/baidu/mobads/h/a;-><init>(Ljava/lang/Class;Landroid/content/Context;DLjava/lang/Boolean;)V

    sput-object v1, Lcom/baidu/mobads/h/g;->b:Lcom/baidu/mobads/h/a;

    :try_start_0
    sget-object v0, Lcom/baidu/mobads/h/g;->b:Lcom/baidu/mobads/h/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/h/a;->a()Lcom/baidu/mobads/interfaces/IXAdContainerFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/h/g;->l:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v2, "XAdApkLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preloaded apk.version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainerFactory;->getRemoteVersion()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/baidu/mobads/h/g$a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/mobads/h/g;->l:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "XAdApkLoader"

    aput-object v3, v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preload local apk "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/baidu/mobads/h/b;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failed, msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/baidu/mobads/h/g$a;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", v="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/baidu/mobads/h/g;->b:Lcom/baidu/mobads/h/a;

    iget-wide v4, v4, Lcom/baidu/mobads/h/a;->a:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-interface {v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->w([Ljava/lang/Object;)I

    invoke-virtual {v0}, Lcom/baidu/mobads/h/g$a;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/baidu/mobads/h/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/h/g;->l:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "XAdApkLoader"

    aput-object v2, v1, v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mApkBuilder already initialized, version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/baidu/mobads/h/g;->b:Lcom/baidu/mobads/h/a;

    iget-wide v4, v3, Lcom/baidu/mobads/h/a;->a:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->w([Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private b(Lcom/baidu/mobads/h/g$c;Landroid/os/Handler;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/mobads/h/g;->m:Lcom/baidu/mobads/h/g$c;

    iput-object p2, p0, Lcom/baidu/mobads/h/g;->f:Landroid/os/Handler;

    sget-object v0, Lcom/baidu/mobads/h/g;->b:Lcom/baidu/mobads/h/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/mobads/h/g;->f()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/mobads/h/g;->b(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/mobads/h/g;Lcom/baidu/mobads/h/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mobads/h/g;->a(Lcom/baidu/mobads/h/e;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/mobads/h/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mobads/h/g;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "apk Successfully Loaded"

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/h/g;->a(ZLjava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/mobads/h/k;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mobads/h/k;-><init>(Lcom/baidu/mobads/h/g;Z)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string v0, "apk Load Failed"

    goto :goto_0
.end method

.method private c(Lcom/baidu/mobads/h/b;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/baidu/mobads/h/g;->b(Lcom/baidu/mobads/h/b;)V

    iget-object v0, p0, Lcom/baidu/mobads/h/g;->l:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "XAdApkLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loaded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/baidu/mobads/h/b;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/mobads/h/g;->b(Z)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/baidu/mobads/h/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mobads/h/g;->l()V

    return-void
.end method

.method static synthetic d(Lcom/baidu/mobads/h/g;)Landroid/content/SharedPreferences;
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mobads/h/g;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/mobads/h/g;)Lcom/baidu/mobads/h/e;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/h/g;->j:Lcom/baidu/mobads/h/e;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/mobads/h/g;)Lcom/baidu/mobads/openad/e/a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/h/g;->i:Lcom/baidu/mobads/openad/e/a;

    return-object v0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mobads/h/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method private j()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/h/g;->k:Landroid/content/Context;

    const-string v1, "com.baidu.mobads.loader"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private k()Z
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/baidu/mobads/h/g;->j()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "previousProxyVersion"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/mobads/h/g;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized l()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/h/g;->i:Lcom/baidu/mobads/openad/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/h/g;->i:Lcom/baidu/mobads/openad/e/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/openad/e/a;->removeAllListeners()V

    iget-object v0, p0, Lcom/baidu/mobads/h/g;->i:Lcom/baidu/mobads/openad/e/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/openad/e/a;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mobads/h/g;->i:Lcom/baidu/mobads/openad/e/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "8.8"

    return-object v0
.end method

.method public a(Lcom/baidu/mobads/h/g$c;)V
    .locals 1

    sget-object v0, Lcom/baidu/mobads/h/g;->e:Landroid/os/Handler;

    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/h/g;->a(Lcom/baidu/mobads/h/g$c;Landroid/os/Handler;)V

    return-void
.end method

.method public a(Lcom/baidu/mobads/h/g$c;Landroid/os/Handler;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/mobads/h/n;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/mobads/h/n;-><init>(Lcom/baidu/mobads/h/g;Lcom/baidu/mobads/h/g$c;Landroid/os/Handler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/baidu/mobads/h/g;->b:Lcom/baidu/mobads/h/a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/mobads/h/g;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "__badApkVersion__8.8"

    sget-object v2, Lcom/baidu/mobads/h/g;->b:Lcom/baidu/mobads/h/a;

    iget-wide v2, v2, Lcom/baidu/mobads/h/a;->a:D

    double-to-float v2, v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/baidu/mobads/h/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/mobads/h/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "__xadsdk__remote__final__builtin__.jar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d()V
    .locals 5

    invoke-virtual {p0}, Lcom/baidu/mobads/h/g;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/h/b;

    iget-object v2, p0, Lcom/baidu/mobads/h/g;->k:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/baidu/mobads/h/b;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/j/m;->k()Lcom/baidu/mobads/interfaces/utils/IXAdIOUtils;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mobads/h/g;->k:Landroid/content/Context;

    const-string v4, "__xadsdk__remote__final__.jar"

    invoke-interface {v2, v3, v4, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdIOUtils;->copyFileFromAssetsTo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lcom/baidu/mobads/h/b;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/baidu/mobads/h/b;->canRead()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/baidu/mobads/h/g;->c(Lcom/baidu/mobads/h/b;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/baidu/mobads/h/g$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadBuiltInApk failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/baidu/mobads/h/g$b;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, Lcom/baidu/mobads/h/g$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadBuiltInApk failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/baidu/mobads/h/g$b;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/mobads/h/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "__xadsdk__remote__final__downloaded__.jar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f()V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/baidu/mobads/h/g;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/h/b;

    iget-object v2, p0, Lcom/baidu/mobads/h/g;->k:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/baidu/mobads/h/b;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/baidu/mobads/h/b;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1}, Lcom/baidu/mobads/h/b;->canRead()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/baidu/mobads/h/b;->length()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/mobads/h/g;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "XAdApkLoader upgraded, drop stale downloaded file, use built-in instead"

    new-instance v0, Lcom/baidu/mobads/h/g$a;

    const-string v2, "XAdApkLoader upgraded, drop stale downloaded file, use built-in instead"

    invoke-direct {v0, v2}, Lcom/baidu/mobads/h/g$a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/baidu/mobads/h/g$a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/baidu/mobads/h/g;->l:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "XAdApkLoader"

    aput-object v4, v3, v9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load downloaded apk failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/baidu/mobads/h/g$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", fallback to built-in"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-interface {v2, v3}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e([Ljava/lang/Object;)I

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/baidu/mobads/h/b;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/baidu/mobads/h/b;->delete()Z

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mobads/h/g;->h()V

    :try_start_1
    invoke-virtual {p0}, Lcom/baidu/mobads/h/g;->d()V
    :try_end_1
    .catch Lcom/baidu/mobads/h/g$b; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :cond_1
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catch Lcom/baidu/mobads/h/g$a; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string v0, "XAdApkLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadDownloadedOrBuiltInApk len="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/baidu/mobads/h/b;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/baidu/mobads/h/b;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v1}, Lcom/baidu/mobads/h/g;->b(Lcom/baidu/mobads/h/b;)V

    invoke-direct {p0}, Lcom/baidu/mobads/h/g;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "__badApkVersion__8.8"

    const/high16 v3, -0x40800000    # -1.0f

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v2, v0

    iget-object v0, p0, Lcom/baidu/mobads/h/g;->l:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v4, "XAdApkLoader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "downloadedApkFile.getApkVersion(): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/baidu/mobads/h/b;->c()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", badApkVersion: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/baidu/mobads/h/b;->c()D

    move-result-wide v4

    cmpl-double v0, v4, v2

    if-nez v0, :cond_2

    new-instance v0, Lcom/baidu/mobads/h/g$a;

    const-string v2, "downloaded file marked bad, drop it and use built-in"

    invoke-direct {v0, v2}, Lcom/baidu/mobads/h/g$a;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/baidu/mobads/h/g$a; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/baidu/mobads/h/g;->l:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v2, "XAdApkLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loaded: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/baidu/mobads/h/b;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/mobads/h/g;->b(Z)V

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/baidu/mobads/h/g$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load built-in apk also failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/baidu/mobads/h/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/baidu/mobads/h/g$a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/baidu/mobads/h/g;->l:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "XAdApkLoader"

    const-string v2, "no downloaded file yet, use built-in apk file"

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_6
    invoke-virtual {p0}, Lcom/baidu/mobads/h/g;->d()V
    :try_end_6
    .catch Lcom/baidu/mobads/h/g$b; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    iget-object v1, p0, Lcom/baidu/mobads/h/g;->l:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "XAdApkLoader"

    aput-object v3, v2, v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadBuiltInApk failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/baidu/mobads/h/g$b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-interface {v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e([Ljava/lang/Object;)I

    new-instance v1, Lcom/baidu/mobads/h/g$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load built-in apk failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/baidu/mobads/h/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/baidu/mobads/h/g$a;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g()Lcom/baidu/mobads/interfaces/IXAdContainerFactory;
    .locals 1

    sget-object v0, Lcom/baidu/mobads/h/g;->b:Lcom/baidu/mobads/h/a;

    invoke-direct {p0, v0}, Lcom/baidu/mobads/h/g;->a(Lcom/baidu/mobads/h/a;)Lcom/baidu/mobads/interfaces/IXAdContainerFactory;

    move-result-object v0

    return-object v0
.end method

.method protected h()V
    .locals 1

    sget-object v0, Lcom/baidu/mobads/h/g;->b:Lcom/baidu/mobads/h/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mobads/h/g;->b:Lcom/baidu/mobads/h/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/h/a;->b()V

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/mobads/h/g;->b:Lcom/baidu/mobads/h/a;

    :cond_0
    return-void
.end method
