.class final La/a/e/w;
.super Ljava/lang/ref/PhantomReference;

# interfaces
.implements La/a/e/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "La/a/e/s;"
    }
.end annotation


# instance fields
.field final synthetic a:La/a/e/t;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:La/a/e/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/t",
            "<TT;>.a/a/e/t;"
        }
    .end annotation
.end field

.field private f:La/a/e/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/t",
            "<TT;>.a/a/e/t;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La/a/e/t;Ljava/lang/Object;)V
    .locals 3

    const/4 v1, 0x0

    iput-object p1, p0, La/a/e/w;->a:La/a/e/t;

    if-eqz p2, :cond_0

    invoke-static {p1}, La/a/e/t;->a(La/a/e/t;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, La/a/e/w;->c:Ljava/util/Deque;

    if-eqz p2, :cond_2

    invoke-static {}, La/a/e/t;->a()La/a/e/u;

    move-result-object v0

    invoke-virtual {v0}, La/a/e/u;->ordinal()I

    move-result v0

    sget-object v2, La/a/e/u;->c:La/a/e/u;

    invoke-virtual {v2}, La/a/e/u;->ordinal()I

    move-result v2

    if-lt v0, v2, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, La/a/e/t;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/e/w;->b:Ljava/lang/String;

    :goto_1
    invoke-static {p1}, La/a/e/t;->b(La/a/e/t;)La/a/e/w;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, La/a/e/t;->b(La/a/e/t;)La/a/e/w;

    move-result-object v0

    iput-object v0, p0, La/a/e/w;->e:La/a/e/w;

    invoke-static {p1}, La/a/e/t;->b(La/a/e/t;)La/a/e/w;

    move-result-object v0

    iget-object v0, v0, La/a/e/w;->f:La/a/e/w;

    iput-object v0, p0, La/a/e/w;->f:La/a/e/w;

    invoke-static {p1}, La/a/e/t;->b(La/a/e/t;)La/a/e/w;

    move-result-object v0

    iget-object v0, v0, La/a/e/w;->f:La/a/e/w;

    iput-object p0, v0, La/a/e/w;->e:La/a/e/w;

    invoke-static {p1}, La/a/e/t;->b(La/a/e/t;)La/a/e/w;

    move-result-object v0

    iput-object p0, v0, La/a/e/w;->f:La/a/e/w;

    invoke-static {p1}, La/a/e/t;->c(La/a/e/t;)J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, La/a/e/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_2
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iput-object v1, p0, La/a/e/w;->b:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iput-object v1, p0, La/a/e/w;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, La/a/e/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_2
.end method

.method static synthetic a(La/a/e/w;La/a/e/w;)La/a/e/w;
    .locals 0

    iput-object p1, p0, La/a/e/w;->f:La/a/e/w;

    return-object p1
.end method

.method static synthetic b(La/a/e/w;La/a/e/w;)La/a/e/w;
    .locals 0

    iput-object p1, p0, La/a/e/w;->e:La/a/e/w;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, La/a/e/w;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-static {v0}, La/a/e/t;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La/a/e/w;->c:Ljava/util/Deque;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, La/a/e/w;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, La/a/e/w;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, La/a/e/w;->c:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x4

    if-le v3, v0, :cond_2

    iget-object v0, p0, La/a/e/w;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    :cond_2
    monitor-exit v2

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, La/a/e/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, La/a/e/w;->a:La/a/e/t;

    invoke-static {v1}, La/a/e/t;->b(La/a/e/t;)La/a/e/w;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, La/a/e/w;->a:La/a/e/t;

    invoke-static {v2}, La/a/e/t;->d(La/a/e/t;)J

    iget-object v2, p0, La/a/e/w;->e:La/a/e/w;

    iget-object v3, p0, La/a/e/w;->f:La/a/e/w;

    iput-object v3, v2, La/a/e/w;->f:La/a/e/w;

    iget-object v2, p0, La/a/e/w;->f:La/a/e/w;

    iget-object v3, p0, La/a/e/w;->e:La/a/e/w;

    iput-object v3, v2, La/a/e/w;->e:La/a/e/w;

    const/4 v2, 0x0

    iput-object v2, p0, La/a/e/w;->e:La/a/e/w;

    const/4 v2, 0x0

    iput-object v2, p0, La/a/e/w;->f:La/a/e/w;

    monitor-exit v1

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, La/a/e/w;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, La/a/e/w;->c:Ljava/util/Deque;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, La/a/e/w;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->toArray()[Ljava/lang/Object;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x4000

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v0, La/a/e/b/ai;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Recent access records: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, La/a/e/b/ai;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v2

    if-lez v0, :cond_1

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    const/16 v3, 0x23

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, La/a/e/b/ai;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const-string/jumbo v0, "Created at:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, La/a/e/b/ai;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/e/w;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sget-object v2, La/a/e/b/ai;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
