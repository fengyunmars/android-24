.class public La/a/b/e;
.super La/a/b/ao;


# instance fields
.field private final d:La/a/b/ar;


# direct methods
.method public constructor <init>(La/a/b/ar;)V
    .locals 2

    invoke-virtual {p1}, La/a/b/ar;->a()I

    move-result v0

    invoke-direct {p0, v0}, La/a/b/ao;-><init>(I)V

    instance-of v0, p1, La/a/b/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La/a/b/e;

    iget-object v0, v0, La/a/b/e;->d:La/a/b/ar;

    iput-object v0, p0, La/a/b/e;->d:La/a/b/ar;

    :goto_0
    invoke-virtual {p1}, La/a/b/ar;->b()I

    move-result v0

    invoke-virtual {p1}, La/a/b/ar;->c()I

    move-result v1

    invoke-virtual {p0, v0, v1}, La/a/b/e;->a(II)La/a/b/ar;

    return-void

    :cond_0
    iput-object p1, p0, La/a/b/e;->d:La/a/b/ar;

    goto :goto_0
.end method


# virtual methods
.method public C(I)La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/e;->d:La/a/b/ar;

    invoke-virtual {v0, p1}, La/a/b/ar;->C(I)La/a/b/ar;

    return-object p0
.end method

.method public F()La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/e;->d:La/a/b/ar;

    return-object v0
.end method

.method public a(ILjava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, La/a/b/e;->d:La/a/b/ar;

    invoke-virtual {v0, p1, p2, p3}, La/a/b/ar;->a(ILjava/io/InputStream;I)I

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

    iget-object v0, p0, La/a/b/e;->d:La/a/b/ar;

    invoke-virtual {v0, p1, p2, p3}, La/a/b/ar;->a(ILjava/nio/channels/GatheringByteChannel;I)I

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

    iget-object v0, p0, La/a/b/e;->d:La/a/b/ar;

    invoke-virtual {v0, p1, p2, p3}, La/a/b/ar;->a(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result v0

    return v0
.end method

.method public b(II)La/a/b/ar;
    .locals 0

    invoke-virtual {p0, p1, p2}, La/a/b/e;->c(II)V

    return-object p0
.end method

.method public c(ILa/a/b/ar;II)La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/e;->d:La/a/b/ar;

    invoke-virtual {v0, p1, p2, p3, p4}, La/a/b/ar;->c(ILa/a/b/ar;II)La/a/b/ar;

    return-object p0
.end method

.method public c(ILjava/nio/ByteBuffer;)La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/e;->d:La/a/b/ar;

    invoke-virtual {v0, p1, p2}, La/a/b/ar;->c(ILjava/nio/ByteBuffer;)La/a/b/ar;

    return-object p0
.end method

.method public c(I[BII)La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/e;->d:La/a/b/ar;

    invoke-virtual {v0, p1, p2, p3, p4}, La/a/b/ar;->c(I[BII)La/a/b/ar;

    return-object p0
.end method

.method protected c(II)V
    .locals 1

    iget-object v0, p0, La/a/b/e;->d:La/a/b/ar;

    invoke-virtual {v0, p1, p2}, La/a/b/ar;->b(II)La/a/b/ar;

    return-void
.end method

.method public d(II)La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/e;->d:La/a/b/ar;

    invoke-virtual {v0, p1, p2}, La/a/b/ar;->d(II)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public d(ILa/a/b/ar;II)La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/e;->d:La/a/b/ar;

    invoke-virtual {v0, p1, p2, p3, p4}, La/a/b/ar;->d(ILa/a/b/ar;II)La/a/b/ar;

    return-object p0
.end method

.method public d(ILjava/nio/ByteBuffer;)La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/e;->d:La/a/b/ar;

    invoke-virtual {v0, p1, p2}, La/a/b/ar;->d(ILjava/nio/ByteBuffer;)La/a/b/ar;

    return-object p0
.end method

.method public d(I[BII)La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/e;->d:La/a/b/ar;

    invoke-virtual {v0, p1, p2, p3, p4}, La/a/b/ar;->d(I[BII)La/a/b/ar;

    return-object p0
.end method

.method public f(I)B
    .locals 1

    invoke-virtual {p0, p1}, La/a/b/e;->g(I)B

    move-result v0

    return v0
.end method

.method protected g(I)B
    .locals 1

    iget-object v0, p0, La/a/b/e;->d:La/a/b/ar;

    invoke-virtual {v0, p1}, La/a/b/ar;->f(I)B

    move-result v0

    return v0
.end method

.method public g(II)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0, p1, p2}, La/a/b/e;->h(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public i(I)S
    .locals 1

    invoke-virtual {p0, p1}, La/a/b/e;->j(I)S

    move-result v0

    return v0
.end method

.method public i(II)[Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, La/a/b/e;->d:La/a/b/ar;

    invoke-virtual {v0, p1, p2}, La/a/b/ar;->i(II)[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected j(I)S
    .locals 1

    iget-object v0, p0, La/a/b/e;->d:La/a/b/ar;

    invoke-virtual {v0, p1}, La/a/b/ar;->i(I)S

    move-result v0

    return v0
.end method

.method public l(I)I
    .locals 1

    invoke-virtual {p0, p1}, La/a/b/e;->m(I)I

    move-result v0

    return v0
.end method

.method protected m(I)I
    .locals 1

    iget-object v0, p0, La/a/b/e;->d:La/a/b/ar;

    invoke-virtual {v0, p1}, La/a/b/ar;->l(I)I

    move-result v0

    return v0
.end method

.method public o(I)J
    .locals 2

    invoke-virtual {p0, p1}, La/a/b/e;->p(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected p(I)J
    .locals 2

    iget-object v0, p0, La/a/b/e;->d:La/a/b/ar;

    invoke-virtual {v0, p1}, La/a/b/ar;->o(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, La/a/b/e;->d:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->q()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, La/a/b/e;->d:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->r()Z

    move-result v0

    return v0
.end method

.method public s()[B
    .locals 1

    iget-object v0, p0, La/a/b/e;->d:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->s()[B

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, La/a/b/e;->d:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->t()I

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, La/a/b/e;->d:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->u()Z

    move-result v0

    return v0
.end method

.method public v()J
    .locals 2

    iget-object v0, p0, La/a/b/e;->d:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, La/a/b/e;->d:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->w()I

    move-result v0

    return v0
.end method

.method public y()Ljava/nio/ByteOrder;
    .locals 1

    iget-object v0, p0, La/a/b/e;->d:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->y()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, La/a/b/e;->d:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->z()I

    move-result v0

    return v0
.end method
