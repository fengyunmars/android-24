.class public La/a/c/az;
.super La/a/e/a/ae;

# interfaces
.implements La/a/c/ao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/e/a/ae",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "La/a/c/ao;"
    }
.end annotation


# instance fields
.field private final a:La/a/c/k;


# direct methods
.method public constructor <init>(La/a/c/k;)V
    .locals 0

    invoke-direct {p0}, La/a/e/a/ae;-><init>()V

    iput-object p1, p0, La/a/c/az;->a:La/a/c/k;

    return-void
.end method

.method public constructor <init>(La/a/c/k;La/a/e/a/an;)V
    .locals 0

    invoke-direct {p0, p2}, La/a/e/a/ae;-><init>(La/a/e/a/an;)V

    iput-object p1, p0, La/a/c/az;->a:La/a/c/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)La/a/c/ao;
    .locals 0

    invoke-super {p0, p1}, La/a/e/a/ae;->b(Ljava/lang/Throwable;)La/a/e/a/o;

    return-object p0
.end method

.method public a(Ljava/lang/Void;)La/a/c/ao;
    .locals 0

    invoke-super {p0, p1}, La/a/e/a/ae;->a(Ljava/lang/Object;)La/a/e/a/o;

    return-object p0
.end method

.method public a()La/a/c/k;
    .locals 1

    iget-object v0, p0, La/a/c/az;->a:La/a/c/k;

    return-object v0
.end method

.method public synthetic a(La/a/e/a/au;)La/a/c/o;
    .locals 1

    invoke-virtual {p0, p1}, La/a/c/az;->b(La/a/e/a/au;)La/a/c/ao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)La/a/e/a/o;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, La/a/c/az;->a(Ljava/lang/Void;)La/a/c/ao;

    move-result-object v0

    return-object v0
.end method

.method public b(La/a/e/a/au;)La/a/c/ao;
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
            "La/a/c/ao;"
        }
    .end annotation

    invoke-super {p0, p1}, La/a/e/a/ae;->c(La/a/e/a/au;)La/a/e/a/o;

    return-object p0
.end method

.method public synthetic b()La/a/c/o;
    .locals 1

    invoke-virtual {p0}, La/a/c/az;->k_()La/a/c/ao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(La/a/e/a/au;)La/a/e/a/as;
    .locals 1

    invoke-virtual {p0, p1}, La/a/c/az;->b(La/a/e/a/au;)La/a/c/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Throwable;)La/a/e/a/o;
    .locals 1

    invoke-virtual {p0, p1}, La/a/c/az;->a(Ljava/lang/Throwable;)La/a/c/ao;

    move-result-object v0

    return-object v0
.end method

.method public c()La/a/c/ao;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/a/c/az;->a(Ljava/lang/Void;)La/a/c/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(La/a/e/a/au;)La/a/e/a/o;
    .locals 1

    invoke-virtual {p0, p1}, La/a/c/az;->b(La/a/e/a/au;)La/a/c/ao;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/a/c/az;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected e()La/a/e/a/an;
    .locals 1

    invoke-super {p0}, La/a/e/a/ae;->e()La/a/e/a/an;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/c/az;->a()La/a/c/k;

    move-result-object v0

    invoke-interface {v0}, La/a/c/k;->d()La/a/c/be;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public synthetic f()La/a/e/a/as;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, La/a/c/az;->j_()La/a/c/ao;

    move-result-object v0

    return-object v0
.end method

.method protected j()V
    .locals 1

    invoke-virtual {p0}, La/a/c/az;->a()La/a/c/k;

    move-result-object v0

    invoke-interface {v0}, La/a/c/k;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, La/a/e/a/ae;->j()V

    :cond_0
    return-void
.end method

.method public j_()La/a/c/ao;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-super {p0}, La/a/e/a/ae;->l()La/a/e/a/o;

    return-object p0
.end method

.method public k_()La/a/c/ao;
    .locals 0

    invoke-super {p0}, La/a/e/a/ae;->l_()La/a/e/a/o;

    return-object p0
.end method

.method public synthetic l()La/a/e/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, La/a/c/az;->j_()La/a/c/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l_()La/a/e/a/o;
    .locals 1

    invoke-virtual {p0}, La/a/c/az;->k_()La/a/c/ao;

    move-result-object v0

    return-object v0
.end method
