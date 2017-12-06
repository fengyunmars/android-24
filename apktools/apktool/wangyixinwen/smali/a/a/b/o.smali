.class abstract La/a/b/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:[La/a/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/b/p",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La/a/b/o;->a(I)I

    move-result v0

    new-array v0, v0, [La/a/b/p;

    iput-object v0, p0, La/a/b/o;->a:[La/a/b/p;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/a/b/o;->a:[La/a/b/p;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/a/b/o;->a:[La/a/b/p;

    new-instance v2, La/a/b/p;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, La/a/b/p;-><init>(La/a/b/n;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    div-int/lit8 v0, p1, 0x2

    iput v0, p0, La/a/b/o;->b:I

    return-void
.end method

.method private static a(I)I
    .locals 2

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p0, -0x1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(La/a/b/o;)V
    .locals 0

    invoke-direct {p0}, La/a/b/o;->b()V

    return-void
.end method

.method private static a(La/a/b/p;)Z
    .locals 6

    iget-object v0, p0, La/a/b/p;->a:La/a/b/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v1, v0, La/a/b/j;->a:La/a/b/g;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, La/a/b/j;->d:La/a/b/k;

    iget-wide v4, p0, La/a/b/p;->b:J

    invoke-virtual {v2, v0, v4, v5}, La/a/b/k;->a(La/a/b/j;J)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/p;->a:La/a/b/j;

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(I)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, La/a/b/o;->a:[La/a/b/p;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    return v0
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, La/a/b/o;->c()I

    move-result v0

    iget v1, p0, La/a/b/o;->e:I

    sub-int v1, v0, v1

    iput v2, p0, La/a/b/o;->f:I

    iput v2, p0, La/a/b/o;->e:I

    iget v0, p0, La/a/b/o;->b:I

    if-gt v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, La/a/b/o;->c:I

    :goto_0
    if-lez v1, :cond_0

    iget-object v2, p0, La/a/b/o;->a:[La/a/b/p;

    aget-object v2, v2, v0

    invoke-static {v2}, La/a/b/o;->a(La/a/b/p;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, La/a/b/o;->b(I)I

    move-result v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method private c()I
    .locals 2

    iget v0, p0, La/a/b/o;->d:I

    iget v1, p0, La/a/b/o;->c:I

    sub-int/2addr v0, v1

    iget-object v1, p0, La/a/b/o;->a:[La/a/b/p;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()I
    .locals 3

    const/4 v1, 0x0

    iput v1, p0, La/a/b/o;->f:I

    iput v1, p0, La/a/b/o;->e:I

    iget v0, p0, La/a/b/o;->c:I

    :goto_0
    iget-object v2, p0, La/a/b/o;->a:[La/a/b/p;

    aget-object v2, v2, v0

    invoke-static {v2}, La/a/b/o;->a(La/a/b/p;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0}, La/a/b/o;->b(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method protected abstract a(La/a/b/j;JLa/a/b/s;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/j",
            "<TT;>;J",
            "La/a/b/s",
            "<TT;>;I)V"
        }
    .end annotation
.end method

.method public a(La/a/b/j;J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/j",
            "<TT;>;J)Z"
        }
    .end annotation

    iget-object v0, p0, La/a/b/o;->a:[La/a/b/p;

    iget v1, p0, La/a/b/o;->d:I

    aget-object v0, v0, v1

    iget-object v1, v0, La/a/b/p;->a:La/a/b/j;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, La/a/b/o;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, La/a/b/o;->f:I

    iput-object p1, v0, La/a/b/p;->a:La/a/b/j;

    iput-wide p2, v0, La/a/b/p;->b:J

    iget v0, p0, La/a/b/o;->d:I

    invoke-direct {p0, v0}, La/a/b/o;->b(I)I

    move-result v0

    iput v0, p0, La/a/b/o;->d:I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(La/a/b/s;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/s",
            "<TT;>;I)Z"
        }
    .end annotation

    iget-object v0, p0, La/a/b/o;->a:[La/a/b/p;

    iget v1, p0, La/a/b/o;->c:I

    aget-object v6, v0, v1

    iget-object v0, v6, La/a/b/p;->a:La/a/b/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, La/a/b/o;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/b/o;->f:I

    iget v0, p0, La/a/b/o;->e:I

    iget v1, p0, La/a/b/o;->f:I

    if-ge v0, v1, :cond_1

    iget v0, p0, La/a/b/o;->f:I

    iput v0, p0, La/a/b/o;->e:I

    :cond_1
    iget-object v1, v6, La/a/b/p;->a:La/a/b/j;

    iget-wide v2, v6, La/a/b/p;->b:J

    move-object v0, p0

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, La/a/b/o;->a(La/a/b/j;JLa/a/b/s;I)V

    const/4 v0, 0x0

    iput-object v0, v6, La/a/b/p;->a:La/a/b/j;

    iget v0, p0, La/a/b/o;->c:I

    invoke-direct {p0, v0}, La/a/b/o;->b(I)I

    move-result v0

    iput v0, p0, La/a/b/o;->c:I

    const/4 v0, 0x1

    goto :goto_0
.end method
