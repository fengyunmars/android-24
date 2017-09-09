.class public Lcom/cmcm/a/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/cmcm/a/a/b;


# instance fields
.field private volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cmcm/a/a/b;

    invoke-direct {v0}, Lcom/cmcm/a/a/b;-><init>()V

    sput-object v0, Lcom/cmcm/a/a/b;->a:Lcom/cmcm/a/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/cmcm/a/a/b;
    .locals 1

    sget-object v0, Lcom/cmcm/a/a/b;->a:Lcom/cmcm/a/a/b;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;ILcom/cmcm/a/a/a;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/cmcm/a/a/b;->b:Z

    if-eqz v2, :cond_0

    const-string v1, "DmcContext"

    const-string v2, "retry to startup"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/cmcm/a/a/a/ad;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "invalid parameters"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/cmcm/a/a/a/x;->a()Lcom/cmcm/a/a/a/x;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/cmcm/a/a/a/x;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "DmcContext"

    const-string v2, "failed to load config"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/cmcm/a/a/a/ad;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "dmc"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_4

    sget-boolean v0, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "DmcContext"

    const-string v2, "failed to initialize the root directory"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/cmcm/a/a/a/ad;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    sget-boolean v1, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v1, :cond_5

    const-string v1, "DmcContext"

    const-string v3, "DMC startup..."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/cmcm/a/a/a/ad;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v3, "DMC"

    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/cmcm/a/a/a/j;

    invoke-direct {v1, p3, v2, p1, v3}, Lcom/cmcm/a/a/a/j;-><init>(Lcom/cmcm/a/a/a;Ljava/io/File;Landroid/content/Context;Landroid/os/Handler;)V

    invoke-static {p1, v3, v2, p2, v1}, Lcom/cmcm/a/a/a/s;->a(Landroid/content/Context;Landroid/os/Handler;Ljava/io/File;ILcom/cmcm/a/a/a/j;)V

    invoke-static {}, Lcom/cmcm/a/a/d/j;->a()Lcom/cmcm/a/a/d/j;

    move-result-object v3

    const-string v4, "reporter"

    const-string v5, "interval_check_fast"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/cmcm/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/cmcm/a/a/d/j;->a(J)V

    const-string v4, "reporter"

    const-string v5, "interval_check_batch"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/cmcm/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/cmcm/a/a/d/j;->b(J)V

    invoke-virtual {v3, p1, v2}, Lcom/cmcm/a/a/d/j;->a(Landroid/content/Context;Ljava/io/File;)V

    invoke-static {}, Lcom/cmcm/a/a/a/s;->b()V

    invoke-virtual {v1}, Lcom/cmcm/a/a/a/j;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/cmcm/a/a/b;->b:Z

    goto/16 :goto_0

    :cond_5
    const-string v1, "DmcContext"

    const-string v3, "DMC log disabled"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/cmcm/a/a/a/ad;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
