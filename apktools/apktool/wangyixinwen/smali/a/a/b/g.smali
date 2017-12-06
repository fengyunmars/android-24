.class abstract La/a/b/g;
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


# static fields
.field static final synthetic g:Z


# instance fields
.field final a:La/a/b/t;

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field private final h:I

.field private final i:[La/a/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/b/l",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final j:[La/a/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/b/l",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final k:La/a/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/k",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final l:La/a/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/k",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final m:La/a/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/k",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final n:La/a/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/k",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final o:La/a/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/k",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final p:La/a/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/k",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La/a/b/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/b/g;->g:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(La/a/b/t;IIII)V
    .locals 8

    const/16 v7, 0x4b

    const/16 v6, 0x32

    const/16 v5, 0x19

    const/4 v1, 0x0

    const/16 v4, 0x64

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/b/g;->a:La/a/b/t;

    iput p2, p0, La/a/b/g;->b:I

    iput p3, p0, La/a/b/g;->h:I

    iput p4, p0, La/a/b/g;->c:I

    iput p5, p0, La/a/b/g;->d:I

    add-int/lit8 v0, p2, -0x1

    xor-int/lit8 v0, v0, -0x1

    iput v0, p0, La/a/b/g;->e:I

    const/16 v0, 0x20

    invoke-direct {p0, v0}, La/a/b/g;->j(I)[La/a/b/l;

    move-result-object v0

    iput-object v0, p0, La/a/b/g;->i:[La/a/b/l;

    move v0, v1

    :goto_0
    iget-object v2, p0, La/a/b/g;->i:[La/a/b/l;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, La/a/b/g;->i:[La/a/b/l;

    invoke-direct {p0, p2}, La/a/b/g;->i(I)La/a/b/l;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p4, -0x9

    iput v0, p0, La/a/b/g;->f:I

    iget v0, p0, La/a/b/g;->f:I

    invoke-direct {p0, v0}, La/a/b/g;->j(I)[La/a/b/l;

    move-result-object v0

    iput-object v0, p0, La/a/b/g;->j:[La/a/b/l;

    :goto_1
    iget-object v0, p0, La/a/b/g;->j:[La/a/b/l;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, La/a/b/g;->j:[La/a/b/l;

    invoke-direct {p0, p2}, La/a/b/g;->i(I)La/a/b/l;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, La/a/b/k;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {v0, p0, v1, v4, v2}, La/a/b/k;-><init>(La/a/b/g;La/a/b/k;II)V

    iput-object v0, p0, La/a/b/g;->p:La/a/b/k;

    new-instance v0, La/a/b/k;

    iget-object v1, p0, La/a/b/g;->p:La/a/b/k;

    invoke-direct {v0, p0, v1, v7, v4}, La/a/b/k;-><init>(La/a/b/g;La/a/b/k;II)V

    iput-object v0, p0, La/a/b/g;->o:La/a/b/k;

    new-instance v0, La/a/b/k;

    iget-object v1, p0, La/a/b/g;->o:La/a/b/k;

    invoke-direct {v0, p0, v1, v6, v4}, La/a/b/k;-><init>(La/a/b/g;La/a/b/k;II)V

    iput-object v0, p0, La/a/b/g;->k:La/a/b/k;

    new-instance v0, La/a/b/k;

    iget-object v1, p0, La/a/b/g;->k:La/a/b/k;

    invoke-direct {v0, p0, v1, v5, v7}, La/a/b/k;-><init>(La/a/b/g;La/a/b/k;II)V

    iput-object v0, p0, La/a/b/g;->l:La/a/b/k;

    new-instance v0, La/a/b/k;

    iget-object v1, p0, La/a/b/g;->l:La/a/b/k;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, v6}, La/a/b/k;-><init>(La/a/b/g;La/a/b/k;II)V

    iput-object v0, p0, La/a/b/g;->m:La/a/b/k;

    new-instance v0, La/a/b/k;

    iget-object v1, p0, La/a/b/g;->m:La/a/b/k;

    const/high16 v2, -0x80000000

    invoke-direct {v0, p0, v1, v2, v5}, La/a/b/k;-><init>(La/a/b/g;La/a/b/k;II)V

    iput-object v0, p0, La/a/b/g;->n:La/a/b/k;

    iget-object v0, p0, La/a/b/g;->p:La/a/b/k;

    iget-object v1, p0, La/a/b/g;->o:La/a/b/k;

    iput-object v1, v0, La/a/b/k;->a:La/a/b/k;

    iget-object v0, p0, La/a/b/g;->o:La/a/b/k;

    iget-object v1, p0, La/a/b/g;->k:La/a/b/k;

    iput-object v1, v0, La/a/b/k;->a:La/a/b/k;

    iget-object v0, p0, La/a/b/g;->k:La/a/b/k;

    iget-object v1, p0, La/a/b/g;->l:La/a/b/k;

    iput-object v1, v0, La/a/b/k;->a:La/a/b/k;

    iget-object v0, p0, La/a/b/g;->l:La/a/b/k;

    iget-object v1, p0, La/a/b/g;->m:La/a/b/k;

    iput-object v1, v0, La/a/b/k;->a:La/a/b/k;

    iget-object v0, p0, La/a/b/g;->m:La/a/b/k;

    const/4 v1, 0x0

    iput-object v1, v0, La/a/b/k;->a:La/a/b/k;

    iget-object v0, p0, La/a/b/g;->n:La/a/b/k;

    iget-object v1, p0, La/a/b/g;->n:La/a/b/k;

    iput-object v1, v0, La/a/b/k;->a:La/a/b/k;

    return-void
.end method

.method static a(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x4

    return v0
.end method

.method private a(La/a/b/m;La/a/b/s;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/m;",
            "La/a/b/s",
            "<TT;>;I)V"
        }
    .end annotation

    invoke-virtual {p0, p3}, La/a/b/g;->f(I)I

    move-result v2

    invoke-virtual {p0, v2}, La/a/b/g;->c(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, La/a/b/g;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p0, p2, p3, v2}, La/a/b/m;->a(La/a/b/g;La/a/b/s;II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, La/a/b/g;->a(I)I

    move-result v1

    iget-object v0, p0, La/a/b/g;->i:[La/a/b/l;

    :goto_1
    monitor-enter p0

    :try_start_0
    aget-object v0, v0, v1

    iget-object v1, v0, La/a/b/l;->c:La/a/b/l;

    if-eq v1, v0, :cond_6

    sget-boolean v0, La/a/b/g;->g:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, La/a/b/l;->d:Z

    if-eqz v0, :cond_2

    iget v0, v1, La/a/b/l;->e:I

    if-eq v0, v2, :cond_4

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    invoke-virtual {p1, p0, p2, p3, v2}, La/a/b/m;->b(La/a/b/g;La/a/b/s;II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, La/a/b/g;->b(I)I

    move-result v1

    iget-object v0, p0, La/a/b/g;->j:[La/a/b/l;

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-virtual {v1}, La/a/b/l;->a()J

    move-result-wide v2

    sget-boolean v0, La/a/b/g;->g:Z

    if-nez v0, :cond_5

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    iget-object v0, v1, La/a/b/l;->a:La/a/b/j;

    invoke-virtual {v0, p2, v2, v3, p3}, La/a/b/j;->b(La/a/b/s;JI)V

    monitor-exit p0

    goto :goto_0

    :cond_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    invoke-direct {p0, p2, p3, v2}, La/a/b/g;->a(La/a/b/s;II)V

    goto :goto_0

    :cond_8
    iget v0, p0, La/a/b/g;->d:I

    if-gt v2, v0, :cond_9

    invoke-virtual {p1, p0, p2, p3, v2}, La/a/b/m;->c(La/a/b/g;La/a/b/s;II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_9
    invoke-direct {p0, p2, p3}, La/a/b/g;->a(La/a/b/s;I)V

    goto :goto_0
.end method

.method private a(La/a/b/s;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/s",
            "<TT;>;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, La/a/b/g;->g(I)La/a/b/j;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, La/a/b/s;->a(La/a/b/j;I)V

    return-void
.end method

.method private declared-synchronized a(La/a/b/s;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/s",
            "<TT;>;II)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/b/g;->k:La/a/b/k;

    invoke-virtual {v0, p1, p2, p3}, La/a/b/k;->a(La/a/b/s;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/b/g;->l:La/a/b/k;

    invoke-virtual {v0, p1, p2, p3}, La/a/b/k;->a(La/a/b/s;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/b/g;->m:La/a/b/k;

    invoke-virtual {v0, p1, p2, p3}, La/a/b/k;->a(La/a/b/s;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/b/g;->n:La/a/b/k;

    invoke-virtual {v0, p1, p2, p3}, La/a/b/k;->a(La/a/b/s;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/b/g;->o:La/a/b/k;

    invoke-virtual {v0, p1, p2, p3}, La/a/b/k;->a(La/a/b/s;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/b/g;->p:La/a/b/k;

    invoke-virtual {v0, p1, p2, p3}, La/a/b/k;->a(La/a/b/s;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget v0, p0, La/a/b/g;->b:I

    iget v1, p0, La/a/b/g;->h:I

    iget v2, p0, La/a/b/g;->c:I

    iget v3, p0, La/a/b/g;->d:I

    invoke-virtual {p0, v0, v1, v2, v3}, La/a/b/g;->a(IIII)La/a/b/j;

    move-result-object v0

    invoke-virtual {v0, p3}, La/a/b/j;->a(I)J

    move-result-wide v2

    sget-boolean v1, La/a/b/g;->g:Z

    if-nez v1, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    invoke-virtual {v0, p1, v2, v3, p2}, La/a/b/j;->a(La/a/b/s;JI)V

    iget-object v1, p0, La/a/b/g;->n:La/a/b/k;

    invoke-virtual {v1, v0}, La/a/b/k;->a(La/a/b/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static b(I)I
    .locals 2

    const/4 v1, 0x0

    ushr-int/lit8 v0, p0, 0xa

    :goto_0
    if-eqz v0, :cond_0

    ushr-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method static d(I)Z
    .locals 1

    and-int/lit16 v0, p0, -0x200

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(I)La/a/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La/a/b/l",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, La/a/b/l;

    invoke-direct {v0, p1}, La/a/b/l;-><init>(I)V

    iput-object v0, v0, La/a/b/l;->b:La/a/b/l;

    iput-object v0, v0, La/a/b/l;->c:La/a/b/l;

    return-object v0
.end method

.method private j(I)[La/a/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "La/a/b/l",
            "<TT;>;"
        }
    .end annotation

    new-array v0, p1, [La/a/b/l;

    return-object v0
.end method


# virtual methods
.method protected abstract a(IIII)La/a/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "La/a/b/j",
            "<TT;>;"
        }
    .end annotation
.end method

.method a(La/a/b/m;II)La/a/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/m;",
            "II)",
            "La/a/b/s",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p3}, La/a/b/g;->h(I)La/a/b/s;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, La/a/b/g;->a(La/a/b/m;La/a/b/s;I)V

    return-object v0
.end method

.method protected abstract a(La/a/b/j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/j",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method a(La/a/b/j;JI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/j",
            "<TT;>;JI)V"
        }
    .end annotation

    iget-boolean v0, p1, La/a/b/j;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, La/a/b/g;->a(La/a/b/j;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, La/a/b/g;->a:La/a/b/t;

    iget-object v0, v0, La/a/b/t;->b:La/a/b/u;

    invoke-virtual {v0}, La/a/b/u;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/b/m;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, La/a/b/m;->a(La/a/b/g;La/a/b/j;JI)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, La/a/b/j;->d:La/a/b/k;

    invoke-virtual {v0, p1, p2, p3}, La/a/b/k;->a(La/a/b/j;J)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(La/a/b/s;IZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/s",
            "<TT;>;IZ)V"
        }
    .end annotation

    if-ltz p2, :cond_0

    invoke-virtual {p1}, La/a/b/s;->a()I

    move-result v0

    if-le p2, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "newCapacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v5, p1, La/a/b/s;->h:I

    if-ne v5, p2, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v8, p1, La/a/b/s;->d:La/a/b/j;

    iget-wide v10, p1, La/a/b/s;->e:J

    iget-object v1, p1, La/a/b/s;->f:Ljava/lang/Object;

    iget v2, p1, La/a/b/s;->g:I

    iget v9, p1, La/a/b/s;->i:I

    invoke-virtual {p1}, La/a/b/s;->b()I

    move-result v7

    invoke-virtual {p1}, La/a/b/s;->c()I

    move-result v6

    iget-object v0, p0, La/a/b/g;->a:La/a/b/t;

    iget-object v0, v0, La/a/b/t;->b:La/a/b/u;

    invoke-virtual {v0}, La/a/b/u;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/m;

    invoke-direct {p0, v0, p1, p2}, La/a/b/g;->a(La/a/b/m;La/a/b/s;I)V

    if-le p2, v5, :cond_4

    iget-object v3, p1, La/a/b/s;->f:Ljava/lang/Object;

    iget v4, p1, La/a/b/s;->g:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, La/a/b/g;->a(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p2, v7

    :goto_1
    invoke-virtual {p1, p2, v6}, La/a/b/s;->a(II)La/a/b/ar;

    if-eqz p3, :cond_2

    invoke-virtual {p0, v8, v10, v11, v9}, La/a/b/g;->a(La/a/b/j;JI)V

    goto :goto_0

    :cond_4
    if-ge p2, v5, :cond_7

    if-ge v7, p2, :cond_5

    if-le v6, p2, :cond_6

    :goto_2
    add-int/2addr v2, v7

    iget-object v3, p1, La/a/b/s;->f:Ljava/lang/Object;

    iget v0, p1, La/a/b/s;->g:I

    add-int v4, v0, v7

    sub-int v5, p2, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, La/a/b/g;->a(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v6, p2

    move p2, v7

    goto :goto_1

    :cond_5
    move v6, p2

    goto :goto_1

    :cond_6
    move p2, v6

    goto :goto_2

    :cond_7
    move p2, v7

    goto :goto_1
.end method

.method protected abstract a(Ljava/lang/Object;ILjava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITT;II)V"
        }
    .end annotation
.end method

.method abstract a()Z
.end method

.method c(I)Z
    .locals 1

    iget v0, p0, La/a/b/g;->e:I

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e(I)La/a/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La/a/b/l",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p1}, La/a/b/g;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    ushr-int/lit8 v1, p1, 0x4

    iget-object v0, p0, La/a/b/g;->i:[La/a/b/l;

    :goto_0
    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v1, 0x0

    ushr-int/lit8 v0, p1, 0xa

    :goto_1
    if-eqz v0, :cond_1

    ushr-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, La/a/b/g;->j:[La/a/b/l;

    goto :goto_0
.end method

.method f(I)I
    .locals 3

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (expected: 0+)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, La/a/b/g;->d:I

    if-lt p1, v0, :cond_2

    :cond_1
    :goto_0
    return p1

    :cond_2
    invoke-static {p1}, La/a/b/g;->d(I)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v0, p1, -0x1

    ushr-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_3

    ushr-int/lit8 v0, v0, 0x1

    :cond_3
    move p1, v0

    goto :goto_0

    :cond_4
    and-int/lit8 v0, p1, 0xf

    if-eqz v0, :cond_1

    and-int/lit8 v0, p1, -0x10

    add-int/lit8 p1, v0, 0x10

    goto :goto_0
.end method

.method protected abstract g(I)La/a/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La/a/b/j",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected abstract h(I)La/a/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La/a/b/s",
            "<TT;>;"
        }
    .end annotation
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Chunk(s) at 0~25%:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, La/a/e/b/ai;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/b/g;->n:La/a/b/k;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, La/a/e/b/ai;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Chunk(s) at 0~50%:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, La/a/e/b/ai;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/b/g;->m:La/a/b/k;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, La/a/e/b/ai;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Chunk(s) at 25~75%:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, La/a/e/b/ai;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/b/g;->l:La/a/b/k;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, La/a/e/b/ai;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Chunk(s) at 50~100%:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, La/a/e/b/ai;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/b/g;->k:La/a/b/k;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, La/a/e/b/ai;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Chunk(s) at 75~100%:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, La/a/e/b/ai;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/b/g;->o:La/a/b/k;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, La/a/e/b/ai;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Chunk(s) at 100%:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, La/a/e/b/ai;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/b/g;->p:La/a/b/k;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, La/a/e/b/ai;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tiny subpages:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v0

    :goto_0
    iget-object v1, p0, La/a/b/g;->i:[La/a/b/l;

    array-length v1, v1

    if-ge v2, v1, :cond_2

    iget-object v1, p0, La/a/b/g;->i:[La/a/b/l;

    aget-object v4, v1, v2

    iget-object v1, v4, La/a/b/l;->c:La/a/b/l;

    if-ne v1, v4, :cond_0

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    sget-object v1, La/a/e/b/ai;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, La/a/b/l;->c:La/a/b/l;

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v1, La/a/b/l;->c:La/a/b/l;

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_2
    sget-object v1, La/a/e/b/ai;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "small subpages:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v0

    :goto_2
    iget-object v0, p0, La/a/b/g;->j:[La/a/b/l;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, La/a/b/g;->j:[La/a/b/l;

    aget-object v2, v0, v1

    iget-object v0, v2, La/a/b/l;->c:La/a/b/l;

    if-ne v0, v2, :cond_3

    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    sget-object v0, La/a/e/b/ai;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, La/a/b/l;->c:La/a/b/l;

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v0, La/a/b/l;->c:La/a/b/l;

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_5
    sget-object v0, La/a/e/b/ai;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
