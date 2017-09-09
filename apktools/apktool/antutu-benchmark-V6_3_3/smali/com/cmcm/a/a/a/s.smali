.class public Lcom/cmcm/a/a/a/s;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:I

.field private static b:Landroid/content/Context;

.field private static c:Landroid/os/Handler;

.field private static d:Ljava/io/File;

.field private static e:I

.field private static f:Lcom/cmcm/a/a/a/j;

.field private static volatile g:Lcom/cmcm/a/a/c/q;

.field private static h:Lcom/cmcm/a/a/a/e;

.field private static i:Lcom/cmcm/a/a/a/aa;

.field private static j:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/cmcm/a/a/a/s;->a:I

    sput v0, Lcom/cmcm/a/a/a/s;->e:I

    return-void
.end method

.method public static declared-synchronized a()I
    .locals 2

    const-class v0, Lcom/cmcm/a/a/a/s;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/cmcm/a/a/a/s;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    invoke-static {}, Lcom/cmcm/a/a/a/x;->a()Lcom/cmcm/a/a/a/x;

    move-result-object v0

    sget-object v1, Lcom/cmcm/a/a/a/s;->f:Lcom/cmcm/a/a/a/j;

    invoke-virtual {v0}, Lcom/cmcm/a/a/a/x;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p0, p1, p2}, Lcom/cmcm/a/a/a/j;->getIntValue(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Lcom/cmcm/a/a/a/s;->b:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dmc_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/cmcm/a/a/c/q;)Lcom/cmcm/a/a/c/q;
    .locals 0

    sput-object p0, Lcom/cmcm/a/a/a/s;->g:Lcom/cmcm/a/a/c/q;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/cmcm/a/a/a/x;->a()Lcom/cmcm/a/a/a/x;

    move-result-object v0

    sget-object v1, Lcom/cmcm/a/a/a/s;->f:Lcom/cmcm/a/a/a/j;

    invoke-virtual {v0}, Lcom/cmcm/a/a/a/x;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p0, p1, p2}, Lcom/cmcm/a/a/a/j;->getStringValue(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/BroadcastReceiver;)V
    .locals 1

    sget-object v0, Lcom/cmcm/a/a/a/s;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 3

    sget-object v0, Lcom/cmcm/a/a/a/s;->b:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lcom/cmcm/a/a/a/s;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;Ljava/io/File;ILcom/cmcm/a/a/a/j;)V
    .locals 0

    sput-object p0, Lcom/cmcm/a/a/a/s;->b:Landroid/content/Context;

    sput-object p1, Lcom/cmcm/a/a/a/s;->c:Landroid/os/Handler;

    sput-object p2, Lcom/cmcm/a/a/a/s;->d:Ljava/io/File;

    sput p3, Lcom/cmcm/a/a/a/s;->e:I

    sput-object p4, Lcom/cmcm/a/a/a/s;->f:Lcom/cmcm/a/a/a/j;

    return-void
.end method

.method public static a(Lcom/cmcm/a/a/a/e;)V
    .locals 0

    sput-object p0, Lcom/cmcm/a/a/a/s;->h:Lcom/cmcm/a/a/a/e;

    return-void
.end method

.method public static a(Lcom/cmcm/a/a/a/h;)V
    .locals 1

    sget-object v0, Lcom/cmcm/a/a/a/s;->i:Lcom/cmcm/a/a/a/aa;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cmcm/a/a/a/aa;

    invoke-direct {v0}, Lcom/cmcm/a/a/a/aa;-><init>()V

    sput-object v0, Lcom/cmcm/a/a/a/s;->i:Lcom/cmcm/a/a/a/aa;

    :cond_0
    sget-object v0, Lcom/cmcm/a/a/a/s;->i:Lcom/cmcm/a/a/a/aa;

    invoke-virtual {v0, p0}, Lcom/cmcm/a/a/a/aa;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lcom/cmcm/a/a/a/s;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lcom/cmcm/a/a/a/s;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/cmcm/a/a/a/s;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    sget v0, Lcom/cmcm/a/a/a/s;->e:I

    and-int/2addr v0, p0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    invoke-static {}, Lcom/cmcm/a/a/a/x;->a()Lcom/cmcm/a/a/a/x;

    move-result-object v0

    sget-object v1, Lcom/cmcm/a/a/a/s;->f:Lcom/cmcm/a/a/a/j;

    invoke-virtual {v0}, Lcom/cmcm/a/a/a/x;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p0, p1, p2}, Lcom/cmcm/a/a/a/j;->getBoolValue(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    sput-object p0, Lcom/cmcm/a/a/a/s;->j:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static b()V
    .locals 3

    sget-boolean v0, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "ContextUtils"

    const-string v1, "startup"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/cmcm/a/a/a/ad;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lcom/cmcm/a/a/a/t;

    invoke-direct {v0}, Lcom/cmcm/a/a/a/t;-><init>()V

    invoke-static {v0}, Lcom/cmcm/a/a/a/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(I)V
    .locals 0

    invoke-static {p0}, Lcom/cmcm/a/a/a/s;->c(I)V

    return-void
.end method

.method public static c()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/cmcm/a/a/a/s;->b:Landroid/content/Context;

    return-object v0
.end method

.method private static declared-synchronized c(I)V
    .locals 2

    const-class v0, Lcom/cmcm/a/a/a/s;

    monitor-enter v0

    :try_start_0
    sput p0, Lcom/cmcm/a/a/a/s;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d()Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/cmcm/a/a/a/s;->d:Ljava/io/File;

    return-object v0
.end method

.method public static e()V
    .locals 2

    invoke-static {}, Lcom/cmcm/a/a/a/s;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/cmcm/a/a/a/u;

    invoke-direct {v0}, Lcom/cmcm/a/a/a/u;-><init>()V

    invoke-static {v0}, Lcom/cmcm/a/a/a/s;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static f()V
    .locals 2

    invoke-static {}, Lcom/cmcm/a/a/a/s;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/cmcm/a/a/a/v;

    invoke-direct {v0}, Lcom/cmcm/a/a/a/v;-><init>()V

    invoke-static {v0}, Lcom/cmcm/a/a/a/s;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic g()I
    .locals 1

    sget v0, Lcom/cmcm/a/a/a/s;->e:I

    return v0
.end method

.method static synthetic h()Landroid/content/BroadcastReceiver;
    .locals 1

    sget-object v0, Lcom/cmcm/a/a/a/s;->j:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic i()Lcom/cmcm/a/a/a/j;
    .locals 1

    sget-object v0, Lcom/cmcm/a/a/a/s;->f:Lcom/cmcm/a/a/a/j;

    return-object v0
.end method

.method static synthetic j()Lcom/cmcm/a/a/a/aa;
    .locals 1

    sget-object v0, Lcom/cmcm/a/a/a/s;->i:Lcom/cmcm/a/a/a/aa;

    return-object v0
.end method
