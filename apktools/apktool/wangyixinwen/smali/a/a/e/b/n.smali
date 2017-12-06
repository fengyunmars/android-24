.class public final La/a/e/b/n;
.super La/a/e/b/g;


# static fields
.field public static final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/a/e/b/n;->k:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-static {}, La/a/e/b/n;->m()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/e/b/g;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method public static a()La/a/e/b/n;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, La/a/e/a/ar;

    if-eqz v1, :cond_0

    check-cast v0, La/a/e/a/ar;

    invoke-virtual {v0}, La/a/e/a/ar;->a()La/a/e/b/n;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, La/a/e/b/g;->a:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/b/n;

    goto :goto_0
.end method

.method private static a(La/a/e/a/ar;)La/a/e/b/n;
    .locals 1

    invoke-virtual {p0}, La/a/e/a/ar;->a()La/a/e/b/n;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, La/a/e/b/n;

    invoke-direct {v0}, La/a/e/b/n;-><init>()V

    invoke-virtual {p0, v0}, La/a/e/a/ar;->a(La/a/e/b/n;)V

    :cond_0
    return-object v0
.end method

.method public static b()La/a/e/b/n;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, La/a/e/a/ar;

    if-eqz v1, :cond_0

    check-cast v0, La/a/e/a/ar;

    invoke-static {v0}, La/a/e/b/n;->a(La/a/e/a/ar;)La/a/e/b/n;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, La/a/e/b/n;->l()La/a/e/b/n;

    move-result-object v0

    goto :goto_0
.end method

.method private b(ILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, La/a/e/b/n;->c:[Ljava/lang/Object;

    array-length v1, v0

    ushr-int/lit8 v2, p1, 0x1

    or-int/2addr v2, p1

    ushr-int/lit8 v3, v2, 0x2

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x4

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x8

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length v2, v0

    sget-object v3, La/a/e/b/n;->k:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    aput-object p2, v0, p1

    iput-object v0, p0, La/a/e/b/n;->c:[Ljava/lang/Object;

    return-void
.end method

.method public static c()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, La/a/e/a/ar;

    if-eqz v1, :cond_1

    check-cast v0, La/a/e/a/ar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/a/e/a/ar;->a(La/a/e/b/n;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, La/a/e/b/g;->a:Ljava/lang/ThreadLocal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_0
.end method

.method public static d()I
    .locals 2

    sget-object v0, La/a/e/b/n;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, La/a/e/b/n;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "too many thread-local indexed variables"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return v0
.end method

.method private static l()La/a/e/b/n;
    .locals 2

    sget-object v0, La/a/e/b/g;->a:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, La/a/e/b/g;->a:Ljava/lang/ThreadLocal;

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/b/n;

    if-nez v0, :cond_0

    new-instance v0, La/a/e/b/n;

    invoke-direct {v0}, La/a/e/b/n;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private static m()[Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, La/a/e/b/n;->k:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, La/a/e/b/n;->d:I

    return-void
.end method

.method public a(La/a/e/b/m;)V
    .locals 0

    iput-object p1, p0, La/a/e/b/n;->f:La/a/e/b/m;

    return-void
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, La/a/e/b/n;->c:[Ljava/lang/Object;

    array-length v2, v1

    if-ge p1, v2, :cond_1

    aget-object v2, v1, p1

    aput-object p2, v1, p1

    sget-object v1, La/a/e/b/n;->k:Ljava/lang/Object;

    if-ne v2, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, La/a/e/b/n;->b(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La/a/e/b/n;->c:[Ljava/lang/Object;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, La/a/e/b/n;->k:Ljava/lang/Object;

    goto :goto_0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, La/a/e/b/n;->c:[Ljava/lang/Object;

    array-length v0, v1

    if-ge p1, v0, :cond_0

    aget-object v0, v1, p1

    sget-object v2, La/a/e/b/n;->k:Ljava/lang/Object;

    aput-object v2, v1, p1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, La/a/e/b/n;->k:Ljava/lang/Object;

    goto :goto_0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/nio/charset/Charset;",
            "Ljava/nio/charset/CharsetDecoder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/a/e/b/n;->j:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, La/a/e/b/n;->j:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, La/a/e/b/n;->d:I

    return v0
.end method

.method public g()La/a/e/b/ab;
    .locals 1

    iget-object v0, p0, La/a/e/b/n;->g:La/a/e/b/ab;

    if-nez v0, :cond_0

    new-instance v0, La/a/e/b/ab;

    invoke-direct {v0}, La/a/e/b/ab;-><init>()V

    iput-object v0, p0, La/a/e/b/n;->g:La/a/e/b/ab;

    :cond_0
    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "La/a/e/b/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/a/e/b/n;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, La/a/e/b/n;->h:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "La/a/e/b/e;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, La/a/e/b/n;->i:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, La/a/e/b/n;->i:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public j()La/a/e/b/m;
    .locals 1

    iget-object v0, p0, La/a/e/b/n;->f:La/a/e/b/m;

    return-object v0
.end method

.method public k()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/a/e/b/n;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, La/a/e/b/n;->e:Ljava/util/Map;

    :cond_0
    return-object v0
.end method
