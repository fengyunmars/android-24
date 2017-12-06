.class abstract La/a/c/cd;
.super La/a/e/f;

# interfaces
.implements La/a/c/w;


# instance fields
.field private final a:Z

.field volatile b:La/a/c/cd;

.field volatile c:La/a/c/cd;

.field final d:La/a/e/a/an;

.field private final e:Z

.field private final f:La/a/c/a;

.field private final g:La/a/c/at;

.field private final h:Ljava/lang/String;

.field private i:Z

.field private volatile j:Ljava/lang/Runnable;

.field private volatile k:Ljava/lang/Runnable;

.field private volatile l:Ljava/lang/Runnable;

.field private volatile m:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(La/a/c/at;La/a/e/a/ao;Ljava/lang/String;ZZ)V
    .locals 2

    invoke-direct {p0}, La/a/e/f;-><init>()V

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p1, La/a/c/at;->b:La/a/c/a;

    iput-object v0, p0, La/a/c/cd;->f:La/a/c/a;

    iput-object p1, p0, La/a/c/cd;->g:La/a/c/at;

    iput-object p3, p0, La/a/c/cd;->h:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object v0, p1, La/a/c/at;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/a/an;

    if-nez v0, :cond_1

    invoke-interface {p2}, La/a/e/a/ao;->c()La/a/e/a/an;

    move-result-object v0

    iget-object v1, p1, La/a/c/at;->e:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object v0, p0, La/a/c/cd;->d:La/a/e/a/an;

    :goto_0
    iput-boolean p4, p0, La/a/c/cd;->a:Z

    iput-boolean p5, p0, La/a/c/cd;->e:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, La/a/c/cd;->d:La/a/e/a/an;

    goto :goto_0
.end method

.method private A()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La/a/c/cd;->d()La/a/c/t;

    move-result-object v0

    check-cast v0, La/a/c/x;

    invoke-interface {v0, p0}, La/a/c/x;->j(La/a/c/w;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, La/a/c/cd;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private B()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La/a/c/cd;->d()La/a/c/t;

    move-result-object v0

    check-cast v0, La/a/c/ai;

    invoke-interface {v0, p0}, La/a/c/ai;->a(La/a/c/w;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, La/a/c/cd;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private C()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La/a/c/cd;->d()La/a/c/t;

    move-result-object v0

    check-cast v0, La/a/c/ai;

    invoke-interface {v0, p0}, La/a/c/ai;->b(La/a/c/w;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, La/a/c/cd;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private D()La/a/c/cd;
    .locals 1

    :cond_0
    iget-object p0, p0, La/a/c/cd;->b:La/a/c/cd;

    iget-boolean v0, p0, La/a/c/cd;->a:Z

    if-eqz v0, :cond_0

    return-object p0
.end method

.method private E()La/a/c/cd;
    .locals 1

    :cond_0
    iget-object p0, p0, La/a/c/cd;->c:La/a/c/cd;

    iget-boolean v0, p0, La/a/c/cd;->e:Z

    if-eqz v0, :cond_0

    return-object p0
.end method

.method static synthetic a(La/a/c/cd;)V
    .locals 0

    invoke-direct {p0}, La/a/c/cd;->u()V

    return-void
.end method

.method static synthetic a(La/a/c/cd;La/a/c/ao;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/c/cd;->d(La/a/c/ao;)V

    return-void
.end method

.method static synthetic a(La/a/c/cd;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/c/cd;->e(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(La/a/c/cd;Ljava/lang/Object;La/a/c/ao;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/a/c/cd;->c(Ljava/lang/Object;La/a/c/ao;)V

    return-void
.end method

.method static synthetic a(La/a/c/cd;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/c/cd;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(La/a/c/cd;Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/ao;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La/a/c/cd;->b(Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/ao;)V

    return-void
.end method

.method private static a(La/a/e/a/an;Ljava/lang/Runnable;La/a/c/ao;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, La/a/e/a/an;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-interface {p2, v0}, La/a/c/ao;->a(Ljava/lang/Throwable;)La/a/c/ao;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_0

    invoke-static {p3}, La/a/e/q;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz p3, :cond_1

    invoke-static {p3}, La/a/e/q;->a(Ljava/lang/Object;)Z

    :cond_1
    throw v0
.end method

.method private a(Ljava/lang/Object;ZLa/a/c/ao;)V
    .locals 6

    invoke-direct {p0}, La/a/c/cd;->E()La/a/c/cd;

    move-result-object v0

    invoke-virtual {v0}, La/a/c/cd;->b()La/a/e/a/an;

    move-result-object v1

    invoke-interface {v1}, La/a/e/a/an;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {v0, p1, p3}, La/a/c/cd;->c(Ljava/lang/Object;La/a/c/ao;)V

    if-eqz p2, :cond_0

    invoke-direct {v0}, La/a/c/cd;->C()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, La/a/c/cd;->f:La/a/c/a;

    invoke-virtual {v2}, La/a/c/a;->o()La/a/c/bi;

    move-result-object v2

    invoke-interface {v2, p1}, La/a/c/bi;->a(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_2

    iget-object v3, p0, La/a/c/cd;->f:La/a/c/a;

    invoke-virtual {v3}, La/a/c/a;->l()La/a/c/l;

    move-result-object v3

    invoke-interface {v3}, La/a/c/l;->l()La/a/c/ad;

    move-result-object v3

    if-eqz v3, :cond_2

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, La/a/c/ad;->a(J)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {v0, p1, v2, p3}, La/a/c/e;->a(La/a/c/cd;Ljava/lang/Object;ILa/a/c/ao;)La/a/c/e;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0, p3, p1}, La/a/c/cd;->a(La/a/e/a/an;Ljava/lang/Runnable;La/a/c/ao;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v0, p1, v2, p3}, La/a/c/g;->a(La/a/c/cd;Ljava/lang/Object;ILa/a/c/ao;)La/a/c/g;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/Throwable;La/a/c/ao;)V
    .locals 2

    instance-of v0, p1, La/a/c/bw;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1, p0}, La/a/c/ao;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, La/a/c/at;->a:La/a/e/b/b/c;

    invoke-interface {v0}, La/a/e/b/b/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La/a/c/at;->a:La/a/e/b/b/c;

    const-string/jumbo v1, "Failed to fail the promise because it\'s done already: {}"

    invoke-interface {v0, v1, p1, p0}, La/a/e/b/b/c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(La/a/c/ao;Z)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "promise"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1}, La/a/c/ao;->isDone()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, La/a/c/ao;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "promise already done: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {p1}, La/a/c/ao;->a()La/a/c/k;

    move-result-object v2

    invoke-virtual {p0}, La/a/c/cd;->a()La/a/c/k;

    move-result-object v3

    if-eq v2, v3, :cond_3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "promise.channel does not match: %s (expected: %s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1}, La/a/c/ao;->a()La/a/c/k;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {p0}, La/a/c/cd;->a()La/a/c/k;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, La/a/c/az;

    if-ne v0, v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    instance-of v0, p1, La/a/c/bw;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, La/a/c/bw;

    invoke-static {v2}, La/a/e/b/ai;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not allowed for this operation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    instance-of v0, p1, La/a/c/cc;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, La/a/c/cc;

    invoke-static {v2}, La/a/e/b/ai;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not allowed in a pipeline"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic b(La/a/c/cd;)V
    .locals 0

    invoke-direct {p0}, La/a/c/cd;->v()V

    return-void
.end method

.method static synthetic b(La/a/c/cd;La/a/c/ao;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/c/cd;->c(La/a/c/ao;)V

    return-void
.end method

.method static synthetic b(La/a/c/cd;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/c/cd;->f(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, La/a/c/cd;->d()La/a/c/t;

    move-result-object v0

    invoke-interface {v0, p0, p1}, La/a/c/t;->a(La/a/c/w;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, La/a/c/at;->a:La/a/e/b/b/c;

    invoke-interface {v0}, La/a/e/b/b/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La/a/c/at;->a:La/a/e/b/b/c;

    const-string/jumbo v1, "An exception was thrown by a user handler\'s exceptionCaught() method while handling the following exception:"

    invoke-interface {v0, v1, p1}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/ao;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La/a/c/cd;->d()La/a/c/t;

    move-result-object v0

    check-cast v0, La/a/c/ai;

    invoke-interface {v0, p0, p1, p2, p3}, La/a/c/ai;->a(La/a/c/w;Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/ao;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0, p3}, La/a/c/cd;->a(Ljava/lang/Throwable;La/a/c/ao;)V

    goto :goto_0
.end method

.method private c(La/a/c/ao;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La/a/c/cd;->d()La/a/c/t;

    move-result-object v0

    check-cast v0, La/a/c/ai;

    invoke-interface {v0, p0, p1}, La/a/c/ai;->a(La/a/c/w;La/a/c/ao;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0, p1}, La/a/c/cd;->a(Ljava/lang/Throwable;La/a/c/ao;)V

    goto :goto_0
.end method

.method static synthetic c(La/a/c/cd;)V
    .locals 0

    invoke-direct {p0}, La/a/c/cd;->w()V

    return-void
.end method

.method private c(Ljava/lang/Object;La/a/c/ao;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La/a/c/cd;->d()La/a/c/t;

    move-result-object v0

    check-cast v0, La/a/c/ai;

    invoke-interface {v0, p0, p1, p2}, La/a/c/ai;->a(La/a/c/w;Ljava/lang/Object;La/a/c/ao;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0, p2}, La/a/c/cd;->a(Ljava/lang/Throwable;La/a/c/ao;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, La/a/c/cd;->d(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, La/a/c/at;->a:La/a/e/b/b/c;

    invoke-interface {v0}, La/a/e/b/b/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La/a/c/at;->a:La/a/e/b/b/c;

    const-string/jumbo v1, "An exception was thrown by a user handler while handling an exceptionCaught event"

    invoke-interface {v0, v1, p1}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, La/a/c/cd;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private d(La/a/c/ao;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La/a/c/cd;->d()La/a/c/t;

    move-result-object v0

    check-cast v0, La/a/c/ai;

    invoke-interface {v0, p0, p1}, La/a/c/ai;->close(La/a/c/w;La/a/c/ao;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0, p1}, La/a/c/cd;->a(Ljava/lang/Throwable;La/a/c/ao;)V

    goto :goto_0
.end method

.method static synthetic d(La/a/c/cd;)V
    .locals 0

    invoke-direct {p0}, La/a/c/cd;->x()V

    return-void
.end method

.method private static d(Ljava/lang/Throwable;)Z
    .locals 6

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    :goto_1
    return v0

    :cond_2
    const-string/jumbo v5, "exceptionCaught"

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic e(La/a/c/cd;)V
    .locals 0

    invoke-direct {p0}, La/a/c/cd;->y()V

    return-void
.end method

.method private e(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La/a/c/cd;->d()La/a/c/t;

    move-result-object v0

    check-cast v0, La/a/c/x;

    invoke-interface {v0, p0, p1}, La/a/c/x;->b(La/a/c/w;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, La/a/c/cd;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic f(La/a/c/cd;)V
    .locals 0

    invoke-direct {p0}, La/a/c/cd;->z()V

    return-void
.end method

.method private f(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La/a/c/cd;->d()La/a/c/t;

    move-result-object v0

    check-cast v0, La/a/c/x;

    invoke-interface {v0, p0, p1}, La/a/c/x;->a(La/a/c/w;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, La/a/c/cd;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic g(La/a/c/cd;)V
    .locals 0

    invoke-direct {p0}, La/a/c/cd;->A()V

    return-void
.end method

.method static synthetic h(La/a/c/cd;)V
    .locals 0

    invoke-direct {p0}, La/a/c/cd;->B()V

    return-void
.end method

.method static synthetic i(La/a/c/cd;)V
    .locals 0

    invoke-direct {p0}, La/a/c/cd;->C()V

    return-void
.end method

.method static synthetic j(La/a/c/cd;)La/a/c/a;
    .locals 1

    iget-object v0, p0, La/a/c/cd;->f:La/a/c/a;

    return-object v0
.end method

.method private u()V
    .locals 3

    iget-object v0, p0, La/a/c/cd;->c:La/a/c/cd;

    if-eqz v0, :cond_0

    iget-object v1, p0, La/a/c/cd;->g:La/a/c/at;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, La/a/c/cd;->g:La/a/c/at;

    invoke-virtual {v2, p0}, La/a/c/at;->a(La/a/c/cd;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, La/a/c/cd;->s()V

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

.method private v()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La/a/c/cd;->d()La/a/c/t;

    move-result-object v0

    check-cast v0, La/a/c/x;

    invoke-interface {v0, p0}, La/a/c/x;->e(La/a/c/w;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, La/a/c/cd;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private w()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La/a/c/cd;->d()La/a/c/t;

    move-result-object v0

    check-cast v0, La/a/c/x;

    invoke-interface {v0, p0}, La/a/c/x;->f(La/a/c/w;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, La/a/c/cd;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private x()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La/a/c/cd;->d()La/a/c/t;

    move-result-object v0

    check-cast v0, La/a/c/x;

    invoke-interface {v0, p0}, La/a/c/x;->g(La/a/c/w;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, La/a/c/cd;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private y()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La/a/c/cd;->d()La/a/c/t;

    move-result-object v0

    check-cast v0, La/a/c/x;

    invoke-interface {v0, p0}, La/a/c/x;->h(La/a/c/w;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, La/a/c/cd;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private z()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La/a/c/cd;->d()La/a/c/t;

    move-result-object v0

    check-cast v0, La/a/c/x;

    invoke-interface {v0, p0}, La/a/c/x;->i(La/a/c/w;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, La/a/c/cd;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()La/a/c/k;
    .locals 1

    iget-object v0, p0, La/a/c/cd;->f:La/a/c/a;

    return-object v0
.end method

.method public a(La/a/c/ao;)La/a/c/o;
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/a/c/cd;->a(La/a/c/ao;Z)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-direct {p0}, La/a/c/cd;->E()La/a/c/cd;

    move-result-object v0

    invoke-virtual {v0}, La/a/c/cd;->b()La/a/e/a/an;

    move-result-object v1

    invoke-interface {v1}, La/a/e/a/an;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, La/a/c/cd;->a()La/a/c/k;

    move-result-object v1

    invoke-interface {v1}, La/a/c/k;->K()La/a/c/ab;

    move-result-object v1

    invoke-virtual {v1}, La/a/c/ab;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {v0, p1}, La/a/c/cd;->d(La/a/c/ao;)V

    goto :goto_0

    :cond_1
    invoke-direct {v0, p1}, La/a/c/cd;->c(La/a/c/ao;)V

    goto :goto_0

    :cond_2
    new-instance v2, La/a/c/ch;

    invoke-direct {v2, p0, v0, p1}, La/a/c/ch;-><init>(La/a/c/cd;La/a/c/cd;La/a/c/ao;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0}, La/a/c/cd;->a(La/a/e/a/an;Ljava/lang/Runnable;La/a/c/ao;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;La/a/c/ao;)La/a/c/o;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "msg"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, La/a/c/cd;->a(La/a/c/ao;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, La/a/e/q;->a(Ljava/lang/Object;)Z

    :goto_0
    return-object p2

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, La/a/c/cd;->a(Ljava/lang/Object;ZLa/a/c/ao;)V

    goto :goto_0
.end method

.method public a(Ljava/net/SocketAddress;La/a/c/ao;)La/a/c/o;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, La/a/c/cd;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/ao;)La/a/c/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/ao;)La/a/c/o;
    .locals 7

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "remoteAddress"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, La/a/c/cd;->a(La/a/c/ao;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-object p3

    :cond_1
    invoke-direct {p0}, La/a/c/cd;->E()La/a/c/cd;

    move-result-object v2

    invoke-virtual {v2}, La/a/c/cd;->b()La/a/e/a/an;

    move-result-object v6

    invoke-interface {v6}, La/a/e/a/an;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {v2, p1, p2, p3}, La/a/c/cd;->b(Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/ao;)V

    goto :goto_0

    :cond_2
    new-instance v0, La/a/c/cg;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, La/a/c/cg;-><init>(La/a/c/cd;La/a/c/cd;Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/ao;)V

    const/4 v1, 0x0

    invoke-static {v6, v0, p3, v1}, La/a/c/cd;->a(La/a/e/a/an;Ljava/lang/Runnable;La/a/c/ao;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)La/a/c/w;
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "event"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, La/a/c/cd;->D()La/a/c/cd;

    move-result-object v0

    invoke-virtual {v0}, La/a/c/cd;->b()La/a/e/a/an;

    move-result-object v1

    invoke-interface {v1}, La/a/e/a/an;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {v0, p1}, La/a/c/cd;->e(Ljava/lang/Object;)V

    :goto_0
    return-object p0

    :cond_1
    new-instance v2, La/a/c/cq;

    invoke-direct {v2, p0, v0, p1}, La/a/c/cq;-><init>(La/a/c/cd;La/a/c/cd;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, La/a/e/a/an;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)La/a/c/w;
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "cause"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/c/cd;->b:La/a/c/cd;

    invoke-virtual {v0}, La/a/c/cd;->b()La/a/e/a/an;

    move-result-object v1

    invoke-interface {v1}, La/a/e/a/an;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {v0, p1}, La/a/c/cd;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    :try_start_0
    new-instance v2, La/a/c/cp;

    invoke-direct {v2, p0, v0, p1}, La/a/c/cp;-><init>(La/a/c/cd;La/a/c/cd;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, La/a/e/a/an;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, La/a/c/at;->a:La/a/e/b/b/c;

    invoke-interface {v1}, La/a/e/b/b/c;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, La/a/c/at;->a:La/a/e/b/b/c;

    const-string/jumbo v2, "Failed to submit an exceptionCaught() event."

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, La/a/c/at;->a:La/a/e/b/b/c;

    const-string/jumbo v1, "The exceptionCaught() event that was failed to submit was:"

    invoke-interface {v0, v1, p1}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(La/a/c/ao;)La/a/c/o;
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/a/c/cd;->a(La/a/c/ao;Z)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-direct {p0}, La/a/c/cd;->E()La/a/c/cd;

    move-result-object v0

    invoke-virtual {v0}, La/a/c/cd;->b()La/a/e/a/an;

    move-result-object v1

    invoke-interface {v1}, La/a/e/a/an;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {v0, p1}, La/a/c/cd;->d(La/a/c/ao;)V

    goto :goto_0

    :cond_1
    new-instance v2, La/a/c/ci;

    invoke-direct {v2, p0, v0, p1}, La/a/c/ci;-><init>(La/a/c/cd;La/a/c/cd;La/a/c/ao;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0}, La/a/c/cd;->a(La/a/e/a/an;Ljava/lang/Runnable;La/a/c/ao;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;La/a/c/ao;)La/a/c/o;
    .locals 2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "msg"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, p2, v1}, La/a/c/cd;->a(La/a/c/ao;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, La/a/e/q;->a(Ljava/lang/Object;)Z

    :goto_0
    return-object p2

    :cond_1
    invoke-direct {p0, p1, v1, p2}, La/a/c/cd;->a(Ljava/lang/Object;ZLa/a/c/ao;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)La/a/c/w;
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "msg"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, La/a/c/cd;->D()La/a/c/cd;

    move-result-object v0

    invoke-virtual {v0}, La/a/c/cd;->b()La/a/e/a/an;

    move-result-object v1

    invoke-interface {v1}, La/a/e/a/an;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {v0, p1}, La/a/c/cd;->f(Ljava/lang/Object;)V

    :goto_0
    return-object p0

    :cond_1
    new-instance v2, La/a/c/b;

    invoke-direct {v2, p0, v0, p1}, La/a/c/b;-><init>(La/a/c/cd;La/a/c/cd;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, La/a/e/a/an;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b()La/a/e/a/an;
    .locals 1

    iget-object v0, p0, La/a/c/cd;->d:La/a/e/a/an;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/c/cd;->a()La/a/c/k;

    move-result-object v0

    invoke-interface {v0}, La/a/c/k;->d()La/a/c/be;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/a/c/cd;->d:La/a/e/a/an;

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;)La/a/c/o;
    .locals 1

    invoke-virtual {p0}, La/a/c/cd;->q()La/a/c/ao;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, La/a/c/cd;->a(Ljava/lang/Object;La/a/c/ao;)La/a/c/o;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/c/cd;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/Object;)La/a/c/o;
    .locals 1

    invoke-virtual {p0}, La/a/c/cd;->q()La/a/c/ao;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, La/a/c/cd;->b(Ljava/lang/Object;La/a/c/ao;)La/a/c/o;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, La/a/c/cd;->i:Z

    return v0
.end method

.method public f()La/a/c/w;
    .locals 3

    invoke-direct {p0}, La/a/c/cd;->D()La/a/c/cd;

    move-result-object v0

    invoke-virtual {v0}, La/a/c/cd;->b()La/a/e/a/an;

    move-result-object v1

    invoke-interface {v1}, La/a/e/a/an;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {v0}, La/a/c/cd;->v()V

    :goto_0
    return-object p0

    :cond_0
    new-instance v2, La/a/c/cl;

    invoke-direct {v2, p0, v0}, La/a/c/cl;-><init>(La/a/c/cd;La/a/c/cd;)V

    invoke-interface {v1, v2}, La/a/e/a/an;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public g()La/a/c/w;
    .locals 3

    invoke-direct {p0}, La/a/c/cd;->D()La/a/c/cd;

    move-result-object v0

    invoke-virtual {v0}, La/a/c/cd;->b()La/a/e/a/an;

    move-result-object v1

    invoke-interface {v1}, La/a/e/a/an;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {v0}, La/a/c/cd;->w()V

    :goto_0
    return-object p0

    :cond_0
    new-instance v2, La/a/c/cm;

    invoke-direct {v2, p0, v0}, La/a/c/cm;-><init>(La/a/c/cd;La/a/c/cd;)V

    invoke-interface {v1, v2}, La/a/e/a/an;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public h()La/a/c/w;
    .locals 3

    invoke-direct {p0}, La/a/c/cd;->D()La/a/c/cd;

    move-result-object v0

    invoke-virtual {v0}, La/a/c/cd;->b()La/a/e/a/an;

    move-result-object v1

    invoke-interface {v1}, La/a/e/a/an;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {v0}, La/a/c/cd;->x()V

    :goto_0
    return-object p0

    :cond_0
    new-instance v2, La/a/c/cn;

    invoke-direct {v2, p0, v0}, La/a/c/cn;-><init>(La/a/c/cd;La/a/c/cd;)V

    invoke-interface {v1, v2}, La/a/e/a/an;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public i()La/a/c/w;
    .locals 3

    invoke-direct {p0}, La/a/c/cd;->D()La/a/c/cd;

    move-result-object v0

    invoke-virtual {v0}, La/a/c/cd;->b()La/a/e/a/an;

    move-result-object v1

    invoke-interface {v1}, La/a/e/a/an;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {v0}, La/a/c/cd;->y()V

    :goto_0
    return-object p0

    :cond_0
    new-instance v2, La/a/c/co;

    invoke-direct {v2, p0, v0}, La/a/c/co;-><init>(La/a/c/cd;La/a/c/cd;)V

    invoke-interface {v1, v2}, La/a/e/a/an;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public j()La/a/c/w;
    .locals 3

    invoke-direct {p0}, La/a/c/cd;->D()La/a/c/cd;

    move-result-object v1

    invoke-virtual {v1}, La/a/c/cd;->b()La/a/e/a/an;

    move-result-object v2

    invoke-interface {v2}, La/a/e/a/an;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v1}, La/a/c/cd;->z()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, v1, La/a/c/cd;->j:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    new-instance v0, La/a/c/c;

    invoke-direct {v0, p0, v1}, La/a/c/c;-><init>(La/a/c/cd;La/a/c/cd;)V

    iput-object v0, v1, La/a/c/cd;->j:Ljava/lang/Runnable;

    :cond_1
    invoke-interface {v2, v0}, La/a/e/a/an;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public k()La/a/c/w;
    .locals 3

    invoke-direct {p0}, La/a/c/cd;->D()La/a/c/cd;

    move-result-object v1

    invoke-virtual {v1}, La/a/c/cd;->b()La/a/e/a/an;

    move-result-object v2

    invoke-interface {v2}, La/a/e/a/an;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v1}, La/a/c/cd;->A()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, v1, La/a/c/cd;->l:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    new-instance v0, La/a/c/cf;

    invoke-direct {v0, p0, v1}, La/a/c/cf;-><init>(La/a/c/cd;La/a/c/cd;)V

    iput-object v0, v1, La/a/c/cd;->l:Ljava/lang/Runnable;

    :cond_1
    invoke-interface {v2, v0}, La/a/e/a/an;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public l()La/a/c/o;
    .locals 1

    invoke-virtual {p0}, La/a/c/cd;->q()La/a/c/ao;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/c/cd;->b(La/a/c/ao;)La/a/c/o;

    move-result-object v0

    return-object v0
.end method

.method public m()La/a/c/w;
    .locals 3

    invoke-direct {p0}, La/a/c/cd;->E()La/a/c/cd;

    move-result-object v1

    invoke-virtual {v1}, La/a/c/cd;->b()La/a/e/a/an;

    move-result-object v2

    invoke-interface {v2}, La/a/e/a/an;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v1}, La/a/c/cd;->B()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, v1, La/a/c/cd;->k:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    new-instance v0, La/a/c/cj;

    invoke-direct {v0, p0, v1}, La/a/c/cj;-><init>(La/a/c/cd;La/a/c/cd;)V

    iput-object v0, v1, La/a/c/cd;->k:Ljava/lang/Runnable;

    :cond_1
    invoke-interface {v2, v0}, La/a/e/a/an;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public n()La/a/c/w;
    .locals 4

    invoke-direct {p0}, La/a/c/cd;->E()La/a/c/cd;

    move-result-object v1

    invoke-virtual {v1}, La/a/c/cd;->b()La/a/e/a/an;

    move-result-object v2

    invoke-interface {v2}, La/a/e/a/an;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v1}, La/a/c/cd;->C()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, v1, La/a/c/cd;->m:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    new-instance v0, La/a/c/ck;

    invoke-direct {v0, p0, v1}, La/a/c/ck;-><init>(La/a/c/cd;La/a/c/cd;)V

    iput-object v0, v1, La/a/c/cd;->m:Ljava/lang/Runnable;

    :cond_1
    iget-object v1, p0, La/a/c/cd;->f:La/a/c/a;

    invoke-virtual {v1}, La/a/c/a;->n()La/a/c/ao;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, La/a/c/cd;->a(La/a/e/a/an;Ljava/lang/Runnable;La/a/c/ao;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public o()La/a/c/ak;
    .locals 1

    iget-object v0, p0, La/a/c/cd;->g:La/a/c/at;

    return-object v0
.end method

.method public p()La/a/b/as;
    .locals 1

    invoke-virtual {p0}, La/a/c/cd;->a()La/a/c/k;

    move-result-object v0

    invoke-interface {v0}, La/a/c/k;->I()La/a/c/m;

    move-result-object v0

    invoke-interface {v0}, La/a/c/m;->d()La/a/b/as;

    move-result-object v0

    return-object v0
.end method

.method public q()La/a/c/ao;
    .locals 3

    new-instance v0, La/a/c/az;

    invoke-virtual {p0}, La/a/c/cd;->a()La/a/c/k;

    move-result-object v1

    invoke-virtual {p0}, La/a/c/cd;->b()La/a/e/a/an;

    move-result-object v2

    invoke-direct {v0, v1, v2}, La/a/c/az;-><init>(La/a/c/k;La/a/e/a/an;)V

    return-object v0
.end method

.method public r()La/a/c/ao;
    .locals 1

    iget-object v0, p0, La/a/c/cd;->f:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->n()La/a/c/ao;

    move-result-object v0

    return-object v0
.end method

.method s()V
    .locals 2

    invoke-virtual {p0}, La/a/c/cd;->b()La/a/e/a/an;

    move-result-object v0

    invoke-interface {v0}, La/a/e/a/an;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, La/a/c/cd;->u()V

    :goto_0
    return-void

    :cond_0
    new-instance v1, La/a/c/ce;

    invoke-direct {v1, p0}, La/a/c/ce;-><init>(La/a/c/cd;)V

    invoke-interface {v0, v1}, La/a/e/a/an;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/c/cd;->i:Z

    return-void
.end method
