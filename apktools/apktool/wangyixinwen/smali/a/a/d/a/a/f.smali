.class final La/a/d/a/a/f;
.super La/a/d/a/a/e;

# interfaces
.implements La/a/d/a/a/ai;


# direct methods
.method private constructor <init>(La/a/d/a/a/n;La/a/b/ar;La/a/d/a/a/aq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, La/a/d/a/a/e;-><init>(La/a/d/a/a/as;La/a/b/ar;La/a/d/a/a/aq;La/a/d/a/a/d;)V

    return-void
.end method

.method synthetic constructor <init>(La/a/d/a/a/n;La/a/b/ar;La/a/d/a/a/aq;La/a/d/a/a/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La/a/d/a/a/f;-><init>(La/a/d/a/a/n;La/a/b/ar;La/a/d/a/a/aq;)V

    return-void
.end method


# virtual methods
.method public synthetic H()La/a/e/r;
    .locals 1

    invoke-virtual {p0}, La/a/d/a/a/f;->j()La/a/d/a/a/ai;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()La/a/b/at;
    .locals 1

    invoke-virtual {p0}, La/a/d/a/a/f;->j()La/a/d/a/a/ai;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()La/a/d/a/a/ah;
    .locals 1

    invoke-virtual {p0}, La/a/d/a/a/f;->j()La/a/d/a/a/ai;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()La/a/d/a/a/ak;
    .locals 1

    invoke-virtual {p0}, La/a/d/a/a/f;->j()La/a/d/a/a/ai;

    move-result-object v0

    return-object v0
.end method

.method public j()La/a/d/a/a/ai;
    .locals 0

    invoke-super {p0}, La/a/d/a/a/e;->f()La/a/d/a/a/ah;

    return-object p0
.end method

.method public k()La/a/d/a/a/at;
    .locals 1

    iget-object v0, p0, La/a/d/a/a/f;->a:La/a/d/a/a/as;

    check-cast v0, La/a/d/a/a/n;

    invoke-interface {v0}, La/a/d/a/a/n;->k()La/a/d/a/a/at;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/d/a/a/f;->a:La/a/d/a/a/as;

    check-cast v0, La/a/d/a/a/n;

    invoke-interface {v0}, La/a/d/a/a/n;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
