.class public Lcom/amap/loc/bz;
.super Ljava/lang/Object;
.source "LastLocationManager.java"


# instance fields
.field a:Ljava/lang/Runnable;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lcom/amap/api/location/AMapLocation;

.field private e:Lcom/amap/loc/d;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/loc/bz;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/bz;->d:Lcom/amap/api/location/AMapLocation;

    iput-object v0, p0, Lcom/amap/loc/bz;->f:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/loc/bz;->g:J

    new-instance v0, Lcom/amap/loc/bz$1;

    invoke-direct {v0, p0}, Lcom/amap/loc/bz$1;-><init>(Lcom/amap/loc/bz;)V

    iput-object v0, p0, Lcom/amap/loc/bz;->a:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/bz;->b:Landroid/content/Context;

    :try_start_0
    const-string/jumbo v0, "MD5"

    iget-object v1, p0, Lcom/amap/loc/bz;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/loc/ce;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/loc/bc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/bz;->c:Ljava/lang/String;

    new-instance v0, Lcom/amap/loc/d;

    const-class v1, Lcom/amap/loc/bj;

    invoke-static {v1}, Lcom/amap/loc/d;->a(Ljava/lang/Class;)Lcom/amap/loc/c;

    move-result-object v1

    invoke-static {}, Lcom/amap/loc/bv;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/amap/loc/d;-><init>(Landroid/content/Context;Lcom/amap/loc/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/loc/bz;->e:Lcom/amap/loc/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "LastLocationManager"

    const-string/jumbo v2, "<init>:DBOperation"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/amap/loc/bz;J)J
    .locals 1

    iput-wide p1, p0, Lcom/amap/loc/bz;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/amap/loc/bz;)Lcom/amap/api/location/AMapLocation;
    .locals 1

    iget-object v0, p0, Lcom/amap/loc/bz;->d:Lcom/amap/api/location/AMapLocation;

    return-object v0
.end method

.method static synthetic b(Lcom/amap/loc/bz;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/loc/bz;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/amap/loc/bz;)Lcom/amap/loc/d;
    .locals 1

    iget-object v0, p0, Lcom/amap/loc/bz;->e:Lcom/amap/loc/d;

    return-object v0
.end method

.method private declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/bz;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/bz;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/amap/loc/cp;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/bz;->f:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object v0, p0, Lcom/amap/loc/bz;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/amap/loc/bz;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()Lcom/amap/api/location/AMapLocation;
    .locals 6

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/bz;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v0, Lcom/amap/loc/d;

    iget-object v2, p0, Lcom/amap/loc/bz;->b:Landroid/content/Context;

    const-class v3, Lcom/amap/loc/bj;

    invoke-static {v3}, Lcom/amap/loc/d;->a(Ljava/lang/Class;)Lcom/amap/loc/c;

    move-result-object v3

    invoke-static {}, Lcom/amap/loc/bv;->k()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/amap/loc/d;-><init>(Landroid/content/Context;Lcom/amap/loc/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/loc/bz;->e:Lcom/amap/loc/d;

    iget-object v0, p0, Lcom/amap/loc/bz;->e:Lcom/amap/loc/d;

    const-string/jumbo v2, "_id=1"

    const-class v3, Lcom/amap/loc/bi;

    invoke-virtual {v0, v2, v3}, Lcom/amap/loc/d;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/loc/bi;

    invoke-virtual {v0}, Lcom/amap/loc/bi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/loc/cf;->b(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/loc/bz;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/amap/loc/bc;->d([BLjava/lang/String;)[B

    move-result-object v2

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v2, v0

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/amap/api/location/AMapLocation;

    const-string/jumbo v3, ""

    invoke-direct {v0, v3}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/amap/loc/bd;->a(Lcom/amap/api/location/AMapLocation;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_3
    :try_start_3
    const-string/jumbo v2, "LastLocationManager"

    const-string/jumbo v3, "readLastFix"

    invoke-static {v1, v2, v3}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized a()Lcom/amap/api/location/AMapLocation;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/bz;->d:Lcom/amap/api/location/AMapLocation;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amap/loc/bz;->d()Lcom/amap/api/location/AMapLocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/loc/bz;->d:Lcom/amap/api/location/AMapLocation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/amap/api/location/AMapLocation;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/bz;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/amap/loc/bv;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/amap/loc/bz;->d:Lcom/amap/api/location/AMapLocation;

    invoke-static {}, Lcom/amap/loc/bv;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/amap/loc/bz;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/amap/loc/bz;->c()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v1, "LastLocationManager"

    const-string/jumbo v2, "setLastFix"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/amap/loc/bz;->c()V

    iget-object v0, p0, Lcom/amap/loc/bz;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/bz;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/loc/bz;->f:Ljava/util/concurrent/ExecutorService;

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/loc/bz;->g:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v1, "LastLocationManager"

    const-string/jumbo v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
