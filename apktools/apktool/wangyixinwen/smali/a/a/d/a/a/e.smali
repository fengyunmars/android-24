.class abstract La/a/d/a/a/e;
.super La/a/b/d;

# interfaces
.implements La/a/d/a/a/ah;


# instance fields
.field protected final a:La/a/d/a/a/as;

.field private c:La/a/d/a/a/aq;


# direct methods
.method private constructor <init>(La/a/d/a/a/as;La/a/b/ar;La/a/d/a/a/aq;)V
    .locals 0

    invoke-direct {p0, p2}, La/a/b/d;-><init>(La/a/b/ar;)V

    iput-object p1, p0, La/a/d/a/a/e;->a:La/a/d/a/a/as;

    iput-object p3, p0, La/a/d/a/a/e;->c:La/a/d/a/a/aq;

    return-void
.end method

.method synthetic constructor <init>(La/a/d/a/a/as;La/a/b/ar;La/a/d/a/a/aq;La/a/d/a/a/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La/a/d/a/a/e;-><init>(La/a/d/a/a/as;La/a/b/ar;La/a/d/a/a/aq;)V

    return-void
.end method


# virtual methods
.method public synthetic H()La/a/e/r;
    .locals 1

    invoke-virtual {p0}, La/a/d/a/a/e;->f()La/a/d/a/a/ah;

    move-result-object v0

    return-object v0
.end method

.method public a(La/a/d/a/a/aq;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/a/e;->c:La/a/d/a/a/aq;

    return-void
.end method

.method public a(La/a/d/a/d;)V
    .locals 1

    iget-object v0, p0, La/a/d/a/a/e;->a:La/a/d/a/a/as;

    invoke-interface {v0, p1}, La/a/d/a/a/as;->a(La/a/d/a/d;)V

    return-void
.end method

.method public synthetic c()La/a/b/at;
    .locals 1

    invoke-virtual {p0}, La/a/d/a/a/e;->f()La/a/d/a/a/ah;

    move-result-object v0

    return-object v0
.end method

.method public f()La/a/d/a/a/ah;
    .locals 0

    invoke-super {p0}, La/a/b/d;->c()La/a/b/at;

    return-object p0
.end method

.method public synthetic g()La/a/d/a/a/ak;
    .locals 1

    invoke-virtual {p0}, La/a/d/a/a/e;->f()La/a/d/a/a/ah;

    move-result-object v0

    return-object v0
.end method

.method public h()La/a/d/a/d;
    .locals 1

    iget-object v0, p0, La/a/d/a/a/e;->a:La/a/d/a/a/as;

    invoke-interface {v0}, La/a/d/a/a/as;->h()La/a/d/a/d;

    move-result-object v0

    return-object v0
.end method

.method public i()La/a/d/a/a/aq;
    .locals 1

    iget-object v0, p0, La/a/d/a/a/e;->a:La/a/d/a/a/as;

    invoke-interface {v0}, La/a/d/a/a/as;->i()La/a/d/a/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public n_()La/a/d/a/a/s;
    .locals 1

    iget-object v0, p0, La/a/d/a/a/e;->a:La/a/d/a/a/as;

    invoke-interface {v0}, La/a/d/a/a/as;->n_()La/a/d/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method public o_()La/a/d/a/a/aq;
    .locals 1

    iget-object v0, p0, La/a/d/a/a/e;->c:La/a/d/a/a/aq;

    return-object v0
.end method
