.class public abstract Lcom/netease/nimlib/k/b/b/a;
.super Lcom/netease/nimlib/k/b/c/a;


# instance fields
.field private b:Ljava/nio/ByteBuffer;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/k/b/c/a;-><init>()V

    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/k/b/b/a;->a(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ne v1, v0, :cond_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ne v1, v0, :cond_0

    new-instance v0, Lcom/netease/nimlib/k/b/b/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".decode() did not read anything but decoded a message."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nimlib/k/b/b/b;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/netease/nimlib/k/b/b/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/netease/nimlib/k/b/b/b;

    invoke-direct {v1, v0}, Lcom/netease/nimlib/k/b/b/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    instance-of v0, p1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/netease/nimlib/k/b/b/a;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/netease/nimlib/k/b/b/a;->b:Ljava/nio/ByteBuffer;

    :goto_0
    iget-object v0, p0, Lcom/netease/nimlib/k/b/b/a;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, v2}, Lcom/netease/nimlib/k/b/b/a;->b(Ljava/nio/ByteBuffer;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/netease/nimlib/k/b/b/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/netease/nimlib/k/b/b/a;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/k/b/b/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_0

    iput-object v5, p0, Lcom/netease/nimlib/k/b/b/a;->b:Ljava/nio/ByteBuffer;

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-super {p0, v3}, Lcom/netease/nimlib/k/b/c/a;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/netease/nimlib/k/b/b/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget-object v3, p0, Lcom/netease/nimlib/k/b/b/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v3, p0, Lcom/netease/nimlib/k/b/b/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/k/b/b/a;->b:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/netease/nimlib/k/b/b/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/netease/nimlib/k/b/b/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_2
    iget-object v0, p0, Lcom/netease/nimlib/k/b/b/a;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/netease/nimlib/k/b/b/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/nimlib/k/b/b/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/netease/nimlib/k/b/b/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/netease/nimlib/k/b/b/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_1
    .catch Lcom/netease/nimlib/k/b/b/b; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lcom/netease/nimlib/k/b/b/a;->b:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/netease/nimlib/k/b/b/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-gtz v3, :cond_3

    iput-object v5, p0, Lcom/netease/nimlib/k/b/b/a;->b:Ljava/nio/ByteBuffer;

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-super {p0, v4}, Lcom/netease/nimlib/k/b/c/a;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v3, Lcom/netease/nimlib/k/b/b/b;

    invoke-direct {v3, v0}, Lcom/netease/nimlib/k/b/b/b;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    throw v0

    :cond_5
    invoke-super {p0, p1}, Lcom/netease/nimlib/k/b/c/a;->a(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method protected abstract a(Ljava/nio/ByteBuffer;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public h()V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/k/b/b/a;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/b/a;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, v2}, Lcom/netease/nimlib/k/b/b/a;->b(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    iget-object v0, p0, Lcom/netease/nimlib/k/b/b/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, v2}, Lcom/netease/nimlib/k/b/b/a;->a(Ljava/nio/ByteBuffer;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/netease/nimlib/k/b/b/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/netease/nimlib/k/b/b/a;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iput-object v4, p0, Lcom/netease/nimlib/k/b/b/a;->b:Ljava/nio/ByteBuffer;

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-super {p0, v3}, Lcom/netease/nimlib/k/b/c/a;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/netease/nimlib/k/b/b/a;->a(Ljava/nio/ByteBuffer;Ljava/util/List;)V
    :try_end_1
    .catch Lcom/netease/nimlib/k/b/b/b; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lcom/netease/nimlib/k/b/b/a;->b:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_2

    iput-object v4, p0, Lcom/netease/nimlib/k/b/b/a;->b:Ljava/nio/ByteBuffer;

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-super {p0, v4}, Lcom/netease/nimlib/k/b/c/a;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-super {p0}, Lcom/netease/nimlib/k/b/c/a;->h()V

    return-void

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v3, Lcom/netease/nimlib/k/b/b/b;

    invoke-direct {v3, v0}, Lcom/netease/nimlib/k/b/b/b;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    invoke-super {p0}, Lcom/netease/nimlib/k/b/c/a;->h()V

    throw v0
.end method

.method public final i()V
    .locals 0

    invoke-super {p0}, Lcom/netease/nimlib/k/b/c/a;->i()V

    return-void
.end method
