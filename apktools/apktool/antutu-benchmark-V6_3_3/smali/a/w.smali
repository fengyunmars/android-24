.class final La/w;
.super Ljava/lang/Object;

# interfaces
.implements La/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/w$a;
    }
.end annotation


# instance fields
.field final a:La/u;

.field final b:La/a/c/j;

.field final c:La/x;

.field final d:Z

.field private e:Z


# direct methods
.method constructor <init>(La/u;La/x;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/w;->a:La/u;

    iput-object p2, p0, La/w;->c:La/x;

    iput-boolean p3, p0, La/w;->d:Z

    new-instance v0, La/a/c/j;

    invoke-direct {v0, p1, p3}, La/a/c/j;-><init>(La/u;Z)V

    iput-object v0, p0, La/w;->b:La/a/c/j;

    return-void
.end method

.method private g()V
    .locals 2

    invoke-static {}, La/a/g/e;->b()La/a/g/e;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, La/a/g/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, La/w;->b:La/a/c/j;

    invoke-virtual {v1, v0}, La/a/c/j;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()La/z;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La/w;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, La/w;->e:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, La/w;->g()V

    :try_start_2
    iget-object v0, p0, La/w;->a:La/u;

    invoke-virtual {v0}, La/u;->s()La/n;

    move-result-object v0

    invoke-virtual {v0, p0}, La/n;->a(La/w;)V

    invoke-virtual {p0}, La/w;->f()La/z;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, La/w;->a:La/u;

    invoke-virtual {v1}, La/u;->s()La/n;

    move-result-object v1

    invoke-virtual {v1, p0}, La/n;->b(La/w;)V

    throw v0

    :cond_1
    iget-object v1, p0, La/w;->a:La/u;

    invoke-virtual {v1}, La/u;->s()La/n;

    move-result-object v1

    invoke-virtual {v1, p0}, La/n;->b(La/w;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, La/w;->b:La/a/c/j;

    invoke-virtual {v0}, La/a/c/j;->a()Z

    move-result v0

    return v0
.end method

.method public c()La/w;
    .locals 4

    new-instance v0, La/w;

    iget-object v1, p0, La/w;->a:La/u;

    iget-object v2, p0, La/w;->c:La/x;

    iget-boolean v3, p0, La/w;->d:Z

    invoke-direct {v0, v1, v2, v3}, La/w;-><init>(La/u;La/x;Z)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/w;->c()La/w;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "canceled "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, La/w;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "web socket"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, La/w;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, "call"

    goto :goto_1
.end method

.method e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/w;->c:La/x;

    invoke-virtual {v0}, La/x;->a()La/r;

    move-result-object v0

    invoke-virtual {v0}, La/r;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method f()La/z;
    .locals 7

    const/4 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, La/w;->a:La/u;

    invoke-virtual {v0}, La/u;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, La/w;->b:La/a/c/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, La/a/c/a;

    iget-object v3, p0, La/w;->a:La/u;

    invoke-virtual {v3}, La/u;->f()La/m;

    move-result-object v3

    invoke-direct {v0, v3}, La/a/c/a;-><init>(La/m;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, La/a/a/a;

    iget-object v3, p0, La/w;->a:La/u;

    invoke-virtual {v3}, La/u;->g()La/a/a/e;

    move-result-object v3

    invoke-direct {v0, v3}, La/a/a/a;-><init>(La/a/a/e;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, La/a/b/a;

    iget-object v3, p0, La/w;->a:La/u;

    invoke-direct {v0, v3}, La/a/b/a;-><init>(La/u;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, La/w;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/w;->a:La/u;

    invoke-virtual {v0}, La/u;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, La/a/c/b;

    iget-boolean v3, p0, La/w;->d:Z

    invoke-direct {v0, v3}, La/a/c/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, La/a/c/g;

    const/4 v5, 0x0

    iget-object v6, p0, La/w;->c:La/x;

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, La/a/c/g;-><init>(Ljava/util/List;La/a/b/g;La/a/c/c;La/i;ILa/x;)V

    iget-object v1, p0, La/w;->c:La/x;

    invoke-interface {v0, v1}, La/s$a;->a(La/x;)La/z;

    move-result-object v0

    return-object v0
.end method
