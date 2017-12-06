.class La/a/e/a/i;
.super Ljava/lang/Object;

# interfaces
.implements La/a/e/a/at;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/e/a/at",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La/a/e/a/h;


# direct methods
.method constructor <init>(La/a/e/a/h;)V
    .locals 0

    iput-object p1, p0, La/a/e/a/i;->a:La/a/e/a/h;

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
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, La/a/e/a/i;->a:La/a/e/a/h;

    invoke-static {v0}, La/a/e/a/h;->a(La/a/e/a/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v1, p0, La/a/e/a/i;->a:La/a/e/a/h;

    invoke-static {v1}, La/a/e/a/h;->b(La/a/e/a/h;)[La/a/e/a/an;

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/a/e/a/i;->a:La/a/e/a/h;

    invoke-static {v0}, La/a/e/a/h;->c(La/a/e/a/h;)La/a/e/a/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, La/a/e/a/o;->a(Ljava/lang/Object;)La/a/e/a/o;

    :cond_0
    return-void
.end method
