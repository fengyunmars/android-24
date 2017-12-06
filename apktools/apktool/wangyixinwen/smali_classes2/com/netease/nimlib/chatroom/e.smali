.class public final Lcom/netease/nimlib/chatroom/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/o/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:Z

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/e;->b:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/e;->c:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/nimlib/chatroom/e;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nimlib/chatroom/e;->e:Z

    new-instance v0, Lcom/netease/nimlib/chatroom/e$2;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/chatroom/e$2;-><init>(Lcom/netease/nimlib/chatroom/e;)V

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/e;->g:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/netease/nimlib/chatroom/e;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/chatroom/e;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/e;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nimlib/chatroom/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nimlib/chatroom/e;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/nimlib/chatroom/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nimlib/chatroom/e;->d:J

    return-wide v0
.end method

.method private b()Landroid/os/Handler;
    .locals 3

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/e;->f:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/nimlib/c/a/a;->a()Lcom/netease/nimlib/c/a/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "RoomMessage_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/nimlib/chatroom/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/c/a/a;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/e;->f:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/e;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/nimlib/chatroom/e;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/e;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/netease/nimlib/chatroom/d;->a(Ljava/util/List;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/netease/nimlib/sdk/chatroom/ChatRoomServiceObserver;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/observeReceiveMessage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/nimlib/h/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/chatroom/e;->d:J

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/netease/nimlib/chatroom/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nimlib/chatroom/e;->e:Z

    return v0
.end method

.method static synthetic e(Lcom/netease/nimlib/chatroom/e;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/e;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/nimlib/chatroom/e;)Landroid/os/Handler;
    .locals 1

    invoke-direct {p0}, Lcom/netease/nimlib/chatroom/e;->b()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/e;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    invoke-direct {p0}, Lcom/netease/nimlib/chatroom/e;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/e;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/e;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/nimlib/chatroom/e;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nimlib/chatroom/e;->e:Z

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/o/a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/o/a;

    iget-object v2, p0, Lcom/netease/nimlib/chatroom/e;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    const/16 v3, 0x1f4

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lcom/netease/nimlib/chatroom/e;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lcom/netease/nimlib/chatroom/e;->b:Ljava/util/Queue;

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/e;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/o/a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/netease/nimlib/chatroom/e;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/chatroom/e$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/chatroom/e$1;-><init>(Lcom/netease/nimlib/chatroom/e;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
