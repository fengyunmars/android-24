.class public abstract La/a/d/a/a;
.super La/a/c/y;


# instance fields
.field b:La/a/b/ar;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/a/c/y;-><init>()V

    invoke-virtual {p0}, La/a/d/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "@Sharable annotation is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private a(La/a/c/w;I)V
    .locals 3

    iget-object v0, p0, La/a/d/a/a;->b:La/a/b/ar;

    invoke-interface {p1}, La/a/c/w;->p()La/a/b/as;

    move-result-object v1

    invoke-virtual {v0}, La/a/b/ar;->f()I

    move-result v2

    add-int/2addr v2, p2

    invoke-interface {v1, v2}, La/a/b/as;->a(I)La/a/b/ar;

    move-result-object v1

    iput-object v1, p0, La/a/d/a/a;->b:La/a/b/ar;

    iget-object v1, p0, La/a/d/a/a;->b:La/a/b/ar;

    invoke-virtual {v1, v0}, La/a/b/ar;->b(La/a/b/ar;)La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->f_()Z

    return-void
.end method


# virtual methods
.method protected a(La/a/c/w;La/a/b/ar;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/c/w;",
            "La/a/b/ar;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :cond_0
    :try_start_0
    invoke-virtual {p2}, La/a/b/ar;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, La/a/b/ar;->f()I

    move-result v1

    invoke-virtual {p0, p1, p2, p3}, La/a/d/a/a;->b(La/a/c/w;La/a/b/ar;Ljava/util/List;)V

    invoke-interface {p1}, La/a/c/w;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-virtual {p2}, La/a/b/ar;->f()I

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, La/a/b/ar;->f()I

    move-result v0

    if-ne v1, v0, :cond_4

    new-instance v0, La/a/d/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, La/a/e/b/ai;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".decode() did not read anything but decoded a message."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/d/a/c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch La/a/d/a/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    throw v0

    :cond_4
    :try_start_1
    invoke-virtual {p0}, La/a/d/a/a;->b()Z
    :try_end_1
    .catch La/a/d/a/c; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, La/a/d/a/c;

    invoke-direct {v1, v0}, La/a/d/a/c;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(La/a/c/w;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p2, La/a/b/ar;

    if-eqz v2, :cond_a

    invoke-static {}, La/a/e/b/v;->a()La/a/e/b/v;

    move-result-object v3

    :try_start_0
    check-cast p2, La/a/b/ar;

    iget-object v2, p0, La/a/d/a/a;->b:La/a/b/ar;

    if-nez v2, :cond_1

    move v2, v0

    :goto_0
    iput-boolean v2, p0, La/a/d/a/a;->e:Z

    iget-boolean v2, p0, La/a/d/a/a;->e:Z

    if-eqz v2, :cond_2

    iput-object p2, p0, La/a/d/a/a;->b:La/a/b/ar;

    :goto_1
    iget-object v2, p0, La/a/d/a/a;->b:La/a/b/ar;

    invoke-virtual {p0, p1, v2, v3}, La/a/d/a/a;->a(La/a/c/w;La/a/b/ar;Ljava/util/List;)V
    :try_end_0
    .catch La/a/d/a/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, La/a/d/a/a;->b:La/a/b/ar;

    if-eqz v2, :cond_0

    iget-object v2, p0, La/a/d/a/a;->b:La/a/b/ar;

    invoke-virtual {v2}, La/a/b/ar;->e()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, La/a/d/a/a;->b:La/a/b/ar;

    invoke-virtual {v2}, La/a/b/ar;->f_()Z

    iput-object v6, p0, La/a/d/a/a;->b:La/a/b/ar;

    :cond_0
    invoke-virtual {v3}, La/a/e/b/v;->size()I

    move-result v2

    if-nez v2, :cond_6

    :goto_2
    iput-boolean v0, p0, La/a/d/a/a;->d:Z

    :goto_3
    if-ge v1, v2, :cond_7

    invoke-virtual {v3, v1}, La/a/e/b/v;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, La/a/c/w;->b(Ljava/lang/Object;)La/a/c/w;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v2, p0, La/a/d/a/a;->b:La/a/b/ar;

    invoke-virtual {v2}, La/a/b/ar;->c()I

    move-result v2

    iget-object v4, p0, La/a/d/a/a;->b:La/a/b/ar;

    invoke-virtual {v4}, La/a/b/ar;->a()I

    move-result v4

    invoke-virtual {p2}, La/a/b/ar;->f()I

    move-result v5

    sub-int/2addr v4, v5

    if-gt v2, v4, :cond_3

    iget-object v2, p0, La/a/d/a/a;->b:La/a/b/ar;

    invoke-virtual {v2}, La/a/b/ar;->e_()I

    move-result v2

    if-le v2, v0, :cond_4

    :cond_3
    invoke-virtual {p2}, La/a/b/ar;->f()I

    move-result v2

    invoke-direct {p0, p1, v2}, La/a/d/a/a;->a(La/a/c/w;I)V

    :cond_4
    iget-object v2, p0, La/a/d/a/a;->b:La/a/b/ar;

    invoke-virtual {v2, p2}, La/a/b/ar;->b(La/a/b/ar;)La/a/b/ar;

    invoke-virtual {p2}, La/a/b/ar;->f_()Z
    :try_end_1
    .catch La/a/d/a/c; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v4, p0, La/a/d/a/a;->b:La/a/b/ar;

    if-eqz v4, :cond_5

    iget-object v4, p0, La/a/d/a/a;->b:La/a/b/ar;

    invoke-virtual {v4}, La/a/b/ar;->e()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, La/a/d/a/a;->b:La/a/b/ar;

    invoke-virtual {v4}, La/a/b/ar;->f_()Z

    iput-object v6, p0, La/a/d/a/a;->b:La/a/b/ar;

    :cond_5
    invoke-virtual {v3}, La/a/e/b/v;->size()I

    move-result v4

    if-nez v4, :cond_8

    :goto_4
    iput-boolean v0, p0, La/a/d/a/a;->d:Z

    :goto_5
    if-ge v1, v4, :cond_9

    invoke-virtual {v3, v1}, La/a/e/b/v;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, La/a/c/w;->b(Ljava/lang/Object;)La/a/c/w;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, La/a/e/b/v;->b()Z

    :goto_6
    return-void

    :catch_1
    move-exception v2

    :try_start_3
    new-instance v4, La/a/d/a/c;

    invoke-direct {v4, v2}, La/a/d/a/c;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    move v0, v1

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, La/a/e/b/v;->b()Z

    throw v2

    :cond_a
    invoke-interface {p1, p2}, La/a/c/w;->b(Ljava/lang/Object;)La/a/c/w;

    goto :goto_6
.end method

.method protected abstract b(La/a/c/w;La/a/b/ar;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/c/w;",
            "La/a/b/ar;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, La/a/d/a/a;->c:Z

    return v0
.end method

.method protected c()I
    .locals 1

    invoke-virtual {p0}, La/a/d/a/a;->d()La/a/b/ar;

    move-result-object v0

    invoke-virtual {v0}, La/a/b/ar;->f()I

    move-result v0

    return v0
.end method

.method protected c(La/a/c/w;La/a/b/ar;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/c/w;",
            "La/a/b/ar;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, La/a/d/a/a;->b(La/a/c/w;La/a/b/ar;Ljava/util/List;)V

    return-void
.end method

.method protected d()La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/d/a/a;->b:La/a/b/ar;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/d/a/a;->b:La/a/b/ar;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, La/a/b/af;->c:La/a/b/ar;

    goto :goto_0
.end method

.method public final d(La/a/c/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, La/a/d/a/a;->d()La/a/b/ar;

    move-result-object v0

    invoke-virtual {v0}, La/a/b/ar;->f()I

    move-result v1

    invoke-virtual {v0}, La/a/b/ar;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, La/a/b/ar;->q(I)La/a/b/ar;

    move-result-object v1

    invoke-virtual {v0}, La/a/b/ar;->f_()Z

    invoke-interface {p1, v1}, La/a/c/w;->b(Ljava/lang/Object;)La/a/c/w;

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, La/a/d/a/a;->b:La/a/b/ar;

    invoke-interface {p1}, La/a/c/w;->j()La/a/c/w;

    invoke-virtual {p0, p1}, La/a/d/a/a;->k(La/a/c/w;)V

    return-void

    :cond_0
    invoke-virtual {v0}, La/a/b/ar;->f_()Z

    goto :goto_0
.end method

.method public h(La/a/c/w;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, La/a/e/b/v;->a()La/a/e/b/v;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, La/a/d/a/a;->b:La/a/b/ar;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/d/a/a;->b:La/a/b/ar;

    invoke-virtual {p0, p1, v0, v2}, La/a/d/a/a;->a(La/a/c/w;La/a/b/ar;Ljava/util/List;)V

    iget-object v0, p0, La/a/d/a/a;->b:La/a/b/ar;

    invoke-virtual {p0, p1, v0, v2}, La/a/d/a/a;->c(La/a/c/w;La/a/b/ar;Ljava/util/List;)V
    :try_end_0
    .catch La/a/d/a/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    iget-object v0, p0, La/a/d/a/a;->b:La/a/b/ar;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/d/a/a;->b:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->f_()Z

    const/4 v0, 0x0

    iput-object v0, p0, La/a/d/a/a;->b:La/a/b/ar;

    :cond_0
    invoke-virtual {v2}, La/a/e/b/v;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {v2, v1}, La/a/e/b/v;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, La/a/c/w;->b(Ljava/lang/Object;)La/a/c/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :try_start_2
    sget-object v0, La/a/b/af;->c:La/a/b/ar;

    invoke-virtual {p0, p1, v0, v2}, La/a/d/a/a;->c(La/a/c/w;La/a/b/ar;Ljava/util/List;)V
    :try_end_2
    .catch La/a/d/a/c; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v3, p0, La/a/d/a/a;->b:La/a/b/ar;

    if-eqz v3, :cond_2

    iget-object v3, p0, La/a/d/a/a;->b:La/a/b/ar;

    invoke-virtual {v3}, La/a/b/ar;->f_()Z

    const/4 v3, 0x0

    iput-object v3, p0, La/a/d/a/a;->b:La/a/b/ar;

    :cond_2
    invoke-virtual {v2}, La/a/e/b/v;->size()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_5

    invoke-virtual {v2, v1}, La/a/e/b/v;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, La/a/c/w;->b(Ljava/lang/Object;)La/a/c/w;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    if-lez v0, :cond_4

    :try_start_5
    invoke-interface {p1}, La/a/c/w;->j()La/a/c/w;

    :cond_4
    invoke-interface {p1}, La/a/c/w;->i()La/a/c/w;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v2}, La/a/e/b/v;->b()Z

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, La/a/e/b/v;->b()Z

    throw v0

    :catch_1
    move-exception v0

    :try_start_6
    new-instance v3, La/a/d/a/c;

    invoke-direct {v3, v0}, La/a/d/a/c;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    if-lez v3, :cond_6

    :try_start_7
    invoke-interface {p1}, La/a/c/w;->j()La/a/c/w;

    :cond_6
    invoke-interface {p1}, La/a/c/w;->i()La/a/c/w;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v2}, La/a/e/b/v;->b()Z

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, La/a/e/b/v;->b()Z

    throw v0
.end method

.method public i(La/a/c/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, La/a/d/a/a;->b:La/a/b/ar;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/a/d/a/a;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/d/a/a;->b:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->e_()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/a/d/a/a;->b:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->h()La/a/b/ar;

    :cond_0
    iget-boolean v0, p0, La/a/d/a/a;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/d/a/a;->d:Z

    invoke-interface {p1}, La/a/c/w;->a()La/a/c/k;

    move-result-object v0

    invoke-interface {v0}, La/a/c/k;->I()La/a/c/m;

    move-result-object v0

    invoke-interface {v0}, La/a/c/m;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, La/a/c/w;->m()La/a/c/w;

    :cond_1
    invoke-interface {p1}, La/a/c/w;->j()La/a/c/w;

    return-void
.end method

.method protected k(La/a/c/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
