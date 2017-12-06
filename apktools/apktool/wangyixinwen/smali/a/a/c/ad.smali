.class public final La/a/c/ad;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:Z

.field private static final b:La/a/e/b/b/c;

.field private static final c:La/a/e/a/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/a/aq",
            "<[",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater",
            "<",
            "La/a/c/ad;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "La/a/c/ad;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:La/a/c/k;

.field private e:La/a/c/ag;

.field private f:La/a/c/ag;

.field private g:La/a/c/ag;

.field private h:I

.field private i:I

.field private j:J

.field private k:Z

.field private volatile m:J

.field private volatile o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, La/a/c/ad;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/c/ad;->a:Z

    const-class v0, La/a/c/ad;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/c/ad;->b:La/a/e/b/b/c;

    new-instance v0, La/a/c/ae;

    invoke-direct {v0}, La/a/c/ae;-><init>()V

    sput-object v0, La/a/c/ad;->c:La/a/e/a/aq;

    const-class v0, La/a/c/ad;

    const-string/jumbo v1, "o"

    invoke-static {v0, v1}, La/a/e/b/aa;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, La/a/c/ad;

    const-string/jumbo v1, "o"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    sput-object v0, La/a/c/ad;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, La/a/c/ad;

    const-string/jumbo v1, "m"

    invoke-static {v0, v1}, La/a/e/b/aa;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, La/a/c/ad;

    const-string/jumbo v1, "m"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_1
    sput-object v0, La/a/c/ad;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(La/a/c/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, La/a/c/ad;->o:I

    iput-object p1, p0, La/a/c/ad;->d:La/a/c/k;

    return-void
.end method

.method private static a([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;I)I
    .locals 4

    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    if-nez v3, :cond_1

    :cond_0
    return p2

    :cond_1
    add-int/lit8 v1, p2, 0x1

    aput-object v3, p1, p2

    add-int/lit8 v0, v0, 0x1

    move p2, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)J
    .locals 2

    instance-of v0, p0, La/a/b/ar;

    if-eqz v0, :cond_0

    check-cast p0, La/a/b/ar;

    invoke-virtual {p0}, La/a/b/ar;->f()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    instance-of v0, p0, La/a/c/bg;

    if-eqz v0, :cond_1

    check-cast p0, La/a/c/bg;

    invoke-interface {p0}, La/a/c/bg;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, La/a/b/at;

    if-eqz v0, :cond_2

    check-cast p0, La/a/b/at;

    invoke-interface {p0}, La/a/b/at;->a()La/a/b/ar;

    move-result-object v0

    invoke-virtual {v0}, La/a/b/ar;->f()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private a(La/a/c/ag;)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, La/a/c/ad;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/a/c/ad;->h:I

    if-nez v0, :cond_1

    iput-object v1, p0, La/a/c/ad;->e:La/a/c/ag;

    iget-object v0, p0, La/a/c/ad;->g:La/a/c/ag;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, La/a/c/ad;->g:La/a/c/ag;

    iput-object v1, p0, La/a/c/ad;->f:La/a/c/ag;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, La/a/c/ag;->a:La/a/c/ag;

    iput-object v0, p0, La/a/c/ad;->e:La/a/c/ag;

    goto :goto_0
.end method

.method private static a(La/a/c/ao;)V
    .locals 2

    instance-of v0, p0, La/a/c/bw;

    if-nez v0, :cond_0

    invoke-interface {p0}, La/a/c/ao;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, La/a/c/ad;->b:La/a/e/b/b/c;

    const-string/jumbo v1, "Failed to mark a promise as success because it is done already: {}"

    invoke-interface {v0, v1, p0}, La/a/e/b/b/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static a(La/a/c/ao;Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p0, La/a/c/bw;

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, La/a/c/ao;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, La/a/c/ad;->b:La/a/e/b/b/c;

    const-string/jumbo v1, "Failed to mark a promise as failure because it\'s done already: {}"

    invoke-interface {v0, v1, p0, p1}, La/a/e/b/b/c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static a([Ljava/nio/ByteBuffer;II)[Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v1, 0x0

    array-length v0, p0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    if-gt p1, v0, :cond_0

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    invoke-static {p0, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private b(La/a/c/ag;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, La/a/c/ad;->f:La/a/c/ag;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, La/a/c/ad;->f:La/a/c/ag;

    if-eqz v0, :cond_2

    iget-object v1, p0, La/a/c/ad;->e:La/a/c/ag;

    if-nez v1, :cond_0

    iput-object v0, p0, La/a/c/ad;->e:La/a/c/ag;

    :cond_0
    iget v1, p0, La/a/c/ad;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/a/c/ad;->h:I

    iget-object v1, v0, La/a/c/ag;->e:La/a/c/ao;

    invoke-interface {v1}, La/a/c/ao;->k()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, La/a/c/ag;->a()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, La/a/c/ad;->b(J)V

    :cond_1
    iget-object v0, v0, La/a/c/ag;->a:La/a/c/ag;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, La/a/c/ad;->f:La/a/c/ag;

    :cond_2
    return-void
.end method

.method a(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, La/a/c/ad;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v2, p0, La/a/c/ad;->d:La/a/c/k;

    invoke-interface {v2}, La/a/c/k;->I()La/a/c/m;

    move-result-object v2

    invoke-interface {v2}, La/a/c/m;->h()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, La/a/c/ad;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/c/ad;->d:La/a/c/k;

    invoke-interface {v0}, La/a/c/k;->b()La/a/c/ak;

    move-result-object v0

    invoke-interface {v0}, La/a/c/ak;->c()La/a/c/ak;

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;ILa/a/c/ao;)V
    .locals 2

    invoke-static {p1}, La/a/c/ad;->a(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1, p3}, La/a/c/ag;->a(Ljava/lang/Object;IJLa/a/c/ao;)La/a/c/ag;

    move-result-object v0

    iget-object v1, p0, La/a/c/ad;->g:La/a/c/ag;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, La/a/c/ad;->e:La/a/c/ag;

    iput-object v0, p0, La/a/c/ad;->g:La/a/c/ag;

    :goto_0
    iget-object v1, p0, La/a/c/ad;->f:La/a/c/ag;

    if-nez v1, :cond_0

    iput-object v0, p0, La/a/c/ad;->f:La/a/c/ag;

    :cond_0
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, La/a/c/ad;->a(J)V

    return-void

    :cond_1
    iget-object v1, p0, La/a/c/ad;->g:La/a/c/ag;

    iput-object v0, v1, La/a/c/ag;->a:La/a/c/ag;

    iput-object v0, p0, La/a/c/ad;->g:La/a/c/ag;

    goto :goto_0
.end method

.method a(Ljava/nio/channels/ClosedChannelException;)V
    .locals 6

    const/4 v3, 0x0

    iget-boolean v0, p0, La/a/c/ad;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/c/ad;->d:La/a/c/k;

    invoke-interface {v0}, La/a/c/k;->d()La/a/c/be;

    move-result-object v0

    new-instance v1, La/a/c/af;

    invoke-direct {v1, p0, p1}, La/a/c/af;-><init>(La/a/c/ad;Ljava/nio/channels/ClosedChannelException;)V

    invoke-interface {v0, v1}, La/a/c/be;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/c/ad;->k:Z

    iget-object v0, p0, La/a/c/ad;->d:La/a/c/k;

    invoke-interface {v0}, La/a/c/k;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "close() must be invoked after the channel is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, La/a/c/ad;->i()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "close() must be invoked after all flushed writes are handled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_0
    iget-object v0, p0, La/a/c/ad;->f:La/a/c/ag;

    :goto_1
    if-eqz v0, :cond_4

    iget v1, v0, La/a/c/ag;->h:I

    sget-object v2, La/a/c/ad;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-int v1, v1

    int-to-long v4, v1

    invoke-virtual {v2, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-boolean v1, v0, La/a/c/ag;->j:Z

    if-nez v1, :cond_3

    iget-object v1, v0, La/a/c/ag;->b:Ljava/lang/Object;

    invoke-static {v1}, La/a/e/q;->b(Ljava/lang/Object;)V

    iget-object v1, v0, La/a/c/ag;->e:La/a/c/ao;

    invoke-static {v1, p1}, La/a/c/ad;->a(La/a/c/ao;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {v0}, La/a/c/ag;->c()La/a/c/ag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_1

    :cond_4
    iput-boolean v3, p0, La/a/c/ad;->k:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v3, p0, La/a/c/ad;->k:Z

    throw v0
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 5

    iget-object v0, p0, La/a/c/ad;->e:La/a/c/ag;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v1, v0, La/a/c/ag;->b:Ljava/lang/Object;

    iget-object v2, v0, La/a/c/ag;->e:La/a/c/ao;

    iget v3, v0, La/a/c/ag;->h:I

    invoke-direct {p0, v0}, La/a/c/ad;->a(La/a/c/ag;)V

    iget-boolean v4, v0, La/a/c/ag;->j:Z

    if-nez v4, :cond_1

    invoke-static {v1}, La/a/e/q;->b(Ljava/lang/Object;)V

    invoke-static {v2, p1}, La/a/c/ad;->a(La/a/c/ao;Ljava/lang/Throwable;)V

    int-to-long v2, v3

    invoke-virtual {p0, v2, v3}, La/a/c/ad;->b(J)V

    :cond_1
    invoke-virtual {v0}, La/a/c/ag;->b()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/a/c/ad;->e:La/a/c/ag;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, La/a/c/ag;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method b(J)V
    .locals 7

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, La/a/c/ad;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long v2, p1

    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    iget-object v2, p0, La/a/c/ad;->d:La/a/c/k;

    invoke-interface {v2}, La/a/c/k;->I()La/a/c/m;

    move-result-object v2

    invoke-interface {v2}, La/a/c/m;->i()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :cond_2
    sget-object v0, La/a/c/ad;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/c/ad;->d:La/a/c/k;

    invoke-interface {v0}, La/a/c/k;->b()La/a/c/ak;

    move-result-object v0

    invoke-interface {v0}, La/a/c/ak;->c()La/a/c/ak;

    goto :goto_0
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, La/a/c/ad;->k:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, La/a/c/ad;->k:Z

    :cond_1
    invoke-virtual {p0, p1}, La/a/c/ad;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, La/a/c/ad;->k:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, La/a/c/ad;->k:Z

    throw v0
.end method

.method public c(J)V
    .locals 7

    iget-object v1, p0, La/a/c/ad;->e:La/a/c/ag;

    sget-boolean v0, La/a/c/ad;->a:Z

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, v1, La/a/c/ag;->e:La/a/c/ao;

    instance-of v2, v0, La/a/c/am;

    if-eqz v2, :cond_1

    iget-wide v2, v1, La/a/c/ag;->f:J

    add-long/2addr v2, p1

    iput-wide v2, v1, La/a/c/ag;->f:J

    check-cast v0, La/a/c/am;

    iget-wide v4, v1, La/a/c/ag;->g:J

    invoke-interface {v0, v2, v3, v4, v5}, La/a/c/am;->a(JJ)Z

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 5

    iget-object v0, p0, La/a/c/ad;->e:La/a/c/ag;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v1, v0, La/a/c/ag;->b:Ljava/lang/Object;

    iget-object v2, v0, La/a/c/ag;->e:La/a/c/ao;

    iget v3, v0, La/a/c/ag;->h:I

    invoke-direct {p0, v0}, La/a/c/ad;->a(La/a/c/ag;)V

    iget-boolean v4, v0, La/a/c/ag;->j:Z

    if-nez v4, :cond_1

    invoke-static {v1}, La/a/e/q;->b(Ljava/lang/Object;)V

    invoke-static {v2}, La/a/c/ad;->a(La/a/c/ao;)V

    int-to-long v2, v3

    invoke-virtual {p0, v2, v3}, La/a/c/ad;->b(J)V

    :cond_1
    invoke-virtual {v0}, La/a/c/ag;->b()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d(J)V
    .locals 9

    const-wide/16 v6, 0x0

    :goto_0
    invoke-virtual {p0}, La/a/c/ad;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, La/a/b/ar;

    if-nez v1, :cond_0

    sget-boolean v0, La/a/c/ad;->a:Z

    if-nez v0, :cond_3

    cmp-long v0, p1, v6

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    check-cast v0, La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->b()I

    move-result v1

    invoke-virtual {v0}, La/a/b/ar;->c()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-long v4, v2

    cmp-long v3, v4, p1

    if-gtz v3, :cond_2

    cmp-long v0, p1, v6

    if-eqz v0, :cond_1

    int-to-long v0, v2

    invoke-virtual {p0, v0, v1}, La/a/c/ad;->c(J)V

    int-to-long v0, v2

    sub-long/2addr p1, v0

    :cond_1
    invoke-virtual {p0}, La/a/c/ad;->c()Z

    goto :goto_0

    :cond_2
    cmp-long v2, p1, v6

    if-eqz v2, :cond_3

    long-to-int v2, p1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, La/a/b/ar;->b(I)La/a/b/ar;

    invoke-virtual {p0, p1, p2}, La/a/c/ad;->c(J)V

    :cond_3
    return-void
.end method

.method public d()[Ljava/nio/ByteBuffer;
    .locals 12

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    invoke-static {}, La/a/e/b/n;->b()La/a/e/b/n;

    move-result-object v8

    sget-object v0, La/a/c/ad;->c:La/a/e/a/aq;

    invoke-virtual {v0, v8}, La/a/e/a/aq;->a(La/a/e/b/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/ByteBuffer;

    iget-object v1, p0, La/a/c/ad;->e:La/a/c/ag;

    move v3, v2

    move-object v2, v0

    :goto_0
    invoke-direct {p0, v1}, La/a/c/ad;->b(La/a/c/ag;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, La/a/c/ag;->b:Ljava/lang/Object;

    instance-of v0, v0, La/a/b/ar;

    if-eqz v0, :cond_3

    iget-boolean v0, v1, La/a/c/ag;->j:Z

    if-nez v0, :cond_1

    iget-object v0, v1, La/a/c/ag;->b:Ljava/lang/Object;

    check-cast v0, La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->b()I

    move-result v9

    invoke-virtual {v0}, La/a/b/ar;->c()I

    move-result v6

    sub-int v10, v6, v9

    if-lez v10, :cond_1

    int-to-long v6, v10

    add-long/2addr v6, v4

    iget v4, v1, La/a/c/ag;->i:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v0}, La/a/b/ar;->z()I

    move-result v4

    iput v4, v1, La/a/c/ag;->i:I

    :cond_0
    add-int v5, v3, v4

    array-length v11, v2

    if-le v5, v11, :cond_6

    invoke-static {v2, v5, v3}, La/a/c/ad;->a([Ljava/nio/ByteBuffer;II)[Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v2, La/a/c/ad;->c:La/a/e/a/aq;

    invoke-virtual {v2, v8, v5}, La/a/e/a/aq;->a(La/a/e/b/n;Ljava/lang/Object;)V

    :goto_1
    const/4 v2, 0x1

    if-ne v4, v2, :cond_2

    iget-object v2, v1, La/a/c/ag;->d:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_5

    invoke-virtual {v0, v9, v10}, La/a/b/ar;->g(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, La/a/c/ag;->d:Ljava/nio/ByteBuffer;

    :goto_2
    add-int/lit8 v2, v3, 0x1

    aput-object v0, v5, v3

    move v3, v2

    move-object v2, v5

    move-wide v4, v6

    :cond_1
    :goto_3
    iget-object v0, v1, La/a/c/ag;->a:La/a/c/ag;

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v2, v1, La/a/c/ag;->c:[Ljava/nio/ByteBuffer;

    if-nez v2, :cond_4

    invoke-virtual {v0}, La/a/b/ar;->o()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, La/a/c/ag;->c:[Ljava/nio/ByteBuffer;

    :goto_4
    invoke-static {v0, v5, v3}, La/a/c/ad;->a([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;I)I

    move-result v3

    move-object v2, v5

    move-wide v4, v6

    goto :goto_3

    :cond_3
    iput v3, p0, La/a/c/ad;->i:I

    iput-wide v4, p0, La/a/c/ad;->j:J

    return-object v2

    :cond_4
    move-object v0, v2

    goto :goto_4

    :cond_5
    move-object v0, v2

    goto :goto_2

    :cond_6
    move-object v5, v2

    goto :goto_1
.end method

.method public e()I
    .locals 1

    iget v0, p0, La/a/c/ad;->i:I

    return v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, La/a/c/ad;->j:J

    return-wide v0
.end method

.method g()Z
    .locals 1

    iget v0, p0, La/a/c/ad;->o:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()I
    .locals 1

    iget v0, p0, La/a/c/ad;->h:I

    return v0
.end method

.method public i()Z
    .locals 1

    iget v0, p0, La/a/c/ad;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
