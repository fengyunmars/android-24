.class public final Lcom/netease/nimlib/i/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/i/d$a;,
        Lcom/netease/nimlib/i/d$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Messenger;

.field private b:Landroid/os/Messenger;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lcom/netease/nimlib/r/b;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/i/d;->c:Ljava/util/List;

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "RemoteAgent"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Messenger;

    new-instance v2, Lcom/netease/nimlib/i/d$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/netease/nimlib/i/d$b;-><init>(Lcom/netease/nimlib/i/d;Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/netease/nimlib/i/d;->a:Landroid/os/Messenger;

    new-instance v0, Lcom/netease/nimlib/r/b;

    invoke-direct {v0}, Lcom/netease/nimlib/r/b;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/i/d;->d:Lcom/netease/nimlib/r/b;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/i/d;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/IBinder;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/i/d$a;->a:Lcom/netease/nimlib/i/d;

    iget-object v0, v0, Lcom/netease/nimlib/i/d;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nimlib/i/d;)Landroid/os/Messenger;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nimlib/i/d;->b:Landroid/os/Messenger;

    return-object v0
.end method

.method private a(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/i/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/i/d;->b(ILjava/lang/Object;)V

    invoke-static {}, Lcom/netease/nimlib/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nimlib/i/d;->e()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/nimlib/i/d;->a(ILjava/lang/Object;Z)Z

    goto :goto_0
.end method

.method private declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/i/d;->d:Lcom/netease/nimlib/r/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/r/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "awake UI to bind Push, pending data... "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/i/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->d(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/netease/nimlib/service/ResponseReceiver;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/netease/nimlib/service/ResponseService;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/netease/nimlib/i/d;->d:Lcom/netease/nimlib/r/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/r/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a(Lcom/netease/nimlib/b/d/a$a;)V
    .locals 4

    new-instance v0, Lcom/netease/nimlib/i/a/c;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/i/a/c;-><init>(Lcom/netease/nimlib/b/d/a$a;)V

    invoke-virtual {v0}, Lcom/netease/nimlib/i/a/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/i/a/c;

    sget-object v2, Lcom/netease/nimlib/i/d$a;->a:Lcom/netease/nimlib/i/d;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, Lcom/netease/nimlib/i/d;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lcom/netease/nimlib/i/a/b;)V
    .locals 2

    const-string/jumbo v0, "serviceBound false, send mix push state to UI"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/netease/nimlib/i/d$a;->a:Lcom/netease/nimlib/i/d;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lcom/netease/nimlib/i/d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/i/d;Landroid/os/Message;)V
    .locals 3

    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object v0, p0, Lcom/netease/nimlib/i/d;->b:Landroid/os/Messenger;

    iget-object v0, p0, Lcom/netease/nimlib/i/d;->b:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/i/d$1;

    invoke-direct {v1, p0}, Lcom/netease/nimlib/i/d$1;-><init>(Lcom/netease/nimlib/i/d;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    const-string/jumbo v0, "IPC duplex channel established"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0}, Lcom/netease/nimlib/i/d;->e()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/netease/nimlib/sdk/StatusCode;)V
    .locals 5

    invoke-static {}, Lcom/netease/nimlib/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/StatusCode;->wontAutoLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/netease/nimlib/i/d$a;->a:Lcom/netease/nimlib/i/d;

    const/16 v1, 0xf

    new-instance v2, Lcom/netease/nimlib/i/a/d;

    invoke-static {}, Lcom/netease/nimlib/d;->h()I

    move-result v3

    invoke-static {}, Lcom/netease/nimlib/b;->f()Lcom/netease/nimlib/sdk/auth/LoginInfo;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lcom/netease/nimlib/i/a/d;-><init>(Lcom/netease/nimlib/sdk/StatusCode;ILcom/netease/nimlib/sdk/auth/LoginInfo;)V

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/i/d;->a(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/netease/nimlib/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/netease/nimlib/d;->b(Z)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UI process bound! service="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->d(Ljava/lang/String;)V

    const-string/jumbo v0, "NimService"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "sync push online status to UI"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/d;->e()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/i/d;->a(Lcom/netease/nimlib/sdk/StatusCode;)V

    invoke-static {}, Lcom/netease/nimlib/i/d;->c()V

    :cond_1
    return-void
.end method

.method private a(ILjava/lang/Object;Z)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nimlib/i/d;->b:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nimlib/i/d;->b:Landroid/os/Messenger;

    invoke-static {p1, p2}, Lcom/netease/nimlib/i/a;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :catch_0
    move-exception v1

    instance-of v3, v1, Landroid/os/TransactionTooLargeException;

    if-nez v3, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "remote send error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/j/b;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/i/d;->b(ILjava/lang/Object;)V

    :cond_2
    return v0

    :cond_3
    const-wide/16 v4, 0x64

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v2

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    move v1, v2

    goto :goto_0
.end method

.method public static b()V
    .locals 4

    new-instance v0, Lcom/netease/nimlib/b/d/a$a;

    invoke-direct {v0}, Lcom/netease/nimlib/b/d/a$a;-><init>()V

    new-instance v1, Lcom/netease/nimlib/n/d/a;

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netease/nimlib/n/d/a;-><init>(BB)V

    iput-object v1, v0, Lcom/netease/nimlib/b/d/a$a;->a:Lcom/netease/nimlib/n/d/a;

    new-instance v1, Lcom/netease/nimlib/n/d/c/b;

    invoke-direct {v1}, Lcom/netease/nimlib/n/d/c/b;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/n/d/c/b;->a(J)Lcom/netease/nimlib/n/d/c/b;

    new-instance v2, Lcom/netease/nimlib/n/d/c/f;

    invoke-virtual {v1}, Lcom/netease/nimlib/n/d/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/netease/nimlib/n/d/c/f;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v2, v0, Lcom/netease/nimlib/b/d/a$a;->b:Lcom/netease/nimlib/n/d/c/f;

    invoke-static {v0}, Lcom/netease/nimlib/i/d;->a(Lcom/netease/nimlib/b/d/a$a;)V

    return-void
.end method

.method private b(ILjava/lang/Object;)V
    .locals 4

    iget-object v1, p0, Lcom/netease/nimlib/i/d;->c:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/i/d;->c:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/netease/nimlib/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/i/d;->a(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static c()V
    .locals 3

    invoke-static {}, Lcom/netease/nimlib/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/nimlib/i/d$a;->a:Lcom/netease/nimlib/i/d;

    const/16 v1, 0x10

    invoke-static {}, Lcom/netease/nimlib/n/f;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/i/d;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 4

    invoke-static {}, Lcom/netease/nimlib/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/nimlib/i/d$a;->a:Lcom/netease/nimlib/i/d;

    const/4 v1, 0x2

    new-instance v2, Lcom/netease/nimlib/i/a/a;

    invoke-static {}, Lcom/netease/nimlib/b;->p()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/netease/nimlib/i/a/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/i/d;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 5

    iget-object v2, p0, Lcom/netease/nimlib/i/d;->c:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/i/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0, v1, v0, v4}, Lcom/netease/nimlib/i/d;->a(ILjava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
