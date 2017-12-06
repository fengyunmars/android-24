.class public La/a/b/b;
.super La/a/b/ap;


# static fields
.field private static final i:Ljava/nio/ByteBuffer;


# instance fields
.field private final d:La/a/e/s;

.field private final e:La/a/b/as;

.field private final f:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La/a/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    sput-object v0, La/a/b/b;->i:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(La/a/b/as;ZI)V
    .locals 2

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, La/a/b/ap;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "alloc"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, La/a/b/b;->e:La/a/b/as;

    iput-boolean p2, p0, La/a/b/b;->f:Z

    iput p3, p0, La/a/b/b;->h:I

    sget-object v0, La/a/b/b;->a:La/a/e/t;

    invoke-virtual {v0, p0}, La/a/e/t;->a(Ljava/lang/Object;)La/a/e/s;

    move-result-object v0

    iput-object v0, p0, La/a/b/b;->d:La/a/e/s;

    return-void
.end method

.method private E(I)V
    .locals 5

    invoke-virtual {p0}, La/a/b/b;->p()V

    if-ltz p1, :cond_0

    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "cIndex: %d (expected: >= 0 && <= numComponents(%d))"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

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

.method private F(I)V
    .locals 4

    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/c;

    if-nez p1, :cond_2

    const/4 v1, 0x0

    iput v1, v0, La/a/b/c;->c:I

    iget v1, v0, La/a/b/c;->b:I

    iput v1, v0, La/a/b/c;->d:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    :goto_0
    if-ge p1, v2, :cond_0

    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/c;

    iget-object v1, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/b/c;

    iget v0, v0, La/a/b/c;->d:I

    iput v0, v1, La/a/b/c;->c:I

    iget v0, v1, La/a/b/c;->c:I

    iget v3, v1, La/a/b/c;->b:I

    add-int/2addr v0, v3

    iput v0, v1, La/a/b/c;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private G(I)La/a/b/c;
    .locals 6

    invoke-virtual {p0, p1}, La/a/b/b;->t(I)V

    const/4 v2, 0x0

    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-gt v2, v1, :cond_1

    add-int v0, v2, v1

    ushr-int/lit8 v3, v0, 0x1

    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/c;

    iget v4, v0, La/a/b/c;->d:I

    if-lt p1, v4, :cond_0

    add-int/lit8 v0, v3, 0x1

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_1
    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, v0, La/a/b/c;->c:I

    if-ge p1, v1, :cond_2

    add-int/lit8 v0, v3, -0x1

    move v1, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "should not reach here"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method private H(I)La/a/b/ar;
    .locals 1

    iget-boolean v0, p0, La/a/b/b;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/a/b/b;->x()La/a/b/as;

    move-result-object v0

    invoke-interface {v0, p1}, La/a/b/as;->d(I)La/a/b/ar;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, La/a/b/b;->x()La/a/b/as;

    move-result-object v0

    invoke-interface {v0, p1}, La/a/b/as;->c(I)La/a/b/ar;

    move-result-object v0

    goto :goto_0
.end method

.method private I()V
    .locals 5

    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v0, p0, La/a/b/b;->h:I

    if-le v2, v0, :cond_1

    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/c;

    iget v0, v0, La/a/b/c;->d:I

    invoke-direct {p0, v0}, La/a/b/b;->H(I)La/a/b/ar;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/c;

    iget-object v4, v0, La/a/b/c;->a:La/a/b/ar;

    invoke-virtual {v3, v4}, La/a/b/ar;->b(La/a/b/ar;)La/a/b/ar;

    invoke-virtual {v0}, La/a/b/c;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, La/a/b/c;

    invoke-direct {v0, v3}, La/a/b/c;-><init>(La/a/b/ar;)V

    iget v1, v0, La/a/b/c;->b:I

    iput v1, v0, La/a/b/c;->d:I

    iget-object v1, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private a(ILa/a/b/ar;)I
    .locals 4

    invoke-direct {p0, p1}, La/a/b/b;->E(I)V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "buffer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p2}, La/a/b/ar;->f()I

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return p1

    :cond_1
    new-instance v2, La/a/b/c;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v0}, La/a/b/ar;->a(Ljava/nio/ByteOrder;)La/a/b/ar;

    move-result-object v0

    invoke-virtual {v0}, La/a/b/ar;->m()La/a/b/ar;

    move-result-object v0

    invoke-direct {v2, v0}, La/a/b/c;-><init>(La/a/b/ar;)V

    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_2

    iput v1, v2, La/a/b/c;->d:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/c;

    iget v0, v0, La/a/b/c;->d:I

    iput v0, v2, La/a/b/c;->c:I

    iget v0, v2, La/a/b/c;->c:I

    add-int/2addr v0, v1

    iput v0, v2, La/a/b/c;->d:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v0, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-direct {p0, p1}, La/a/b/b;->F(I)V

    goto :goto_0
.end method


# virtual methods
.method public A()La/a/b/b;
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p0}, La/a/b/b;->p()V

    invoke-virtual {p0}, La/a/b/b;->b()I

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, La/a/b/b;->c()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, La/a/b/b;->w()I

    move-result v0

    if-ne v4, v0, :cond_2

    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/c;

    invoke-virtual {v0}, La/a/b/c;->a()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0, v2, v2}, La/a/b/b;->j(II)La/a/b/b;

    invoke-virtual {p0, v3}, La/a/b/b;->d(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, La/a/b/b;->w(I)I

    move-result v5

    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_3

    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/c;

    invoke-virtual {v0}, La/a/b/c;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v0, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/c;

    iget v0, v0, La/a/b/c;->c:I

    invoke-direct {p0, v2}, La/a/b/b;->F(I)V

    sub-int v1, v3, v0

    sub-int v2, v4, v0

    invoke-virtual {p0, v1, v2}, La/a/b/b;->j(II)La/a/b/b;

    invoke-virtual {p0, v0}, La/a/b/b;->d(I)V

    goto :goto_0
.end method

.method public A(I)La/a/b/b;
    .locals 1

    invoke-super {p0, p1}, La/a/b/ap;->r(I)La/a/b/ar;

    move-result-object v0

    check-cast v0, La/a/b/b;

    return-object v0
.end method

.method public B()La/a/b/b;
    .locals 1

    invoke-super {p0}, La/a/b/ap;->d()La/a/b/ar;

    move-result-object v0

    check-cast v0, La/a/b/b;

    return-object v0
.end method

.method public B(I)La/a/b/b;
    .locals 1

    invoke-super {p0, p1}, La/a/b/ap;->s(I)La/a/b/ar;

    move-result-object v0

    check-cast v0, La/a/b/b;

    return-object v0
.end method

.method public synthetic C(I)La/a/b/ar;
    .locals 1

    invoke-virtual {p0, p1}, La/a/b/b;->v(I)La/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public C()La/a/b/b;
    .locals 1

    invoke-super {p0}, La/a/b/ap;->G()La/a/b/ar;

    move-result-object v0

    check-cast v0, La/a/b/b;

    return-object v0
.end method

.method public D()La/a/b/b;
    .locals 1

    invoke-virtual {p0}, La/a/b/b;->A()La/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method protected E()V
    .locals 3

    iget-boolean v0, p0, La/a/b/b;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/b/b;->j:Z

    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/c;

    invoke-virtual {v0}, La/a/b/c;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, La/a/b/b;->d:La/a/e/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/b/b;->d:La/a/e/s;

    invoke-interface {v0}, La/a/e/s;->b()Z

    goto :goto_0
.end method

.method public F()La/a/b/ar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic G()La/a/b/ar;
    .locals 1

    invoke-virtual {p0}, La/a/b/b;->C()La/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic H()La/a/e/r;
    .locals 1

    invoke-virtual {p0}, La/a/b/b;->C()La/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/io/InputStream;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, La/a/b/b;->e(II)V

    if-nez p3, :cond_1

    sget-object v0, La/a/e/b/l;->a:[B

    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0, p1}, La/a/b/b;->w(I)I

    move-result v1

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_1
    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/c;

    iget-object v3, v0, La/a/b/c;->a:La/a/b/ar;

    iget v0, v0, La/a/b/c;->c:I

    invoke-virtual {v3}, La/a/b/ar;->w()I

    move-result v4

    sub-int v5, p1, v0

    sub-int/2addr v4, v5

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v0, p1, v0

    invoke-virtual {v3, v0, p2, v4}, La/a/b/ar;->a(ILjava/io/InputStream;I)I

    move-result v0

    if-gez v0, :cond_2

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_3

    add-int/2addr p1, v4

    sub-int/2addr p3, v4

    add-int v0, v1, v4

    add-int/lit8 v1, v2, 0x1

    :goto_2
    if-gtz p3, :cond_4

    move v1, v0

    goto :goto_0

    :cond_3
    add-int/2addr p1, v0

    sub-int/2addr p3, v0

    add-int/2addr v0, v1

    move v1, v2

    goto :goto_2

    :cond_4
    move v2, v1

    move v1, v0

    goto :goto_1
.end method

.method public a(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, La/a/b/b;->z()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p3}, La/a/b/b;->g(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p3}, La/a/b/b;->i(II)[Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/nio/channels/GatheringByteChannel;->write([Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const v0, 0x7fffffff

    goto :goto_0

    :cond_1
    long-to-int v0, v0

    goto :goto_0
.end method

.method public a(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, La/a/b/b;->e(II)V

    if-nez p3, :cond_1

    sget-object v0, La/a/b/b;->i:Ljava/nio/ByteBuffer;

    invoke-interface {p2, v0}, Ljava/nio/channels/ScatteringByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0, p1}, La/a/b/b;->w(I)I

    move-result v1

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_1
    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/c;

    iget-object v3, v0, La/a/b/c;->a:La/a/b/ar;

    iget v0, v0, La/a/b/c;->c:I

    invoke-virtual {v3}, La/a/b/ar;->w()I

    move-result v4

    sub-int v5, p1, v0

    sub-int/2addr v4, v5

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v0, p1, v0

    invoke-virtual {v3, v0, p2, v4}, La/a/b/ar;->a(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result v0

    if-eqz v0, :cond_0

    if-gez v0, :cond_2

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_3

    add-int/2addr p1, v4

    sub-int/2addr p3, v4

    add-int v0, v1, v4

    add-int/lit8 v1, v2, 0x1

    :goto_2
    if-gtz p3, :cond_4

    move v1, v0

    goto :goto_0

    :cond_3
    add-int/2addr p1, v0

    sub-int/2addr p3, v0

    add-int/2addr v0, v1

    move v1, v2

    goto :goto_2

    :cond_4
    move v2, v1

    move v1, v0

    goto :goto_1
.end method

.method public synthetic a(II)La/a/b/ar;
    .locals 1

    invoke-virtual {p0, p1, p2}, La/a/b/b;->j(II)La/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(La/a/b/ar;)La/a/b/ar;
    .locals 1

    invoke-virtual {p0, p1}, La/a/b/b;->e(La/a/b/ar;)La/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(La/a/b/ar;I)La/a/b/ar;
    .locals 1

    invoke-virtual {p0, p1, p2}, La/a/b/b;->c(La/a/b/ar;I)La/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(La/a/b/ar;II)La/a/b/ar;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, La/a/b/b;->c(La/a/b/ar;II)La/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/nio/ByteBuffer;)La/a/b/ar;
    .locals 1

    invoke-virtual {p0, p1}, La/a/b/b;->b(Ljava/nio/ByteBuffer;)La/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([B)La/a/b/ar;
    .locals 1

    invoke-virtual {p0, p1}, La/a/b/b;->b([B)La/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([BII)La/a/b/ar;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, La/a/b/b;->b([BII)La/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public a(ILa/a/b/ar;II)La/a/b/b;
    .locals 5

    invoke-virtual {p2}, La/a/b/ar;->w()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/b;->b(IIII)V

    if-nez p4, :cond_1

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, La/a/b/b;->w(I)I

    move-result v0

    move v1, v0

    :goto_0
    if-lez p4, :cond_0

    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/c;

    iget-object v2, v0, La/a/b/c;->a:La/a/b/ar;

    iget v0, v0, La/a/b/c;->c:I

    invoke-virtual {v2}, La/a/b/ar;->w()I

    move-result v3

    sub-int v4, p1, v0

    sub-int/2addr v3, v4

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v0, p1, v0

    invoke-virtual {v2, v0, p2, p3, v3}, La/a/b/ar;->d(ILa/a/b/ar;II)La/a/b/ar;

    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(ILjava/nio/ByteBuffer;)La/a/b/b;
    .locals 7

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p0, p1, v1}, La/a/b/b;->e(II)V

    if-nez v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, La/a/b/b;->w(I)I

    move-result v0

    move v2, v1

    move v1, v0

    :goto_1
    if-lez v2, :cond_1

    :try_start_0
    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/c;

    iget-object v4, v0, La/a/b/c;->a:La/a/b/ar;

    iget v0, v0, La/a/b/c;->c:I

    invoke-virtual {v4}, La/a/b/ar;->w()I

    move-result v5

    sub-int v6, p1, v0

    sub-int/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int v0, p1, v0

    invoke-virtual {v4, v0, p2}, La/a/b/ar;->d(ILjava/nio/ByteBuffer;)La/a/b/ar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p1, v5

    sub-int/2addr v2, v5

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw v0
.end method

.method public a(I[BII)La/a/b/b;
    .locals 5

    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/b;->b(IIII)V

    if-nez p4, :cond_1

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, La/a/b/b;->w(I)I

    move-result v0

    move v1, v0

    :goto_0
    if-lez p4, :cond_0

    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/c;

    iget-object v2, v0, La/a/b/c;->a:La/a/b/ar;

    iget v0, v0, La/a/b/c;->c:I

    invoke-virtual {v2}, La/a/b/ar;->w()I

    move-result v3

    sub-int v4, p1, v0

    sub-int/2addr v3, v4

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v0, p1, v0

    invoke-virtual {v2, v0, p2, p3, v3}, La/a/b/ar;->d(I[BII)La/a/b/ar;

    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public synthetic b(I)La/a/b/ar;
    .locals 1

    invoke-virtual {p0, p1}, La/a/b/b;->x(I)La/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(II)La/a/b/ar;
    .locals 1

    invoke-virtual {p0, p1, p2}, La/a/b/b;->f(II)La/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(La/a/b/ar;)La/a/b/ar;
    .locals 1

    invoke-virtual {p0, p1}, La/a/b/b;->f(La/a/b/ar;)La/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(La/a/b/ar;I)La/a/b/ar;
    .locals 1

    invoke-virtual {p0, p1, p2}, La/a/b/b;->d(La/a/b/ar;I)La/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(La/a/b/ar;II)La/a/b/ar;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, La/a/b/b;->d(La/a/b/ar;II)La/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public b(ILa/a/b/ar;II)La/a/b/b;
    .locals 5

    invoke-virtual {p2}, La/a/b/ar;->w()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/b;->a(IIII)V

    if-nez p4, :cond_1

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, La/a/b/b;->w(I)I

    move-result v0

    move v1, v0

    :goto_0
    if-lez p4, :cond_0

    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/c;

    iget-object v2, v0, La/a/b/c;->a:La/a/b/ar;

    iget v0, v0, La/a/b/c;->c:I

    invoke-virtual {v2}, La/a/b/ar;->w()I

    move-result v3

    sub-int v4, p1, v0

    sub-int/2addr v3, v4

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v0, p1, v0

    invoke-virtual {v2, v0, p2, p3, v3}, La/a/b/ar;->c(ILa/a/b/ar;II)La/a/b/ar;

    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b(ILjava/nio/ByteBuffer;)La/a/b/b;
    .locals 7

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p0, p1, v1}, La/a/b/b;->e(II)V

    if-nez v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, La/a/b/b;->w(I)I

    move-result v0

    move v2, v1

    move v1, v0

    :goto_1
    if-lez v2, :cond_1

    :try_start_0
    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/c;

    iget-object v4, v0, La/a/b/c;->a:La/a/b/ar;

    iget v0, v0, La/a/b/c;->c:I

    invoke-virtual {v4}, La/a/b/ar;->w()I

    move-result v5

    sub-int v6, p1, v0

    sub-int/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int v0, p1, v0

    invoke-virtual {v4, v0, p2}, La/a/b/ar;->c(ILjava/nio/ByteBuffer;)La/a/b/ar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p1, v5

    sub-int/2addr v2, v5

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw v0
.end method

.method public b(I[BII)La/a/b/b;
    .locals 5

    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/b;->a(IIII)V

    if-nez p4, :cond_1

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, La/a/b/b;->w(I)I

    move-result v0

    move v1, v0

    :goto_0
    if-lez p4, :cond_0

    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/c;

    iget-object v2, v0, La/a/b/c;->a:La/a/b/ar;

    iget v0, v0, La/a/b/c;->c:I

    invoke-virtual {v2}, La/a/b/ar;->w()I

    move-result v3

    sub-int v4, p1, v0

    sub-int/2addr v3, v4

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v0, p1, v0

    invoke-virtual {v2, v0, p2, p3, v3}, La/a/b/ar;->c(I[BII)La/a/b/ar;

    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b(Ljava/nio/ByteBuffer;)La/a/b/b;
    .locals 1

    invoke-super {p0, p1}, La/a/b/ap;->a(Ljava/nio/ByteBuffer;)La/a/b/ar;

    move-result-object v0

    check-cast v0, La/a/b/b;

    return-object v0
.end method

.method public b([B)La/a/b/b;
    .locals 1

    invoke-super {p0, p1}, La/a/b/ap;->a([B)La/a/b/ar;

    move-result-object v0

    check-cast v0, La/a/b/b;

    return-object v0
.end method

.method public b([BII)La/a/b/b;
    .locals 1

    invoke-super {p0, p1, p2, p3}, La/a/b/ap;->a([BII)La/a/b/ar;

    move-result-object v0

    check-cast v0, La/a/b/b;

    return-object v0
.end method

.method public synthetic c(I)La/a/b/ar;
    .locals 1

    invoke-virtual {p0, p1}, La/a/b/b;->y(I)La/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(ILa/a/b/ar;II)La/a/b/ar;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, La/a/b/b;->b(ILa/a/b/ar;II)La/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(ILjava/nio/ByteBuffer;)La/a/b/ar;
    .locals 1

    invoke-virtual {p0, p1, p2}, La/a/b/b;->b(ILjava/nio/ByteBuffer;)La/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(I[BII)La/a/b/ar;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, La/a/b/b;->b(I[BII)La/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public c(La/a/b/ar;I)La/a/b/b;
    .locals 1

    invoke-super {p0, p1, p2}, La/a/b/ap;->a(La/a/b/ar;I)La/a/b/ar;

    move-result-object v0

    check-cast v0, La/a/b/b;

    return-object v0
.end method

.method public c(La/a/b/ar;II)La/a/b/b;
    .locals 1

    invoke-super {p0, p1, p2, p3}, La/a/b/ap;->a(La/a/b/ar;II)La/a/b/ar;

    move-result-object v0

    check-cast v0, La/a/b/b;

    return-object v0
.end method

.method protected c(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La/a/b/b;->f(II)La/a/b/b;

    return-void
.end method

.method public synthetic d()La/a/b/ar;
    .locals 1

    invoke-virtual {p0}, La/a/b/b;->B()La/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(ILa/a/b/ar;II)La/a/b/ar;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, La/a/b/b;->a(ILa/a/b/ar;II)La/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(ILjava/nio/ByteBuffer;)La/a/b/ar;
    .locals 1

    invoke-virtual {p0, p1, p2}, La/a/b/b;->a(ILjava/nio/ByteBuffer;)La/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(I[BII)La/a/b/ar;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, La/a/b/b;->a(I[BII)La/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public d(La/a/b/ar;)La/a/b/b;
    .locals 1

    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0, p1}, La/a/b/b;->a(ILa/a/b/ar;)I

    invoke-direct {p0}, La/a/b/b;->I()V

    return-object p0
.end method

.method public d(La/a/b/ar;I)La/a/b/b;
    .locals 1

    invoke-super {p0, p1, p2}, La/a/b/ap;->b(La/a/b/ar;I)La/a/b/ar;

    move-result-object v0

    check-cast v0, La/a/b/b;

    return-object v0
.end method

.method public d(La/a/b/ar;II)La/a/b/b;
    .locals 1

    invoke-super {p0, p1, p2, p3}, La/a/b/ap;->b(La/a/b/ar;II)La/a/b/ar;

    move-result-object v0

    check-cast v0, La/a/b/b;

    return-object v0
.end method

.method public synthetic e(I)La/a/b/ar;
    .locals 1

    invoke-virtual {p0, p1}, La/a/b/b;->z(I)La/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public e(La/a/b/ar;)La/a/b/b;
    .locals 1

    invoke-super {p0, p1}, La/a/b/ap;->a(La/a/b/ar;)La/a/b/ar;

    move-result-object v0

    check-cast v0, La/a/b/b;

    return-object v0
.end method

.method public f(I)B
    .locals 1

    invoke-virtual {p0, p1}, La/a/b/b;->g(I)B

    move-result v0

    return v0
.end method

.method public f(II)La/a/b/b;
    .locals 2

    invoke-direct {p0, p1}, La/a/b/b;->G(I)La/a/b/c;

    move-result-object v0

    iget-object v1, v0, La/a/b/c;->a:La/a/b/ar;

    iget v0, v0, La/a/b/c;->c:I

    sub-int v0, p1, v0

    invoke-virtual {v1, v0, p2}, La/a/b/ar;->b(II)La/a/b/ar;

    return-object p0
.end method

.method public f(La/a/b/ar;)La/a/b/b;
    .locals 1

    invoke-super {p0, p1}, La/a/b/ap;->b(La/a/b/ar;)La/a/b/ar;

    move-result-object v0

    check-cast v0, La/a/b/b;

    return-object v0
.end method

.method protected g(I)B
    .locals 2

    invoke-direct {p0, p1}, La/a/b/b;->G(I)La/a/b/c;

    move-result-object v0

    iget-object v1, v0, La/a/b/c;->a:La/a/b/ar;

    iget v0, v0, La/a/b/c;->c:I

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, La/a/b/ar;->f(I)B

    move-result v0

    return v0
.end method

.method public g(II)Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/c;

    iget-object v0, v0, La/a/b/c;->a:La/a/b/ar;

    invoke-virtual {v0, p1, p2}, La/a/b/ar;->g(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic h()La/a/b/ar;
    .locals 1

    invoke-virtual {p0}, La/a/b/b;->D()La/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public h(II)Ljava/nio/ByteBuffer;
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/c;

    iget-object v0, v0, La/a/b/c;->a:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->z()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/c;

    iget-object v0, v0, La/a/b/c;->a:La/a/b/ar;

    invoke-virtual {v0, p1, p2}, La/a/b/ar;->h(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, La/a/b/b;->y()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, p1, p2}, La/a/b/b;->i(II)[Ljava/nio/ByteBuffer;

    move-result-object v3

    move v0, v1

    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_1

    aget-object v1, v3, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v0, v2

    goto :goto_0
.end method

.method public i(II)[Ljava/nio/ByteBuffer;
    .locals 6

    invoke-virtual {p0, p1, p2}, La/a/b/b;->e(II)V

    if-nez p2, :cond_0

    sget-object v0, La/a/e/b/l;->l:[Ljava/nio/ByteBuffer;

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, p1}, La/a/b/b;->w(I)I

    move-result v0

    move v1, v0

    :goto_1
    if-lez p2, :cond_1

    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/c;

    iget-object v3, v0, La/a/b/c;->a:La/a/b/ar;

    iget v0, v0, La/a/b/c;->c:I

    invoke-virtual {v3}, La/a/b/ar;->w()I

    move-result v4

    sub-int v5, p1, v0

    sub-int/2addr v4, v5

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3}, La/a/b/ar;->z()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    sub-int v0, p1, v0

    invoke-virtual {v3, v0, v4}, La/a/b/ar;->i(II)[Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :goto_2
    add-int/2addr p1, v4

    sub-int/2addr p2, v4

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1
    sub-int v0, p1, v0

    invoke-virtual {v3, v0, v4}, La/a/b/ar;->h(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/ByteBuffer;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public j(II)La/a/b/b;
    .locals 1

    invoke-super {p0, p1, p2}, La/a/b/ap;->a(II)La/a/b/ar;

    move-result-object v0

    check-cast v0, La/a/b/b;

    return-object v0
.end method

.method protected j(I)S
    .locals 3

    invoke-direct {p0, p1}, La/a/b/b;->G(I)La/a/b/c;

    move-result-object v0

    add-int/lit8 v1, p1, 0x2

    iget v2, v0, La/a/b/c;->d:I

    if-gt v1, v2, :cond_0

    iget-object v1, v0, La/a/b/c;->a:La/a/b/ar;

    iget v0, v0, La/a/b/c;->c:I

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, La/a/b/ar;->i(I)S

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, La/a/b/b;->y()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, La/a/b/b;->g(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, La/a/b/b;->g(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, La/a/b/b;->g(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, La/a/b/b;->g(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_0
.end method

.method protected m(I)I
    .locals 4

    const v3, 0xffff

    invoke-direct {p0, p1}, La/a/b/b;->G(I)La/a/b/c;

    move-result-object v0

    add-int/lit8 v1, p1, 0x4

    iget v2, v0, La/a/b/c;->d:I

    if-gt v1, v2, :cond_0

    iget-object v1, v0, La/a/b/c;->a:La/a/b/ar;

    iget v0, v0, La/a/b/c;->c:I

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, La/a/b/ar;->l(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, La/a/b/b;->y()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, La/a/b/b;->j(I)S

    move-result v0

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, La/a/b/b;->j(I)S

    move-result v1

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, La/a/b/b;->j(I)S

    move-result v0

    and-int/2addr v0, v3

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, La/a/b/b;->j(I)S

    move-result v1

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public o()[Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, La/a/b/b;->b()I

    move-result v0

    invoke-virtual {p0}, La/a/b/b;->f()I

    move-result v1

    invoke-virtual {p0, v0, v1}, La/a/b/b;->i(II)[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected p(I)J
    .locals 7

    const/16 v6, 0x20

    const-wide v4, 0xffffffffL

    invoke-direct {p0, p1}, La/a/b/b;->G(I)La/a/b/c;

    move-result-object v0

    add-int/lit8 v1, p1, 0x8

    iget v2, v0, La/a/b/c;->d:I

    if-gt v1, v2, :cond_0

    iget-object v1, v0, La/a/b/c;->a:La/a/b/ar;

    iget v0, v0, La/a/b/c;->c:I

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, La/a/b/ar;->o(I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, La/a/b/b;->y()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, La/a/b/b;->m(I)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    shl-long/2addr v0, v6

    add-int/lit8 v2, p1, 0x4

    invoke-virtual {p0, v2}, La/a/b/b;->m(I)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, La/a/b/b;->m(I)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    add-int/lit8 v2, p1, 0x4

    invoke-virtual {p0, v2}, La/a/b/b;->m(I)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    goto :goto_0
.end method

.method public q()Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/c;

    iget-object v0, v0, La/a/b/c;->a:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->q()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic r(I)La/a/b/ar;
    .locals 1

    invoke-virtual {p0, p1}, La/a/b/b;->A(I)La/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/c;

    iget-object v0, v0, La/a/b/c;->a:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->r()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public synthetic s(I)La/a/b/ar;
    .locals 1

    invoke-virtual {p0, p1}, La/a/b/b;->B(I)La/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public s()[B
    .locals 2

    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/c;

    iget-object v0, v0, La/a/b/c;->a:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->s()[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public t()I
    .locals 2

    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/c;

    iget-object v0, v0, La/a/b/c;->a:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->t()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, La/a/b/ap;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", components="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

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
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/c;

    iget-object v0, v0, La/a/b/c;->a:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->u()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public v()J
    .locals 2

    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/c;

    iget-object v0, v0, La/a/b/c;->a:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->v()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public v(I)La/a/b/b;
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, La/a/b/b;->p()V

    if-ltz p1, :cond_0

    invoke-virtual {p0}, La/a/b/b;->a()I

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
    invoke-virtual {p0}, La/a/b/b;->w()I

    move-result v0

    if-le p1, v0, :cond_4

    sub-int v0, p1, v0

    iget-object v1, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, La/a/b/b;->h:I

    if-ge v1, v2, :cond_3

    invoke-direct {p0, v0}, La/a/b/b;->H(I)La/a/b/ar;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, La/a/b/ar;->a(II)La/a/b/ar;

    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0, v1}, La/a/b/b;->a(ILa/a/b/ar;)I

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    invoke-direct {p0, v0}, La/a/b/b;->H(I)La/a/b/ar;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, La/a/b/ar;->a(II)La/a/b/ar;

    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0, v1}, La/a/b/b;->a(ILa/a/b/ar;)I

    invoke-direct {p0}, La/a/b/b;->I()V

    goto :goto_0

    :cond_4
    if-ge p1, v0, :cond_2

    sub-int/2addr v0, p1

    iget-object v1, p0, La/a/b/b;->g:Ljava/util/List;

    iget-object v2, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/c;

    iget v3, v0, La/a/b/c;->b:I

    if-lt v1, v3, :cond_5

    iget v0, v0, La/a/b/c;->b:I

    sub-int v0, v1, v0

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    move v1, v0

    goto :goto_1

    :cond_5
    new-instance v3, La/a/b/c;

    iget-object v4, v0, La/a/b/c;->a:La/a/b/ar;

    iget v5, v0, La/a/b/c;->b:I

    sub-int v1, v5, v1

    invoke-virtual {v4, v6, v1}, La/a/b/ar;->d(II)La/a/b/ar;

    move-result-object v1

    invoke-direct {v3, v1}, La/a/b/c;-><init>(La/a/b/ar;)V

    iget v0, v0, La/a/b/c;->c:I

    iput v0, v3, La/a/b/c;->c:I

    iget v0, v3, La/a/b/c;->c:I

    iget v1, v3, La/a/b/c;->b:I

    add-int/2addr v0, v1

    iput v0, v3, La/a/b/c;->d:I

    invoke-interface {v2, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, La/a/b/b;->b()I

    move-result v0

    if-le v0, p1, :cond_7

    invoke-virtual {p0, p1, p1}, La/a/b/b;->j(II)La/a/b/b;

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, La/a/b/b;->c()I

    move-result v0

    if-le v0, p1, :cond_2

    invoke-virtual {p0, p1}, La/a/b/b;->y(I)La/a/b/b;

    goto :goto_0
.end method

.method public w()I
    .locals 2

    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    iget-object v1, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/c;

    iget v0, v0, La/a/b/c;->d:I

    goto :goto_0
.end method

.method public w(I)I
    .locals 6

    invoke-virtual {p0, p1}, La/a/b/b;->t(I)V

    const/4 v2, 0x0

    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-gt v2, v1, :cond_1

    add-int v0, v2, v1

    ushr-int/lit8 v3, v0, 0x1

    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/c;

    iget v4, v0, La/a/b/c;->d:I

    if-lt p1, v4, :cond_0

    add-int/lit8 v0, v3, 0x1

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_1
    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    iget v0, v0, La/a/b/c;->c:I

    if-ge p1, v0, :cond_2

    add-int/lit8 v0, v3, -0x1

    move v1, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "should not reach here"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v3
.end method

.method public x()La/a/b/as;
    .locals 1

    iget-object v0, p0, La/a/b/b;->e:La/a/b/as;

    return-object v0
.end method

.method public x(I)La/a/b/b;
    .locals 1

    invoke-super {p0, p1}, La/a/b/ap;->b(I)La/a/b/ar;

    move-result-object v0

    check-cast v0, La/a/b/b;

    return-object v0
.end method

.method public y(I)La/a/b/b;
    .locals 1

    invoke-super {p0, p1}, La/a/b/ap;->c(I)La/a/b/ar;

    move-result-object v0

    check-cast v0, La/a/b/b;

    return-object v0
.end method

.method public y()Ljava/nio/ByteOrder;
    .locals 1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public z()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/c;

    iget-object v0, v0, La/a/b/c;->a:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->z()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    :goto_1
    if-ge v2, v3, :cond_1

    iget-object v0, p0, La/a/b/b;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/c;

    iget-object v0, v0, La/a/b/c;->a:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->z()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public z(I)La/a/b/b;
    .locals 1

    invoke-super {p0, p1}, La/a/b/ap;->e(I)La/a/b/ar;

    move-result-object v0

    check-cast v0, La/a/b/b;

    return-object v0
.end method
