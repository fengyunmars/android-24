.class final La/a/c/bw;
.super La/a/e/a/ab;

# interfaces
.implements La/a/c/ao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/e/a/ab",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "La/a/c/ao;"
    }
.end annotation


# instance fields
.field private final a:La/a/c/k;

.field private final b:Z


# direct methods
.method constructor <init>(La/a/c/k;Z)V
    .locals 2

    invoke-direct {p0}, La/a/e/a/ab;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "channel"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, La/a/c/bw;->a:La/a/c/k;

    iput-boolean p2, p0, La/a/c/bw;->b:Z

    return-void
.end method

.method private d(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, La/a/c/bw;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/c/bw;->a:La/a/c/k;

    invoke-interface {v0}, La/a/c/k;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/c/bw;->a:La/a/c/k;

    invoke-interface {v0}, La/a/c/k;->b()La/a/c/ak;

    move-result-object v0

    invoke-interface {v0, p1}, La/a/c/ak;->a(Ljava/lang/Throwable;)La/a/c/ak;

    :cond_0
    return-void
.end method

.method private static n()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "void future"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Throwable;)La/a/c/ao;
    .locals 1

    invoke-virtual {p0, p1}, La/a/c/bw;->b(Ljava/lang/Throwable;)La/a/c/bw;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Void;)La/a/c/bw;
    .locals 0

    return-object p0
.end method

.method public a()La/a/c/k;
    .locals 1

    iget-object v0, p0, La/a/c/bw;->a:La/a/c/k;

    return-object v0
.end method

.method public synthetic a(La/a/e/a/au;)La/a/c/o;
    .locals 1

    invoke-virtual {p0, p1}, La/a/c/bw;->c(La/a/e/a/au;)La/a/c/bw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)La/a/e/a/o;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, La/a/c/bw;->a(Ljava/lang/Void;)La/a/c/bw;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    invoke-static {}, La/a/c/bw;->n()V

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic b(La/a/e/a/au;)La/a/c/ao;
    .locals 1

    invoke-virtual {p0, p1}, La/a/c/bw;->c(La/a/e/a/au;)La/a/c/bw;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Throwable;)La/a/c/bw;
    .locals 0

    invoke-direct {p0, p1}, La/a/c/bw;->d(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public synthetic b()La/a/c/o;
    .locals 1

    invoke-virtual {p0}, La/a/c/bw;->j()La/a/c/bw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(La/a/e/a/au;)La/a/e/a/as;
    .locals 1

    invoke-virtual {p0, p1}, La/a/c/bw;->c(La/a/e/a/au;)La/a/c/bw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()La/a/c/ao;
    .locals 1

    invoke-virtual {p0}, La/a/c/bw;->l()La/a/c/bw;

    move-result-object v0

    return-object v0
.end method

.method public c(La/a/e/a/au;)La/a/c/bw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/a/au",
            "<+",
            "La/a/e/a/as",
            "<-",
            "Ljava/lang/Void;",
            ">;>;)",
            "La/a/c/bw;"
        }
    .end annotation

    invoke-static {}, La/a/c/bw;->n()V

    return-object p0
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-direct {p0, p1}, La/a/c/bw;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public cancel(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()La/a/c/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_0
    return-object p0
.end method

.method public synthetic f()La/a/e/a/as;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, La/a/c/bw;->e()La/a/c/bw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/a/c/bw;->m()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()La/a/c/bw;
    .locals 0

    invoke-static {}, La/a/c/bw;->n()V

    return-object p0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()La/a/c/bw;
    .locals 0

    return-object p0
.end method

.method public m()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
