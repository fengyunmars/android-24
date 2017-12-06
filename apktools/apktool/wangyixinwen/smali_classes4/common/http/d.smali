.class public Lcommon/http/d;
.super Ljava/lang/Object;
.source "RequestQueueManager.java"


# static fields
.field public static a:Ljava/lang/String;

.field private static b:Lcom/android/volley/RequestQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, "http://luoboapi.v.163.com"

    sput-object v0, Lcommon/http/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a()Lcom/android/volley/RequestQueue;
    .locals 4

    .prologue
    .line 37
    const-class v1, Lcommon/http/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcommon/http/d;->b:Lcom/android/volley/RequestQueue;

    if-nez v0, :cond_0

    .line 38
    invoke-static {}, Lcom/netease/luoboapi/a;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Lcommon/http/d;->a(Landroid/content/Context;Lcom/android/volley/toolbox/HttpStack;I)Lcom/android/volley/RequestQueue;

    move-result-object v0

    sput-object v0, Lcommon/http/d;->b:Lcom/android/volley/RequestQueue;

    .line 40
    :cond_0
    sget-object v0, Lcommon/http/d;->b:Lcom/android/volley/RequestQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/android/volley/toolbox/HttpStack;I)Lcom/android/volley/RequestQueue;
    .locals 4

    .prologue
    .line 45
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v2, "volley"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    if-nez p1, :cond_0

    .line 57
    new-instance p1, Lcom/android/volley/toolbox/HurlStack;

    new-instance v0, Lcommon/http/d$1;

    invoke-direct {v0}, Lcommon/http/d$1;-><init>()V

    invoke-direct {p1, v0}, Lcom/android/volley/toolbox/HurlStack;-><init>(Lcom/android/volley/toolbox/HurlStack$UrlRewriter;)V

    .line 72
    :cond_0
    new-instance v2, Lcom/android/volley/toolbox/BasicNetwork;

    invoke-direct {v2, p1}, Lcom/android/volley/toolbox/BasicNetwork;-><init>(Lcom/android/volley/toolbox/HttpStack;)V

    .line 75
    const/4 v0, -0x1

    if-gt p2, v0, :cond_1

    .line 77
    new-instance v0, Lcom/android/volley/RequestQueue;

    new-instance v3, Lcom/android/volley/toolbox/DiskBasedCache;

    invoke-direct {v3, v1}, Lcom/android/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3, v2}, Lcom/android/volley/RequestQueue;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;)V

    .line 83
    :goto_0
    invoke-virtual {v0}, Lcom/android/volley/RequestQueue;->start()V

    .line 85
    return-object v0

    .line 80
    :cond_1
    new-instance v0, Lcom/android/volley/RequestQueue;

    new-instance v3, Lcom/android/volley/toolbox/DiskBasedCache;

    invoke-direct {v3, v1, p2}, Lcom/android/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;I)V

    invoke-direct {v0, v3, v2}, Lcom/android/volley/RequestQueue;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;)V

    goto :goto_0
.end method
