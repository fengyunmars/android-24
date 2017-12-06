.class final La/a/b/ak;
.super La/a/b/am;


# instance fields
.field private b:La/a/b/ae;


# direct methods
.method constructor <init>(La/a/b/ar;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/b/am;-><init>(La/a/b/ar;)V

    return-void
.end method


# virtual methods
.method public G()La/a/b/ar;
    .locals 0

    return-object p0
.end method

.method public synthetic H()La/a/e/r;
    .locals 1

    invoke-virtual {p0}, La/a/b/ak;->G()La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/nio/ByteOrder;)La/a/b/ar;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "endianness"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, La/a/b/ak;->y()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, La/a/b/ak;->b:La/a/b/ae;

    if-nez v0, :cond_2

    new-instance v0, La/a/b/ae;

    invoke-direct {v0, p0}, La/a/b/ae;-><init>(La/a/b/ar;)V

    iput-object v0, p0, La/a/b/ak;->b:La/a/b/ae;

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method public d(II)La/a/b/ar;
    .locals 2

    new-instance v0, La/a/b/ak;

    iget-object v1, p0, La/a/b/ak;->a:La/a/b/ar;

    invoke-virtual {v1, p1, p2}, La/a/b/ar;->d(II)La/a/b/ar;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/b/ak;-><init>(La/a/b/ar;)V

    return-object v0
.end method

.method public f_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()La/a/b/ar;
    .locals 2

    new-instance v0, La/a/b/ak;

    iget-object v1, p0, La/a/b/ak;->a:La/a/b/ar;

    invoke-virtual {v1}, La/a/b/ar;->l()La/a/b/ar;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/b/ak;-><init>(La/a/b/ar;)V

    return-object v0
.end method

.method public m()La/a/b/ar;
    .locals 2

    new-instance v0, La/a/b/ak;

    iget-object v1, p0, La/a/b/ak;->a:La/a/b/ar;

    invoke-virtual {v1}, La/a/b/ar;->m()La/a/b/ar;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/b/ak;-><init>(La/a/b/ar;)V

    return-object v0
.end method
