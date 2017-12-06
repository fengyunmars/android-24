.class public abstract La/a/b/ao;
.super La/a/b/a;


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, La/a/b/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final G()La/a/b/ar;
    .locals 1

    invoke-virtual {p0}, La/a/b/ao;->F()La/a/b/ar;

    move-result-object v0

    invoke-virtual {v0}, La/a/b/ar;->G()La/a/b/ar;

    return-object p0
.end method

.method public synthetic H()La/a/e/r;
    .locals 1

    invoke-virtual {p0}, La/a/b/ao;->G()La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public final e_()I
    .locals 1

    invoke-virtual {p0}, La/a/b/ao;->F()La/a/b/ar;

    move-result-object v0

    invoke-virtual {v0}, La/a/b/ar;->e_()I

    move-result v0

    return v0
.end method

.method public final f_()Z
    .locals 1

    invoke-virtual {p0}, La/a/b/ao;->F()La/a/b/ar;

    move-result-object v0

    invoke-virtual {v0}, La/a/b/ar;->f_()Z

    move-result v0

    return v0
.end method

.method public g(II)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0, p1, p2}, La/a/b/ao;->h(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public h(II)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, La/a/b/ao;->F()La/a/b/ar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La/a/b/ar;->h(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
