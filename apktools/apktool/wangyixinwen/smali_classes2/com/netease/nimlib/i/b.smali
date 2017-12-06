.class public final Lcom/netease/nimlib/i/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/i/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Messenger;

.field private b:Landroid/os/IBinder;

.field private c:Lcom/netease/nimlib/i/c;

.field private d:Lcom/netease/nimlib/i/c;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/os/Handler;

.field private g:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/netease/nimlib/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "LocalAgent only lives in main process"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/i/b;->e:Ljava/util/List;

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "LocalAgent"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lcom/netease/nimlib/i/b$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/netease/nimlib/i/b$a;-><init>(Lcom/netease/nimlib/i/b;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/netease/nimlib/i/b;->f:Landroid/os/Handler;

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/netease/nimlib/i/b;->f:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/netease/nimlib/i/b;->g:Landroid/os/Messenger;

    new-instance v0, Lcom/netease/nimlib/i/b$1;

    invoke-static {p1}, Lcom/netease/nimlib/service/NimService;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "main_conn"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/netease/nimlib/i/b$1;-><init>(Lcom/netease/nimlib/i/b;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nimlib/i/b;->c:Lcom/netease/nimlib/i/c;

    new-instance v0, Lcom/netease/nimlib/i/b$2;

    invoke-static {p1}, Lcom/netease/nimlib/service/NimService;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "aux_conn"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/netease/nimlib/i/b$2;-><init>(Lcom/netease/nimlib/i/b;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nimlib/i/b;->d:Lcom/netease/nimlib/i/c;

    iget-object v0, p0, Lcom/netease/nimlib/i/b;->c:Lcom/netease/nimlib/i/c;

    invoke-virtual {v0}, Lcom/netease/nimlib/i/c;->b()V

    iget-object v0, p0, Lcom/netease/nimlib/i/b;->d:Lcom/netease/nimlib/i/c;

    invoke-virtual {v0}, Lcom/netease/nimlib/i/c;->b()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nimlib/i/b;)Lcom/netease/nimlib/i/c;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/i/b;->c:Lcom/netease/nimlib/i/c;

    return-object v0
.end method

.method private a(ILandroid/os/Parcelable;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/netease/nimlib/i/a;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/i/b;->a(Landroid/os/Message;)V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v1, 0x3

    if-ge v2, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/i/b;->a:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nimlib/i/b;->a:Landroid/os/Messenger;

    invoke-virtual {v1, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    :cond_0
    :goto_1
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/netease/nimlib/i/b;->e:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/netease/nimlib/i/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/netease/nimlib/i/b;->c:Lcom/netease/nimlib/i/c;

    invoke-virtual {v0}, Lcom/netease/nimlib/i/c;->b()V

    :cond_1
    return-void

    :catch_0
    move-exception v1

    invoke-direct {p0}, Lcom/netease/nimlib/i/b;->c()V

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/netease/nimlib/i/e;->a(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/netease/nimlib/i/b;->a(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/netease/nimlib/i/b;Landroid/os/IBinder;)V
    .locals 2

    iput-object p1, p0, Lcom/netease/nimlib/i/b;->b:Landroid/os/IBinder;

    :try_start_0
    new-instance v0, Lcom/netease/nimlib/i/b$3;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/i/b$3;-><init>(Lcom/netease/nimlib/i/b;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/nimlib/i/b;->a(Z)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/netease/nimlib/i/b;->b:Landroid/os/IBinder;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/netease/nimlib/i/b;->a:Landroid/os/Messenger;

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/i/b;->g:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/i/b;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0}, Lcom/netease/nimlib/i/b;->d()V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/netease/nimlib/i/b;->a:Landroid/os/Messenger;

    goto :goto_1
.end method

.method static synthetic b(Lcom/netease/nimlib/i/b;)Lcom/netease/nimlib/i/c;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/i/b;->d:Lcom/netease/nimlib/i/c;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/nimlib/i/b;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/i/b;->b:Landroid/os/IBinder;

    return-object v0
.end method

.method private c()V
    .locals 1

    const-string/jumbo v0, "!!! Push binder dead !!!"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nimlib/i/b;->b:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/i/b;->a(Z)V

    return-void
.end method

.method static synthetic d(Lcom/netease/nimlib/i/b;)Landroid/os/Messenger;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/i/b;->a:Landroid/os/Messenger;

    return-object v0
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/nimlib/i/b;->e:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/netease/nimlib/i/b;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/netease/nimlib/i/b;->e:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/netease/nimlib/i/b;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-direct {p0, v0}, Lcom/netease/nimlib/i/b;->a(Landroid/os/Message;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/netease/nimlib/i/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/i/b;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/i/b;->a(ILandroid/os/Parcelable;)V

    return-void
.end method

.method public final a(Lcom/netease/nimlib/i/a/a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/netease/nimlib/i/b;->a(ILandroid/os/Parcelable;)V

    return-void
.end method

.method public final a(Lcom/netease/nimlib/i/a/c;)V
    .locals 3

    invoke-virtual {p1}, Lcom/netease/nimlib/i/a/c;->a()Ljava/util/List;

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

    const/16 v2, 0xd

    invoke-direct {p0, v2, v0}, Lcom/netease/nimlib/i/b;->a(ILandroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/netease/nimlib/sdk/auth/LoginInfo;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lcom/netease/nimlib/i/b;->a(ILandroid/os/Parcelable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/i/b;->a(ILandroid/os/Parcelable;)V

    return-void
.end method
