.class final La/a/b/al;
.super La/a/b/ae;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Z

.field private final c:La/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/b/al;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(La/a/b/a;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, La/a/b/ae;-><init>(La/a/b/ar;)V

    iput-object p1, p0, La/a/b/al;->c:La/a/b/a;

    sget-boolean v3, La/a/b/al;->a:Z

    invoke-virtual {p0}, La/a/b/al;->y()Ljava/nio/ByteOrder;

    move-result-object v2

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v4, :cond_0

    move v2, v0

    :goto_0
    if-ne v3, v2, :cond_1

    :goto_1
    iput-boolean v0, p0, La/a/b/al;->b:Z

    return-void

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private a(I)J
    .locals 4

    iget-object v0, p0, La/a/b/al;->c:La/a/b/a;

    invoke-virtual {v0}, La/a/b/a;->v()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public i(I)S
    .locals 2

    iget-object v0, p0, La/a/b/al;->c:La/a/b/a;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, La/a/b/a;->e(II)V

    invoke-direct {p0, p1}, La/a/b/al;->a(I)J

    move-result-wide v0

    invoke-static {v0, v1}, La/a/e/b/aa;->b(J)S

    move-result v0

    iget-boolean v1, p0, La/a/b/al;->b:Z

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    goto :goto_0
.end method

.method public k(I)I
    .locals 2

    invoke-virtual {p0, p1}, La/a/b/al;->i(I)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public l(I)I
    .locals 2

    iget-object v0, p0, La/a/b/al;->c:La/a/b/a;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, La/a/b/a;->e(II)V

    invoke-direct {p0, p1}, La/a/b/al;->a(I)J

    move-result-wide v0

    invoke-static {v0, v1}, La/a/e/b/aa;->c(J)I

    move-result v0

    iget-boolean v1, p0, La/a/b/al;->b:Z

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    goto :goto_0
.end method

.method public n(I)J
    .locals 4

    invoke-virtual {p0, p1}, La/a/b/al;->l(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public o(I)J
    .locals 3

    iget-object v0, p0, La/a/b/al;->c:La/a/b/a;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, La/a/b/a;->e(II)V

    invoke-direct {p0, p1}, La/a/b/al;->a(I)J

    move-result-wide v0

    invoke-static {v0, v1}, La/a/e/b/aa;->d(J)J

    move-result-wide v0

    iget-boolean v2, p0, La/a/b/al;->b:Z

    if-eqz v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    goto :goto_0
.end method
