.class final La/a/b/x;
.super La/a/b/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/b/s",
        "<[B>;"
    }
.end annotation


# static fields
.field private static final k:La/a/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/i",
            "<",
            "La/a/b/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/b/y;

    invoke-direct {v0}, La/a/b/y;-><init>()V

    sput-object v0, La/a/b/x;->k:La/a/e/i;

    return-void
.end method

.method private constructor <init>(La/a/e/m;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/a/b/s;-><init>(La/a/e/m;I)V

    return-void
.end method

.method synthetic constructor <init>(La/a/e/m;ILa/a/b/y;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/a/b/x;-><init>(La/a/e/m;I)V

    return-void
.end method

.method private a(ILjava/nio/channels/GatheringByteChannel;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, La/a/b/x;->e(II)V

    invoke-virtual {p0, p1}, La/a/b/x;->v(I)I

    move-result v1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, La/a/b/x;->x()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr v1, p3

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p2, v0}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, La/a/b/x;->f:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method static w(I)La/a/b/x;
    .locals 2

    sget-object v0, La/a/b/x;->k:La/a/e/i;

    invoke-virtual {v0}, La/a/e/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/a/b/x;->D(I)V

    invoke-virtual {v0, p0}, La/a/b/x;->a(I)V

    return-object v0
.end method


# virtual methods
.method protected A()La/a/e/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/e/i",
            "<*>;"
        }
    .end annotation

    sget-object v0, La/a/b/x;->k:La/a/e/i;

    return-object v0
.end method

.method public a(ILjava/io/InputStream;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, La/a/b/x;->e(II)V

    iget-object v0, p0, La/a/b/x;->f:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, La/a/b/x;->v(I)I

    move-result v1

    invoke-virtual {p2, v0, v1, p3}, Ljava/io/InputStream;->read([BII)I

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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, La/a/b/x;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

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

    invoke-virtual {p0, p1, p3}, La/a/b/x;->e(II)V

    invoke-virtual {p0, p1}, La/a/b/x;->v(I)I

    move-result v0

    :try_start_0
    invoke-virtual {p0}, La/a/b/x;->x()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int/2addr v0, p3

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

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

    invoke-virtual {p0, p2}, La/a/b/x;->u(I)V

    iget v0, p0, La/a/b/x;->b:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, La/a/b/x;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result v0

    iget v1, p0, La/a/b/x;->b:I

    add-int/2addr v1, v0

    iput v1, p0, La/a/b/x;->b:I

    return v0
.end method

.method protected synthetic a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 1

    check-cast p1, [B

    invoke-virtual {p0, p1}, La/a/b/x;->b([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected b([B)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public c(ILa/a/b/ar;II)La/a/b/ar;
    .locals 6

    invoke-virtual {p2}, La/a/b/ar;->w()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/x;->a(IIII)V

    invoke-virtual {p2}, La/a/b/ar;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, La/a/b/ar;->v()J

    move-result-wide v0

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-object v2, p0, La/a/b/x;->f:Ljava/lang/Object;

    check-cast v2, [B

    invoke-virtual {p0, p1}, La/a/b/x;->v(I)I

    move-result v3

    int-to-long v4, p4

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

    invoke-virtual {p0, p1, v0, v1, p4}, La/a/b/x;->c(I[BII)La/a/b/ar;

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/b/x;->f:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, La/a/b/x;->v(I)I

    move-result v1

    invoke-virtual {p2, p3, v0, v1, p4}, La/a/b/ar;->d(I[BII)La/a/b/ar;

    goto :goto_0
.end method

.method public c(ILjava/nio/ByteBuffer;)La/a/b/ar;
    .locals 3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p0, p1, v1}, La/a/b/x;->e(II)V

    iget-object v0, p0, La/a/b/x;->f:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, La/a/b/x;->v(I)I

    move-result v2

    invoke-virtual {p2, v0, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public c(I[BII)La/a/b/ar;
    .locals 2

    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/x;->a(IIII)V

    iget-object v0, p0, La/a/b/x;->f:Ljava/lang/Object;

    invoke-virtual {p0, p1}, La/a/b/x;->v(I)I

    move-result v1

    invoke-static {p2, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method protected c(II)V
    .locals 3

    iget-object v0, p0, La/a/b/x;->f:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, La/a/b/x;->v(I)I

    move-result v1

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    return-void
.end method

.method public d(ILa/a/b/ar;II)La/a/b/ar;
    .locals 6

    invoke-virtual {p2}, La/a/b/ar;->w()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/x;->b(IIII)V

    invoke-virtual {p2}, La/a/b/ar;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/b/x;->f:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, La/a/b/x;->v(I)I

    move-result v1

    invoke-virtual {p2}, La/a/b/ar;->v()J

    move-result-wide v2

    int-to-long v4, p3

    add-long/2addr v2, v4

    int-to-long v4, p4

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

    invoke-virtual {p0, p1, v0, v1, p4}, La/a/b/x;->d(I[BII)La/a/b/ar;

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/b/x;->f:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, La/a/b/x;->v(I)I

    move-result v1

    invoke-virtual {p2, p3, v0, v1, p4}, La/a/b/ar;->c(I[BII)La/a/b/ar;

    goto :goto_0
.end method

.method public d(ILjava/nio/ByteBuffer;)La/a/b/ar;
    .locals 4

    invoke-virtual {p0, p1}, La/a/b/x;->t(I)V

    iget-object v0, p0, La/a/b/x;->f:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, La/a/b/x;->v(I)I

    move-result v1

    invoke-virtual {p0}, La/a/b/x;->w()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public d(I[BII)La/a/b/ar;
    .locals 2

    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/x;->b(IIII)V

    iget-object v0, p0, La/a/b/x;->f:Ljava/lang/Object;

    invoke-virtual {p0, p1}, La/a/b/x;->v(I)I

    move-result v1

    invoke-static {v0, v1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method protected g(I)B
    .locals 2

    iget-object v0, p0, La/a/b/x;->f:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, La/a/b/x;->v(I)I

    move-result v1

    aget-byte v0, v0, v1

    return v0
.end method

.method public g(II)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0, p1, p2}, La/a/b/x;->e(II)V

    invoke-virtual {p0, p1}, La/a/b/x;->v(I)I

    move-result v0

    invoke-virtual {p0}, La/a/b/x;->x()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int/2addr v0, p2

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public h(II)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0, p1, p2}, La/a/b/x;->e(II)V

    invoke-virtual {p0, p1}, La/a/b/x;->v(I)I

    move-result v1

    iget-object v0, p0, La/a/b/x;->f:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0, v1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public i(II)[Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, La/a/b/x;->h(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected j(I)S
    .locals 3

    invoke-virtual {p0, p1}, La/a/b/x;->v(I)I

    move-result v1

    iget-object v0, p0, La/a/b/x;->f:Ljava/lang/Object;

    check-cast v0, [B

    aget-byte v0, v0, v1

    shl-int/lit8 v2, v0, 0x8

    iget-object v0, p0, La/a/b/x;->f:Ljava/lang/Object;

    check-cast v0, [B

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-short v0, v0

    return v0
.end method

.method protected m(I)I
    .locals 4

    invoke-virtual {p0, p1}, La/a/b/x;->v(I)I

    move-result v1

    iget-object v0, p0, La/a/b/x;->f:Ljava/lang/Object;

    check-cast v0, [B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x18

    iget-object v0, p0, La/a/b/x;->f:Ljava/lang/Object;

    check-cast v0, [B

    add-int/lit8 v3, v1, 0x1

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v2, v0

    iget-object v0, p0, La/a/b/x;->f:Ljava/lang/Object;

    check-cast v0, [B

    add-int/lit8 v3, v1, 0x2

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    iget-object v0, p0, La/a/b/x;->f:Ljava/lang/Object;

    check-cast v0, [B

    add-int/lit8 v1, v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method protected p(I)J
    .locals 8

    const-wide/16 v6, 0xff

    invoke-virtual {p0, p1}, La/a/b/x;->v(I)I

    move-result v1

    iget-object v0, p0, La/a/b/x;->f:Ljava/lang/Object;

    check-cast v0, [B

    aget-byte v0, v0, v1

    int-to-long v2, v0

    and-long/2addr v2, v6

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    iget-object v0, p0, La/a/b/x;->f:Ljava/lang/Object;

    check-cast v0, [B

    add-int/lit8 v4, v1, 0x1

    aget-byte v0, v0, v4

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v0, p0, La/a/b/x;->f:Ljava/lang/Object;

    check-cast v0, [B

    add-int/lit8 v4, v1, 0x2

    aget-byte v0, v0, v4

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x28

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v0, p0, La/a/b/x;->f:Ljava/lang/Object;

    check-cast v0, [B

    add-int/lit8 v4, v1, 0x3

    aget-byte v0, v0, v4

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v0, p0, La/a/b/x;->f:Ljava/lang/Object;

    check-cast v0, [B

    add-int/lit8 v4, v1, 0x4

    aget-byte v0, v0, v4

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v0, p0, La/a/b/x;->f:Ljava/lang/Object;

    check-cast v0, [B

    add-int/lit8 v4, v1, 0x5

    aget-byte v0, v0, v4

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v0, p0, La/a/b/x;->f:Ljava/lang/Object;

    check-cast v0, [B

    add-int/lit8 v4, v1, 0x6

    aget-byte v0, v0, v4

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v0, p0, La/a/b/x;->f:Ljava/lang/Object;

    check-cast v0, [B

    add-int/lit8 v1, v1, 0x7

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

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

    iget-object v0, p0, La/a/b/x;->f:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, La/a/b/x;->g:I

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

.method public z()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
