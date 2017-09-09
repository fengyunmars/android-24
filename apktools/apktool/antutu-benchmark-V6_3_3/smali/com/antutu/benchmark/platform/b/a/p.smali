.class public Lcom/antutu/benchmark/platform/b/a/p;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/antutu/benchmark/platform/b/a/s;IIII)Lcom/antutu/benchmark/platform/b/a/s;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/antutu/benchmark/platform/b/a/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/platform/b/a/s;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lcom/antutu/benchmark/platform/b/a/s;->b()Lcom/antutu/benchmark/platform/b/a/o;

    move-result-object v2

    invoke-static {p1, p2}, Lcom/antutu/benchmark/platform/b/a/t;->a(II)I

    move-result v1

    invoke-static {p3, p4}, Lcom/antutu/benchmark/platform/b/a/t;->a(II)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/antutu/benchmark/platform/b/a/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antutu/benchmark/platform/b/a/m;

    invoke-interface {v1}, Lcom/antutu/benchmark/platform/b/a/m;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antutu/benchmark/platform/b/a/m;

    invoke-interface {v1}, Lcom/antutu/benchmark/platform/b/a/m;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/antutu/benchmark/platform/b/a/o;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p3, p4}, Lcom/antutu/benchmark/platform/b/a/m;->b(II)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/antutu/benchmark/platform/b/a/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lcom/antutu/benchmark/platform/b/a/s;Lcom/antutu/benchmark/platform/b/a/l;)Lcom/antutu/benchmark/platform/b/a/s;
    .locals 4

    iget v0, p1, Lcom/antutu/benchmark/platform/b/a/l;->a:I

    iget v1, p1, Lcom/antutu/benchmark/platform/b/a/l;->b:I

    iget v2, p1, Lcom/antutu/benchmark/platform/b/a/l;->c:I

    iget v3, p1, Lcom/antutu/benchmark/platform/b/a/l;->d:I

    invoke-static {p0, v0, v1, v2, v3}, Lcom/antutu/benchmark/platform/b/a/p;->a(Lcom/antutu/benchmark/platform/b/a/s;IIII)Lcom/antutu/benchmark/platform/b/a/s;

    move-result-object v0

    return-object v0
.end method
