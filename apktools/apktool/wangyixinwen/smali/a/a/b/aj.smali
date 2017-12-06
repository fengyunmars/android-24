.class public La/a/b/aj;
.super La/a/b/ap;


# static fields
.field private static final d:Z


# instance fields
.field private final e:La/a/b/as;

.field private f:J

.field private g:Ljava/nio/ByteBuffer;

.field private h:Ljava/nio/ByteBuffer;

.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/b/aj;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

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
    iput-object p1, p0, La/a/b/aj;->e:La/a/b/as;

    invoke-virtual {p0, p2}, La/a/b/aj;->v(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/b/aj;->c(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private a(ILjava/nio/channels/GatheringByteChannel;IZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, La/a/b/aj;->p()V

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-eqz p4, :cond_1

    invoke-direct {p0}, La/a/b/aj;->x()Ljava/nio/ByteBuffer;

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
    iget-object v0, p0, La/a/b/aj;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1
.end method

.method private a(ILjava/nio/ByteBuffer;Z)V
    .locals 3

    invoke-virtual {p0, p1}, La/a/b/aj;->t(I)V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "dst"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, La/a/b/aj;->w()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p3, :cond_1

    invoke-direct {p0}, La/a/b/aj;->x()Ljava/nio/ByteBuffer;

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
    iget-object v0, p0, La/a/b/aj;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, La/a/b/aj;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, La/a/b/aj;->j:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/b/aj;->j:Z

    :cond_0
    :goto_0
    iput-object p1, p0, La/a/b/aj;->g:Ljava/nio/ByteBuffer;

    invoke-static {p1}, La/a/e/b/aa;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, La/a/b/aj;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/aj;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iput v0, p0, La/a/b/aj;->i:I

    return-void

    :cond_1
    invoke-virtual {p0, v0}, La/a/b/aj;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method private x()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, La/a/b/aj;->h:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/b/aj;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, La/a/b/aj;->h:Ljava/nio/ByteBuffer;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public C(I)La/a/b/ar;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, La/a/b/aj;->p()V

    if-ltz p1, :cond_0

    invoke-virtual {p0}, La/a/b/aj;->a()I

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
    invoke-virtual {p0}, La/a/b/aj;->b()I

    move-result v1

    invoke-virtual {p0}, La/a/b/aj;->c()I

    move-result v0

    iget v2, p0, La/a/b/aj;->i:I

    if-le p1, v2, :cond_3

    iget-object v0, p0, La/a/b/aj;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, La/a/b/aj;->v(I)Ljava/nio/ByteBuffer;

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

    invoke-direct {p0, v1}, La/a/b/aj;->c(Ljava/nio/ByteBuffer;)V

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    if-ge p1, v2, :cond_2

    iget-object v2, p0, La/a/b/aj;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, La/a/b/aj;->v(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-ge v1, p1, :cond_4

    if-le v0, p1, :cond_5

    invoke-virtual {p0, p1}, La/a/b/aj;->c(I)La/a/b/ar;

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
    invoke-direct {p0, v3}, La/a/b/aj;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p1}, La/a/b/aj;->a(II)La/a/b/ar;

    goto :goto_2

    :cond_5
    move p1, v0

    goto :goto_1
.end method

.method protected E()V
    .locals 2

    iget-object v0, p0, La/a/b/aj;->g:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, La/a/b/aj;->g:Ljava/nio/ByteBuffer;

    iget-boolean v1, p0, La/a/b/aj;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, La/a/b/aj;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public F()La/a/b/ar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILjava/io/InputStream;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, La/a/b/aj;->e(II)V

    new-array v0, p3, [B

    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, La/a/b/aj;->w(I)J

    move-result-wide v2

    int-to-long v4, v6

    invoke-static/range {v0 .. v5}, La/a/e/b/aa;->a([BIJJ)V

    :cond_0
    return v6
.end method

.method public a(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, La/a/b/aj;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

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

    invoke-virtual {p0}, La/a/b/aj;->p()V

    invoke-direct {p0}, La/a/b/aj;->x()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int v2, p1, p3

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

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

    invoke-virtual {p0, p2}, La/a/b/aj;->u(I)V

    iget v0, p0, La/a/b/aj;->b:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, La/a/b/aj;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result v0

    iget v1, p0, La/a/b/aj;->b:I

    add-int/2addr v1, v0

    iput v1, p0, La/a/b/aj;->b:I

    return v0
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p1}, La/a/e/b/aa;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public c(ILa/a/b/ar;II)La/a/b/ar;
    .locals 6

    invoke-virtual {p0, p1, p4}, La/a/b/aj;->e(II)V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "src"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-ltz p3, :cond_1

    invoke-virtual {p2}, La/a/b/ar;->w()I

    move-result v0

    sub-int/2addr v0, p4

    if-le p3, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "srcIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p2}, La/a/b/ar;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, La/a/b/ar;->v()J

    move-result-wide v0

    int-to-long v2, p3

    add-long/2addr v0, v2

    invoke-virtual {p0, p1}, La/a/b/aj;->w(I)J

    move-result-wide v2

    int-to-long v4, p4

    invoke-static/range {v0 .. v5}, La/a/e/b/aa;->a(JJJ)V

    :cond_3
    :goto_0
    return-object p0

    :cond_4
    invoke-virtual {p2}, La/a/b/ar;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, La/a/b/ar;->s()[B

    move-result-object v0

    invoke-virtual {p2}, La/a/b/ar;->t()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p0, p1}, La/a/b/aj;->w(I)J

    move-result-wide v2

    int-to-long v4, p4

    invoke-static/range {v0 .. v5}, La/a/e/b/aa;->a([BIJJ)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2, p3, p0, p1, p4}, La/a/b/ar;->d(ILa/a/b/ar;II)La/a/b/ar;

    goto :goto_0
.end method

.method public c(ILjava/nio/ByteBuffer;)La/a/b/ar;
    .locals 3

    invoke-virtual {p0}, La/a/b/aj;->p()V

    invoke-direct {p0}, La/a/b/aj;->x()Ljava/nio/ByteBuffer;

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
    .locals 6

    invoke-virtual {p0, p1, p4}, La/a/b/aj;->e(II)V

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1}, La/a/b/aj;->w(I)J

    move-result-wide v2

    int-to-long v4, p4

    move-object v0, p2

    move v1, p3

    invoke-static/range {v0 .. v5}, La/a/e/b/aa;->a([BIJJ)V

    :cond_0
    return-object p0
.end method

.method protected c(II)V
    .locals 3

    invoke-virtual {p0, p1}, La/a/b/aj;->w(I)J

    move-result-wide v0

    int-to-byte v2, p2

    invoke-static {v0, v1, v2}, La/a/e/b/aa;->a(JB)V

    return-void
.end method

.method public d(ILa/a/b/ar;II)La/a/b/ar;
    .locals 6

    invoke-virtual {p0, p1, p4}, La/a/b/aj;->e(II)V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "dst"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-ltz p3, :cond_1

    invoke-virtual {p2}, La/a/b/ar;->w()I

    move-result v0

    sub-int/2addr v0, p4

    if-le p3, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "dstIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p2}, La/a/b/ar;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, La/a/b/aj;->w(I)J

    move-result-wide v0

    invoke-virtual {p2}, La/a/b/ar;->v()J

    move-result-wide v2

    int-to-long v4, p3

    add-long/2addr v2, v4

    int-to-long v4, p4

    invoke-static/range {v0 .. v5}, La/a/e/b/aa;->a(JJJ)V

    :goto_0
    return-object p0

    :cond_3
    invoke-virtual {p2}, La/a/b/ar;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, La/a/b/aj;->w(I)J

    move-result-wide v0

    invoke-virtual {p2}, La/a/b/ar;->s()[B

    move-result-object v2

    invoke-virtual {p2}, La/a/b/ar;->t()I

    move-result v3

    add-int/2addr v3, p3

    int-to-long v4, p4

    invoke-static/range {v0 .. v5}, La/a/e/b/aa;->a(J[BIJ)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2, p3, p0, p1, p4}, La/a/b/ar;->c(ILa/a/b/ar;II)La/a/b/ar;

    goto :goto_0
.end method

.method public d(ILjava/nio/ByteBuffer;)La/a/b/ar;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La/a/b/aj;->a(ILjava/nio/ByteBuffer;Z)V

    return-object p0
.end method

.method public d(I[BII)La/a/b/ar;
    .locals 6

    invoke-virtual {p0, p1, p4}, La/a/b/aj;->e(II)V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "dst"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-ltz p3, :cond_1

    array-length v0, p2

    sub-int/2addr v0, p4

    if-le p3, v0, :cond_2

    :cond_1
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

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p0, p1}, La/a/b/aj;->w(I)J

    move-result-wide v0

    int-to-long v4, p4

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, La/a/e/b/aa;->a(J[BIJ)V

    :cond_3
    return-object p0
.end method

.method protected g(I)B
    .locals 2

    invoke-virtual {p0, p1}, La/a/b/aj;->w(I)J

    move-result-wide v0

    invoke-static {v0, v1}, La/a/e/b/aa;->a(J)B

    move-result v0

    return v0
.end method

.method public g(II)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0, p1, p2}, La/a/b/aj;->e(II)V

    invoke-direct {p0}, La/a/b/aj;->x()Ljava/nio/ByteBuffer;

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

    invoke-virtual {p0, p1, p2}, La/a/b/aj;->e(II)V

    iget-object v0, p0, La/a/b/aj;->g:Ljava/nio/ByteBuffer;

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

.method protected i()La/a/b/ae;
    .locals 1

    new-instance v0, La/a/b/al;

    invoke-direct {v0, p0}, La/a/b/al;-><init>(La/a/b/a;)V

    return-object v0
.end method

.method public i(II)[Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, La/a/b/aj;->h(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected j(I)S
    .locals 2

    invoke-virtual {p0, p1}, La/a/b/aj;->w(I)J

    move-result-wide v0

    invoke-static {v0, v1}, La/a/e/b/aa;->b(J)S

    move-result v0

    sget-boolean v1, La/a/b/aj;->d:Z

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    goto :goto_0
.end method

.method protected m(I)I
    .locals 2

    invoke-virtual {p0, p1}, La/a/b/aj;->w(I)J

    move-result-wide v0

    invoke-static {v0, v1}, La/a/e/b/aa;->c(J)I

    move-result v0

    sget-boolean v1, La/a/b/aj;->d:Z

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    goto :goto_0
.end method

.method protected p(I)J
    .locals 3

    invoke-virtual {p0, p1}, La/a/b/aj;->w(I)J

    move-result-wide v0

    invoke-static {v0, v1}, La/a/e/b/aa;->d(J)J

    move-result-wide v0

    sget-boolean v2, La/a/b/aj;->d:Z

    if-eqz v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    goto :goto_0
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

    const/4 v0, 0x1

    return v0
.end method

.method public v()J
    .locals 2

    iget-wide v0, p0, La/a/b/aj;->f:J

    return-wide v0
.end method

.method protected v(I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, La/a/b/aj;->i:I

    return v0
.end method

.method w(I)J
    .locals 4

    iget-wide v0, p0, La/a/b/aj;->f:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0
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
