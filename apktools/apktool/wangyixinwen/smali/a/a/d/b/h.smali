.class La/a/d/b/h;
.super Ljava/lang/Object;

# interfaces
.implements La/a/e/a/au;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/e/a/au",
        "<",
        "La/a/e/a/as",
        "<",
        "La/a/c/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ScheduledFuture;

.field final synthetic b:La/a/d/b/d;


# direct methods
.method constructor <init>(La/a/d/b/d;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    iput-object p1, p0, La/a/d/b/h;->b:La/a/d/b/d;

    iput-object p2, p0, La/a/d/b/h;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/e/a/as;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/a/as",
            "<",
            "La/a/c/k;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, La/a/d/b/h;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/d/b/h;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method
