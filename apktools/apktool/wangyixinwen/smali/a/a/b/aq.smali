.class final La/a/b/aq;
.super La/a/b/am;


# instance fields
.field private final b:La/a/e/s;


# direct methods
.method constructor <init>(La/a/b/ar;La/a/e/s;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/b/am;-><init>(La/a/b/ar;)V

    iput-object p2, p0, La/a/b/aq;->b:La/a/e/s;

    return-void
.end method


# virtual methods
.method public C(I)La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->a()V

    invoke-super {p0, p1}, La/a/b/am;->C(I)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public G()La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->a()V

    invoke-super {p0}, La/a/b/am;->G()La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public synthetic H()La/a/e/r;
    .locals 1

    invoke-virtual {p0}, La/a/b/aq;->G()La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->a()V

    invoke-super {p0, p1, p2, p3}, La/a/b/am;->a(ILjava/io/InputStream;I)I

    move-result v0

    return v0
.end method

.method public a(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->a()V

    invoke-super {p0, p1, p2, p3}, La/a/b/am;->a(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result v0

    return v0
.end method

.method public a(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->a()V

    invoke-super {p0, p1, p2, p3}, La/a/b/am;->a(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result v0

    return v0
.end method

.method public a(La/a/b/au;)I
    .locals 1

    iget-object v0, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->a()V

    invoke-super {p0, p1}, La/a/b/am;->a(La/a/b/au;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->a()V

    invoke-super {p0, p1, p2}, La/a/b/am;->a(Ljava/io/InputStream;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->a()V

    invoke-super {p0, p1, p2}, La/a/b/am;->a(Ljava/nio/channels/GatheringByteChannel;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->a()V

    invoke-super {p0, p1, p2}, La/a/b/am;->a(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result v0

    return v0
.end method

.method public a(La/a/b/ar;)La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->a()V

    invoke-super {p0, p1}, La/a/b/am;->a(La/a/b/ar;)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;)La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->a()V

    invoke-super {p0, p1}, La/a/b/am;->a(Ljava/nio/ByteBuffer;)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/nio/ByteOrder;)La/a/b/ar;
    .locals 3

    iget-object v0, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->a()V

    invoke-virtual {p0}, La/a/b/aq;->y()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne v0, p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, La/a/b/aq;

    invoke-super {p0, p1}, La/a/b/am;->a(Ljava/nio/ByteOrder;)La/a/b/ar;

    move-result-object v1

    iget-object v2, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-direct {v0, v1, v2}, La/a/b/aq;-><init>(La/a/b/ar;La/a/e/s;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public a([B)La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->a()V

    invoke-super {p0, p1}, La/a/b/am;->a([B)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->a()V

    invoke-super {p0, p1}, La/a/b/am;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(II)La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->a()V

    invoke-super {p0, p1, p2}, La/a/b/am;->b(II)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public b(La/a/b/ar;)La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->a()V

    invoke-super {p0, p1}, La/a/b/am;->b(La/a/b/ar;)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public b(La/a/b/ar;II)La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->a()V

    invoke-super {p0, p1, p2, p3}, La/a/b/am;->b(La/a/b/ar;II)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public c(ILa/a/b/ar;II)La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->a()V

    invoke-super {p0, p1, p2, p3, p4}, La/a/b/am;->c(ILa/a/b/ar;II)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public c(ILjava/nio/ByteBuffer;)La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->a()V

    invoke-super {p0, p1, p2}, La/a/b/am;->c(ILjava/nio/ByteBuffer;)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public c(I[BII)La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->a()V

    invoke-super {p0, p1, p2, p3, p4}, La/a/b/am;->c(I[BII)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public d(II)La/a/b/ar;
    .locals 3

    iget-object v0, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->a()V

    new-instance v0, La/a/b/aq;

    invoke-super {p0, p1, p2}, La/a/b/am;->d(II)La/a/b/ar;

    move-result-object v1

    iget-object v2, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-direct {v0, v1, v2}, La/a/b/aq;-><init>(La/a/b/ar;La/a/e/s;)V

    return-object v0
.end method

.method public d(ILa/a/b/ar;II)La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->a()V

    invoke-super {p0, p1, p2, p3, p4}, La/a/b/am;->d(ILa/a/b/ar;II)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public d(ILjava/nio/ByteBuffer;)La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->a()V

    invoke-super {p0, p1, p2}, La/a/b/am;->d(ILjava/nio/ByteBuffer;)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public d(I[BII)La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->a()V

    invoke-super {p0, p1, p2, p3, p4}, La/a/b/am;->d(I[BII)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public e(I)La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->a()V

    invoke-super {p0, p1}, La/a/b/am;->e(I)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public f(I)B
    .locals 1

    iget-object v0, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->a()V

    invoke-super {p0, p1}, La/a/b/am;->f(I)B

    move-result v0

    return v0
.end method

.method public f_()Z
    .locals 2

    invoke-super {p0}, La/a/b/am;->f_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v1}, La/a/e/s;->b()Z

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v1}, La/a/e/s;->a()V

    goto :goto_0
.end method

.method public g(II)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->a()V

    invoke-super {p0, p1, p2}, La/a/b/am;->g(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public h()La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->a()V

    invoke-super {p0}, La/a/b/am;->h()La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public h(II)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->a()V

    invoke-super {p0, p1, p2}, La/a/b/am;->h(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public h(I)S
    .locals 1

    iget-object v0, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->a()V

    invoke-super {p0, p1}, La/a/b/am;->h(I)S

    move-result v0

    return v0
.end method

.method public i(I)S
    .locals 1

    iget-object v0, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->a()V

    invoke-super {p0, p1}, La/a/b/am;->i(I)S

    move-result v0

    return v0
.end method

.method public i(II)[Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->a()V

    invoke-super {p0, p1, p2}, La/a/b/am;->i(II)[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public j()B
    .locals 1

    iget-object v0, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->a()V

    invoke-super {p0}, La/a/b/am;->j()B

    move-result v0

    return v0
.end method

.method public k(I)I
    .locals 1

    iget-object v0, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->a()V

    invoke-super {p0, p1}, La/a/b/am;->k(I)I

    move-result v0

    return v0
.end method

.method public k()S
    .locals 1

    iget-object v0, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->a()V

    invoke-super {p0}, La/a/b/am;->k()S

    move-result v0

    return v0
.end method

.method public l(I)I
    .locals 1

    iget-object v0, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->a()V

    invoke-super {p0, p1}, La/a/b/am;->l(I)I

    move-result v0

    return v0
.end method

.method public l()La/a/b/ar;
    .locals 3

    iget-object v0, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->a()V

    new-instance v0, La/a/b/aq;

    invoke-super {p0}, La/a/b/am;->l()La/a/b/ar;

    move-result-object v1

    iget-object v2, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-direct {v0, v1, v2}, La/a/b/aq;-><init>(La/a/b/ar;La/a/e/s;)V

    return-object v0
.end method

.method public m()La/a/b/ar;
    .locals 3

    iget-object v0, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->a()V

    new-instance v0, La/a/b/aq;

    invoke-super {p0}, La/a/b/am;->m()La/a/b/ar;

    move-result-object v1

    iget-object v2, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-direct {v0, v1, v2}, La/a/b/aq;-><init>(La/a/b/ar;La/a/e/s;)V

    return-object v0
.end method

.method public n(I)J
    .locals 2

    iget-object v0, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->a()V

    invoke-super {p0, p1}, La/a/b/am;->n(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->a()V

    invoke-super {p0}, La/a/b/am;->n()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public o(I)J
    .locals 2

    iget-object v0, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->a()V

    invoke-super {p0, p1}, La/a/b/am;->o(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public o()[Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->a()V

    invoke-super {p0}, La/a/b/am;->o()[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public q(I)La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->a()V

    invoke-super {p0, p1}, La/a/b/am;->q(I)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public r(I)La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->a()V

    invoke-super {p0, p1}, La/a/b/am;->r(I)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public s(I)La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->a()V

    invoke-super {p0, p1}, La/a/b/am;->s(I)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, La/a/b/aq;->b:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->a()V

    invoke-super {p0}, La/a/b/am;->z()I

    move-result v0

    return v0
.end method
