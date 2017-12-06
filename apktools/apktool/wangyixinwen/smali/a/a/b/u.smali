.class final La/a/b/u;
.super La/a/e/a/aq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/e/a/aq",
        "<",
        "La/a/b/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La/a/b/t;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(La/a/b/t;)V
    .locals 1

    iput-object p1, p0, La/a/b/u;->a:La/a/b/t;

    invoke-direct {p0}, La/a/e/a/aq;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, La/a/b/u;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method protected a()La/a/b/m;
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, La/a/b/u;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    iget-object v1, p0, La/a/b/u;->a:La/a/b/t;

    invoke-static {v1}, La/a/b/t;->a(La/a/b/t;)[La/a/b/g;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La/a/b/u;->a:La/a/b/t;

    invoke-static {v1}, La/a/b/t;->a(La/a/b/t;)[La/a/b/g;

    move-result-object v1

    iget-object v3, p0, La/a/b/u;->a:La/a/b/t;

    invoke-static {v3}, La/a/b/t;->a(La/a/b/t;)[La/a/b/g;

    move-result-object v3

    array-length v3, v3

    rem-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    aget-object v1, v1, v3

    :goto_0
    iget-object v3, p0, La/a/b/u;->a:La/a/b/t;

    invoke-static {v3}, La/a/b/t;->b(La/a/b/t;)[La/a/b/g;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, La/a/b/u;->a:La/a/b/t;

    invoke-static {v0}, La/a/b/t;->b(La/a/b/t;)[La/a/b/g;

    move-result-object v0

    iget-object v3, p0, La/a/b/u;->a:La/a/b/t;

    invoke-static {v3}, La/a/b/t;->b(La/a/b/t;)[La/a/b/g;

    move-result-object v3

    array-length v3, v3

    rem-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    aget-object v2, v0, v2

    :goto_1
    new-instance v0, La/a/b/m;

    iget-object v3, p0, La/a/b/u;->a:La/a/b/t;

    invoke-static {v3}, La/a/b/t;->c(La/a/b/t;)I

    move-result v3

    iget-object v4, p0, La/a/b/u;->a:La/a/b/t;

    invoke-static {v4}, La/a/b/t;->d(La/a/b/t;)I

    move-result v4

    iget-object v5, p0, La/a/b/u;->a:La/a/b/t;

    invoke-static {v5}, La/a/b/t;->e(La/a/b/t;)I

    move-result v5

    invoke-static {}, La/a/b/t;->b()I

    move-result v6

    invoke-static {}, La/a/b/t;->c()I

    move-result v7

    invoke-direct/range {v0 .. v7}, La/a/b/m;-><init>(La/a/b/g;La/a/b/g;IIIII)V

    return-object v0

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v2, v0

    goto :goto_1
.end method

.method protected a(La/a/b/m;)V
    .locals 0

    invoke-virtual {p1}, La/a/b/m;->a()V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, La/a/b/m;

    invoke-virtual {p0, p1}, La/a/b/u;->a(La/a/b/m;)V

    return-void
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, La/a/b/u;->a()La/a/b/m;

    move-result-object v0

    return-object v0
.end method
