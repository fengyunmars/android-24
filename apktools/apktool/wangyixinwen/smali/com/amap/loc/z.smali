.class public Lcom/amap/loc/z;
.super Ljava/lang/Object;
.source "DynamicExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static a:Lcom/amap/loc/z;


# instance fields
.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private c:Landroid/content/Context;

.field private d:Lcom/amap/loc/cj;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/amap/loc/cj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/z;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/loc/z;->d:Lcom/amap/loc/cj;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/z;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;Lcom/amap/loc/cj;)Lcom/amap/loc/z;
    .locals 2

    const-class v1, Lcom/amap/loc/z;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/loc/z;->a:Lcom/amap/loc/z;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/loc/z;

    invoke-direct {v0, p0, p1}, Lcom/amap/loc/z;-><init>(Landroid/content/Context;Lcom/amap/loc/cj;)V

    sput-object v0, Lcom/amap/loc/z;->a:Lcom/amap/loc/z;

    :cond_0
    sget-object v0, Lcom/amap/loc/z;->a:Lcom/amap/loc/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method a(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p1}, Lcom/amap/loc/ck;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "amapdynamic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "admic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_0
    const-string/jumbo v1, "com.amap.api"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/amap/loc/d;

    iget-object v2, p0, Lcom/amap/loc/z;->c:Landroid/content/Context;

    invoke-static {}, Lcom/amap/loc/aa;->c()Lcom/amap/loc/aa;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/amap/loc/d;-><init>(Landroid/content/Context;Lcom/amap/loc/c;)V

    const-string/jumbo v2, "loc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/amap/loc/z;->c:Landroid/content/Context;

    const-string/jumbo v3, "loc"

    invoke-static {v1, v2, v3}, Lcom/amap/loc/x;->a(Lcom/amap/loc/d;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v2, "navi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amap/loc/z;->c:Landroid/content/Context;

    const-string/jumbo v3, "navi"

    invoke-static {v1, v2, v3}, Lcom/amap/loc/x;->a(Lcom/amap/loc/d;Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v2, "sea"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/amap/loc/z;->c:Landroid/content/Context;

    const-string/jumbo v3, "sea"

    invoke-static {v1, v2, v3}, Lcom/amap/loc/x;->a(Lcom/amap/loc/d;Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v2, "2dmap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/amap/loc/z;->c:Landroid/content/Context;

    const-string/jumbo v3, "2dmap"

    invoke-static {v1, v2, v3}, Lcom/amap/loc/x;->a(Lcom/amap/loc/d;Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v2, "3dmap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/loc/z;->c:Landroid/content/Context;

    const-string/jumbo v2, "3dmap"

    invoke-static {v1, v0, v2}, Lcom/amap/loc/x;->a(Lcom/amap/loc/d;Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    const-string/jumbo v1, "com.autonavi.aps.amapapi.offline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Lcom/amap/loc/d;

    iget-object v1, p0, Lcom/amap/loc/z;->c:Landroid/content/Context;

    invoke-static {}, Lcom/amap/loc/aa;->c()Lcom/amap/loc/aa;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amap/loc/d;-><init>(Landroid/content/Context;Lcom/amap/loc/c;)V

    iget-object v1, p0, Lcom/amap/loc/z;->c:Landroid/content/Context;

    const-string/jumbo v2, "OfflineLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/x;->a(Lcom/amap/loc/d;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "DynamicExceptionHandler"

    const-string/jumbo v2, "uncaughtException"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    :try_start_1
    const-string/jumbo v1, "com.data.carrier_v4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/amap/loc/d;

    iget-object v1, p0, Lcom/amap/loc/z;->c:Landroid/content/Context;

    invoke-static {}, Lcom/amap/loc/aa;->c()Lcom/amap/loc/aa;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amap/loc/d;-><init>(Landroid/content/Context;Lcom/amap/loc/c;)V

    iget-object v1, p0, Lcom/amap/loc/z;->c:Landroid/content/Context;

    const-string/jumbo v2, "Collection"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/x;->a(Lcom/amap/loc/d;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/amap/loc/z;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/amap/loc/z;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/z;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
