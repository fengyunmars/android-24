.class abstract La/a/b/s;
.super La/a/b/ap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/b/ap;"
    }
.end annotation


# static fields
.field static final synthetic j:Z


# instance fields
.field protected d:La/a/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/j",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected e:J

.field protected f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected g:I

.field protected h:I

.field i:I

.field private final k:La/a/e/m;

.field private l:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La/a/b/s;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/b/s;->j:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(La/a/e/m;I)V
    .locals 0

    invoke-direct {p0, p2}, La/a/b/ap;-><init>(I)V

    iput-object p1, p0, La/a/b/s;->k:La/a/e/m;

    return-void
.end method

.method private B()V
    .locals 2

    iget-object v0, p0, La/a/b/s;->k:La/a/e/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/a/b/s;->A()La/a/e/i;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, La/a/e/i;->a(Ljava/lang/Object;La/a/e/m;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract A()La/a/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/e/i",
            "<*>;"
        }
    .end annotation
.end method

.method public final C(I)La/a/b/ar;
    .locals 2

    invoke-virtual {p0}, La/a/b/s;->p()V

    iget-object v0, p0, La/a/b/s;->d:La/a/b/j;

    iget-boolean v0, v0, La/a/b/j;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, La/a/b/s;->h:I

    if-ne p1, v0, :cond_4

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget v0, p0, La/a/b/s;->h:I

    if-le p1, v0, :cond_2

    iget v0, p0, La/a/b/s;->i:I

    if-gt p1, v0, :cond_4

    iput p1, p0, La/a/b/s;->h:I

    goto :goto_0

    :cond_2
    iget v0, p0, La/a/b/s;->h:I

    if-ge p1, v0, :cond_0

    iget v0, p0, La/a/b/s;->i:I

    ushr-int/lit8 v0, v0, 0x1

    if-le p1, v0, :cond_4

    iget v0, p0, La/a/b/s;->i:I

    const/16 v1, 0x200

    if-gt v0, v1, :cond_3

    iget v0, p0, La/a/b/s;->i:I

    add-int/lit8 v0, v0, -0x10

    if-le p1, v0, :cond_4

    iput p1, p0, La/a/b/s;->h:I

    invoke-virtual {p0}, La/a/b/s;->b()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, La/a/b/s;->c()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, La/a/b/s;->a(II)La/a/b/ar;

    goto :goto_0

    :cond_3
    iput p1, p0, La/a/b/s;->h:I

    invoke-virtual {p0}, La/a/b/s;->b()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, La/a/b/s;->c()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, La/a/b/s;->a(II)La/a/b/ar;

    goto :goto_0

    :cond_4
    iget-object v0, p0, La/a/b/s;->d:La/a/b/j;

    iget-object v0, v0, La/a/b/j;->a:La/a/b/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, La/a/b/g;->a(La/a/b/s;IZ)V

    goto :goto_0
.end method

.method protected final E()V
    .locals 5

    iget-wide v0, p0, La/a/b/s;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, La/a/b/s;->e:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, La/a/b/s;->e:J

    const/4 v2, 0x0

    iput-object v2, p0, La/a/b/s;->f:Ljava/lang/Object;

    iget-object v2, p0, La/a/b/s;->d:La/a/b/j;

    iget-object v2, v2, La/a/b/j;->a:La/a/b/g;

    iget-object v3, p0, La/a/b/s;->d:La/a/b/j;

    iget v4, p0, La/a/b/s;->i:I

    invoke-virtual {v2, v3, v0, v1, v4}, La/a/b/g;->a(La/a/b/j;JI)V

    invoke-direct {p0}, La/a/b/s;->B()V

    :cond_0
    return-void
.end method

.method public final F()La/a/b/ar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation
.end method

.method a(La/a/b/j;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/j",
            "<TT;>;I)V"
        }
    .end annotation

    const/4 v2, 0x0

    sget-boolean v0, La/a/b/s;->j:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, La/a/b/s;->d:La/a/b/j;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/a/b/s;->e:J

    iget-object v0, p1, La/a/b/j;->b:Ljava/lang/Object;

    iput-object v0, p0, La/a/b/s;->f:Ljava/lang/Object;

    iput v2, p0, La/a/b/s;->g:I

    iput p2, p0, La/a/b/s;->i:I

    iput p2, p0, La/a/b/s;->h:I

    invoke-virtual {p0, v2, v2}, La/a/b/s;->a(II)La/a/b/ar;

    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/s;->l:Ljava/nio/ByteBuffer;

    return-void
.end method

.method a(La/a/b/j;JIII)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/j",
            "<TT;>;JIII)V"
        }
    .end annotation

    const/4 v2, 0x0

    sget-boolean v0, La/a/b/s;->j:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sget-boolean v0, La/a/b/s;->j:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p1, p0, La/a/b/s;->d:La/a/b/j;

    iput-wide p2, p0, La/a/b/s;->e:J

    iget-object v0, p1, La/a/b/j;->b:Ljava/lang/Object;

    iput-object v0, p0, La/a/b/s;->f:Ljava/lang/Object;

    iput p4, p0, La/a/b/s;->g:I

    iput p5, p0, La/a/b/s;->h:I

    iput p6, p0, La/a/b/s;->i:I

    invoke-virtual {p0, v2, v2}, La/a/b/s;->a(II)La/a/b/ar;

    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/s;->l:Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected final v(I)I
    .locals 1

    iget v0, p0, La/a/b/s;->g:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, La/a/b/s;->h:I

    return v0
.end method

.method protected final x()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, La/a/b/s;->l:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/b/s;->f:Ljava/lang/Object;

    invoke-virtual {p0, v0}, La/a/b/s;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, La/a/b/s;->l:Ljava/nio/ByteBuffer;

    :cond_0
    return-object v0
.end method

.method public final y()Ljava/nio/ByteOrder;
    .locals 1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0
.end method
