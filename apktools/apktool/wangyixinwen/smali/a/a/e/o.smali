.class final La/a/e/o;
.super Ljava/lang/Object;


# instance fields
.field private a:La/a/e/p;

.field private b:La/a/e/p;

.field private c:La/a/e/o;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method constructor <init>(La/a/e/n;Ljava/lang/Thread;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/n",
            "<*>;",
            "Ljava/lang/Thread;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, La/a/e/i;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, La/a/e/o;->e:I

    new-instance v0, La/a/e/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/e/p;-><init>(La/a/e/j;)V

    iput-object v0, p0, La/a/e/o;->b:La/a/e/p;

    iput-object v0, p0, La/a/e/o;->a:La/a/e/p;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La/a/e/o;->d:Ljava/lang/ref/WeakReference;

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, La/a/e/n;->a(La/a/e/n;)La/a/e/o;

    move-result-object v0

    iput-object v0, p0, La/a/e/o;->c:La/a/e/o;

    invoke-static {p1, p0}, La/a/e/n;->a(La/a/e/n;La/a/e/o;)La/a/e/o;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(La/a/e/o;)La/a/e/o;
    .locals 1

    iget-object v0, p0, La/a/e/o;->c:La/a/e/o;

    return-object v0
.end method

.method static synthetic a(La/a/e/o;La/a/e/o;)La/a/e/o;
    .locals 0

    iput-object p1, p0, La/a/e/o;->c:La/a/e/o;

    return-object p1
.end method

.method static synthetic b(La/a/e/o;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, La/a/e/o;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method a(La/a/e/l;)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, La/a/e/o;->e:I

    invoke-static {p1, v0}, La/a/e/l;->a(La/a/e/l;I)I

    iget-object v1, p0, La/a/e/o;->b:La/a/e/p;

    invoke-virtual {v1}, La/a/e/p;->get()I

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    new-instance v0, La/a/e/p;

    invoke-direct {v0, v3}, La/a/e/p;-><init>(La/a/e/j;)V

    invoke-static {v1, v0}, La/a/e/p;->a(La/a/e/p;La/a/e/p;)La/a/e/p;

    move-result-object v1

    iput-object v1, p0, La/a/e/o;->b:La/a/e/p;

    invoke-virtual {v1}, La/a/e/p;->get()I

    move-result v0

    :cond_0
    invoke-static {v1}, La/a/e/p;->a(La/a/e/p;)[La/a/e/l;

    move-result-object v2

    aput-object p1, v2, v0

    invoke-static {p1, v3}, La/a/e/l;->a(La/a/e/l;La/a/e/n;)La/a/e/n;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, La/a/e/p;->lazySet(I)V

    return-void
.end method

.method a()Z
    .locals 2

    iget-object v0, p0, La/a/e/o;->b:La/a/e/p;

    invoke-static {v0}, La/a/e/p;->b(La/a/e/p;)I

    move-result v0

    iget-object v1, p0, La/a/e/o;->b:La/a/e/p;

    invoke-virtual {v1}, La/a/e/p;->get()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(La/a/e/n;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/n",
            "<*>;)Z"
        }
    .end annotation

    const/16 v9, 0x10

    const/4 v2, 0x0

    iget-object v0, p0, La/a/e/o;->a:La/a/e/p;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, La/a/e/p;->b(La/a/e/p;)I

    move-result v1

    if-ne v1, v9, :cond_2

    invoke-static {v0}, La/a/e/p;->c(La/a/e/p;)La/a/e/p;

    move-result-object v1

    if-nez v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {v0}, La/a/e/p;->c(La/a/e/p;)La/a/e/p;

    move-result-object v0

    iput-object v0, p0, La/a/e/o;->a:La/a/e/p;

    :cond_2
    move-object v1, v0

    invoke-static {v1}, La/a/e/p;->b(La/a/e/p;)I

    move-result v3

    invoke-virtual {v1}, La/a/e/p;->get()I

    move-result v4

    if-ne v3, v4, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    sub-int v0, v4, v3

    invoke-static {p1}, La/a/e/n;->b(La/a/e/n;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p1}, La/a/e/n;->c(La/a/e/n;)[La/a/e/l;

    move-result-object v5

    array-length v5, v5

    if-le v2, v5, :cond_4

    invoke-static {p1}, La/a/e/n;->c(La/a/e/n;)[La/a/e/l;

    move-result-object v2

    invoke-static {p1}, La/a/e/n;->b(La/a/e/n;)I

    move-result v5

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/e/l;

    invoke-static {p1, v0}, La/a/e/n;->a(La/a/e/n;[La/a/e/l;)[La/a/e/l;

    :cond_4
    invoke-static {v1}, La/a/e/p;->a(La/a/e/p;)[La/a/e/l;

    move-result-object v5

    invoke-static {p1}, La/a/e/n;->c(La/a/e/n;)[La/a/e/l;

    move-result-object v6

    invoke-static {p1}, La/a/e/n;->b(La/a/e/n;)I

    move-result v0

    :goto_1
    if-ge v3, v4, :cond_7

    aget-object v7, v5, v3

    invoke-static {v7}, La/a/e/l;->c(La/a/e/l;)I

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v7}, La/a/e/l;->d(La/a/e/l;)I

    move-result v2

    invoke-static {v7, v2}, La/a/e/l;->b(La/a/e/l;I)I

    :cond_5
    invoke-static {v7, p1}, La/a/e/l;->a(La/a/e/l;La/a/e/n;)La/a/e/n;

    add-int/lit8 v2, v0, 0x1

    aput-object v7, v6, v0

    add-int/lit8 v0, v3, 0x1

    const/4 v7, 0x0

    aput-object v7, v5, v3

    move v3, v0

    move v0, v2

    goto :goto_1

    :cond_6
    invoke-static {v7}, La/a/e/l;->c(La/a/e/l;)I

    move-result v2

    invoke-static {v7}, La/a/e/l;->d(La/a/e/l;)I

    move-result v8

    if-eq v2, v8, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "recycled already"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {p1, v0}, La/a/e/n;->a(La/a/e/n;I)I

    if-ne v4, v9, :cond_8

    invoke-static {v1}, La/a/e/p;->c(La/a/e/p;)La/a/e/p;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1}, La/a/e/p;->c(La/a/e/p;)La/a/e/p;

    move-result-object v0

    iput-object v0, p0, La/a/e/o;->a:La/a/e/p;

    :cond_8
    invoke-static {v1, v4}, La/a/e/p;->a(La/a/e/p;I)I

    const/4 v0, 0x1

    goto/16 :goto_0
.end method
