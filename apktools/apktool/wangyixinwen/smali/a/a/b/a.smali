.class public abstract La/a/b/a;
.super La/a/b/ar;


# static fields
.field static final a:La/a/e/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/t",
            "<",
            "La/a/b/ar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:I

.field c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:La/a/b/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/e/t;

    const-class v1, La/a/b/ar;

    invoke-direct {v0, v1}, La/a/e/t;-><init>(Ljava/lang/Class;)V

    sput-object v0, La/a/b/a;->a:La/a/e/t;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, La/a/b/ar;-><init>()V

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "maxCapacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (expected: >= 0)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, La/a/b/a;->f:I

    return-void
.end method

.method private a(IILa/a/b/au;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "processor"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    :goto_0
    return v0

    :cond_1
    add-int v2, p1, p2

    move v1, p1

    :cond_2
    :try_start_0
    invoke-virtual {p0, v1}, La/a/b/a;->g(I)B

    move-result v3

    invoke-interface {p3, v3}, La/a/b/au;->a(B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, La/a/e/b/aa;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private v(I)I
    .locals 4

    const/high16 v1, 0x400000

    iget v0, p0, La/a/b/a;->f:I

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-le p1, v1, :cond_2

    div-int v2, p1, v1

    mul-int/2addr v2, v1

    sub-int v3, v0, v1

    if-gt v2, v3, :cond_0

    add-int v0, v2, v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x40

    :goto_1
    if-ge v1, p1, :cond_3

    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La/a/b/a;->f:I

    return v0
.end method

.method public a(La/a/b/au;)I
    .locals 2

    iget v0, p0, La/a/b/a;->b:I

    iget v1, p0, La/a/b/a;->c:I

    sub-int/2addr v1, v0

    invoke-virtual {p0}, La/a/b/a;->p()V

    invoke-direct {p0, v0, v1, p1}, La/a/b/a;->a(IILa/a/b/au;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/io/InputStream;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, La/a/b/a;->p()V

    invoke-virtual {p0, p2}, La/a/b/a;->e(I)La/a/b/ar;

    iget v0, p0, La/a/b/a;->c:I

    invoke-virtual {p0, v0, p1, p2}, La/a/b/a;->a(ILjava/io/InputStream;I)I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, La/a/b/a;->c:I

    add-int/2addr v1, v0

    iput v1, p0, La/a/b/a;->c:I

    :cond_0
    return v0
.end method

.method public a(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, La/a/b/a;->u(I)V

    iget v0, p0, La/a/b/a;->b:I

    invoke-virtual {p0, v0, p1, p2}, La/a/b/a;->a(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result v0

    iget v1, p0, La/a/b/a;->b:I

    add-int/2addr v1, v0

    iput v1, p0, La/a/b/a;->b:I

    return v0
.end method

.method public a(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, La/a/b/a;->p()V

    invoke-virtual {p0, p2}, La/a/b/a;->e(I)La/a/b/ar;

    iget v0, p0, La/a/b/a;->c:I

    invoke-virtual {p0, v0, p1, p2}, La/a/b/a;->a(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, La/a/b/a;->c:I

    add-int/2addr v1, v0

    iput v1, p0, La/a/b/a;->c:I

    :cond_0
    return v0
.end method

.method public a(II)La/a/b/ar;
    .locals 5

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, La/a/b/a;->w()I

    move-result v0

    if-le p2, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "readerIndex: %d, writerIndex: %d (expected: 0 <= readerIndex <= writerIndex <= capacity(%d))"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, La/a/b/a;->w()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, La/a/b/a;->b:I

    iput p2, p0, La/a/b/a;->c:I

    return-object p0
.end method

.method public a(La/a/b/ar;)La/a/b/ar;
    .locals 1

    invoke-virtual {p1}, La/a/b/ar;->g()I

    move-result v0

    invoke-virtual {p0, p1, v0}, La/a/b/a;->a(La/a/b/ar;I)La/a/b/ar;

    return-object p0
.end method

.method public a(La/a/b/ar;I)La/a/b/ar;
    .locals 5

    invoke-virtual {p1}, La/a/b/ar;->g()I

    move-result v0

    if-le p2, v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "length(%d) exceeds dst.writableBytes(%d) where dst is: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, La/a/b/ar;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, La/a/b/ar;->c()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, La/a/b/a;->a(La/a/b/ar;II)La/a/b/ar;

    invoke-virtual {p1}, La/a/b/ar;->c()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, La/a/b/ar;->c(I)La/a/b/ar;

    return-object p0
.end method

.method public a(La/a/b/ar;II)La/a/b/ar;
    .locals 1

    invoke-virtual {p0, p3}, La/a/b/a;->u(I)V

    iget v0, p0, La/a/b/a;->b:I

    invoke-virtual {p0, v0, p1, p2, p3}, La/a/b/a;->d(ILa/a/b/ar;II)La/a/b/ar;

    iget v0, p0, La/a/b/a;->b:I

    add-int/2addr v0, p3

    iput v0, p0, La/a/b/a;->b:I

    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;)La/a/b/ar;
    .locals 2

    invoke-virtual {p0}, La/a/b/a;->p()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, La/a/b/a;->e(I)La/a/b/ar;

    iget v1, p0, La/a/b/a;->c:I

    invoke-virtual {p0, v1, p1}, La/a/b/a;->c(ILjava/nio/ByteBuffer;)La/a/b/ar;

    iget v1, p0, La/a/b/a;->c:I

    add-int/2addr v0, v1

    iput v0, p0, La/a/b/a;->c:I

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
    invoke-virtual {p0}, La/a/b/a;->y()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, La/a/b/a;->g:La/a/b/ae;

    if-nez v0, :cond_2

    invoke-virtual {p0}, La/a/b/a;->i()La/a/b/ae;

    move-result-object v0

    iput-object v0, p0, La/a/b/a;->g:La/a/b/ae;

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method public a([B)La/a/b/ar;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, La/a/b/a;->a([BII)La/a/b/ar;

    return-object p0
.end method

.method public a([BII)La/a/b/ar;
    .locals 1

    invoke-virtual {p0}, La/a/b/a;->p()V

    invoke-virtual {p0, p3}, La/a/b/a;->e(I)La/a/b/ar;

    iget v0, p0, La/a/b/a;->c:I

    invoke-virtual {p0, v0, p1, p2, p3}, La/a/b/a;->c(I[BII)La/a/b/ar;

    iget v0, p0, La/a/b/a;->c:I

    add-int/2addr v0, p3

    iput v0, p0, La/a/b/a;->c:I

    return-object p0
.end method

.method public a(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, La/a/b/a;->z()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, La/a/b/a;->h(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_1
    invoke-static {v0, p3}, La/a/b/bf;->a(Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, La/a/b/a;->d(ILjava/nio/ByteBuffer;)La/a/b/ar;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_1
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    iget v0, p0, La/a/b/a;->b:I

    invoke-virtual {p0}, La/a/b/a;->f()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, La/a/b/a;->a(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(I)V
    .locals 0

    iput p1, p0, La/a/b/a;->f:I

    return-void
.end method

.method protected final a(IIII)V
    .locals 5

    invoke-virtual {p0, p1, p2}, La/a/b/a;->e(II)V

    if-ltz p3, :cond_0

    sub-int v0, p4, p2

    if-le p3, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "srcIndex: %d, length: %d (expected: range(0, %d))"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, La/a/b/a;->b:I

    return v0
.end method

.method public b(I)La/a/b/ar;
    .locals 5

    if-ltz p1, :cond_0

    iget v0, p0, La/a/b/a;->c:I

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "readerIndex: %d (expected: 0 <= readerIndex <= writerIndex(%d))"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, La/a/b/a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, La/a/b/a;->b:I

    return-object p0
.end method

.method public b(II)La/a/b/ar;
    .locals 0

    invoke-virtual {p0, p1}, La/a/b/a;->t(I)V

    invoke-virtual {p0, p1, p2}, La/a/b/a;->c(II)V

    return-object p0
.end method

.method public b(La/a/b/ar;)La/a/b/ar;
    .locals 1

    invoke-virtual {p1}, La/a/b/ar;->f()I

    move-result v0

    invoke-virtual {p0, p1, v0}, La/a/b/a;->b(La/a/b/ar;I)La/a/b/ar;

    return-object p0
.end method

.method public b(La/a/b/ar;I)La/a/b/ar;
    .locals 5

    invoke-virtual {p1}, La/a/b/ar;->f()I

    move-result v0

    if-le p2, v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "length(%d) exceeds src.readableBytes(%d) where src is: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, La/a/b/ar;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, La/a/b/ar;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, La/a/b/a;->b(La/a/b/ar;II)La/a/b/ar;

    invoke-virtual {p1}, La/a/b/ar;->b()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, La/a/b/ar;->b(I)La/a/b/ar;

    return-object p0
.end method

.method public b(La/a/b/ar;II)La/a/b/ar;
    .locals 1

    invoke-virtual {p0}, La/a/b/a;->p()V

    invoke-virtual {p0, p3}, La/a/b/a;->e(I)La/a/b/ar;

    iget v0, p0, La/a/b/a;->c:I

    invoke-virtual {p0, v0, p1, p2, p3}, La/a/b/a;->c(ILa/a/b/ar;II)La/a/b/ar;

    iget v0, p0, La/a/b/a;->c:I

    add-int/2addr v0, p3

    iput v0, p0, La/a/b/a;->c:I

    return-object p0
.end method

.method protected final b(IIII)V
    .locals 5

    invoke-virtual {p0, p1, p2}, La/a/b/a;->e(II)V

    if-ltz p3, :cond_0

    sub-int v0, p4, p2

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, La/a/b/a;->c:I

    return v0
.end method

.method public c(La/a/b/ar;)I
    .locals 1

    invoke-static {p0, p1}, La/a/b/bf;->b(La/a/b/ar;La/a/b/ar;)I

    move-result v0

    return v0
.end method

.method public c(I)La/a/b/ar;
    .locals 5

    iget v0, p0, La/a/b/a;->b:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, La/a/b/a;->w()I

    move-result v0

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "writerIndex: %d (expected: readerIndex(%d) <= writerIndex <= capacity(%d))"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, La/a/b/a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, La/a/b/a;->w()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, La/a/b/a;->c:I

    return-object p0
.end method

.method protected abstract c(II)V
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, La/a/b/ar;

    invoke-virtual {p0, p1}, La/a/b/a;->c(La/a/b/ar;)I

    move-result v0

    return v0
.end method

.method public d()La/a/b/ar;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/a/b/a;->c:I

    iput v0, p0, La/a/b/a;->b:I

    return-object p0
.end method

.method public d(II)La/a/b/ar;
    .locals 1

    if-nez p2, :cond_0

    sget-object v0, La/a/b/af;->c:La/a/b/ar;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, La/a/b/ad;

    invoke-direct {v0, p0, p1, p2}, La/a/b/ad;-><init>(La/a/b/ar;II)V

    goto :goto_0
.end method

.method protected final d(I)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, La/a/b/a;->d:I

    if-gt v0, p1, :cond_1

    iput v1, p0, La/a/b/a;->d:I

    iget v0, p0, La/a/b/a;->e:I

    if-gt v0, p1, :cond_0

    iput v1, p0, La/a/b/a;->e:I

    :goto_0
    return-void

    :cond_0
    sub-int/2addr v0, p1

    iput v0, p0, La/a/b/a;->e:I

    goto :goto_0

    :cond_1
    sub-int/2addr v0, p1

    iput v0, p0, La/a/b/a;->d:I

    iget v0, p0, La/a/b/a;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, La/a/b/a;->e:I

    goto :goto_0
.end method

.method public e(I)La/a/b/ar;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "minWritableBytes: %d (expected: >= 0)"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, La/a/b/a;->g()I

    move-result v0

    if-gt p1, v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    iget v0, p0, La/a/b/a;->f:I

    iget v1, p0, La/a/b/a;->c:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_2

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "writerIndex(%d) + minWritableBytes(%d) exceeds maxCapacity(%d): %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, La/a/b/a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, La/a/b/a;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, La/a/b/a;->c:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, La/a/b/a;->v(I)I

    move-result v0

    invoke-virtual {p0, v0}, La/a/b/a;->C(I)La/a/b/ar;

    goto :goto_0
.end method

.method protected final e(II)V
    .locals 5

    invoke-virtual {p0}, La/a/b/a;->p()V

    if-gez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (expected: >= 0)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-ltz p1, :cond_1

    invoke-virtual {p0}, La/a/b/a;->w()I

    move-result v0

    sub-int/2addr v0, p2

    if-le p1, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "index: %d, length: %d (expected: range(0, %d))"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, La/a/b/a;->w()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public e()Z
    .locals 2

    iget v0, p0, La/a/b/a;->c:I

    iget v1, p0, La/a/b/a;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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

    invoke-virtual {p0, p1}, La/a/b/a;->t(I)V

    invoke-virtual {p0, p1}, La/a/b/a;->g(I)B

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    iget v0, p0, La/a/b/a;->c:I

    iget v1, p0, La/a/b/a;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method protected abstract g(I)B
.end method

.method public g()I
    .locals 2

    invoke-virtual {p0}, La/a/b/a;->w()I

    move-result v0

    iget v1, p0, La/a/b/a;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public h()La/a/b/ar;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, La/a/b/a;->p()V

    iget v0, p0, La/a/b/a;->b:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget v0, p0, La/a/b/a;->b:I

    iget v1, p0, La/a/b/a;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, La/a/b/a;->b:I

    invoke-virtual {p0, v0}, La/a/b/a;->d(I)V

    iput v3, p0, La/a/b/a;->b:I

    iput v3, p0, La/a/b/a;->c:I

    goto :goto_0

    :cond_2
    iget v0, p0, La/a/b/a;->b:I

    invoke-virtual {p0}, La/a/b/a;->w()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_0

    iget v0, p0, La/a/b/a;->b:I

    iget v1, p0, La/a/b/a;->c:I

    iget v2, p0, La/a/b/a;->b:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v3, p0, v0, v1}, La/a/b/a;->c(ILa/a/b/ar;II)La/a/b/ar;

    iget v0, p0, La/a/b/a;->c:I

    iget v1, p0, La/a/b/a;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, La/a/b/a;->c:I

    iget v0, p0, La/a/b/a;->b:I

    invoke-virtual {p0, v0}, La/a/b/a;->d(I)V

    iput v3, p0, La/a/b/a;->b:I

    goto :goto_0
.end method

.method public h(I)S
    .locals 1

    invoke-virtual {p0, p1}, La/a/b/a;->f(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, La/a/b/bf;->b(La/a/b/ar;)I

    move-result v0

    return v0
.end method

.method protected i()La/a/b/ae;
    .locals 1

    new-instance v0, La/a/b/ae;

    invoke-direct {v0, p0}, La/a/b/ae;-><init>(La/a/b/ar;)V

    return-object v0
.end method

.method public i(I)S
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, La/a/b/a;->e(II)V

    invoke-virtual {p0, p1}, La/a/b/a;->j(I)S

    move-result v0

    return v0
.end method

.method public j()B
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/a/b/a;->u(I)V

    iget v0, p0, La/a/b/a;->b:I

    invoke-virtual {p0, v0}, La/a/b/a;->f(I)B

    move-result v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/b/a;->b:I

    return v1
.end method

.method protected abstract j(I)S
.end method

.method public k(I)I
    .locals 2

    invoke-virtual {p0, p1}, La/a/b/a;->i(I)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public k()S
    .locals 1

    invoke-virtual {p0}, La/a/b/a;->j()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method public l(I)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, La/a/b/a;->e(II)V

    invoke-virtual {p0, p1}, La/a/b/a;->m(I)I

    move-result v0

    return v0
.end method

.method public l()La/a/b/ar;
    .locals 1

    new-instance v0, La/a/b/e;

    invoke-direct {v0, p0}, La/a/b/e;-><init>(La/a/b/ar;)V

    return-object v0
.end method

.method protected abstract m(I)I
.end method

.method public m()La/a/b/ar;
    .locals 2

    iget v0, p0, La/a/b/a;->b:I

    invoke-virtual {p0}, La/a/b/a;->f()I

    move-result v1

    invoke-virtual {p0, v0, v1}, La/a/b/a;->d(II)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public n(I)J
    .locals 4

    invoke-virtual {p0, p1}, La/a/b/a;->l(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public n()Ljava/nio/ByteBuffer;
    .locals 2

    iget v0, p0, La/a/b/a;->b:I

    invoke-virtual {p0}, La/a/b/a;->f()I

    move-result v1

    invoke-virtual {p0, v0, v1}, La/a/b/a;->h(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public o(I)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, La/a/b/a;->e(II)V

    invoke-virtual {p0, p1}, La/a/b/a;->p(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public o()[Ljava/nio/ByteBuffer;
    .locals 2

    iget v0, p0, La/a/b/a;->b:I

    invoke-virtual {p0}, La/a/b/a;->f()I

    move-result v1

    invoke-virtual {p0, v0, v1}, La/a/b/a;->i(II)[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected abstract p(I)J
.end method

.method protected final p()V
    .locals 2

    invoke-virtual {p0}, La/a/b/a;->e_()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, La/a/e/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/e/g;-><init>(I)V

    throw v0

    :cond_0
    return-void
.end method

.method public q(I)La/a/b/ar;
    .locals 2

    invoke-virtual {p0, p1}, La/a/b/a;->u(I)V

    if-nez p1, :cond_0

    sget-object v0, La/a/b/af;->c:La/a/b/ar;

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, La/a/b/a;->f:I

    invoke-static {p1, v0}, La/a/b/af;->a(II)La/a/b/ar;

    move-result-object v0

    iget v1, p0, La/a/b/a;->b:I

    invoke-virtual {v0, p0, v1, p1}, La/a/b/ar;->b(La/a/b/ar;II)La/a/b/ar;

    iget v1, p0, La/a/b/a;->b:I

    add-int/2addr v1, p1

    iput v1, p0, La/a/b/a;->b:I

    goto :goto_0
.end method

.method public r(I)La/a/b/ar;
    .locals 1

    invoke-virtual {p0, p1}, La/a/b/a;->u(I)V

    iget v0, p0, La/a/b/a;->b:I

    add-int/2addr v0, p1

    iput v0, p0, La/a/b/a;->b:I

    return-object p0
.end method

.method public s(I)La/a/b/ar;
    .locals 2

    invoke-virtual {p0}, La/a/b/a;->p()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/a/b/a;->e(I)La/a/b/ar;

    iget v0, p0, La/a/b/a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La/a/b/a;->c:I

    invoke-virtual {p0, v0, p1}, La/a/b/a;->c(II)V

    return-object p0
.end method

.method protected final t(I)V
    .locals 5

    invoke-virtual {p0}, La/a/b/a;->p()V

    if-ltz p1, :cond_0

    invoke-virtual {p0}, La/a/b/a;->w()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "index: %d (expected: range(0, %d))"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, La/a/b/a;->w()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, La/a/b/a;->e_()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, La/a/e/b/ai;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "(freed)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, La/a/e/b/ai;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "(ridx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/b/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", widx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/b/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", cap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/a/b/a;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/b/a;->f:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/b/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, La/a/b/a;->F()La/a/b/ar;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v2, ", unwrapped: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final u(I)V
    .locals 5

    invoke-virtual {p0}, La/a/b/a;->p()V

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "minimumReadableBytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (expected: >= 0)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, La/a/b/a;->b:I

    iget v1, p0, La/a/b/a;->c:I

    sub-int/2addr v1, p1

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "readerIndex(%d) + length(%d) exceeds writerIndex(%d): %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, La/a/b/a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, La/a/b/a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
