.class abstract La/a/c/aq;
.super La/a/e/a/ac;

# interfaces
.implements La/a/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/e/a/ac",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "La/a/c/o;"
    }
.end annotation


# instance fields
.field private final a:La/a/c/k;


# direct methods
.method protected constructor <init>(La/a/c/k;La/a/e/a/an;)V
    .locals 2

    invoke-direct {p0, p2}, La/a/e/a/ac;-><init>(La/a/e/a/an;)V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "channel"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, La/a/c/aq;->a:La/a/c/k;

    return-void
.end method


# virtual methods
.method public a()La/a/c/k;
    .locals 1

    iget-object v0, p0, La/a/c/aq;->a:La/a/c/k;

    return-object v0
.end method

.method public a(La/a/e/a/au;)La/a/c/o;
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
            "La/a/c/o;"
        }
    .end annotation

    invoke-super {p0, p1}, La/a/e/a/ac;->b(La/a/e/a/au;)La/a/e/a/as;

    return-object p0
.end method

.method public b()La/a/c/o;
    .locals 0

    return-object p0
.end method

.method public synthetic b(La/a/e/a/au;)La/a/e/a/as;
    .locals 1

    invoke-virtual {p0, p1}, La/a/c/aq;->a(La/a/e/a/au;)La/a/c/o;

    move-result-object v0

    return-object v0
.end method

.method protected c()La/a/e/a/an;
    .locals 1

    invoke-super {p0}, La/a/e/a/ac;->c()La/a/e/a/an;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/c/aq;->a()La/a/c/k;

    move-result-object v0

    invoke-interface {v0}, La/a/c/k;->d()La/a/c/be;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public d()La/a/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    return-object p0
.end method

.method public e()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic f()La/a/e/a/as;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, La/a/c/aq;->d()La/a/c/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/a/c/aq;->e()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
