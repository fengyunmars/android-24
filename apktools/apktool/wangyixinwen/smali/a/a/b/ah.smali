.class public La/a/b/ah;
.super La/a/b/ap;


# instance fields
.field private final d:La/a/b/as;

.field private e:Ljava/nio/ByteBuffer;

.field private f:Ljava/nio/ByteBuffer;

.field private g:I

.field private h:Z


# direct methods
.method protected constructor <init>(La/a/b/as;II)V
    .locals 5

    invoke-direct {p0, p3}, La/a/b/ap;-><init>(I)V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "alloc"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "initialCapacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-gez p3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "maxCapacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-le p2, p3, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "initialCapacity(%d) > maxCapacity(%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-object p1, p0, La/a/b/ah;->d:La/a/b/as;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/b/ah;->c(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private a(ILjava/nio/channels/GatheringByteChannel;IZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, La/a/b/ah;->p()V

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-eqz p4, :cond_1

    invoke-direct {p0}, La/a/b/ah;->x()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int v2, p1, p3

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-interface {p2, v0}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/b/ah;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1
.end method

.method private a(ILjava/nio/ByteBuffer;Z)V
    .locals 3

    invoke-virtual {p0, p1}, La/a/b/ah;->t(I)V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "dst"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, La/a/b/ah;->w()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p3, :cond_1

    invoke-direct {p0}, La/a/b/ah;->x()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    add-int/2addr v1, p1

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    iget-object v0, p0, La/a/b/ah;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method private a(I[BIIZ)V
    .locals 5

    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/ah;->b(IIII)V

    if-ltz p3, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p4

    if-le p3, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "dstIndex: %d, length: %d (expected: range(0, %d))"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    array-length v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p5, :cond_2

    invoke-direct {p0}, La/a/b/ah;->x()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int v2, p1, p4

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, p2, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void

    :cond_2
    iget-object v0, p0, La/a/b/ah;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, La/a/b/ah;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, La/a/b/ah;->h:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/b/ah;->h:Z

    :cond_0
    :goto_0
    iput-object p1, p0, La/a/b/ah;->e:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/ah;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iput v0, p0, La/a/b/ah;->g:I

    return-void

    :cond_1
    invoke-virtual {p0, v0}, La/a/b/ah;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method private x()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, La/a/b/ah;->f:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/b/ah;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, La/a/b/ah;->f:Ljava/nio/ByteBuffer;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public C(I)La/a/b/ar;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, La/a/b/ah;->p()V

    if-ltz p1, :cond_0

    invoke-virtual {p0}, La/a/b/ah;->a()I

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
    invoke-virtual {p0}, La/a/b/ah;->b()I

    move-result v1

    invoke-virtual {p0}, La/a/b/ah;->c()I

    move-result v0

    iget v2, p0, La/a/b/ah;->g:I

    if-le p1, v2, :cond_3

    iget-object v0, p0, La/a/b/ah;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, La/a/b/ah;->v(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-direct {p0, v1}, La/a/b/ah;->c(Ljava/nio/ByteBuffer;)V

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    if-ge p1, v2, :cond_2

    iget-object v2, p0, La/a/b/ah;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, La/a/b/ah;->v(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-ge v1, p1, :cond_4

    if-le v0, p1, :cond_5

    invoke-virtual {p0, p1}, La/a/b/ah;->c(I)La/a/b/ar;

    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_2
    invoke-direct {p0, v3}, La/a/b/ah;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p1}, La/a/b/ah;->a(II)La/a/b/ar;

    goto :goto_2

    :cond_5
    move p1, v0

    goto :goto_1
.end method

.method protected E()V
    .locals 2

    iget-object v0, p0, La/a/b/ah;->e:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, La/a/b/ah;->e:Ljava/nio/ByteBuffer;

    iget-boolean v1, p0, La/a/b/ah;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, La/a/b/ah;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public F()La/a/b/ar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILjava/io/InputStream;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, La/a/b/ah;->p()V

    iget-object v0, p0, La/a/b/ah;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/b/ah;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, La/a/b/ah;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, v0, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-array v1, p3, [B

    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, La/a/b/ah;->x()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

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

    invoke-direct {p0, p1, p2, p3, v0}, La/a/b/ah;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

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

    invoke-virtual {p0}, La/a/b/ah;->p()V

    invoke-direct {p0}, La/a/b/ah;->x()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int v1, p1, p3

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :try_start_0
    iget-object v0, p0, La/a/b/ah;->f:Ljava/nio/ByteBuffer;

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

    invoke-virtual {p0, p2}, La/a/b/ah;->u(I)V

    iget v0, p0, La/a/b/ah;->b:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, La/a/b/ah;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result v0

    iget v1, p0, La/a/b/ah;->b:I

    add-int/2addr v1, v0

    iput v1, p0, La/a/b/ah;->b:I

    return v0
.end method

.method public b(II)La/a/b/ar;
    .locals 0

    invoke-virtual {p0}, La/a/b/ah;->p()V

    invoke-virtual {p0, p1, p2}, La/a/b/ah;->c(II)V

    return-object p0
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p1}, La/a/e/b/aa;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public c(ILa/a/b/ar;II)La/a/b/ar;
    .locals 5

    invoke-virtual {p2}, La/a/b/ar;->w()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/ah;->a(IIII)V

    invoke-virtual {p2}, La/a/b/ar;->z()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2, p3, p4}, La/a/b/ar;->i(II)[Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {p0, p1, v3}, La/a/b/ah;->c(ILjava/nio/ByteBuffer;)La/a/b/ar;

    add-int/2addr p1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3, p0, p1, p4}, La/a/b/ar;->d(ILa/a/b/ar;II)La/a/b/ar;

    :cond_1
    return-object p0
.end method

.method public c(ILjava/nio/ByteBuffer;)La/a/b/ar;
    .locals 3

    invoke-virtual {p0}, La/a/b/ah;->p()V

    invoke-direct {p0}, La/a/b/ah;->x()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public c(I[BII)La/a/b/ar;
    .locals 3

    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/ah;->a(IIII)V

    invoke-direct {p0}, La/a/b/ah;->x()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int v2, p1, p4

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method protected c(II)V
    .locals 2

    iget-object v0, p0, La/a/b/ah;->e:Ljava/nio/ByteBuffer;

    int-to-byte v1, p2

    invoke-virtual {v0, p1, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public d(ILa/a/b/ar;II)La/a/b/ar;
    .locals 5

    invoke-virtual {p2}, La/a/b/ar;->w()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/ah;->b(IIII)V

    invoke-virtual {p2}, La/a/b/ar;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, La/a/b/ar;->s()[B

    move-result-object v0

    invoke-virtual {p2}, La/a/b/ar;->t()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p0, p1, v0, v1, p4}, La/a/b/ah;->d(I[BII)La/a/b/ar;

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

    invoke-virtual {p0, p1, v3}, La/a/b/ah;->d(ILjava/nio/ByteBuffer;)La/a/b/ar;

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

    invoke-direct {p0, p1, p2, v0}, La/a/b/ah;->a(ILjava/nio/ByteBuffer;Z)V

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

    invoke-direct/range {v0 .. v5}, La/a/b/ah;->a(I[BIIZ)V

    return-object p0
.end method

.method public f(I)B
    .locals 1

    invoke-virtual {p0}, La/a/b/ah;->p()V

    invoke-virtual {p0, p1}, La/a/b/ah;->g(I)B

    move-result v0

    return v0
.end method

.method protected g(I)B
    .locals 1

    iget-object v0, p0, La/a/b/ah;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    return v0
.end method

.method public g(II)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0, p1, p2}, La/a/b/ah;->e(II)V

    invoke-direct {p0}, La/a/b/ah;->x()Ljava/nio/ByteBuffer;

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
    .locals 2

    invoke-virtual {p0, p1, p2}, La/a/b/ah;->e(II)V

    iget-object v0, p0, La/a/b/ah;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int v1, p1, p2

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public i(I)S
    .locals 1

    invoke-virtual {p0}, La/a/b/ah;->p()V

    invoke-virtual {p0, p1}, La/a/b/ah;->j(I)S

    move-result v0

    return v0
.end method

.method public i(II)[Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, La/a/b/ah;->h(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected j(I)S
    .locals 1

    iget-object v0, p0, La/a/b/ah;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    return v0
.end method

.method public l(I)I
    .locals 1

    invoke-virtual {p0}, La/a/b/ah;->p()V

    invoke-virtual {p0, p1}, La/a/b/ah;->m(I)I

    move-result v0

    return v0
.end method

.method protected m(I)I
    .locals 1

    iget-object v0, p0, La/a/b/ah;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public o(I)J
    .locals 2

    invoke-virtual {p0}, La/a/b/ah;->p()V

    invoke-virtual {p0, p1}, La/a/b/ah;->p(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected p(I)J
    .locals 2

    iget-object v0, p0, La/a/b/ah;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

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

.method protected v(I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, La/a/b/ah;->g:I

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
