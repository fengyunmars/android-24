.class La/a/e/j;
.super La/a/e/a/aq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/e/a/aq",
        "<",
        "La/a/e/n",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:La/a/e/i;


# direct methods
.method constructor <init>(La/a/e/i;)V
    .locals 0

    iput-object p1, p0, La/a/e/j;->a:La/a/e/i;

    invoke-direct {p0}, La/a/e/a/aq;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()La/a/e/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/e/n",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, La/a/e/n;

    iget-object v1, p0, La/a/e/j;->a:La/a/e/i;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, p0, La/a/e/j;->a:La/a/e/i;

    invoke-static {v3}, La/a/e/i;->a(La/a/e/i;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, La/a/e/n;-><init>(La/a/e/i;Ljava/lang/Thread;I)V

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, La/a/e/j;->a()La/a/e/n;

    move-result-object v0

    return-object v0
.end method
