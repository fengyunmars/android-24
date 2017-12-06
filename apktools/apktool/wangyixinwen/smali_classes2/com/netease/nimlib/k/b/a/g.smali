.class public final Lcom/netease/nimlib/k/b/a/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/k/b/a/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/netease/nimlib/k/b/a/a;

.field private b:Lcom/netease/nimlib/k/b/a/j;

.field private c:Lcom/netease/nimlib/k/b/a/l;

.field private d:Lcom/netease/nimlib/k/b/c/f;

.field private e:Lcom/netease/nimlib/k/b/a/c;

.field private f:Lcom/netease/nimlib/k/b/a/i;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/k/b/a/a;Lcom/netease/nimlib/k/b/c/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/k/b/a/g;->a:Lcom/netease/nimlib/k/b/a/a;

    iput-object p2, p0, Lcom/netease/nimlib/k/b/a/g;->d:Lcom/netease/nimlib/k/b/c/f;

    new-instance v0, Lcom/netease/nimlib/k/b/a/j;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/k/b/a/j;-><init>(Lcom/netease/nimlib/k/b/a/g;)V

    iput-object v0, p0, Lcom/netease/nimlib/k/b/a/g;->b:Lcom/netease/nimlib/k/b/a/j;

    new-instance v0, Lcom/netease/nimlib/k/b/a/l;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/k/b/a/l;-><init>(Lcom/netease/nimlib/k/b/a/g;)V

    iput-object v0, p0, Lcom/netease/nimlib/k/b/a/g;->c:Lcom/netease/nimlib/k/b/a/l;

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/g;->b:Lcom/netease/nimlib/k/b/a/j;

    iget-object v1, p0, Lcom/netease/nimlib/k/b/a/g;->c:Lcom/netease/nimlib/k/b/a/l;

    iput-object v1, v0, Lcom/netease/nimlib/k/b/a/j;->c:Lcom/netease/nimlib/k/b/a/d;

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/g;->c:Lcom/netease/nimlib/k/b/a/l;

    iget-object v1, p0, Lcom/netease/nimlib/k/b/a/g;->b:Lcom/netease/nimlib/k/b/a/j;

    iput-object v1, v0, Lcom/netease/nimlib/k/b/a/l;->b:Lcom/netease/nimlib/k/b/a/d;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/k/b/a/g;)Lcom/netease/nimlib/k/b/a/c;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/g;->e:Lcom/netease/nimlib/k/b/a/c;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nimlib/k/b/a/g;Landroid/util/SparseArray;Lcom/netease/nimlib/k/b/a/e;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/g;->a:Lcom/netease/nimlib/k/b/a/a;

    invoke-interface {v0, p1}, Lcom/netease/nimlib/k/b/a/a;->a(Landroid/util/SparseArray;)V

    invoke-interface {p2, p0}, Lcom/netease/nimlib/k/b/a/e;->a(Lcom/netease/nimlib/k/b/a/g;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/k/b/a/g;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/k/b/a/g;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/k/b/a/g;Ljava/net/SocketAddress;Lcom/netease/nimlib/k/b/a/c;J)V
    .locals 5

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/g;->c:Lcom/netease/nimlib/k/b/a/l;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/l;->c()Lcom/netease/nimlib/k/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/d;->g()Lcom/netease/nimlib/k/b/c/c;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/k/b/c/g;

    invoke-interface {v0, p1}, Lcom/netease/nimlib/k/b/c/g;->a(Ljava/net/SocketAddress;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/netease/nimlib/k/b/a/g;->g()V

    invoke-virtual {p2}, Lcom/netease/nimlib/k/b/a/c;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p2, p0, Lcom/netease/nimlib/k/b/a/g;->e:Lcom/netease/nimlib/k/b/a/c;

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/g;->f:Lcom/netease/nimlib/k/b/a/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/g;->f:Lcom/netease/nimlib/k/b/a/i;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/i;->b()V

    :cond_2
    new-instance v0, Lcom/netease/nimlib/k/b/a/g$3;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, p3

    invoke-direct {v0, p0, v2, v3}, Lcom/netease/nimlib/k/b/a/g$3;-><init>(Lcom/netease/nimlib/k/b/a/g;J)V

    iput-object v0, p0, Lcom/netease/nimlib/k/b/a/g;->f:Lcom/netease/nimlib/k/b/a/i;

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/g;->d:Lcom/netease/nimlib/k/b/c/f;

    iget-object v1, p0, Lcom/netease/nimlib/k/b/a/g;->f:Lcom/netease/nimlib/k/b/a/i;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/k/b/c/f;->a(Lcom/netease/nimlib/k/b/a/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p2, v0}, Lcom/netease/nimlib/k/b/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/nimlib/k/b/a/g;)Lcom/netease/nimlib/k/b/a/a;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/g;->a:Lcom/netease/nimlib/k/b/a/a;

    return-object v0
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/g;->e:Lcom/netease/nimlib/k/b/a/c;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/netease/nimlib/k/b/a/g;->e:Lcom/netease/nimlib/k/b/a/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/k/b/a/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/c;->b()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/nimlib/k/b/a/g;)Lcom/netease/nimlib/k/b/a/l;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/g;->c:Lcom/netease/nimlib/k/b/a/l;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/nimlib/k/b/a/g;)Lcom/netease/nimlib/k/b/a/j;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/g;->b:Lcom/netease/nimlib/k/b/a/j;

    return-object v0
.end method

.method private g()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/g;->a:Lcom/netease/nimlib/k/b/a/a;

    invoke-interface {v0}, Lcom/netease/nimlib/k/b/a/a;->f()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_0

    or-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/netease/nimlib/k/b/a/g;->d:Lcom/netease/nimlib/k/b/c/f;

    new-instance v2, Lcom/netease/nimlib/k/b/a/g$4;

    invoke-direct {v2, p0, v0}, Lcom/netease/nimlib/k/b/a/g$4;-><init>(Lcom/netease/nimlib/k/b/a/g;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/k/b/c/f;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/g;->a:Lcom/netease/nimlib/k/b/a/a;

    invoke-interface {v0}, Lcom/netease/nimlib/k/b/a/a;->e()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/netease/nimlib/k/b/a/a;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/g;->a:Lcom/netease/nimlib/k/b/a/a;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/netease/nimlib/k/b/a/c;
    .locals 3

    new-instance v0, Lcom/netease/nimlib/k/b/a/c;

    iget-object v1, p0, Lcom/netease/nimlib/k/b/a/g;->a:Lcom/netease/nimlib/k/b/a/a;

    invoke-direct {v0, v1}, Lcom/netease/nimlib/k/b/a/c;-><init>(Lcom/netease/nimlib/k/b/a/a;)V

    new-instance v1, Lcom/netease/nimlib/k/b/a/g$a;

    iget-object v2, p0, Lcom/netease/nimlib/k/b/a/g;->c:Lcom/netease/nimlib/k/b/a/l;

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/netease/nimlib/k/b/a/g$a;-><init>(Lcom/netease/nimlib/k/b/a/g;Lcom/netease/nimlib/k/b/a/d;Ljava/lang/Object;Lcom/netease/nimlib/k/b/a/c;)V

    iget-object v2, p0, Lcom/netease/nimlib/k/b/a/g;->d:Lcom/netease/nimlib/k/b/c/f;

    invoke-static {v2, v1}, Lcom/netease/nimlib/k/b/e/a;->a(Lcom/netease/nimlib/k/b/c/f;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;ILandroid/util/SparseArray;Lcom/netease/nimlib/k/b/a/e;J)Lcom/netease/nimlib/k/b/a/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/netease/nimlib/k/b/a/e;",
            "J)",
            "Lcom/netease/nimlib/k/b/a/c;"
        }
    .end annotation

    new-instance v3, Lcom/netease/nimlib/k/b/a/c;

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/g;->a:Lcom/netease/nimlib/k/b/a/a;

    invoke-direct {v3, v0}, Lcom/netease/nimlib/k/b/a/c;-><init>(Lcom/netease/nimlib/k/b/a/a;)V

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/g;->d:Lcom/netease/nimlib/k/b/c/f;

    new-instance v1, Lcom/netease/nimlib/k/b/a/g$1;

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    move v7, p2

    move-wide/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lcom/netease/nimlib/k/b/a/g$1;-><init>(Lcom/netease/nimlib/k/b/a/g;Lcom/netease/nimlib/k/b/a/c;Landroid/util/SparseArray;Lcom/netease/nimlib/k/b/a/e;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/k/b/c/f;->execute(Ljava/lang/Runnable;)V

    return-object v3
.end method

.method public final a(Lcom/netease/nimlib/k/b/c/c;)V
    .locals 2

    new-instance v0, Lcom/netease/nimlib/k/b/a/h;

    invoke-direct {v0, p0, p1}, Lcom/netease/nimlib/k/b/a/h;-><init>(Lcom/netease/nimlib/k/b/a/g;Lcom/netease/nimlib/k/b/c/c;)V

    invoke-interface {p1, v0}, Lcom/netease/nimlib/k/b/c/c;->a(Lcom/netease/nimlib/k/b/a/d;)V

    iget-object v1, p0, Lcom/netease/nimlib/k/b/a/g;->c:Lcom/netease/nimlib/k/b/a/l;

    iput-object v1, v0, Lcom/netease/nimlib/k/b/a/d;->c:Lcom/netease/nimlib/k/b/a/d;

    iget-object v1, p0, Lcom/netease/nimlib/k/b/a/g;->c:Lcom/netease/nimlib/k/b/a/l;

    iget-object v1, v1, Lcom/netease/nimlib/k/b/a/l;->b:Lcom/netease/nimlib/k/b/a/d;

    iput-object v1, v0, Lcom/netease/nimlib/k/b/a/d;->b:Lcom/netease/nimlib/k/b/a/d;

    iget-object v1, p0, Lcom/netease/nimlib/k/b/a/g;->c:Lcom/netease/nimlib/k/b/a/l;

    iget-object v1, v1, Lcom/netease/nimlib/k/b/a/l;->b:Lcom/netease/nimlib/k/b/a/d;

    iput-object v0, v1, Lcom/netease/nimlib/k/b/a/d;->c:Lcom/netease/nimlib/k/b/a/d;

    iget-object v1, p0, Lcom/netease/nimlib/k/b/a/g;->c:Lcom/netease/nimlib/k/b/a/l;

    iput-object v0, v1, Lcom/netease/nimlib/k/b/a/l;->b:Lcom/netease/nimlib/k/b/a/d;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/g;->b:Lcom/netease/nimlib/k/b/a/j;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/k/b/a/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method final a(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/g;->b:Lcom/netease/nimlib/k/b/a/j;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/j;->b()Lcom/netease/nimlib/k/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/d;->g()Lcom/netease/nimlib/k/b/c/c;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/k/b/c/d;

    invoke-interface {v0, p1}, Lcom/netease/nimlib/k/b/c/d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/g;->a:Lcom/netease/nimlib/k/b/a/a;

    invoke-interface {v0}, Lcom/netease/nimlib/k/b/a/a;->b()Lcom/netease/nimlib/k/b/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/d/a;->f()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/k/b/a/g;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/g;->a:Lcom/netease/nimlib/k/b/a/a;

    invoke-interface {v0}, Lcom/netease/nimlib/k/b/a/a;->b()Lcom/netease/nimlib/k/b/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/d/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nimlib/k/b/a/g;->g()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/g;->f:Lcom/netease/nimlib/k/b/a/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/g;->f:Lcom/netease/nimlib/k/b/a/i;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/i;->b()V

    iput-object v2, p0, Lcom/netease/nimlib/k/b/a/g;->f:Lcom/netease/nimlib/k/b/a/i;

    :cond_1
    iput-object v2, p0, Lcom/netease/nimlib/k/b/a/g;->e:Lcom/netease/nimlib/k/b/a/c;

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/netease/nimlib/k/b/a/g;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/g;->f:Lcom/netease/nimlib/k/b/a/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/g;->f:Lcom/netease/nimlib/k/b/a/i;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/i;->b()V

    iput-object v2, p0, Lcom/netease/nimlib/k/b/a/g;->f:Lcom/netease/nimlib/k/b/a/i;

    :cond_2
    iput-object v2, p0, Lcom/netease/nimlib/k/b/a/g;->e:Lcom/netease/nimlib/k/b/a/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/netease/nimlib/k/b/a/g;->f:Lcom/netease/nimlib/k/b/a/i;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/nimlib/k/b/a/g;->f:Lcom/netease/nimlib/k/b/a/i;

    invoke-virtual {v1}, Lcom/netease/nimlib/k/b/a/i;->b()V

    iput-object v2, p0, Lcom/netease/nimlib/k/b/a/g;->f:Lcom/netease/nimlib/k/b/a/i;

    :cond_3
    iput-object v2, p0, Lcom/netease/nimlib/k/b/a/g;->e:Lcom/netease/nimlib/k/b/a/c;

    throw v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/g;->d:Lcom/netease/nimlib/k/b/c/f;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/c/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/g;->c:Lcom/netease/nimlib/k/b/a/l;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/l;->e()Lcom/netease/nimlib/k/b/c/g;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/k/b/a/c;

    iget-object v2, p0, Lcom/netease/nimlib/k/b/a/g;->a:Lcom/netease/nimlib/k/b/a/a;

    invoke-direct {v1, v2}, Lcom/netease/nimlib/k/b/a/c;-><init>(Lcom/netease/nimlib/k/b/a/a;)V

    invoke-interface {v0, v1}, Lcom/netease/nimlib/k/b/c/g;->a(Lcom/netease/nimlib/k/b/a/c;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/g;->d:Lcom/netease/nimlib/k/b/c/f;

    new-instance v1, Lcom/netease/nimlib/k/b/a/g$2;

    invoke-direct {v1, p0}, Lcom/netease/nimlib/k/b/a/g$2;-><init>(Lcom/netease/nimlib/k/b/a/g;)V

    invoke-static {v0, v1}, Lcom/netease/nimlib/k/b/e/a;->a(Lcom/netease/nimlib/k/b/c/f;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final d()Lcom/netease/nimlib/k/b/c/f;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/g;->d:Lcom/netease/nimlib/k/b/c/f;

    return-object v0
.end method

.method final e()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/g;->b:Lcom/netease/nimlib/k/b/a/j;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/j;->b()Lcom/netease/nimlib/k/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/d;->g()Lcom/netease/nimlib/k/b/c/c;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/k/b/c/d;

    invoke-interface {v0}, Lcom/netease/nimlib/k/b/c/d;->i()V

    :cond_0
    return-void
.end method

.method final f()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/g;->b:Lcom/netease/nimlib/k/b/a/j;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/j;->b()Lcom/netease/nimlib/k/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/d;->g()Lcom/netease/nimlib/k/b/c/c;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/k/b/c/d;

    invoke-interface {v0}, Lcom/netease/nimlib/k/b/c/d;->h()V

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/g;->f:Lcom/netease/nimlib/k/b/a/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/g;->f:Lcom/netease/nimlib/k/b/a/i;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/i;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nimlib/k/b/a/g;->f:Lcom/netease/nimlib/k/b/a/i;

    :cond_1
    return-void
.end method
