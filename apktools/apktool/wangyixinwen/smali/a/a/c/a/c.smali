.class final La/a/c/a/c;
.super La/a/c/a/e;


# instance fields
.field final synthetic a:La/a/c/a/a;

.field private e:La/a/c/br;


# direct methods
.method private constructor <init>(La/a/c/a/a;)V
    .locals 0

    iput-object p1, p0, La/a/c/a/c;->a:La/a/c/a/a;

    invoke-direct {p0, p1}, La/a/c/a/e;-><init>(La/a/c/a/d;)V

    return-void
.end method

.method synthetic constructor <init>(La/a/c/a/a;La/a/c/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/c/a/c;-><init>(La/a/c/a/a;)V

    return-void
.end method

.method private a(La/a/c/ak;)V
    .locals 4

    iget-object v0, p0, La/a/c/a/c;->a:La/a/c/a/a;

    invoke-virtual {v0}, La/a/c/a/a;->E()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    iget-object v1, p0, La/a/c/a/c;->a:La/a/c/a/a;

    invoke-virtual {v1}, La/a/c/a/a;->G()V

    iget-object v1, p0, La/a/c/a/c;->a:La/a/c/a/a;

    invoke-virtual {v1}, La/a/c/a/a;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, La/a/c/a/c;->a:La/a/c/a/a;

    invoke-virtual {v2}, La/a/c/a/a;->I()La/a/c/m;

    move-result-object v2

    sget-object v3, La/a/c/ac;->i:La/a/c/ac;

    invoke-interface {v2, v3}, La/a/c/m;->a(La/a/c/ac;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    iget-object v2, p0, La/a/c/a/c;->a:La/a/c/a/a;

    iget v2, v2, La/a/c/a/a;->c:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    sget-object v0, La/a/c/b/a;->a:La/a/c/b/a;

    invoke-interface {p1, v0}, La/a/c/ak;->a(Ljava/lang/Object;)La/a/c/ak;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, La/a/c/a/c;->k()La/a/c/ao;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/c/a/c;->b(La/a/c/ao;)V

    goto :goto_0
.end method

.method private a(La/a/c/ak;La/a/b/ar;Ljava/lang/Throwable;Z)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, La/a/b/ar;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La/a/c/a/c;->a:La/a/c/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/a/c/a/a;->b(Z)V

    invoke-interface {p1, p2}, La/a/c/ak;->b(Ljava/lang/Object;)La/a/c/ak;

    :cond_0
    :goto_0
    invoke-interface {p1}, La/a/c/ak;->b()La/a/c/ak;

    invoke-interface {p1, p3}, La/a/c/ak;->a(Ljava/lang/Throwable;)La/a/c/ak;

    if-nez p4, :cond_1

    instance-of v0, p3, Ljava/io/IOException;

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0, p1}, La/a/c/a/c;->a(La/a/c/ak;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p2}, La/a/b/ar;->f_()Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 15

    iget-object v0, p0, La/a/c/a/c;->a:La/a/c/a/a;

    invoke-virtual {v0}, La/a/c/a/a;->I()La/a/c/m;

    move-result-object v6

    invoke-interface {v6}, La/a/c/m;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/c/a/c;->a:La/a/c/a/a;

    invoke-virtual {v0}, La/a/c/a/a;->F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, La/a/c/a/c;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, La/a/c/a/c;->a:La/a/c/a/a;

    invoke-virtual {v0}, La/a/c/a/a;->b()La/a/c/ak;

    move-result-object v7

    invoke-interface {v6}, La/a/c/m;->d()La/a/b/as;

    move-result-object v8

    invoke-interface {v6}, La/a/c/m;->b()I

    move-result v9

    iget-object v0, p0, La/a/c/a/c;->e:La/a/c/br;

    if-nez v0, :cond_2

    invoke-interface {v6}, La/a/c/m;->e()La/a/c/bp;

    move-result-object v0

    invoke-interface {v0}, La/a/c/bp;->a()La/a/c/br;

    move-result-object v0

    iput-object v0, p0, La/a/c/a/c;->e:La/a/c/br;

    :cond_2
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v14, v2

    move-object v2, v5

    move v5, v14

    :cond_3
    :try_start_0
    invoke-interface {v0, v8}, La/a/c/br;->a(La/a/b/as;)La/a/b/ar;

    move-result-object v2

    invoke-virtual {v2}, La/a/b/ar;->g()I

    move-result v10

    iget-object v11, p0, La/a/c/a/c;->a:La/a/c/a/a;

    invoke-virtual {v11, v2}, La/a/c/a/a;->a(La/a/b/ar;)I

    move-result v11

    if-gtz v11, :cond_7

    invoke-virtual {v2}, La/a/b/ar;->f_()Z

    if-gez v11, :cond_6

    const/4 v1, 0x1

    :cond_4
    :goto_1
    invoke-interface {v7}, La/a/c/ak;->b()La/a/c/ak;

    invoke-interface {v0, v3}, La/a/c/br;->a(I)V

    if-eqz v1, :cond_5

    invoke-direct {p0, v7}, La/a/c/a/c;->a(La/a/c/ak;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {v6}, La/a/c/m;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/c/a/c;->a:La/a/c/a/a;

    invoke-virtual {v0}, La/a/c/a/a;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/c/a/c;->b()V

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    if-nez v4, :cond_8

    const/4 v4, 0x1

    :try_start_1
    iget-object v12, p0, La/a/c/a/c;->a:La/a/c/a/a;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, La/a/c/a/a;->b(Z)V

    :cond_8
    invoke-interface {v7, v2}, La/a/c/ak;->b(Ljava/lang/Object;)La/a/c/ak;

    const/4 v2, 0x0

    const v12, 0x7fffffff

    sub-int/2addr v12, v11

    if-lt v3, v12, :cond_9

    const v3, 0x7fffffff

    goto :goto_1

    :cond_9
    add-int/2addr v3, v11

    invoke-interface {v6}, La/a/c/m;->f()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v12

    if-eqz v12, :cond_4

    if-lt v11, v10, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v9, :cond_3

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-direct {p0, v7, v2, v0, v1}, La/a/c/a/c;->a(La/a/c/ak;La/a/b/ar;Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v6}, La/a/c/m;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/c/a/c;->a:La/a/c/a/a;

    invoke-virtual {v0}, La/a/c/a/a;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/c/a/c;->b()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v6}, La/a/c/m;->f()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, La/a/c/a/c;->a:La/a/c/a/a;

    invoke-virtual {v1}, La/a/c/a/a;->F()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, La/a/c/a/c;->b()V

    :cond_a
    throw v0
.end method
