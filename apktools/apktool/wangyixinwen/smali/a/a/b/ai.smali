.class public La/a/b/ai;
.super La/a/b/ap;


# instance fields
.field private final d:La/a/b/as;

.field private e:[B

.field private f:Ljava/nio/ByteBuffer;


# direct methods
.method protected constructor <init>(La/a/b/as;II)V
    .locals 6

    const/4 v3, 0x0

    new-array v2, p2, [B

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, p3

    invoke-direct/range {v0 .. v5}, La/a/b/ai;-><init>(La/a/b/as;[BIII)V

    return-void
.end method

.method private constructor <init>(La/a/b/as;[BIII)V
    .locals 5

    invoke-direct {p0, p5}, La/a/b/ap;-><init>(I)V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "alloc"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "initialArray"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    array-length v0, p2

    if-le v0, p5, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "initialCapacity(%d) > maxCapacity(%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, p0, La/a/b/ai;->d:La/a/b/as;

    invoke-direct {p0, p2}, La/a/b/ai;->b([B)V

    invoke-virtual {p0, p3, p4}, La/a/b/ai;->a(II)La/a/b/ar;

    return-void
.end method

.method private a(ILjava/nio/channels/GatheringByteChannel;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, La/a/b/ai;->p()V

    if-eqz p4, :cond_0

    invoke-direct {p0}, La/a/b/ai;->x()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int v1, p1, p3

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p2, v0}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, La/a/b/ai;->e:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method private b([B)V
    .locals 1

    iput-object p1, p0, La/a/b/ai;->e:[B

    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/ai;->f:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private x()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, La/a/b/ai;->f:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/b/ai;->e:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, La/a/b/ai;->f:Ljava/nio/ByteBuffer;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public C(I)La/a/b/ar;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, La/a/b/ai;->p()V

    if-ltz p1, :cond_0

    invoke-virtual {p0}, La/a/b/ai;->a()I

    move-result v0

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "newCapacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, La/a/b/ai;->e:[B

    array-length v0, v0

    if-le p1, v0, :cond_3

    new-array v0, p1, [B

    iget-object v1, p0, La/a/b/ai;->e:[B

    iget-object v2, p0, La/a/b/ai;->e:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v0}, La/a/b/ai;->b([B)V

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    if-ge p1, v0, :cond_2

    new-array v1, p1, [B

    invoke-virtual {p0}, La/a/b/ai;->b()I

    move-result v2

    if-ge v2, p1, :cond_4

    invoke-virtual {p0}, La/a/b/ai;->c()I

    move-result v0

    if-le v0, p1, :cond_5

    invoke-virtual {p0, p1}, La/a/b/ai;->c(I)La/a/b/ar;

    :goto_1
    iget-object v0, p0, La/a/b/ai;->e:[B

    sub-int v3, p1, v2

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    invoke-direct {p0, v1}, La/a/b/ai;->b([B)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p1}, La/a/b/ai;->a(II)La/a/b/ar;

    goto :goto_2

    :cond_5
    move p1, v0

    goto :goto_1
.end method

.method protected E()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/ai;->e:[B

    return-void
.end method

.method public F()La/a/b/ar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILjava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, La/a/b/ai;->p()V

    iget-object v0, p0, La/a/b/ai;->e:[B

    invoke-virtual {p2, v0, p1, p3}, Ljava/io/InputStream;->read([BII)I

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

    invoke-virtual {p0}, La/a/b/ai;->p()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, La/a/b/ai;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

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

    invoke-virtual {p0}, La/a/b/ai;->p()V

    :try_start_0
    invoke-direct {p0}, La/a/b/ai;->x()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int v1, p1, p3

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p2, v0}, Ljava/nio/channels/ScatteringByteChannel;->read(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, La/a/b/ai;->u(I)V

    iget v0, p0, La/a/b/ai;->b:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, La/a/b/ai;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result v0

    iget v1, p0, La/a/b/ai;->b:I

    add-int/2addr v1, v0

    iput v1, p0, La/a/b/ai;->b:I

    return v0
.end method

.method public b(II)La/a/b/ar;
    .locals 0

    invoke-virtual {p0}, La/a/b/ai;->p()V

    invoke-virtual {p0, p1, p2}, La/a/b/ai;->c(II)V

    return-object p0
.end method

.method public c(ILa/a/b/ar;II)La/a/b/ar;
    .locals 6

    invoke-virtual {p2}, La/a/b/ar;->w()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/ai;->a(IIII)V

    invoke-virtual {p2}, La/a/b/ar;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, La/a/b/ar;->v()J

    move-result-wide v0

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-object v2, p0, La/a/b/ai;->e:[B

    int-to-long v4, p4

    move v3, p1

    invoke-static/range {v0 .. v5}, La/a/e/b/aa;->a(J[BIJ)V

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p2}, La/a/b/ar;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, La/a/b/ar;->s()[B

    move-result-object v0

    invoke-virtual {p2}, La/a/b/ar;->t()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p0, p1, v0, v1, p4}, La/a/b/ai;->c(I[BII)La/a/b/ar;

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/b/ai;->e:[B

    invoke-virtual {p2, p3, v0, p1, p4}, La/a/b/ar;->d(I[BII)La/a/b/ar;

    goto :goto_0
.end method

.method public c(ILjava/nio/ByteBuffer;)La/a/b/ar;
    .locals 2

    invoke-virtual {p0}, La/a/b/ai;->p()V

    iget-object v0, p0, La/a/b/ai;->e:[B

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public c(I[BII)La/a/b/ar;
    .locals 1

    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/ai;->a(IIII)V

    iget-object v0, p0, La/a/b/ai;->e:[B

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method protected c(II)V
    .locals 2

    iget-object v0, p0, La/a/b/ai;->e:[B

    int-to-byte v1, p2

    aput-byte v1, v0, p1

    return-void
.end method

.method public d(ILa/a/b/ar;II)La/a/b/ar;
    .locals 6

    invoke-virtual {p2}, La/a/b/ar;->w()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/ai;->b(IIII)V

    invoke-virtual {p2}, La/a/b/ar;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/b/ai;->e:[B

    invoke-virtual {p2}, La/a/b/ar;->v()J

    move-result-wide v2

    int-to-long v4, p3

    add-long/2addr v2, v4

    int-to-long v4, p4

    move v1, p1

    invoke-static/range {v0 .. v5}, La/a/e/b/aa;->a([BIJJ)V

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p2}, La/a/b/ar;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, La/a/b/ar;->s()[B

    move-result-object v0

    invoke-virtual {p2}, La/a/b/ar;->t()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p0, p1, v0, v1, p4}, La/a/b/ai;->d(I[BII)La/a/b/ar;

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/b/ai;->e:[B

    invoke-virtual {p2, p3, v0, p1, p4}, La/a/b/ar;->c(I[BII)La/a/b/ar;

    goto :goto_0
.end method

.method public d(ILjava/nio/ByteBuffer;)La/a/b/ar;
    .locals 3

    invoke-virtual {p0}, La/a/b/ai;->p()V

    iget-object v0, p0, La/a/b/ai;->e:[B

    invoke-virtual {p0}, La/a/b/ai;->w()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public d(I[BII)La/a/b/ar;
    .locals 1

    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/ai;->b(IIII)V

    iget-object v0, p0, La/a/b/ai;->e:[B

    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public f(I)B
    .locals 1

    invoke-virtual {p0}, La/a/b/ai;->p()V

    invoke-virtual {p0, p1}, La/a/b/ai;->g(I)B

    move-result v0

    return v0
.end method

.method protected g(I)B
    .locals 1

    iget-object v0, p0, La/a/b/ai;->e:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public g(II)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0, p1, p2}, La/a/b/ai;->e(II)V

    invoke-direct {p0}, La/a/b/ai;->x()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int v1, p1, p2

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public h(II)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, La/a/b/ai;->p()V

    iget-object v0, p0, La/a/b/ai;->e:[B

    invoke-static {v0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public i(I)S
    .locals 1

    invoke-virtual {p0}, La/a/b/ai;->p()V

    invoke-virtual {p0, p1}, La/a/b/ai;->j(I)S

    move-result v0

    return v0
.end method

.method public i(II)[Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, La/a/b/ai;->h(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected j(I)S
    .locals 3

    iget-object v0, p0, La/a/b/ai;->e:[B

    aget-byte v0, v0, p1

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, La/a/b/ai;->e:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public l(I)I
    .locals 1

    invoke-virtual {p0}, La/a/b/ai;->p()V

    invoke-virtual {p0, p1}, La/a/b/ai;->m(I)I

    move-result v0

    return v0
.end method

.method protected m(I)I
    .locals 3

    iget-object v0, p0, La/a/b/ai;->e:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, La/a/b/ai;->e:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, La/a/b/ai;->e:[B

    add-int/lit8 v2, p1, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, La/a/b/ai;->e:[B

    add-int/lit8 v2, p1, 0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public o(I)J
    .locals 2

    invoke-virtual {p0}, La/a/b/ai;->p()V

    invoke-virtual {p0, p1}, La/a/b/ai;->p(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected p(I)J
    .locals 8

    const-wide/16 v6, 0xff

    iget-object v0, p0, La/a/b/ai;->e:[B

    aget-byte v0, v0, p1

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    iget-object v2, p0, La/a/b/ai;->e:[B

    add-int/lit8 v3, p1, 0x1

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, La/a/b/ai;->e:[B

    add-int/lit8 v3, p1, 0x2

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, La/a/b/ai;->e:[B

    add-int/lit8 v3, p1, 0x3

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, La/a/b/ai;->e:[B

    add-int/lit8 v3, p1, 0x4

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, La/a/b/ai;->e:[B

    add-int/lit8 v3, p1, 0x5

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, La/a/b/ai;->e:[B

    add-int/lit8 v3, p1, 0x6

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, La/a/b/ai;->e:[B

    add-int/lit8 v3, p1, 0x7

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s()[B
    .locals 1

    invoke-virtual {p0}, La/a/b/ai;->p()V

    iget-object v0, p0, La/a/b/ai;->e:[B

    return-object v0
.end method

.method public t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public w()I
    .locals 1

    invoke-virtual {p0}, La/a/b/ai;->p()V

    iget-object v0, p0, La/a/b/ai;->e:[B

    array-length v0, v0

    return v0
.end method

.method public y()Ljava/nio/ByteOrder;
    .locals 1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public z()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
