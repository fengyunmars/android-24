.class public final Lcom/netease/nimlib/k/b/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nimlib/k/b/a/a;


# instance fields
.field private volatile a:Ljava/nio/channels/SelectionKey;

.field private b:Lcom/netease/nimlib/k/b/a/g;

.field private c:Lcom/netease/nimlib/k/b/d/a;

.field private d:Lcom/netease/nimlib/k/b/a/c;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/k/b/c/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/netease/nimlib/k/b/a/g;

    invoke-direct {v0, p0, p1}, Lcom/netease/nimlib/k/b/a/g;-><init>(Lcom/netease/nimlib/k/b/a/a;Lcom/netease/nimlib/k/b/c/f;)V

    iput-object v0, p0, Lcom/netease/nimlib/k/b/a/k;->b:Lcom/netease/nimlib/k/b/a/g;

    new-instance v0, Lcom/netease/nimlib/k/b/d/a;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/k/b/d/a;-><init>(Lcom/netease/nimlib/k/b/a/a;)V

    iput-object v0, p0, Lcom/netease/nimlib/k/b/a/k;->c:Lcom/netease/nimlib/k/b/d/a;

    new-instance v0, Lcom/netease/nimlib/k/b/a/c;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/k/b/a/c;-><init>(Lcom/netease/nimlib/k/b/a/a;)V

    iput-object v0, p0, Lcom/netease/nimlib/k/b/a/k;->d:Lcom/netease/nimlib/k/b/a/c;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/k/b/a/k;)Lcom/netease/nimlib/k/b/a/g;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/k;->b:Lcom/netease/nimlib/k/b/a/g;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/netease/nimlib/k/b/a/c;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/k;->b:Lcom/netease/nimlib/k/b/a/g;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/k/b/a/g;->a(Ljava/lang/Object;)Lcom/netease/nimlib/k/b/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/netease/nimlib/k/b/a/g;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/k;->b:Lcom/netease/nimlib/k/b/a/g;

    return-object v0
.end method

.method public final a(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/k;->c:Lcom/netease/nimlib/k/b/d/a;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/k/b/d/a;->a(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/k;->c:Lcom/netease/nimlib/k/b/d/a;

    iget-object v2, p0, Lcom/netease/nimlib/k/b/a/k;->b:Lcom/netease/nimlib/k/b/a/g;

    invoke-virtual {v2}, Lcom/netease/nimlib/k/b/a/g;->d()Lcom/netease/nimlib/k/b/c/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nimlib/k/b/c/f;->a()Ljava/nio/channels/Selector;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lcom/netease/nimlib/k/b/d/a;->a(Ljava/nio/channels/Selector;Lcom/netease/nimlib/k/b/a/a;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/k/b/a/k;->a:Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/k;->b:Lcom/netease/nimlib/k/b/a/g;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/g;->d()Lcom/netease/nimlib/k/b/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/c/f;->d()V

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    throw v0
.end method

.method public final a(Ljava/nio/channels/SelectionKey;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/k/b/a/k;->a:Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public final b()Lcom/netease/nimlib/k/b/d/a;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/k;->c:Lcom/netease/nimlib/k/b/d/a;

    return-object v0
.end method

.method public final c()Lcom/netease/nimlib/k/b/c/f;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/k;->b:Lcom/netease/nimlib/k/b/a/g;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/g;->d()Lcom/netease/nimlib/k/b/c/f;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/k;->c:Lcom/netease/nimlib/k/b/d/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/d/a;->a()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/k;->b:Lcom/netease/nimlib/k/b/a/g;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/g;->c()V

    return-void
.end method

.method public final f()Ljava/nio/channels/SelectionKey;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/k;->a:Ljava/nio/channels/SelectionKey;

    return-object v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/k;->c:Lcom/netease/nimlib/k/b/d/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/k;->b:Lcom/netease/nimlib/k/b/a/g;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/g;->d()Lcom/netease/nimlib/k/b/c/f;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/k/b/a/k$1;

    invoke-direct {v1, p0}, Lcom/netease/nimlib/k/b/a/k$1;-><init>(Lcom/netease/nimlib/k/b/a/k;)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/k/b/c/f;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/k;->d:Lcom/netease/nimlib/k/b/a/c;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/k;->c:Lcom/netease/nimlib/k/b/d/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/d/a;->b()Z

    move-result v1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/k;->c:Lcom/netease/nimlib/k/b/d/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/d/a;->c()V

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/k;->d:Lcom/netease/nimlib/k/b/a/c;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/c;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/k;->c:Lcom/netease/nimlib/k/b/d/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/d/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/k;->b:Lcom/netease/nimlib/k/b/a/g;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/g;->d()Lcom/netease/nimlib/k/b/c/f;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/k/b/a/k$2;

    invoke-direct {v1, p0}, Lcom/netease/nimlib/k/b/a/k$2;-><init>(Lcom/netease/nimlib/k/b/a/k;)V

    invoke-static {v0, v1}, Lcom/netease/nimlib/k/b/e/a;->a(Lcom/netease/nimlib/k/b/c/f;Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/k;->a:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, p0, Lcom/netease/nimlib/k/b/a/k;->d:Lcom/netease/nimlib/k/b/a/c;

    invoke-virtual {v2, v0}, Lcom/netease/nimlib/k/b/a/c;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/k;->c:Lcom/netease/nimlib/k/b/d/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/d/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/k;->b:Lcom/netease/nimlib/k/b/a/g;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/g;->d()Lcom/netease/nimlib/k/b/c/f;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/k/b/a/k$2;

    invoke-direct {v1, p0}, Lcom/netease/nimlib/k/b/a/k$2;-><init>(Lcom/netease/nimlib/k/b/a/k;)V

    invoke-static {v0, v1}, Lcom/netease/nimlib/k/b/e/a;->a(Lcom/netease/nimlib/k/b/c/f;Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/k;->a:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/netease/nimlib/k/b/a/k;->c:Lcom/netease/nimlib/k/b/d/a;

    invoke-virtual {v1}, Lcom/netease/nimlib/k/b/d/a;->b()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/netease/nimlib/k/b/a/k;->b:Lcom/netease/nimlib/k/b/a/g;

    invoke-virtual {v1}, Lcom/netease/nimlib/k/b/a/g;->d()Lcom/netease/nimlib/k/b/c/f;

    move-result-object v1

    new-instance v2, Lcom/netease/nimlib/k/b/a/k$2;

    invoke-direct {v2, p0}, Lcom/netease/nimlib/k/b/a/k$2;-><init>(Lcom/netease/nimlib/k/b/a/k;)V

    invoke-static {v1, v2}, Lcom/netease/nimlib/k/b/e/a;->a(Lcom/netease/nimlib/k/b/c/f;Ljava/lang/Runnable;)V

    :cond_4
    iget-object v1, p0, Lcom/netease/nimlib/k/b/a/k;->a:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->cancel()V

    throw v0
.end method

.method public final h()V
    .locals 7

    const/16 v5, 0x400

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    const/16 v2, 0x400

    :try_start_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nimlib/k/b/a/k;->c:Lcom/netease/nimlib/k/b/d/a;

    invoke-virtual {v3, v2}, Lcom/netease/nimlib/k/b/d/a;->a(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-gtz v3, :cond_3

    if-gez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    move v1, v0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/k;->b:Lcom/netease/nimlib/k/b/a/g;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/g;->e()V

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/k;->c:Lcom/netease/nimlib/k/b/d/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/k;->b:Lcom/netease/nimlib/k/b/a/g;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/g;->c()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    return-void

    :cond_3
    :try_start_2
    iget-object v4, p0, Lcom/netease/nimlib/k/b/a/k;->b:Lcom/netease/nimlib/k/b/a/g;

    invoke-virtual {v4, v2}, Lcom/netease/nimlib/k/b/a/g;->a(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-lt v3, v5, :cond_4

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    :cond_4
    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    :goto_2
    iget-object v2, p0, Lcom/netease/nimlib/k/b/a/k;->b:Lcom/netease/nimlib/k/b/a/g;

    invoke-virtual {v2}, Lcom/netease/nimlib/k/b/a/g;->e()V

    iget-object v2, p0, Lcom/netease/nimlib/k/b/a/k;->b:Lcom/netease/nimlib/k/b/a/g;

    invoke-virtual {v2, v0}, Lcom/netease/nimlib/k/b/a/g;->a(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/netease/nimlib/k/b/a/k;->c:Lcom/netease/nimlib/k/b/d/a;

    invoke-virtual {v2}, Lcom/netease/nimlib/k/b/d/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_5

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_2

    :cond_5
    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/k;->b:Lcom/netease/nimlib/k/b/a/g;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/g;->c()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method
