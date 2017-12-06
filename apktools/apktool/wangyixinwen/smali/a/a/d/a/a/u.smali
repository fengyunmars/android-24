.class final La/a/d/a/a/u;
.super Ljava/lang/Object;

# interfaces
.implements La/a/d/a/a/t;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic H()La/a/e/r;
    .locals 1

    invoke-virtual {p0}, La/a/d/a/a/u;->e()La/a/d/a/a/t;

    move-result-object v0

    return-object v0
.end method

.method public a()La/a/b/ar;
    .locals 1

    sget-object v0, La/a/b/af;->c:La/a/b/ar;

    return-object v0
.end method

.method public a(La/a/d/a/d;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "read only"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()La/a/d/a/a/t;
    .locals 0

    return-object p0
.end method

.method public e_()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic g()La/a/d/a/a/ak;
    .locals 1

    invoke-virtual {p0}, La/a/d/a/a/u;->e()La/a/d/a/a/t;

    move-result-object v0

    return-object v0
.end method

.method public h()La/a/d/a/d;
    .locals 1

    sget-object v0, La/a/d/a/d;->d:La/a/d/a/d;

    return-object v0
.end method

.method public o_()La/a/d/a/a/aq;
    .locals 1

    sget-object v0, La/a/d/a/a/aq;->b:La/a/d/a/a/aq;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "EmptyLastHttpContent"

    return-object v0
.end method
