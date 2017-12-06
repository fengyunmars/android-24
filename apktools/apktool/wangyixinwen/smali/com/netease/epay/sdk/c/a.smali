.class public Lcom/netease/epay/sdk/c/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/netease/epay/sdk/c/a;


# instance fields
.field private b:Landroid/app/Application;

.field private c:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/netease/epay/sdk/c/b;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/c/b;-><init>(Lcom/netease/epay/sdk/c/a;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/c/a;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    :cond_0
    return-void
.end method

.method public static declared-synchronized a()Lcom/netease/epay/sdk/c/a;
    .locals 3

    const-class v1, Lcom/netease/epay/sdk/c/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/epay/sdk/c/a;->a:Lcom/netease/epay/sdk/c/a;

    if-nez v0, :cond_0

    const-class v2, Lcom/netease/epay/sdk/c/a;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Lcom/netease/epay/sdk/c/a;

    invoke-direct {v0}, Lcom/netease/epay/sdk/c/a;-><init>()V

    sput-object v0, Lcom/netease/epay/sdk/c/a;->a:Lcom/netease/epay/sdk/c/a;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    sget-object v0, Lcom/netease/epay/sdk/c/a;->a:Lcom/netease/epay/sdk/c/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/netease/epay/sdk/c/a;->b:Landroid/app/Application;

    iget-object v0, p0, Lcom/netease/epay/sdk/c/a;->b:Landroid/app/Application;

    iget-object v1, p0, Lcom/netease/epay/sdk/c/a;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/c/a;->b:Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/c/a;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/c/a;->b:Landroid/app/Application;

    iget-object v1, p0, Lcom/netease/epay/sdk/c/a;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/epay/sdk/c/a;->b:Landroid/app/Application;

    :cond_0
    return-void
.end method
