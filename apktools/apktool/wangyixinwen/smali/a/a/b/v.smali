.class final La/a/b/v;
.super La/a/b/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/b/s",
        "<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:La/a/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/i",
            "<",
            "La/a/b/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/b/w;

    invoke-direct {v0}, La/a/b/w;-><init>()V

    sput-object v0, La/a/b/v;->k:La/a/e/i;

    return-void
.end method

.method private constructor <init>(La/a/e/m;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/a/b/s;-><init>(La/a/e/m;I)V

    return-void
.end method

.method synthetic constructor <init>(La/a/e/m;ILa/a/b/w;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/a/b/v;-><init>(La/a/e/m;I)V

    return-void
.end method

.method private a(ILjava/nio/channels/GatheringByteChannel;IZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, La/a/b/v;->e(II)V

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p0}, La/a/b/v;->x()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, p1}, La/a/b/v;->v(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    add-int/2addr v1, p3

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-interface {p2, v0}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/b/v;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1
.end method

.method private a(ILjava/nio/ByteBuffer;Z)V
    .locals 4

    invoke-virtual {p0, p1}, La/a/b/v;->t(I)V

    invoke-virtual {p0}, La/a/b/v;->w()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, La/a/b/v;->x()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1}, La/a/b/v;->v(I)I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    iget-object v0, p0, La/a/b/v;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method private a(I[BIIZ)V
    .locals 3

    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/v;->b(IIII)V

    if-eqz p5, :cond_0

    invoke-virtual {p0}, La/a/b/v;->x()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1}, La/a/b/v;->v(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    add-int/2addr v1, p4

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, p2, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    iget-object v0, p0, La/a/b/v;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method static w(I)La/a/b/v;
    .locals 2

    sget-object v0, La/a/b/v;->k:La/a/e/i;

    invoke-virtual {v0}, La/a/e/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/a/b/v;->D(I)V

    invoke-virtual {v0, p0}, La/a/b/v;->a(I)V

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

    sget-object v0, La/a/b/v;->k:La/a/e/i;

    return-object v0
.end method

.method public a(ILjava/io/InputStream;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, La/a/b/v;->e(II)V

    new-array v1, p3, [B

    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-gtz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, La/a/b/v;->x()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v3

    invoke-virtual {p0, p1}, La/a/b/v;->v(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public a(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, La/a/b/v;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result v0

    return v0
.end method

.method public a(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, La/a/b/v;->e(II)V

    invoke-virtual {p0}, La/a/b/v;->x()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1}, La/a/b/v;->v(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    add-int/2addr v1, p3

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :try_start_0
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

    invoke-virtual {p0, p2}, La/a/b/v;->u(I)V

    iget v0, p0, La/a/b/v;->b:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, La/a/b/v;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result v0

    iget v1, p0, La/a/b/v;->b:I

    add-int/2addr v1, v0

    iput v1, p0, La/a/b/v;->b:I

    return v0
.end method

.method protected synthetic a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, La/a/b/v;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public c(ILa/a/b/ar;II)La/a/b/ar;
    .locals 5

    invoke-virtual {p2}, La/a/b/ar;->w()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/v;->a(IIII)V

    invoke-virtual {p2}, La/a/b/ar;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, La/a/b/ar;->s()[B

    move-result-object v0

    invoke-virtual {p2}, La/a/b/ar;->t()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p0, p1, v0, v1, p4}, La/a/b/v;->c(I[BII)La/a/b/ar;

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p2}, La/a/b/ar;->z()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p2, p3, p4}, La/a/b/ar;->i(II)[Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {p0, p1, v3}, La/a/b/v;->c(ILjava/nio/ByteBuffer;)La/a/b/ar;

    add-int/2addr p1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p3, p0, p1, p4}, La/a/b/ar;->d(ILa/a/b/ar;II)La/a/b/ar;

    goto :goto_0
.end method

.method public c(ILjava/nio/ByteBuffer;)La/a/b/ar;
    .locals 4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, La/a/b/v;->e(II)V

    invoke-virtual {p0}, La/a/b/v;->x()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, La/a/b/v;->v(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public c(I[BII)La/a/b/ar;
    .locals 3

    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/v;->a(IIII)V

    invoke-virtual {p0}, La/a/b/v;->x()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1}, La/a/b/v;->v(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    add-int/2addr v1, p4

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method protected c(II)V
    .locals 3

    iget-object v0, p0, La/a/b/v;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, La/a/b/v;->v(I)I

    move-result v1

    int-to-byte v2, p2

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public d(ILa/a/b/ar;II)La/a/b/ar;
    .locals 5

    invoke-virtual {p2}, La/a/b/ar;->w()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/v;->b(IIII)V

    invoke-virtual {p2}, La/a/b/ar;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, La/a/b/ar;->s()[B

    move-result-object v0

    invoke-virtual {p2}, La/a/b/ar;->t()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p0, p1, v0, v1, p4}, La/a/b/v;->d(I[BII)La/a/b/ar;

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p2}, La/a/b/ar;->z()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p2, p3, p4}, La/a/b/ar;->i(II)[Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {p0, p1, v3}, La/a/b/v;->d(ILjava/nio/ByteBuffer;)La/a/b/ar;

    add-int/2addr p1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p3, p0, p1, p4}, La/a/b/ar;->c(ILa/a/b/ar;II)La/a/b/ar;

    goto :goto_0
.end method

.method public d(ILjava/nio/ByteBuffer;)La/a/b/ar;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La/a/b/v;->a(ILjava/nio/ByteBuffer;Z)V

    return-object p0
.end method

.method public d(I[BII)La/a/b/ar;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, La/a/b/v;->a(I[BIIZ)V

    return-object p0
.end method

.method protected g(I)B
    .locals 2

    iget-object v0, p0, La/a/b/v;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, La/a/b/v;->v(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    return v0
.end method

.method public g(II)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0, p1, p2}, La/a/b/v;->e(II)V

    invoke-virtual {p0, p1}, La/a/b/v;->v(I)I

    move-result v0

    invoke-virtual {p0}, La/a/b/v;->x()Ljava/nio/ByteBuffer;

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

    invoke-virtual {p0, p1, p2}, La/a/b/v;->e(II)V

    invoke-virtual {p0, p1}, La/a/b/v;->v(I)I

    move-result v1

    iget-object v0, p0, La/a/b/v;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public i(II)[Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, La/a/b/v;->h(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected j(I)S
    .locals 2

    iget-object v0, p0, La/a/b/v;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, La/a/b/v;->v(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    return v0
.end method

.method protected m(I)I
    .locals 2

    iget-object v0, p0, La/a/b/v;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, La/a/b/v;->v(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method protected p(I)J
    .locals 2

    iget-object v0, p0, La/a/b/v;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, La/a/b/v;->v(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()[B
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
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
