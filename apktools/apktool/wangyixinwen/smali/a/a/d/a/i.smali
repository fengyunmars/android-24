.class final La/a/d/a/i;
.super La/a/b/ar;


# static fields
.field static final a:La/a/d/a/i;

.field private static final b:La/a/e/v;


# instance fields
.field private c:La/a/b/ar;

.field private d:Z

.field private e:La/a/b/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, La/a/d/a/h;->e:La/a/e/v;

    sput-object v0, La/a/d/a/i;->b:La/a/e/v;

    new-instance v0, La/a/d/a/i;

    sget-object v1, La/a/b/af;->c:La/a/b/ar;

    invoke-direct {v0, v1}, La/a/d/a/i;-><init>(La/a/b/ar;)V

    sput-object v0, La/a/d/a/i;->a:La/a/d/a/i;

    sget-object v0, La/a/d/a/i;->a:La/a/d/a/i;

    invoke-virtual {v0}, La/a/d/a/i;->i()V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/b/ar;-><init>()V

    return-void
.end method

.method constructor <init>(La/a/b/ar;)V
    .locals 0

    invoke-direct {p0}, La/a/b/ar;-><init>()V

    invoke-virtual {p0, p1}, La/a/d/a/i;->d(La/a/b/ar;)V

    return-void
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->f()I

    move-result v0

    if-ge v0, p1, :cond_0

    sget-object v0, La/a/d/a/i;->b:La/a/e/v;

    throw v0

    :cond_0
    return-void
.end method

.method private c(II)V
    .locals 2

    add-int v0, p1, p2

    iget-object v1, p0, La/a/d/a/i;->c:La/a/b/ar;

    invoke-virtual {v1}, La/a/b/ar;->c()I

    move-result v1

    if-le v0, v1, :cond_0

    sget-object v0, La/a/d/a/i;->b:La/a/e/v;

    throw v0

    :cond_0
    return-void
.end method

.method private static p()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "not a replayable operation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public C(I)La/a/b/ar;
    .locals 0

    invoke-static {}, La/a/d/a/i;->p()V

    return-object p0
.end method

.method public F()La/a/b/ar;
    .locals 0

    invoke-static {}, La/a/d/a/i;->p()V

    return-object p0
.end method

.method public G()La/a/b/ar;
    .locals 0

    invoke-static {}, La/a/d/a/i;->p()V

    return-object p0
.end method

.method public synthetic H()La/a/e/r;
    .locals 1

    invoke-virtual {p0}, La/a/d/a/i;->G()La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public a()I
    .locals 1

    invoke-virtual {p0}, La/a/d/a/i;->w()I

    move-result v0

    return v0
.end method

.method public a(ILjava/io/InputStream;I)I
    .locals 1

    invoke-static {}, La/a/d/a/i;->p()V

    const/4 v0, 0x0

    return v0
.end method

.method public a(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1

    invoke-static {}, La/a/d/a/i;->p()V

    const/4 v0, 0x0

    return v0
.end method

.method public a(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 1

    invoke-static {}, La/a/d/a/i;->p()V

    const/4 v0, 0x0

    return v0
.end method

.method public a(La/a/b/au;)I
    .locals 1

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/ar;

    invoke-virtual {v0, p1}, La/a/b/ar;->a(La/a/b/au;)I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, La/a/d/a/i;->b:La/a/e/v;

    throw v0

    :cond_0
    return v0
.end method

.method public a(Ljava/io/InputStream;I)I
    .locals 1

    invoke-static {}, La/a/d/a/i;->p()V

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 1

    invoke-static {}, La/a/d/a/i;->p()V

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 1

    invoke-static {}, La/a/d/a/i;->p()V

    const/4 v0, 0x0

    return v0
.end method

.method public a(II)La/a/b/ar;
    .locals 0

    invoke-static {}, La/a/d/a/i;->p()V

    return-object p0
.end method

.method public a(La/a/b/ar;)La/a/b/ar;
    .locals 1

    invoke-virtual {p1}, La/a/b/ar;->g()I

    move-result v0

    invoke-direct {p0, v0}, La/a/d/a/i;->a(I)V

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/ar;

    invoke-virtual {v0, p1}, La/a/b/ar;->a(La/a/b/ar;)La/a/b/ar;

    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;)La/a/b/ar;
    .locals 0

    invoke-static {}, La/a/d/a/i;->p()V

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
    invoke-virtual {p0}, La/a/d/a/i;->y()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, La/a/d/a/i;->e:La/a/b/ae;

    if-nez v0, :cond_2

    new-instance v0, La/a/b/ae;

    invoke-direct {v0, p0}, La/a/b/ae;-><init>(La/a/b/ar;)V

    iput-object v0, p0, La/a/d/a/i;->e:La/a/b/ae;

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method public a([B)La/a/b/ar;
    .locals 0

    invoke-static {}, La/a/d/a/i;->p()V

    return-object p0
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    invoke-static {}, La/a/d/a/i;->p()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->b()I

    move-result v0

    return v0
.end method

.method public b(I)La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/ar;

    invoke-virtual {v0, p1}, La/a/b/ar;->b(I)La/a/b/ar;

    return-object p0
.end method

.method public b(II)La/a/b/ar;
    .locals 0

    invoke-static {}, La/a/d/a/i;->p()V

    return-object p0
.end method

.method public b(La/a/b/ar;)La/a/b/ar;
    .locals 0

    invoke-static {}, La/a/d/a/i;->p()V

    return-object p0
.end method

.method public b(La/a/b/ar;II)La/a/b/ar;
    .locals 0

    invoke-static {}, La/a/d/a/i;->p()V

    return-object p0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->c()I

    move-result v0

    return v0
.end method

.method public c(La/a/b/ar;)I
    .locals 1

    invoke-static {}, La/a/d/a/i;->p()V

    const/4 v0, 0x0

    return v0
.end method

.method public c(I)La/a/b/ar;
    .locals 0

    invoke-static {}, La/a/d/a/i;->p()V

    return-object p0
.end method

.method public c(ILa/a/b/ar;II)La/a/b/ar;
    .locals 0

    invoke-static {}, La/a/d/a/i;->p()V

    return-object p0
.end method

.method public c(ILjava/nio/ByteBuffer;)La/a/b/ar;
    .locals 0

    invoke-static {}, La/a/d/a/i;->p()V

    return-object p0
.end method

.method public c(I[BII)La/a/b/ar;
    .locals 0

    invoke-static {}, La/a/d/a/i;->p()V

    return-object p0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, La/a/b/ar;

    invoke-virtual {p0, p1}, La/a/d/a/i;->c(La/a/b/ar;)I

    move-result v0

    return v0
.end method

.method public d(II)La/a/b/ar;
    .locals 1

    invoke-direct {p0, p1, p2}, La/a/d/a/i;->c(II)V

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/ar;

    invoke-virtual {v0, p1, p2}, La/a/b/ar;->d(II)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public d(ILa/a/b/ar;II)La/a/b/ar;
    .locals 1

    invoke-direct {p0, p1, p4}, La/a/d/a/i;->c(II)V

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/ar;

    invoke-virtual {v0, p1, p2, p3, p4}, La/a/b/ar;->d(ILa/a/b/ar;II)La/a/b/ar;

    return-object p0
.end method

.method public d(ILjava/nio/ByteBuffer;)La/a/b/ar;
    .locals 0

    invoke-static {}, La/a/d/a/i;->p()V

    return-object p0
.end method

.method public d(I[BII)La/a/b/ar;
    .locals 1

    invoke-direct {p0, p1, p4}, La/a/d/a/i;->c(II)V

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/ar;

    invoke-virtual {v0, p1, p2, p3, p4}, La/a/b/ar;->d(I[BII)La/a/b/ar;

    return-object p0
.end method

.method d(La/a/b/ar;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/i;->c:La/a/b/ar;

    return-void
.end method

.method public e(I)La/a/b/ar;
    .locals 0

    invoke-static {}, La/a/d/a/i;->p()V

    return-object p0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, La/a/d/a/i;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->e()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e_()I
    .locals 1

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/ar;

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
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(I)B
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, La/a/d/a/i;->c(II)V

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/ar;

    invoke-virtual {v0, p1}, La/a/b/ar;->f(I)B

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    iget-boolean v0, p0, La/a/d/a/i;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->f()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x7fffffff

    iget-object v1, p0, La/a/d/a/i;->c:La/a/b/ar;

    invoke-virtual {v1}, La/a/b/ar;->b()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public f_()Z
    .locals 1

    invoke-static {}, La/a/d/a/i;->p()V

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

    invoke-direct {p0, p1, p2}, La/a/d/a/i;->c(II)V

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/ar;

    invoke-virtual {v0, p1, p2}, La/a/b/ar;->g(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public h()La/a/b/ar;
    .locals 0

    invoke-static {}, La/a/d/a/i;->p()V

    return-object p0
.end method

.method public h(II)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-direct {p0, p1, p2}, La/a/d/a/i;->c(II)V

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/ar;

    invoke-virtual {v0, p1, p2}, La/a/b/ar;->h(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public h(I)S
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, La/a/d/a/i;->c(II)V

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/ar;

    invoke-virtual {v0, p1}, La/a/b/ar;->h(I)S

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {}, La/a/d/a/i;->p()V

    const/4 v0, 0x0

    return v0
.end method

.method public i(I)S
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, La/a/d/a/i;->c(II)V

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/ar;

    invoke-virtual {v0, p1}, La/a/b/ar;->i(I)S

    move-result v0

    return v0
.end method

.method i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/d/a/i;->d:Z

    return-void
.end method

.method public i(II)[Ljava/nio/ByteBuffer;
    .locals 1

    invoke-direct {p0, p1, p2}, La/a/d/a/i;->c(II)V

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/ar;

    invoke-virtual {v0, p1, p2}, La/a/b/ar;->i(II)[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public j()B
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/a/d/a/i;->a(I)V

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->j()B

    move-result v0

    return v0
.end method

.method public k(I)I
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, La/a/d/a/i;->c(II)V

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/ar;

    invoke-virtual {v0, p1}, La/a/b/ar;->k(I)I

    move-result v0

    return v0
.end method

.method public k()S
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/a/d/a/i;->a(I)V

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->k()S

    move-result v0

    return v0
.end method

.method public l(I)I
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, La/a/d/a/i;->c(II)V

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/ar;

    invoke-virtual {v0, p1}, La/a/b/ar;->l(I)I

    move-result v0

    return v0
.end method

.method public l()La/a/b/ar;
    .locals 0

    invoke-static {}, La/a/d/a/i;->p()V

    return-object p0
.end method

.method public m()La/a/b/ar;
    .locals 0

    invoke-static {}, La/a/d/a/i;->p()V

    return-object p0
.end method

.method public n(I)J
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, La/a/d/a/i;->c(II)V

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/ar;

    invoke-virtual {v0, p1}, La/a/b/ar;->n(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {}, La/a/d/a/i;->p()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public o(I)J
    .locals 2

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, La/a/d/a/i;->c(II)V

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/ar;

    invoke-virtual {v0, p1}, La/a/b/ar;->o(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public o()[Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {}, La/a/d/a/i;->p()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public q(I)La/a/b/ar;
    .locals 1

    invoke-direct {p0, p1}, La/a/d/a/i;->a(I)V

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/ar;

    invoke-virtual {v0, p1}, La/a/b/ar;->q(I)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->q()Z

    move-result v0

    return v0
.end method

.method public r(I)La/a/b/ar;
    .locals 1

    invoke-direct {p0, p1}, La/a/d/a/i;->a(I)V

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/ar;

    invoke-virtual {v0, p1}, La/a/b/ar;->r(I)La/a/b/ar;

    return-object p0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s(I)La/a/b/ar;
    .locals 0

    invoke-static {}, La/a/d/a/i;->p()V

    return-object p0
.end method

.method public s()[B
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public t()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, La/a/e/b/ai;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ridx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, La/a/d/a/i;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "widx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, La/a/d/a/i;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    iget-boolean v0, p0, La/a/d/a/i;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->w()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public y()Ljava/nio/ByteOrder;
    .locals 1

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->y()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->z()I

    move-result v0

    return v0
.end method
