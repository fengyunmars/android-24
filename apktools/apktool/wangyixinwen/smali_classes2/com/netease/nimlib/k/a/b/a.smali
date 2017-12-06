.class public final Lcom/netease/nimlib/k/a/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/k/a/b/a$a;,
        Lcom/netease/nimlib/k/a/b/a$c;,
        Lcom/netease/nimlib/k/a/b/a$b;
    }
.end annotation


# static fields
.field private static e:Lcom/netease/nimlib/k/a/b/d/a;


# instance fields
.field private a:Lcom/netease/nimlib/k/a/b/b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/k/a/b/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/netease/nimlib/k/a/b/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/netease/nimlib/k/a/b/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/netease/nimlib/k/a/b/b;

    invoke-direct {v0}, Lcom/netease/nimlib/k/a/b/b;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/k/a/b/a;->a:Lcom/netease/nimlib/k/a/b/b;

    invoke-static {}, Lcom/netease/nimlib/k/a/b/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/k/a/b/c/d;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/k/a/b/a;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/netease/nimlib/k/a/b/a;->f()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/k/a/b/a;->d:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/k/a/b/a;-><init>()V

    return-void
.end method

.method public static final a()Lcom/netease/nimlib/k/a/b/a;
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/k/a/b/a$b;->a()Lcom/netease/nimlib/k/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/netease/nimlib/k/a/b/d/a;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/k/a/b/a;->e:Lcom/netease/nimlib/k/a/b/d/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/nimlib/k/a/b/d/a;

    invoke-direct {v0}, Lcom/netease/nimlib/k/a/b/d/a;-><init>()V

    sput-object v0, Lcom/netease/nimlib/k/a/b/a;->e:Lcom/netease/nimlib/k/a/b/d/a;

    :cond_0
    sget-object v0, Lcom/netease/nimlib/k/a/b/a;->e:Lcom/netease/nimlib/k/a/b/d/a;

    return-object v0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/netease/nimlib/k/a/b/c/d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/k/a/b/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/netease/nimlib/k/a/b/a;->h()V

    :cond_0
    return-void
.end method

.method private g()Lcom/netease/nimlib/k/a/b/c/d;
    .locals 3

    invoke-direct {p0}, Lcom/netease/nimlib/k/a/b/a;->f()V

    iget-object v1, p0, Lcom/netease/nimlib/k/a/b/a;->b:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/netease/nimlib/k/a/b/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/k/a/b/c/d;

    invoke-direct {p0}, Lcom/netease/nimlib/k/a/b/a;->e()V

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/netease/nimlib/b/c/c/a;

    invoke-direct {v0}, Lcom/netease/nimlib/b/c/c/a;-><init>()V

    invoke-virtual {v0}, Lcom/netease/nimlib/b/c/c/a;->d()V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/c/a;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/netease/nimlib/k/a/b/c;)Lcom/netease/nimlib/k/a/b/a$c;
    .locals 6

    new-instance v0, Lcom/netease/nimlib/k/a/b/a$c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/k/a/b/a$c;-><init>(Lcom/netease/nimlib/k/a/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/netease/nimlib/k/a/b/c;)V

    invoke-direct {p0}, Lcom/netease/nimlib/k/a/b/a;->g()Lcom/netease/nimlib/k/a/b/c/d;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/nimlib/k/a/b/a;->d:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/netease/nimlib/k/a/b/a;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-static {v0, v1}, Lcom/netease/nimlib/k/a/b/a$c;->a(Lcom/netease/nimlib/k/a/b/a$c;Lcom/netease/nimlib/k/a/b/c/d;)Lcom/netease/nimlib/k/a/b/c/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/a/b/a$c;->run()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, Lcom/netease/nimlib/k/a/b/a;->d:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    :cond_0
    :goto_0
    return-void

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v0, p1, Lcom/netease/nimlib/k/a/b/a$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/netease/nimlib/k/a/b/a$c;

    invoke-virtual {p1}, Lcom/netease/nimlib/k/a/b/a$c;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/k/a/b/c/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/netease/nimlib/k/a/b/a;->d:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/k/a/b/a$c;

    invoke-static {v0}, Lcom/netease/nimlib/k/a/b/a$c;->b(Lcom/netease/nimlib/k/a/b/a$c;)Lcom/netease/nimlib/k/a/b/c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/netease/nimlib/k/a/b/a$c;->b(Lcom/netease/nimlib/k/a/b/a$c;)Lcom/netease/nimlib/k/a/b/c;

    move-result-object v0

    const/16 v3, 0x198

    invoke-interface {v0, v3}, Lcom/netease/nimlib/k/a/b/c;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v1, p0, Lcom/netease/nimlib/k/a/b/a;->b:Ljava/util/List;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/netease/nimlib/k/a/b/a;->e()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lcom/netease/nimlib/k/a/b/a;->d:Ljava/util/Set;

    monitor-enter v1

    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/k/a/b/a$c;

    invoke-direct {p0}, Lcom/netease/nimlib/k/a/b/a;->g()Lcom/netease/nimlib/k/a/b/c/d;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/nimlib/k/a/b/a$c;->a(Lcom/netease/nimlib/k/a/b/a$c;Lcom/netease/nimlib/k/a/b/c/d;)Lcom/netease/nimlib/k/a/b/c/d;

    invoke-static {v0}, Lcom/netease/nimlib/k/a/b/a$c;->a(Lcom/netease/nimlib/k/a/b/a$c;)Lcom/netease/nimlib/k/a/b/c/d;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/netease/nimlib/k/a/b/a$c;->run()V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_4
    :try_start_5
    invoke-direct {p0}, Lcom/netease/nimlib/k/a/b/a;->h()V

    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    iget-object v1, p0, Lcom/netease/nimlib/k/a/b/a;->d:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/netease/nimlib/k/a/b/g/a;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 2

    iget-object v1, p0, Lcom/netease/nimlib/k/a/b/a;->b:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/netease/nimlib/k/a/b/a;->h()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
