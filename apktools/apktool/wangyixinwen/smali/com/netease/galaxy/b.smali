.class Lcom/netease/galaxy/b;
.super Ljava/lang/Object;
.source "ActionHandler.java"


# static fields
.field private static a:Lcom/netease/galaxy/b;

.field private static b:Landroid/os/HandlerThread;


# instance fields
.field private c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/netease/galaxy/b;

    invoke-direct {v0}, Lcom/netease/galaxy/b;-><init>()V

    sput-object v0, Lcom/netease/galaxy/b;->a:Lcom/netease/galaxy/b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/netease/galaxy/a;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/netease/galaxy/b;->a(Lcom/netease/galaxy/a;I)V

    .line 82
    return-void
.end method

.method static a(Lcom/netease/galaxy/a;I)V
    .locals 4

    .prologue
    .line 91
    if-nez p0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 94
    :cond_0
    sget-object v0, Lcom/netease/galaxy/b;->a:Lcom/netease/galaxy/b;

    invoke-virtual {v0}, Lcom/netease/galaxy/b;->a()Landroid/os/Handler;

    move-result-object v0

    .line 95
    if-lez p1, :cond_1

    .line 96
    int-to-long v2, p1

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static b()Lcom/netease/galaxy/b;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/netease/galaxy/b;->a:Lcom/netease/galaxy/b;

    return-object v0
.end method

.method private declared-synchronized c()V
    .locals 2

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/netease/galaxy/b;->b:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 23
    :try_start_1
    sget-object v0, Lcom/netease/galaxy/b;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "Netease Galaxy"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/netease/galaxy/b;->b:Landroid/os/HandlerThread;

    .line 29
    sget-object v0, Lcom/netease/galaxy/b;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 30
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/netease/galaxy/b;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/galaxy/b;->c:Landroid/os/Handler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/netease/galaxy/b;->a:Lcom/netease/galaxy/b;

    iget-object v0, v0, Lcom/netease/galaxy/b;->c:Landroid/os/Handler;

    .line 53
    if-nez v0, :cond_0

    .line 54
    sget-object v0, Lcom/netease/galaxy/b;->a:Lcom/netease/galaxy/b;

    invoke-direct {v0}, Lcom/netease/galaxy/b;->c()V

    .line 55
    sget-object v0, Lcom/netease/galaxy/b;->a:Lcom/netease/galaxy/b;

    iget-object v0, v0, Lcom/netease/galaxy/b;->c:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_0
    monitor-exit p0

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
