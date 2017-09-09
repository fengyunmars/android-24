.class public Lcom/antutu/benchmark/platform/b/a/c;
.super Ljava/lang/Object;


# direct methods
.method private static a(I)I
    .locals 1

    sget v0, Lcom/antutu/benchmark/platform/b/a/i;->b:I

    if-ne p0, v0, :cond_0

    sget v0, Lcom/antutu/benchmark/platform/b/a/i;->a:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/antutu/benchmark/platform/b/a/i;->b:I

    goto :goto_0
.end method

.method public static a(Lcom/antutu/benchmark/platform/b/a/s;I)Lcom/antutu/benchmark/platform/b/a/s;
    .locals 3

    sget v0, Lcom/antutu/benchmark/platform/b/a/i;->b:I

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    invoke-static {p0, p1, v0, v1, v2}, Lcom/antutu/benchmark/platform/b/a/c;->a(Lcom/antutu/benchmark/platform/b/a/s;IIII)Lcom/antutu/benchmark/platform/b/a/s;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/antutu/benchmark/platform/b/a/s;IIII)Lcom/antutu/benchmark/platform/b/a/s;
    .locals 5

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/antutu/benchmark/platform/b/a/s;->c()V

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/antutu/benchmark/platform/b/a/s;->b(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v0, Lcom/antutu/benchmark/platform/b/a/s;

    invoke-direct {v0}, Lcom/antutu/benchmark/platform/b/a/s;-><init>()V

    invoke-virtual {v0, p4}, Lcom/antutu/benchmark/platform/b/a/s;->a(I)V

    move-object v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/platform/b/a/l;

    invoke-static {p0, v0}, Lcom/antutu/benchmark/platform/b/a/p;->a(Lcom/antutu/benchmark/platform/b/a/s;Lcom/antutu/benchmark/platform/b/a/l;)Lcom/antutu/benchmark/platform/b/a/s;

    move-result-object v0

    add-int/lit8 v2, p1, -0x1

    invoke-static {p2}, Lcom/antutu/benchmark/platform/b/a/c;->a(I)I

    move-result v4

    invoke-static {v0, v2, v4, p3, p4}, Lcom/antutu/benchmark/platform/b/a/c;->b(Lcom/antutu/benchmark/platform/b/a/s;IIII)Lcom/antutu/benchmark/platform/b/a/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antutu/benchmark/platform/b/a/s;->d()I

    move-result v2

    if-ge v2, p4, :cond_3

    invoke-virtual {v0, v2}, Lcom/antutu/benchmark/platform/b/a/s;->a(I)V

    move p4, v2

    :goto_2
    if-gt p4, p3, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object p0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public static b(Lcom/antutu/benchmark/platform/b/a/s;I)Lcom/antutu/benchmark/platform/b/a/s;
    .locals 3

    sget v0, Lcom/antutu/benchmark/platform/b/a/i;->a:I

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    invoke-static {p0, p1, v0, v1, v2}, Lcom/antutu/benchmark/platform/b/a/c;->a(Lcom/antutu/benchmark/platform/b/a/s;IIII)Lcom/antutu/benchmark/platform/b/a/s;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/antutu/benchmark/platform/b/a/s;IIII)Lcom/antutu/benchmark/platform/b/a/s;
    .locals 5

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/antutu/benchmark/platform/b/a/s;->c()V

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/antutu/benchmark/platform/b/a/s;->b(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v0, Lcom/antutu/benchmark/platform/b/a/s;

    invoke-direct {v0}, Lcom/antutu/benchmark/platform/b/a/s;-><init>()V

    invoke-virtual {v0, p3}, Lcom/antutu/benchmark/platform/b/a/s;->a(I)V

    move-object v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/platform/b/a/l;

    invoke-static {p0, v0}, Lcom/antutu/benchmark/platform/b/a/p;->a(Lcom/antutu/benchmark/platform/b/a/s;Lcom/antutu/benchmark/platform/b/a/l;)Lcom/antutu/benchmark/platform/b/a/s;

    move-result-object v0

    add-int/lit8 v2, p1, -0x1

    invoke-static {p2}, Lcom/antutu/benchmark/platform/b/a/c;->a(I)I

    move-result v4

    invoke-static {v0, v2, v4, p3, p4}, Lcom/antutu/benchmark/platform/b/a/c;->a(Lcom/antutu/benchmark/platform/b/a/s;IIII)Lcom/antutu/benchmark/platform/b/a/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antutu/benchmark/platform/b/a/s;->d()I

    move-result v2

    if-le v2, p3, :cond_3

    invoke-virtual {v0, v2}, Lcom/antutu/benchmark/platform/b/a/s;->a(I)V

    move p3, v2

    :goto_2
    if-gt p4, p3, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object p0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method
