.class final La/w$a;
.super La/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:La/w;

.field private final c:La/f;


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/w$a;->a:La/w;

    iget-object v0, v0, La/w;->c:La/x;

    invoke-virtual {v0}, La/x;->a()La/r;

    move-result-object v0

    invoke-virtual {v0}, La/r;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, La/w$a;->a:La/w;

    invoke-virtual {v0}, La/w;->f()La/z;

    move-result-object v0

    iget-object v3, p0, La/w$a;->a:La/w;

    iget-object v3, v3, La/w;->b:La/a/c/j;

    invoke-virtual {v3}, La/a/c/j;->a()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v0, p0, La/w$a;->c:La/f;

    iget-object v2, p0, La/w$a;->a:La/w;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, La/f;->a(La/e;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, La/w$a;->a:La/w;

    iget-object v0, v0, La/w;->a:La/u;

    invoke-virtual {v0}, La/u;->s()La/n;

    move-result-object v0

    invoke-virtual {v0, p0}, La/n;->a(La/w$a;)V

    :goto_1
    return-void

    :cond_0
    :try_start_2
    iget-object v2, p0, La/w$a;->c:La/f;

    iget-object v3, p0, La/w$a;->a:La/w;

    invoke-interface {v2, v3, v0}, La/f;->a(La/e;La/z;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    :try_start_3
    invoke-static {}, La/a/g/e;->b()La/a/g/e;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, La/w$a;->a:La/w;

    invoke-virtual {v4}, La/w;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, La/a/g/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    iget-object v0, p0, La/w$a;->a:La/w;

    iget-object v0, v0, La/w;->a:La/u;

    invoke-virtual {v0}, La/u;->s()La/n;

    move-result-object v0

    invoke-virtual {v0, p0}, La/n;->a(La/w$a;)V

    goto :goto_1

    :cond_1
    :try_start_4
    iget-object v1, p0, La/w$a;->c:La/f;

    iget-object v2, p0, La/w$a;->a:La/w;

    invoke-interface {v1, v2, v0}, La/f;->a(La/e;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object v1, p0, La/w$a;->a:La/w;

    iget-object v1, v1, La/w;->a:La/u;

    invoke-virtual {v1}, La/u;->s()La/n;

    move-result-object v1

    invoke-virtual {v1, p0}, La/n;->a(La/w$a;)V

    throw v0

    :catch_1
    move-exception v0

    move v1, v2

    goto :goto_2
.end method
