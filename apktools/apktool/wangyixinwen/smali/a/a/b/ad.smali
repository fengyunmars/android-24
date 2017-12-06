.class public La/a/b/ad;
.super La/a/b/ao;


# instance fields
.field private final d:La/a/b/ar;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(La/a/b/ar;II)V
    .locals 3

    invoke-direct {p0, p3}, La/a/b/ao;-><init>(I)V

    if-ltz p2, :cond_0

    invoke-virtual {p1}, La/a/b/ar;->w()I

    move-result v0

    sub-int/2addr v0, p3

    if-le p2, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".slice("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p1, La/a/b/ad;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, La/a/b/ad;

    iget-object v0, v0, La/a/b/ad;->d:La/a/b/ar;

    iput-object v0, p0, La/a/b/ad;->d:La/a/b/ar;

    check-cast p1, La/a/b/ad;

    iget v0, p1, La/a/b/ad;->e:I

    add-int/2addr v0, p2

    iput v0, p0, La/a/b/ad;->e:I

    :goto_0
    iput p3, p0, La/a/b/ad;->f:I

    invoke-virtual {p0, p3}, La/a/b/ad;->c(I)La/a/b/ar;

    return-void

    :cond_2
    instance-of v0, p1, La/a/b/e;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, La/a/b/ar;->F()La/a/b/ar;

    move-result-object v0

    iput-object v0, p0, La/a/b/ad;->d:La/a/b/ar;

    iput p2, p0, La/a/b/ad;->e:I

    goto :goto_0

    :cond_3
    iput-object p1, p0, La/a/b/ad;->d:La/a/b/ar;

    iput p2, p0, La/a/b/ad;->e:I

    goto :goto_0
.end method


# virtual methods
.method public C(I)La/a/b/ar;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "sliced buffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F()La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/ar;

    return-object v0
.end method

.method public a(ILjava/io/InputStream;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, La/a/b/ad;->e(II)V

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/ar;

    iget v1, p0, La/a/b/ad;->e:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3}, La/a/b/ar;->a(ILjava/io/InputStream;I)I

    move-result v0

    return v0
.end method

.method public a(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, La/a/b/ad;->e(II)V

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/ar;

    iget v1, p0, La/a/b/ad;->e:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3}, La/a/b/ar;->a(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result v0

    return v0
.end method

.method public a(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, La/a/b/ad;->e(II)V

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/ar;

    iget v1, p0, La/a/b/ad;->e:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3}, La/a/b/ar;->a(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result v0

    return v0
.end method

.method public c(ILa/a/b/ar;II)La/a/b/ar;
    .locals 2

    invoke-virtual {p0, p1, p4}, La/a/b/ad;->e(II)V

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/ar;

    iget v1, p0, La/a/b/ad;->e:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3, p4}, La/a/b/ar;->c(ILa/a/b/ar;II)La/a/b/ar;

    return-object p0
.end method

.method public c(ILjava/nio/ByteBuffer;)La/a/b/ar;
    .locals 2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, La/a/b/ad;->e(II)V

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/ar;

    iget v1, p0, La/a/b/ad;->e:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, La/a/b/ar;->c(ILjava/nio/ByteBuffer;)La/a/b/ar;

    return-object p0
.end method

.method public c(I[BII)La/a/b/ar;
    .locals 2

    invoke-virtual {p0, p1, p4}, La/a/b/ad;->e(II)V

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/ar;

    iget v1, p0, La/a/b/ad;->e:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3, p4}, La/a/b/ar;->c(I[BII)La/a/b/ar;

    return-object p0
.end method

.method protected c(II)V
    .locals 2

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/ar;

    iget v1, p0, La/a/b/ad;->e:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, La/a/b/ar;->b(II)La/a/b/ar;

    return-void
.end method

.method public d(II)La/a/b/ar;
    .locals 2

    invoke-virtual {p0, p1, p2}, La/a/b/ad;->e(II)V

    if-nez p2, :cond_0

    sget-object v0, La/a/b/af;->c:La/a/b/ar;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/a/b/ad;->d:La/a/b/ar;

    iget v1, p0, La/a/b/ad;->e:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, La/a/b/ar;->d(II)La/a/b/ar;

    move-result-object v0

    goto :goto_0
.end method

.method public d(ILa/a/b/ar;II)La/a/b/ar;
    .locals 2

    invoke-virtual {p0, p1, p4}, La/a/b/ad;->e(II)V

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/ar;

    iget v1, p0, La/a/b/ad;->e:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3, p4}, La/a/b/ar;->d(ILa/a/b/ar;II)La/a/b/ar;

    return-object p0
.end method

.method public d(ILjava/nio/ByteBuffer;)La/a/b/ar;
    .locals 2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, La/a/b/ad;->e(II)V

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/ar;

    iget v1, p0, La/a/b/ad;->e:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, La/a/b/ar;->d(ILjava/nio/ByteBuffer;)La/a/b/ar;

    return-object p0
.end method

.method public d(I[BII)La/a/b/ar;
    .locals 2

    invoke-virtual {p0, p1, p4}, La/a/b/ad;->e(II)V

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/ar;

    iget v1, p0, La/a/b/ad;->e:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3, p4}, La/a/b/ar;->d(I[BII)La/a/b/ar;

    return-object p0
.end method

.method protected g(I)B
    .locals 2

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/ar;

    iget v1, p0, La/a/b/ad;->e:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, La/a/b/ar;->f(I)B

    move-result v0

    return v0
.end method

.method public g(II)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0, p1, p2}, La/a/b/ad;->e(II)V

    invoke-virtual {p0, p1, p2}, La/a/b/ad;->h(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public h(II)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0, p1, p2}, La/a/b/ad;->e(II)V

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/ar;

    iget v1, p0, La/a/b/ad;->e:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, La/a/b/ar;->h(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public i(II)[Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0, p1, p2}, La/a/b/ad;->e(II)V

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/ar;

    iget v1, p0, La/a/b/ad;->e:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, La/a/b/ar;->i(II)[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected j(I)S
    .locals 2

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/ar;

    iget v1, p0, La/a/b/ad;->e:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, La/a/b/ar;->i(I)S

    move-result v0

    return v0
.end method

.method public l()La/a/b/ar;
    .locals 3

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/ar;

    iget v1, p0, La/a/b/ad;->e:I

    iget v2, p0, La/a/b/ad;->f:I

    invoke-virtual {v0, v1, v2}, La/a/b/ar;->d(II)La/a/b/ar;

    move-result-object v0

    invoke-virtual {p0}, La/a/b/ad;->b()I

    move-result v1

    invoke-virtual {p0}, La/a/b/ad;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/b/ar;->a(II)La/a/b/ar;

    return-object v0
.end method

.method protected m(I)I
    .locals 2

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/ar;

    iget v1, p0, La/a/b/ad;->e:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, La/a/b/ar;->l(I)I

    move-result v0

    return v0
.end method

.method protected p(I)J
    .locals 2

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/ar;

    iget v1, p0, La/a/b/ad;->e:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, La/a/b/ar;->o(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->q()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->r()Z

    move-result v0

    return v0
.end method

.method public s()[B
    .locals 1

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->s()[B

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 2

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->t()I

    move-result v0

    iget v1, p0, La/a/b/ad;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->u()Z

    move-result v0

    return v0
.end method

.method public v()J
    .locals 4

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->v()J

    move-result-wide v0

    iget v2, p0, La/a/b/ad;->e:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, La/a/b/ad;->f:I

    return v0
.end method

.method public y()Ljava/nio/ByteOrder;
    .locals 1

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->y()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->z()I

    move-result v0

    return v0
.end method
