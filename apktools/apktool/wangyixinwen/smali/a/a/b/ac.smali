.class final La/a/b/ac;
.super La/a/b/am;


# instance fields
.field private final b:La/a/e/s;


# direct methods
.method constructor <init>(La/a/b/ar;La/a/e/s;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/b/am;-><init>(La/a/b/ar;)V

    iput-object p2, p0, La/a/b/ac;->b:La/a/e/s;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteOrder;)La/a/b/ar;
    .locals 3

    iget-object v0, p0, La/a/b/ac;->b:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->a()V

    invoke-virtual {p0}, La/a/b/ac;->y()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne v0, p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, La/a/b/ac;

    invoke-super {p0, p1}, La/a/b/am;->a(Ljava/nio/ByteOrder;)La/a/b/ar;

    move-result-object v1

    iget-object v2, p0, La/a/b/ac;->b:La/a/e/s;

    invoke-direct {v0, v1, v2}, La/a/b/ac;-><init>(La/a/b/ar;La/a/e/s;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public d(II)La/a/b/ar;
    .locals 3

    new-instance v0, La/a/b/ac;

    invoke-super {p0, p1, p2}, La/a/b/am;->d(II)La/a/b/ar;

    move-result-object v1

    iget-object v2, p0, La/a/b/ac;->b:La/a/e/s;

    invoke-direct {v0, v1, v2}, La/a/b/ac;-><init>(La/a/b/ar;La/a/e/s;)V

    return-object v0
.end method

.method public f_()Z
    .locals 2

    invoke-super {p0}, La/a/b/am;->f_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/a/b/ac;->b:La/a/e/s;

    invoke-interface {v1}, La/a/e/s;->b()Z

    :cond_0
    return v0
.end method

.method public l()La/a/b/ar;
    .locals 3

    new-instance v0, La/a/b/ac;

    invoke-super {p0}, La/a/b/am;->l()La/a/b/ar;

    move-result-object v1

    iget-object v2, p0, La/a/b/ac;->b:La/a/e/s;

    invoke-direct {v0, v1, v2}, La/a/b/ac;-><init>(La/a/b/ar;La/a/e/s;)V

    return-object v0
.end method

.method public m()La/a/b/ar;
    .locals 3

    new-instance v0, La/a/b/ac;

    invoke-super {p0}, La/a/b/am;->m()La/a/b/ar;

    move-result-object v1

    iget-object v2, p0, La/a/b/ac;->b:La/a/e/s;

    invoke-direct {v0, v1, v2}, La/a/b/ac;-><init>(La/a/b/ar;La/a/e/s;)V

    return-object v0
.end method
