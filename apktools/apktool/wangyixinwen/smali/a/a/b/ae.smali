.class public La/a/b/ae;
.super La/a/b/ar;


# instance fields
.field private final a:La/a/b/ar;

.field private final b:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(La/a/b/ar;)V
    .locals 2

    invoke-direct {p0}, La/a/b/ar;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "buf"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {p1}, La/a/b/ar;->y()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, La/a/b/ae;->b:Ljava/nio/ByteOrder;

    :goto_0
    return-void

    :cond_1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, La/a/b/ae;->b:Ljava/nio/ByteOrder;

    goto :goto_0
.end method


# virtual methods
.method public C(I)La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0, p1}, La/a/b/ar;->C(I)La/a/b/ar;

    return-object p0
.end method

.method public F()La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->F()La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public G()La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->G()La/a/b/ar;

    return-object p0
.end method

.method public synthetic H()La/a/e/r;
    .locals 1

    invoke-virtual {p0}, La/a/b/ae;->G()La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public a()I
    .locals 1

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->a()I

    move-result v0

    return v0
.end method

.method public a(ILjava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

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

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

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

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0, p1, p2, p3}, La/a/b/ar;->a(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result v0

    return v0
.end method

.method public a(La/a/b/au;)I
    .locals 1

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0, p1}, La/a/b/ar;->a(La/a/b/au;)I

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

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0, p1, p2}, La/a/b/ar;->a(Ljava/io/InputStream;I)I

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

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0, p1, p2}, La/a/b/ar;->a(Ljava/nio/channels/GatheringByteChannel;I)I

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

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0, p1, p2}, La/a/b/ar;->a(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result v0

    return v0
.end method

.method public a(II)La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0, p1, p2}, La/a/b/ar;->a(II)La/a/b/ar;

    return-object p0
.end method

.method public a(La/a/b/ar;)La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0, p1}, La/a/b/ar;->a(La/a/b/ar;)La/a/b/ar;

    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;)La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0, p1}, La/a/b/ar;->a(Ljava/nio/ByteBuffer;)La/a/b/ar;

    return-object p0
.end method

.method public a(Ljava/nio/ByteOrder;)La/a/b/ar;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "endianness"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/b/ae;->b:Ljava/nio/ByteOrder;

    if-ne p1, v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    iget-object p0, p0, La/a/b/ae;->a:La/a/b/ar;

    goto :goto_0
.end method

.method public a([B)La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0, p1}, La/a/b/ar;->a([B)La/a/b/ar;

    return-object p0
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0, p1}, La/a/b/ar;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->b()I

    move-result v0

    return v0
.end method

.method public b(I)La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0, p1}, La/a/b/ar;->b(I)La/a/b/ar;

    return-object p0
.end method

.method public b(II)La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0, p1, p2}, La/a/b/ar;->b(II)La/a/b/ar;

    return-object p0
.end method

.method public b(La/a/b/ar;)La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0, p1}, La/a/b/ar;->b(La/a/b/ar;)La/a/b/ar;

    return-object p0
.end method

.method public b(La/a/b/ar;II)La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0, p1, p2, p3}, La/a/b/ar;->b(La/a/b/ar;II)La/a/b/ar;

    return-object p0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->c()I

    move-result v0

    return v0
.end method

.method public c(La/a/b/ar;)I
    .locals 1

    invoke-static {p0, p1}, La/a/b/bf;->b(La/a/b/ar;La/a/b/ar;)I

    move-result v0

    return v0
.end method

.method public c(I)La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0, p1}, La/a/b/ar;->c(I)La/a/b/ar;

    return-object p0
.end method

.method public c(ILa/a/b/ar;II)La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0, p1, p2, p3, p4}, La/a/b/ar;->c(ILa/a/b/ar;II)La/a/b/ar;

    return-object p0
.end method

.method public c(ILjava/nio/ByteBuffer;)La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0, p1, p2}, La/a/b/ar;->c(ILjava/nio/ByteBuffer;)La/a/b/ar;

    return-object p0
.end method

.method public c(I[BII)La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0, p1, p2, p3, p4}, La/a/b/ar;->c(I[BII)La/a/b/ar;

    return-object p0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, La/a/b/ar;

    invoke-virtual {p0, p1}, La/a/b/ae;->c(La/a/b/ar;)I

    move-result v0

    return v0
.end method

.method public d(II)La/a/b/ar;
    .locals 2

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0, p1, p2}, La/a/b/ar;->d(II)La/a/b/ar;

    move-result-object v0

    iget-object v1, p0, La/a/b/ae;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, La/a/b/ar;->a(Ljava/nio/ByteOrder;)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public d(ILa/a/b/ar;II)La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0, p1, p2, p3, p4}, La/a/b/ar;->d(ILa/a/b/ar;II)La/a/b/ar;

    return-object p0
.end method

.method public d(ILjava/nio/ByteBuffer;)La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0, p1, p2}, La/a/b/ar;->d(ILjava/nio/ByteBuffer;)La/a/b/ar;

    return-object p0
.end method

.method public d(I[BII)La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0, p1, p2, p3, p4}, La/a/b/ar;->d(I[BII)La/a/b/ar;

    return-object p0
.end method

.method public e(I)La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0, p1}, La/a/b/ar;->e(I)La/a/b/ar;

    return-object p0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->e()Z

    move-result v0

    return v0
.end method

.method public e_()I
    .locals 1

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->e_()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, La/a/b/ar;

    if-eqz v0, :cond_1

    check-cast p1, La/a/b/ar;

    invoke-static {p0, p1}, La/a/b/bf;->a(La/a/b/ar;La/a/b/ar;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(I)B
    .locals 1

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0, p1}, La/a/b/ar;->f(I)B

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->f()I

    move-result v0

    return v0
.end method

.method public f_()Z
    .locals 1

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->f_()Z

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->g()I

    move-result v0

    return v0
.end method

.method public g(II)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0, p1, p2}, La/a/b/ae;->h(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public h()La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->h()La/a/b/ar;

    return-object p0
.end method

.method public h(II)Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0, p1, p2}, La/a/b/ar;->h(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, La/a/b/ae;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public h(I)S
    .locals 1

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0, p1}, La/a/b/ar;->h(I)S

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(I)S
    .locals 1

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0, p1}, La/a/b/ar;->i(I)S

    move-result v0

    invoke-static {v0}, La/a/b/bf;->a(S)S

    move-result v0

    return v0
.end method

.method public i(II)[Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0, p1, p2}, La/a/b/ar;->i(II)[Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v2, v1, v0

    iget-object v3, p0, La/a/b/ae;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public j()B
    .locals 1

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->j()B

    move-result v0

    return v0
.end method

.method public k(I)I
    .locals 2

    invoke-virtual {p0, p1}, La/a/b/ae;->i(I)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public k()S
    .locals 1

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->k()S

    move-result v0

    return v0
.end method

.method public l(I)I
    .locals 1

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0, p1}, La/a/b/ar;->l(I)I

    move-result v0

    invoke-static {v0}, La/a/b/bf;->a(I)I

    move-result v0

    return v0
.end method

.method public l()La/a/b/ar;
    .locals 2

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->l()La/a/b/ar;

    move-result-object v0

    iget-object v1, p0, La/a/b/ae;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, La/a/b/ar;->a(Ljava/nio/ByteOrder;)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public m()La/a/b/ar;
    .locals 2

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->m()La/a/b/ar;

    move-result-object v0

    iget-object v1, p0, La/a/b/ae;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, La/a/b/ar;->a(Ljava/nio/ByteOrder;)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public n(I)J
    .locals 4

    invoke-virtual {p0, p1}, La/a/b/ae;->l(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public n()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->n()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, La/a/b/ae;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public o(I)J
    .locals 2

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0, p1}, La/a/b/ar;->o(I)J

    move-result-wide v0

    invoke-static {v0, v1}, La/a/b/bf;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public o()[Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->o()[Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v2, v1, v0

    iget-object v3, p0, La/a/b/ae;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public q(I)La/a/b/ar;
    .locals 2

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0, p1}, La/a/b/ar;->q(I)La/a/b/ar;

    move-result-object v0

    invoke-virtual {p0}, La/a/b/ae;->y()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/b/ar;->a(Ljava/nio/ByteOrder;)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->q()Z

    move-result v0

    return v0
.end method

.method public r(I)La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0, p1}, La/a/b/ar;->r(I)La/a/b/ar;

    return-object p0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->r()Z

    move-result v0

    return v0
.end method

.method public s(I)La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0, p1}, La/a/b/ar;->s(I)La/a/b/ar;

    return-object p0
.end method

.method public s()[B
    .locals 1

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->s()[B

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->t()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Swapped("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v1}, La/a/b/ar;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->u()Z

    move-result v0

    return v0
.end method

.method public v()J
    .locals 2

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->w()I

    move-result v0

    return v0
.end method

.method public y()Ljava/nio/ByteOrder;
    .locals 1

    iget-object v0, p0, La/a/b/ae;->b:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, La/a/b/ae;->a:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->z()I

    move-result v0

    return v0
.end method
