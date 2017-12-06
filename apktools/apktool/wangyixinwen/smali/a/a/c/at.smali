.class final La/a/c/at;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/ak;


# static fields
.field static final a:La/a/e/b/b/c;

.field static final synthetic f:Z

.field private static final g:[Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:La/a/c/a;

.field final c:La/a/c/cd;

.field final d:La/a/c/cd;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "La/a/e/a/ao;",
            "La/a/e/a/an;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "La/a/c/cd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const-class v0, La/a/c/at;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/c/at;->f:Z

    const-class v0, La/a/c/at;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/c/at;->a:La/a/e/b/b/c;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    new-array v0, v0, [Ljava/util/WeakHashMap;

    sput-object v0, La/a/c/at;->g:[Ljava/util/WeakHashMap;

    :goto_1
    sget-object v0, La/a/c/at;->g:[Ljava/util/WeakHashMap;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    sget-object v0, La/a/c/at;->g:[Ljava/util/WeakHashMap;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(La/a/c/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, La/a/c/at;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, La/a/c/at;->e:Ljava/util/Map;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "channel"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, La/a/c/at;->b:La/a/c/a;

    new-instance v0, La/a/c/ay;

    invoke-direct {v0, p0}, La/a/c/ay;-><init>(La/a/c/at;)V

    iput-object v0, p0, La/a/c/at;->d:La/a/c/cd;

    new-instance v0, La/a/c/ax;

    invoke-direct {v0, p0}, La/a/c/ax;-><init>(La/a/c/at;)V

    iput-object v0, p0, La/a/c/at;->c:La/a/c/cd;

    iget-object v0, p0, La/a/c/at;->c:La/a/c/cd;

    iget-object v1, p0, La/a/c/at;->d:La/a/c/cd;

    iput-object v1, v0, La/a/c/cd;->b:La/a/c/cd;

    iget-object v0, p0, La/a/c/at;->d:La/a/c/cd;

    iget-object v1, p0, La/a/c/at;->c:La/a/c/cd;

    iput-object v1, v0, La/a/c/cd;->c:La/a/c/cd;

    return-void
.end method

.method static synthetic a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, La/a/c/at;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(La/a/c/at;La/a/c/cd;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/c/at;->d(La/a/c/cd;)V

    return-void
.end method

.method static synthetic a(La/a/c/at;La/a/c/w;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/c/at;->c(La/a/c/w;)V

    return-void
.end method

.method private static a(La/a/c/w;)V
    .locals 3

    invoke-interface {p0}, La/a/c/w;->d()La/a/c/t;

    move-result-object v0

    instance-of v1, v0, La/a/c/v;

    if-eqz v1, :cond_1

    check-cast v0, La/a/c/v;

    invoke-virtual {v0}, La/a/c/v;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, La/a/c/v;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, La/a/c/bk;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " is not a @Sharable handler, so can\'t be added or removed multiple times."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, La/a/c/bk;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, La/a/c/v;->a:Z

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, La/a/c/at;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Duplicate handler name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;La/a/c/cd;)V
    .locals 2

    invoke-static {p2}, La/a/c/at;->a(La/a/c/w;)V

    iget-object v0, p0, La/a/c/at;->d:La/a/c/cd;

    iget-object v0, v0, La/a/c/cd;->c:La/a/c/cd;

    iput-object v0, p2, La/a/c/cd;->c:La/a/c/cd;

    iget-object v1, p0, La/a/c/at;->d:La/a/c/cd;

    iput-object v1, p2, La/a/c/cd;->b:La/a/c/cd;

    iput-object p2, v0, La/a/c/cd;->b:La/a/c/cd;

    iget-object v0, p0, La/a/c/at;->d:La/a/c/cd;

    iput-object p2, v0, La/a/c/cd;->c:La/a/c/cd;

    iget-object v0, p0, La/a/c/at;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, La/a/c/at;->b(La/a/c/w;)V

    return-void
.end method

.method private static a(Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, La/a/e/b/aa;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method private b(La/a/c/cd;)La/a/c/cd;
    .locals 2

    sget-boolean v0, La/a/c/at;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/c/at;->c:La/a/c/cd;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, La/a/c/at;->d:La/a/c/cd;

    if-ne p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, La/a/c/cd;->a()La/a/c/k;

    move-result-object v0

    invoke-interface {v0}, La/a/c/k;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, La/a/c/cd;->b()La/a/e/a/an;

    move-result-object v0

    invoke-interface {v0}, La/a/e/a/an;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0, p1}, La/a/c/at;->a(La/a/c/cd;)V

    monitor-exit p0

    :goto_0
    return-object p1

    :cond_3
    invoke-virtual {p1}, La/a/c/cd;->b()La/a/e/a/an;

    move-result-object v0

    new-instance v1, La/a/c/au;

    invoke-direct {v1, p0, p1}, La/a/c/au;-><init>(La/a/c/at;La/a/c/cd;)V

    invoke-interface {v0, v1}, La/a/e/a/an;->b(Ljava/lang/Runnable;)La/a/e/a/as;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, La/a/c/at;->a(Ljava/util/concurrent/Future;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, La/a/e/b/ai;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(La/a/c/w;)V
    .locals 2

    invoke-interface {p1}, La/a/c/w;->a()La/a/c/k;

    move-result-object v0

    invoke-interface {v0}, La/a/c/k;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, La/a/c/w;->b()La/a/e/a/an;

    move-result-object v0

    invoke-interface {v0}, La/a/e/a/an;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, La/a/c/w;->b()La/a/e/a/an;

    move-result-object v0

    new-instance v1, La/a/c/av;

    invoke-direct {v1, p0, p1}, La/a/c/av;-><init>(La/a/c/at;La/a/c/w;)V

    invoke-interface {v0, v1}, La/a/e/a/an;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, La/a/c/at;->c(La/a/c/w;)V

    goto :goto_0
.end method

.method private c(La/a/c/t;)Ljava/lang/String;
    .locals 6

    sget-object v0, La/a/c/at;->g:[Ljava/util/WeakHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    sget-object v1, La/a/c/at;->g:[Ljava/util/WeakHashMap;

    array-length v1, v1

    int-to-long v4, v1

    rem-long/2addr v2, v4

    long-to-int v1, v2

    aget-object v1, v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {v2}, La/a/c/at;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, La/a/c/at;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, La/a/c/at;->h:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private c(La/a/c/cd;)V
    .locals 2

    invoke-virtual {p1}, La/a/c/cd;->a()La/a/c/k;

    move-result-object v0

    invoke-interface {v0}, La/a/c/k;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La/a/c/cd;->b()La/a/e/a/an;

    move-result-object v0

    invoke-interface {v0}, La/a/e/a/an;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, La/a/c/cd;->b()La/a/e/a/an;

    move-result-object v0

    new-instance v1, La/a/c/aw;

    invoke-direct {v1, p0, p1}, La/a/c/aw;-><init>(La/a/c/at;La/a/c/cd;)V

    invoke-interface {v0, v1}, La/a/e/a/an;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, La/a/c/at;->d(La/a/c/cd;)V

    goto :goto_0
.end method

.method private c(La/a/c/w;)V
    .locals 7

    :try_start_0
    invoke-interface {p1}, La/a/c/w;->d()La/a/c/t;

    move-result-object v1

    invoke-interface {v1, p1}, La/a/c/t;->c(La/a/c/w;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    move-object v2, v1

    const/4 v3, 0x0

    :try_start_1
    move-object v0, p1

    check-cast v0, La/a/c/cd;

    move-object v1, v0

    invoke-direct {p0, v1}, La/a/c/at;->b(La/a/c/cd;)La/a/c/cd;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    new-instance v1, La/a/c/bk;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, La/a/c/w;->d()La/a/c/t;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".handlerAdded() has thrown an exception; removed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, La/a/c/bk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, La/a/c/at;->a(Ljava/lang/Throwable;)La/a/c/ak;

    goto :goto_0

    :catch_1
    move-exception v1

    sget-object v4, La/a/c/at;->a:La/a/e/b/b/c;

    invoke-interface {v4}, La/a/e/b/b/c;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, La/a/c/at;->a:La/a/e/b/b/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Failed to remove a handler: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p1}, La/a/c/w;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v1}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    new-instance v1, La/a/c/bk;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, La/a/c/w;->d()La/a/c/t;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".handlerAdded() has thrown an exception; also failed to remove."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, La/a/c/bk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, La/a/c/at;->a(Ljava/lang/Throwable;)La/a/c/ak;

    goto/16 :goto_0
.end method

.method private d(La/a/c/t;)La/a/c/cd;
    .locals 2

    invoke-virtual {p0, p1}, La/a/c/at;->b(La/a/c/t;)La/a/c/w;

    move-result-object v0

    check-cast v0, La/a/c/cd;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method private d(La/a/c/cd;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, La/a/c/cd;->d()La/a/c/t;

    move-result-object v0

    invoke-interface {v0, p1}, La/a/c/t;->d(La/a/c/w;)V

    invoke-virtual {p1}, La/a/c/cd;->t()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, La/a/c/bk;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, La/a/c/cd;->d()La/a/c/t;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".handlerRemoved() has thrown an exception."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, La/a/c/bk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, La/a/c/at;->a(Ljava/lang/Throwable;)La/a/c/ak;

    goto :goto_0
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, La/a/c/at;->d:La/a/c/cd;

    iget-object v0, v0, La/a/c/cd;->c:La/a/c/cd;

    invoke-virtual {v0}, La/a/c/cd;->s()V

    return-void
.end method


# virtual methods
.method public a()La/a/c/ak;
    .locals 1

    iget-object v0, p0, La/a/c/at;->c:La/a/c/cd;

    invoke-virtual {v0}, La/a/c/cd;->h()La/a/c/w;

    iget-object v0, p0, La/a/c/at;->b:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->I()La/a/c/m;

    move-result-object v0

    invoke-interface {v0}, La/a/c/m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/c/at;->b:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->j()La/a/c/k;

    :cond_0
    return-object p0
.end method

.method public a(La/a/c/t;)La/a/c/ak;
    .locals 1

    invoke-direct {p0, p1}, La/a/c/at;->d(La/a/c/t;)La/a/c/cd;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/c/at;->b(La/a/c/cd;)La/a/c/cd;

    return-object p0
.end method

.method public a(La/a/e/a/ao;Ljava/lang/String;La/a/c/t;)La/a/c/ak;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2}, La/a/c/at;->a(Ljava/lang/String;)V

    new-instance v0, La/a/c/as;

    invoke-direct {v0, p0, p1, p2, p3}, La/a/c/as;-><init>(La/a/c/at;La/a/e/a/ao;Ljava/lang/String;La/a/c/t;)V

    invoke-direct {p0, p2, v0}, La/a/c/at;->a(Ljava/lang/String;La/a/c/cd;)V

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public varargs a(La/a/e/a/ao;[La/a/c/t;)La/a/c/ak;
    .locals 4

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "handlers"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p2, v0

    if-nez v2, :cond_2

    :cond_1
    return-object p0

    :cond_2
    invoke-direct {p0, v2}, La/a/c/at;->c(La/a/c/t;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v2}, La/a/c/at;->a(La/a/e/a/ao;Ljava/lang/String;La/a/c/t;)La/a/c/ak;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)La/a/c/ak;
    .locals 1

    iget-object v0, p0, La/a/c/at;->c:La/a/c/cd;

    invoke-virtual {v0, p1}, La/a/c/cd;->a(Ljava/lang/Object;)La/a/c/w;

    return-object p0
.end method

.method public a(Ljava/lang/String;La/a/c/t;)La/a/c/ak;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, La/a/c/at;->a(La/a/e/a/ao;Ljava/lang/String;La/a/c/t;)La/a/c/ak;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Throwable;)La/a/c/ak;
    .locals 1

    iget-object v0, p0, La/a/c/at;->c:La/a/c/cd;

    invoke-virtual {v0, p1}, La/a/c/cd;->a(Ljava/lang/Throwable;)La/a/c/w;

    return-object p0
.end method

.method public varargs a([La/a/c/t;)La/a/c/ak;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, La/a/c/at;->a(La/a/e/a/ao;[La/a/c/t;)La/a/c/ak;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/SocketAddress;La/a/c/ao;)La/a/c/o;
    .locals 1

    iget-object v0, p0, La/a/c/at;->d:La/a/c/cd;

    invoke-virtual {v0, p1, p2}, La/a/c/cd;->a(Ljava/net/SocketAddress;La/a/c/ao;)La/a/c/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/ao;)La/a/c/o;
    .locals 1

    iget-object v0, p0, La/a/c/at;->d:La/a/c/cd;

    invoke-virtual {v0, p1, p2, p3}, La/a/c/cd;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/ao;)La/a/c/o;

    move-result-object v0

    return-object v0
.end method

.method a(La/a/c/cd;)V
    .locals 2

    iget-object v0, p1, La/a/c/cd;->c:La/a/c/cd;

    iget-object v1, p1, La/a/c/cd;->b:La/a/c/cd;

    iput-object v1, v0, La/a/c/cd;->b:La/a/c/cd;

    iput-object v0, v1, La/a/c/cd;->c:La/a/c/cd;

    iget-object v0, p0, La/a/c/at;->h:Ljava/util/Map;

    invoke-virtual {p1}, La/a/c/cd;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, La/a/c/at;->c(La/a/c/cd;)V

    return-void
.end method

.method public b()La/a/c/ak;
    .locals 1

    iget-object v0, p0, La/a/c/at;->c:La/a/c/cd;

    invoke-virtual {v0}, La/a/c/cd;->j()La/a/c/w;

    iget-object v0, p0, La/a/c/at;->b:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->I()La/a/c/m;

    move-result-object v0

    invoke-interface {v0}, La/a/c/m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/a/c/at;->k()La/a/c/ak;

    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/Object;)La/a/c/ak;
    .locals 1

    iget-object v0, p0, La/a/c/at;->c:La/a/c/cd;

    invoke-virtual {v0, p1}, La/a/c/cd;->b(Ljava/lang/Object;)La/a/c/w;

    return-object p0
.end method

.method public b(La/a/c/t;)La/a/c/w;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "handler"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/c/at;->c:La/a/c/cd;

    iget-object v0, v0, La/a/c/cd;->b:La/a/c/cd;

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v0}, La/a/c/cd;->d()La/a/c/t;

    move-result-object v1

    if-eq v1, p1, :cond_1

    iget-object v0, v0, La/a/c/cd;->b:La/a/c/cd;

    goto :goto_0
.end method

.method public c()La/a/c/ak;
    .locals 1

    iget-object v0, p0, La/a/c/at;->c:La/a/c/cd;

    invoke-virtual {v0}, La/a/c/cd;->k()La/a/c/w;

    return-object p0
.end method

.method public c(Ljava/lang/Object;)La/a/c/o;
    .locals 1

    iget-object v0, p0, La/a/c/at;->d:La/a/c/cd;

    invoke-virtual {v0, p1}, La/a/c/cd;->d(Ljava/lang/Object;)La/a/c/o;

    move-result-object v0

    return-object v0
.end method

.method public d()La/a/c/k;
    .locals 1

    iget-object v0, p0, La/a/c/at;->b:La/a/c/a;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "La/a/c/t;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, La/a/c/at;->c:La/a/c/cd;

    iget-object v0, v0, La/a/c/cd;->b:La/a/c/cd;

    :goto_0
    iget-object v2, p0, La/a/c/at;->d:La/a/c/cd;

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, La/a/c/cd;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, La/a/c/cd;->d()La/a/c/t;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, La/a/c/cd;->b:La/a/c/cd;

    goto :goto_0
.end method

.method public f()La/a/c/ak;
    .locals 1

    iget-object v0, p0, La/a/c/at;->c:La/a/c/cd;

    invoke-virtual {v0}, La/a/c/cd;->f()La/a/c/w;

    return-object p0
.end method

.method public g()La/a/c/ak;
    .locals 1

    iget-object v0, p0, La/a/c/at;->c:La/a/c/cd;

    invoke-virtual {v0}, La/a/c/cd;->g()La/a/c/w;

    iget-object v0, p0, La/a/c/at;->b:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, La/a/c/at;->l()V

    :cond_0
    return-object p0
.end method

.method public h()La/a/c/ak;
    .locals 1

    iget-object v0, p0, La/a/c/at;->c:La/a/c/cd;

    invoke-virtual {v0}, La/a/c/cd;->i()La/a/c/w;

    return-object p0
.end method

.method public i()La/a/c/o;
    .locals 1

    iget-object v0, p0, La/a/c/at;->d:La/a/c/cd;

    invoke-virtual {v0}, La/a/c/cd;->l()La/a/c/o;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "La/a/c/t;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, La/a/c/at;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j()La/a/c/ak;
    .locals 1

    iget-object v0, p0, La/a/c/at;->d:La/a/c/cd;

    invoke-virtual {v0}, La/a/c/cd;->n()La/a/c/w;

    return-object p0
.end method

.method public k()La/a/c/ak;
    .locals 1

    iget-object v0, p0, La/a/c/at;->d:La/a/c/cd;

    invoke-virtual {v0}, La/a/c/cd;->m()La/a/c/w;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, La/a/e/b/ai;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/c/at;->c:La/a/c/cd;

    iget-object v0, v0, La/a/c/cd;->b:La/a/c/cd;

    :goto_0
    iget-object v2, p0, La/a/c/at;->d:La/a/c/cd;

    if-ne v0, v2, :cond_1

    :cond_0
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, La/a/c/cd;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, La/a/c/cd;->d()La/a/c/t;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, La/a/c/cd;->b:La/a/c/cd;

    iget-object v2, p0, La/a/c/at;->d:La/a/c/cd;

    if-eq v0, v2, :cond_0

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
