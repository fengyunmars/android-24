.class public final La/a/b/f;
.super La/a/b/ar;


# static fields
.field private static final a:Ljava/nio/ByteBuffer;

.field private static final b:J


# instance fields
.field private final c:La/a/b/as;

.field private final d:Ljava/nio/ByteOrder;

.field private final e:Ljava/lang/String;

.field private f:La/a/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, La/a/b/f;->a:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {}, La/a/e/b/aa;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, La/a/b/f;->a:Ljava/nio/ByteBuffer;

    invoke-static {v2}, La/a/e/b/aa;->b(Ljava/nio/ByteBuffer;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :cond_0
    :goto_0
    sput-wide v0, La/a/b/f;->b:J

    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public constructor <init>(La/a/b/as;)V
    .locals 1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, La/a/b/f;-><init>(La/a/b/as;Ljava/nio/ByteOrder;)V

    return-void
.end method

.method private constructor <init>(La/a/b/as;Ljava/nio/ByteOrder;)V
    .locals 2

    invoke-direct {p0}, La/a/b/ar;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "alloc"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, La/a/b/f;->c:La/a/b/as;

    iput-object p2, p0, La/a/b/f;->d:Ljava/nio/ByteOrder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, La/a/e/b/ai;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p2, v0, :cond_1

    const-string/jumbo v0, "BE"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/b/f;->e:Ljava/lang/String;

    return-void

    :cond_1
    const-string/jumbo v0, "LE"

    goto :goto_0
.end method

.method private a(I)La/a/b/ar;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_0
    return-object p0
.end method

.method private c(II)La/a/b/ar;
    .locals 3

    if-gez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_2
    return-object p0
.end method

.method private d(I)La/a/b/ar;
    .locals 3

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "length: "

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
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public C(I)La/a/b/ar;
    .locals 1

    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0
.end method

.method public F()La/a/b/ar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public G()La/a/b/ar;
    .locals 0

    return-object p0
.end method

.method public synthetic H()La/a/e/r;
    .locals 1

    invoke-virtual {p0}, La/a/b/f;->G()La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(ILjava/io/InputStream;I)I
    .locals 1

    invoke-direct {p0, p1, p3}, La/a/b/f;->c(II)La/a/b/ar;

    const/4 v0, 0x0

    return v0
.end method

.method public a(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1

    invoke-direct {p0, p1, p3}, La/a/b/f;->c(II)La/a/b/ar;

    const/4 v0, 0x0

    return v0
.end method

.method public a(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 1

    invoke-direct {p0, p1, p3}, La/a/b/f;->c(II)La/a/b/ar;

    const/4 v0, 0x0

    return v0
.end method

.method public a(La/a/b/au;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public a(Ljava/io/InputStream;I)I
    .locals 1

    invoke-direct {p0, p2}, La/a/b/f;->d(I)La/a/b/ar;

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 1

    invoke-direct {p0, p2}, La/a/b/f;->d(I)La/a/b/ar;

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 1

    invoke-direct {p0, p2}, La/a/b/f;->d(I)La/a/b/ar;

    const/4 v0, 0x0

    return v0
.end method

.method public a(II)La/a/b/ar;
    .locals 0

    invoke-direct {p0, p1}, La/a/b/f;->a(I)La/a/b/ar;

    invoke-direct {p0, p2}, La/a/b/f;->a(I)La/a/b/ar;

    return-object p0
.end method

.method public a(La/a/b/ar;)La/a/b/ar;
    .locals 1

    invoke-virtual {p1}, La/a/b/ar;->g()I

    move-result v0

    invoke-direct {p0, v0}, La/a/b/f;->d(I)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;)La/a/b/ar;
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, La/a/b/f;->d(I)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/nio/ByteOrder;)La/a/b/ar;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "endianness"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, La/a/b/f;->y()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, La/a/b/f;->f:La/a/b/f;

    if-eqz v0, :cond_2

    move-object p0, v0

    goto :goto_0

    :cond_2
    new-instance v0, La/a/b/f;

    invoke-virtual {p0}, La/a/b/f;->i()La/a/b/as;

    move-result-object v1

    invoke-direct {v0, v1, p1}, La/a/b/f;-><init>(La/a/b/as;Ljava/nio/ByteOrder;)V

    iput-object v0, p0, La/a/b/f;->f:La/a/b/f;

    move-object p0, v0

    goto :goto_0
.end method

.method public a([B)La/a/b/ar;
    .locals 1

    array-length v0, p1

    invoke-direct {p0, v0}, La/a/b/f;->d(I)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)La/a/b/ar;
    .locals 1

    invoke-direct {p0, p1}, La/a/b/f;->a(I)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public b(II)La/a/b/ar;
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public b(La/a/b/ar;)La/a/b/ar;
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public b(La/a/b/ar;II)La/a/b/ar;
    .locals 1

    invoke-direct {p0, p3}, La/a/b/f;->d(I)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(La/a/b/ar;)I
    .locals 1

    invoke-virtual {p1}, La/a/b/ar;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)La/a/b/ar;
    .locals 1

    invoke-direct {p0, p1}, La/a/b/f;->a(I)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public c(ILa/a/b/ar;II)La/a/b/ar;
    .locals 1

    invoke-direct {p0, p1, p4}, La/a/b/f;->c(II)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public c(ILjava/nio/ByteBuffer;)La/a/b/ar;
    .locals 1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, p1, v0}, La/a/b/f;->c(II)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public c(I[BII)La/a/b/ar;
    .locals 1

    invoke-direct {p0, p1, p4}, La/a/b/f;->c(II)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, La/a/b/ar;

    invoke-virtual {p0, p1}, La/a/b/f;->c(La/a/b/ar;)I

    move-result v0

    return v0
.end method

.method public d(II)La/a/b/ar;
    .locals 1

    invoke-direct {p0, p1, p2}, La/a/b/f;->c(II)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public d(ILa/a/b/ar;II)La/a/b/ar;
    .locals 1

    invoke-direct {p0, p1, p4}, La/a/b/f;->c(II)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public d(ILjava/nio/ByteBuffer;)La/a/b/ar;
    .locals 1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, p1, v0}, La/a/b/f;->c(II)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public d(I[BII)La/a/b/ar;
    .locals 1

    invoke-direct {p0, p1, p4}, La/a/b/f;->c(II)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public e(I)La/a/b/ar;
    .locals 3

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "minWritableBytes: "

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
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    return-object p0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e_()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, La/a/b/ar;

    if-eqz v0, :cond_0

    check-cast p1, La/a/b/ar;

    invoke-virtual {p1}, La/a/b/ar;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(I)B
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(II)Ljava/nio/ByteBuffer;
    .locals 1

    sget-object v0, La/a/b/f;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public h()La/a/b/ar;
    .locals 0

    return-object p0
.end method

.method public h(II)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-direct {p0, p1, p2}, La/a/b/f;->c(II)La/a/b/ar;

    invoke-virtual {p0}, La/a/b/f;->n()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public h(I)S
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()La/a/b/as;
    .locals 1

    iget-object v0, p0, La/a/b/f;->c:La/a/b/as;

    return-object v0
.end method

.method public i(I)S
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public i(II)[Ljava/nio/ByteBuffer;
    .locals 1

    invoke-direct {p0, p1, p2}, La/a/b/f;->c(II)La/a/b/ar;

    invoke-virtual {p0}, La/a/b/f;->o()[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public j()B
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public k(I)I
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public k()S
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public l(I)I
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public l()La/a/b/ar;
    .locals 0

    return-object p0
.end method

.method public m()La/a/b/ar;
    .locals 0

    return-object p0
.end method

.method public n(I)J
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public n()Ljava/nio/ByteBuffer;
    .locals 1

    sget-object v0, La/a/b/f;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public o(I)J
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public o()[Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    sget-object v2, La/a/b/f;->a:Ljava/nio/ByteBuffer;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public q(I)La/a/b/ar;
    .locals 1

    invoke-direct {p0, p1}, La/a/b/f;->d(I)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r(I)La/a/b/ar;
    .locals 1

    invoke-direct {p0, p1}, La/a/b/f;->d(I)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s(I)La/a/b/ar;
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public s()[B
    .locals 1

    sget-object v0, La/a/e/b/l;->a:[B

    return-object v0
.end method

.method public t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/b/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public u()Z
    .locals 4

    sget-wide v0, La/a/b/f;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()J
    .locals 2

    invoke-virtual {p0}, La/a/b/f;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, La/a/b/f;->b:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public w()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y()Ljava/nio/ByteOrder;
    .locals 1

    iget-object v0, p0, La/a/b/f;->d:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public z()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
