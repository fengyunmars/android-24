.class La/a/c/a/g;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/p;


# instance fields
.field final synthetic a:La/a/c/a/e;


# direct methods
.method constructor <init>(La/a/c/a/e;)V
    .locals 0

    iput-object p1, p0, La/a/c/a/g;->a:La/a/c/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/c/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, La/a/c/o;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/c/a/g;->a:La/a/c/a/e;

    iget-object v0, v0, La/a/c/a/e;->c:La/a/c/a/d;

    invoke-static {v0}, La/a/c/a/d;->b(La/a/c/a/d;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/c/a/g;->a:La/a/c/a/e;

    iget-object v0, v0, La/a/c/a/e;->c:La/a/c/a/d;

    invoke-static {v0}, La/a/c/a/d;->b(La/a/c/a/d;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, La/a/c/a/g;->a:La/a/c/a/e;

    iget-object v0, v0, La/a/c/a/e;->c:La/a/c/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/c/a/d;->a(La/a/c/a/d;La/a/c/ao;)La/a/c/ao;

    iget-object v0, p0, La/a/c/a/g;->a:La/a/c/a/e;

    iget-object v1, p0, La/a/c/a/g;->a:La/a/c/a/e;

    invoke-virtual {v1}, La/a/c/a/e;->k()La/a/c/ao;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/c/a/e;->b(La/a/c/ao;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(La/a/e/a/as;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, La/a/c/o;

    invoke-virtual {p0, p1}, La/a/c/a/g;->a(La/a/c/o;)V

    return-void
.end method
