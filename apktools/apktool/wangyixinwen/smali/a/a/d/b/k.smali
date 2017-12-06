.class La/a/d/b/k;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/p;


# instance fields
.field final synthetic a:Ljava/util/concurrent/ScheduledFuture;

.field final synthetic b:La/a/c/w;

.field final synthetic c:La/a/c/ao;

.field final synthetic d:La/a/d/b/d;


# direct methods
.method constructor <init>(La/a/d/b/d;Ljava/util/concurrent/ScheduledFuture;La/a/c/w;La/a/c/ao;)V
    .locals 0

    iput-object p1, p0, La/a/d/b/k;->d:La/a/d/b/d;

    iput-object p2, p0, La/a/d/b/k;->a:Ljava/util/concurrent/ScheduledFuture;

    iput-object p3, p0, La/a/d/b/k;->b:La/a/c/w;

    iput-object p4, p0, La/a/d/b/k;->c:La/a/c/ao;

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

    iget-object v0, p0, La/a/d/b/k;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/d/b/k;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, La/a/d/b/k;->b:La/a/c/w;

    iget-object v1, p0, La/a/d/b/k;->c:La/a/c/ao;

    invoke-interface {v0, v1}, La/a/c/w;->b(La/a/c/ao;)La/a/c/o;

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

    invoke-virtual {p0, p1}, La/a/d/b/k;->a(La/a/c/o;)V

    return-void
.end method
