.class final La/a/b/z;
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
.field private static final k:Z

.field private static final l:La/a/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/i",
            "<",
            "La/a/b/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/b/z;->k:Z

    new-instance v0, La/a/b/aa;

    invoke-direct {v0}, La/a/b/aa;-><init>()V

    sput-object v0, La/a/b/z;->l:La/a/e/i;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(La/a/e/m;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/a/b/s;-><init>(La/a/e/m;I)V

    return-void
.end method

.method synthetic constructor <init>(La/a/e/m;ILa/a/b/aa;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/a/b/z;-><init>(La/a/e/m;I)V

    return-void
.end method

.method private B()V
    .locals 4

    iget-object v0, p0, La/a/b/z;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, La/a/e/b/aa;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iget v2, p0, La/a/b/z;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, La/a/b/z;->m:J

    return-void
.end method

.method private a(ILjava/nio/channels/GatheringByteChannel;IZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, La/a/b/z;->e(II)V

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p0}, La/a/b/z;->x()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, p1}, La/a/b/z;->v(I)I

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
    iget-object v0, p0, La/a/b/z;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1
.end method

.method private a(ILjava/nio/ByteBuffer;Z)V
    .locals 4

    invoke-virtual {p0, p1}, La/a/b/z;->t(I)V

    invoke-virtual {p0}, La/a/b/z;->w()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, La/a/b/z;->x()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1}, La/a/b/z;->v(I)I

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
    iget-object v0, p0, La/a/b/z;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method static w(I)La/a/b/z;
    .locals 2

    sget-object v0, La/a/b/z;->l:La/a/e/i;

    invoke-virtual {v0}, La/a/e/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/a/b/z;->D(I)V

    invoke-virtual {v0, p0}, La/a/b/z;->a(I)V

    return-object v0
.end method

.method private x(I)J
    .locals 4

    iget-wide v0, p0, La/a/b/z;->m:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0
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

    sget-object v0, La/a/b/z;->l:La/a/e/i;

    return-object v0
.end method

.method public a(ILjava/io/InputStream;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, La/a/b/z;->e(II)V

    new-array v0, p3, [B

    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, La/a/b/z;->x(I)J

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

    invoke-direct {p0, p1, p2, p3, v0}, La/a/b/z;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

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

    invoke-virtual {p0, p1, p3}, La/a/b/z;->e(II)V

    invoke-virtual {p0}, La/a/b/z;->x()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1}, La/a/b/z;->v(I)I

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

    invoke-virtual {p0, p2}, La/a/b/z;->u(I)V

    iget v0, p0, La/a/b/z;->b:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, La/a/b/z;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result v0

    iget v1, p0, La/a/b/z;->b:I

    add-int/2addr v1, v0

    iput v1, p0, La/a/b/z;->b:I

    return v0
.end method

.method protected synthetic a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, La/a/b/z;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method a(La/a/b/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/j",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, La/a/b/s;->a(La/a/b/j;I)V

    invoke-direct {p0}, La/a/b/z;->B()V

    return-void
.end method

.method a(La/a/b/j;JIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/j",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;JIII)V"
        }
    .end annotation

    invoke-super/range {p0 .. p6}, La/a/b/s;->a(La/a/b/j;JIII)V

    invoke-direct {p0}, La/a/b/z;->B()V

    return-void
.end method

.method protected b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public c(ILa/a/b/ar;II)La/a/b/ar;
    .locals 6

    invoke-virtual {p0, p1, p4}, La/a/b/z;->e(II)V

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

    invoke-direct {p0, p1}, La/a/b/z;->x(I)J

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

    invoke-direct {p0, p1}, La/a/b/z;->x(I)J

    move-result-wide v2

    int-to-long v4, p4

    invoke-static/range {v0 .. v5}, La/a/e/b/aa;->a([BIJJ)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2, p3, p0, p1, p4}, La/a/b/ar;->d(ILa/a/b/ar;II)La/a/b/ar;

    goto :goto_0
.end method

.method public c(ILjava/nio/ByteBuffer;)La/a/b/ar;
    .locals 4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, La/a/b/z;->e(II)V

    invoke-virtual {p0}, La/a/b/z;->x()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, La/a/b/z;->v(I)I

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
    .locals 6

    invoke-virtual {p0, p1, p4}, La/a/b/z;->e(II)V

    if-eqz p4, :cond_0

    invoke-direct {p0, p1}, La/a/b/z;->x(I)J

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

    invoke-direct {p0, p1}, La/a/b/z;->x(I)J

    move-result-wide v0

    int-to-byte v2, p2

    invoke-static {v0, v1, v2}, La/a/e/b/aa;->a(JB)V

    return-void
.end method

.method public d(ILa/a/b/ar;II)La/a/b/ar;
    .locals 6

    invoke-virtual {p0, p1, p4}, La/a/b/z;->e(II)V

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
    if-eqz p4, :cond_3

    invoke-virtual {p2}, La/a/b/ar;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, La/a/b/z;->x(I)J

    move-result-wide v0

    invoke-virtual {p2}, La/a/b/ar;->v()J

    move-result-wide v2

    int-to-long v4, p3

    add-long/2addr v2, v4

    int-to-long v4, p4

    invoke-static/range {v0 .. v5}, La/a/e/b/aa;->a(JJJ)V

    :cond_3
    :goto_0
    return-object p0

    :cond_4
    invoke-virtual {p2}, La/a/b/ar;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, La/a/b/z;->x(I)J

    move-result-wide v0

    invoke-virtual {p2}, La/a/b/ar;->s()[B

    move-result-object v2

    invoke-virtual {p2}, La/a/b/ar;->t()I

    move-result v3

    add-int/2addr v3, p3

    int-to-long v4, p4

    invoke-static/range {v0 .. v5}, La/a/e/b/aa;->a(J[BIJ)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2, p3, p0, p1, p4}, La/a/b/ar;->c(ILa/a/b/ar;II)La/a/b/ar;

    goto :goto_0
.end method

.method public d(ILjava/nio/ByteBuffer;)La/a/b/ar;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La/a/b/z;->a(ILjava/nio/ByteBuffer;Z)V

    return-object p0
.end method

.method public d(I[BII)La/a/b/ar;
    .locals 6

    invoke-virtual {p0, p1, p4}, La/a/b/z;->e(II)V

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
    if-eqz p4, :cond_3

    invoke-direct {p0, p1}, La/a/b/z;->x(I)J

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

    invoke-direct {p0, p1}, La/a/b/z;->x(I)J

    move-result-wide v0

    invoke-static {v0, v1}, La/a/e/b/aa;->a(J)B

    move-result v0

    return v0
.end method

.method public g(II)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0, p1, p2}, La/a/b/z;->e(II)V

    invoke-virtual {p0, p1}, La/a/b/z;->v(I)I

    move-result v0

    invoke-virtual {p0}, La/a/b/z;->x()Ljava/nio/ByteBuffer;

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

    invoke-virtual {p0, p1, p2}, La/a/b/z;->e(II)V

    invoke-virtual {p0, p1}, La/a/b/z;->v(I)I

    move-result v1

    iget-object v0, p0, La/a/b/z;->f:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, La/a/b/z;->h(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected j(I)S
    .locals 2

    invoke-direct {p0, p1}, La/a/b/z;->x(I)J

    move-result-wide v0

    invoke-static {v0, v1}, La/a/e/b/aa;->b(J)S

    move-result v0

    sget-boolean v1, La/a/b/z;->k:Z

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

    invoke-direct {p0, p1}, La/a/b/z;->x(I)J

    move-result-wide v0

    invoke-static {v0, v1}, La/a/e/b/aa;->c(J)I

    move-result v0

    sget-boolean v1, La/a/b/z;->k:Z

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

    invoke-direct {p0, p1}, La/a/b/z;->x(I)J

    move-result-wide v0

    invoke-static {v0, v1}, La/a/e/b/aa;->d(J)J

    move-result-wide v0

    sget-boolean v2, La/a/b/z;->k:Z

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

    iget-wide v0, p0, La/a/b/z;->m:J

    return-wide v0
.end method

.method public z()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
