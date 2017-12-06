.class public abstract La/a/c/bt;
.super La/a/e/a/t;

# interfaces
.implements La/a/c/be;


# direct methods
.method protected constructor <init>(La/a/c/bf;Ljava/util/concurrent/ThreadFactory;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La/a/e/a/t;-><init>(La/a/e/a/ao;Ljava/util/concurrent/ThreadFactory;Z)V

    return-void
.end method


# virtual methods
.method public a(La/a/c/k;)La/a/c/o;
    .locals 1

    new-instance v0, La/a/c/az;

    invoke-direct {v0, p1, p0}, La/a/c/az;-><init>(La/a/c/k;La/a/e/a/an;)V

    invoke-virtual {p0, p1, v0}, La/a/c/bt;->a(La/a/c/k;La/a/c/ao;)La/a/c/o;

    move-result-object v0

    return-object v0
.end method

.method public a(La/a/c/k;La/a/c/ao;)La/a/c/o;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "channel"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "promise"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {p1}, La/a/c/k;->l()La/a/c/l;

    move-result-object v0

    invoke-interface {v0, p0, p2}, La/a/c/l;->a(La/a/c/be;La/a/c/ao;)V

    return-object p2
.end method

.method protected a(Ljava/lang/Runnable;)Z
    .locals 1

    instance-of v0, p1, La/a/c/bu;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic c()La/a/e/a/an;
    .locals 1

    invoke-virtual {p0}, La/a/c/bt;->g()La/a/c/be;

    move-result-object v0

    return-object v0
.end method

.method public g()La/a/c/be;
    .locals 1

    invoke-super {p0}, La/a/e/a/t;->c()La/a/e/a/an;

    move-result-object v0

    check-cast v0, La/a/c/be;

    return-object v0
.end method
