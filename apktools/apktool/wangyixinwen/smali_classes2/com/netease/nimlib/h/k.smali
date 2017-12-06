.class public final Lcom/netease/nimlib/h/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/h/k$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/h/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/netease/nimlib/h/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/h/k;->a:Ljava/util/Map;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/h/k;->b:Landroid/util/SparseArray;

    invoke-static {}, Lcom/netease/nimlib/c/a/a;->a()Lcom/netease/nimlib/c/a/a;

    move-result-object v0

    const-string/jumbo v1, "bk_executor"

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/c/a/a;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/h/k;->c:Landroid/os/Handler;

    const-class v0, Lcom/netease/nimlib/sdk/auth/AuthService;

    const-class v1, Lcom/netease/nimlib/b/e/a;

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/h/k;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/netease/nimlib/sdk/msg/MsgService;

    const-class v1, Lcom/netease/nimlib/b/e/e;

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/h/k;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/netease/nimlib/sdk/team/TeamService;

    const-class v1, Lcom/netease/nimlib/b/e/i;

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/h/k;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/netease/nimlib/sdk/msg/SystemMessageService;

    const-class v1, Lcom/netease/nimlib/b/e/h;

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/h/k;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/netease/nimlib/sdk/uinfo/UserService;

    const-class v1, Lcom/netease/nimlib/b/e/j;

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/h/k;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/netease/nimlib/sdk/friend/FriendService;

    const-class v1, Lcom/netease/nimlib/b/e/c;

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/h/k;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/netease/nimlib/sdk/nos/NosService;

    const-class v1, Lcom/netease/nimlib/b/e/f;

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/h/k;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/netease/nimlib/sdk/settings/SettingsService;

    const-class v1, Lcom/netease/nimlib/b/e/g;

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/h/k;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/netease/nimlib/sdk/mixpush/MixPushService;

    const-class v1, Lcom/netease/nimlib/b/e/d;

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/h/k;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/netease/nimlib/sdk/event/EventSubscribeService;

    const-class v1, Lcom/netease/nimlib/b/e/b;

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/h/k;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {}, Lcom/netease/nimlib/m/b;->a()Lcom/netease/nimlib/m/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/m/b;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-direct {p0, v1, v0}, Lcom/netease/nimlib/h/k;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "TransExec"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "register service completed, total size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/nimlib/h/k;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/j/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/h/k;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/h/k;->b:Landroid/util/SparseArray;

    return-object v0
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/netease/nimlib/h/i;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nimlib/h/k;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netease/nimlib/h/k$a;

    invoke-direct {v2, p1, p2}, Lcom/netease/nimlib/h/k$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/h/j;)Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/nimlib/h/k;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/netease/nimlib/h/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/h/k$a;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/h/i;->b(Lcom/netease/nimlib/h/j;)V

    :try_start_0
    const-string/jumbo v2, "TransExec"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "execute "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/nimlib/j/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/h/k$a;->a(Lcom/netease/nimlib/h/j;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/h/i;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    instance-of v2, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :cond_1
    const-string/jumbo v2, "TransExec"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "execute "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " exception"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/h/j;->a(Ljava/lang/Throwable;)Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/h/a;->c(Lcom/netease/nimlib/h/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/netease/nimlib/h/i;->a()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/netease/nimlib/h/i;->a()V

    throw v0
.end method

.method public final b(Lcom/netease/nimlib/h/j;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/h/k;->c:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nimlib/h/k$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/h/k$1;-><init>(Lcom/netease/nimlib/h/k;Lcom/netease/nimlib/h/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lcom/netease/nimlib/h/j;)V
    .locals 4

    const-string/jumbo v0, "TransExec"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "abort "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/j/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/h/k;->b:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/h/k;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/netease/nimlib/h/j;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/AbortableFuture;

    iget-object v2, p0, Lcom/netease/nimlib/h/k;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/netease/nimlib/h/j;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netease/nimlib/sdk/AbortableFuture;->abort()Z

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Lcom/netease/nimlib/h/j;)V
    .locals 3

    iget-object v1, p0, Lcom/netease/nimlib/h/k;->b:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/h/k;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/netease/nimlib/h/j;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
