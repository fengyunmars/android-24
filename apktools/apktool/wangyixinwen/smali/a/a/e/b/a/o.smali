.class final La/a/e/b/a/o;
.super La/a/e/b/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/b/a/l",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field static final synthetic i:Z

.field private static final j:Lsun/misc/Unsafe;

.field private static final k:J


# instance fields
.field a:La/a/e/b/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/b/a/p",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile f:La/a/e/b/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/b/a/p",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile g:Ljava/lang/Thread;

.field volatile h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, La/a/e/b/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/e/b/a/o;->i:Z

    :try_start_0
    invoke-static {}, La/a/e/b/a/a;->d()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, La/a/e/b/a/o;->j:Lsun/misc/Unsafe;

    const-class v0, La/a/e/b/a/o;

    sget-object v1, La/a/e/b/a/o;->j:Lsun/misc/Unsafe;

    const-string/jumbo v2, "lockState"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, La/a/e/b/a/o;->k:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>(La/a/e/b/a/p;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/b/a/p",
            "<TK;TV;>;)V"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v0, -0x2

    invoke-direct {p0, v0, v5, v5, v5}, La/a/e/b/a/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;La/a/e/b/a/l;)V

    iput-object p1, p0, La/a/e/b/a/o;->f:La/a/e/b/a/p;

    move-object v1, p1

    move-object v3, v5

    :goto_0
    if-eqz v1, :cond_8

    iget-object v0, v1, La/a/e/b/a/p;->e:La/a/e/b/a/l;

    check-cast v0, La/a/e/b/a/p;

    iput-object v5, v1, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    iput-object v5, v1, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    if-nez v3, :cond_0

    iput-object v5, v1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    iput-boolean v8, v1, La/a/e/b/a/p;->i:Z

    :goto_1
    move-object v3, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v9, v1, La/a/e/b/a/p;->c:Ljava/lang/Object;

    iget v10, v1, La/a/e/b/a/p;->b:I

    move-object v2, v3

    move-object v4, v5

    :goto_2
    iget v6, v2, La/a/e/b/a/p;->b:I

    if-le v6, v10, :cond_1

    const/4 v6, -0x1

    move v7, v6

    move-object v6, v4

    :goto_3
    if-gtz v7, :cond_5

    iget-object v4, v2, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    :goto_4
    if-nez v4, :cond_7

    iput-object v2, v1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-gtz v7, :cond_6

    iput-object v1, v2, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    :goto_5
    invoke-static {v3, v1}, La/a/e/b/a/o;->c(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;

    move-result-object v1

    goto :goto_1

    :cond_1
    if-ge v6, v10, :cond_2

    const/4 v6, 0x1

    move v7, v6

    move-object v6, v4

    goto :goto_3

    :cond_2
    if-nez v4, :cond_3

    invoke-static {v9}, La/a/e/b/a/a;->a(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_4

    :cond_3
    iget-object v6, v2, La/a/e/b/a/p;->c:Ljava/lang/Object;

    invoke-static {v4, v9, v6}, La/a/e/b/a/a;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    move v7, v6

    move-object v6, v4

    goto :goto_3

    :cond_4
    move v7, v8

    move-object v6, v4

    goto :goto_3

    :cond_5
    iget-object v4, v2, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    goto :goto_4

    :cond_6
    iput-object v1, v2, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    goto :goto_5

    :cond_7
    move-object v2, v4

    move-object v4, v6

    goto :goto_2

    :cond_8
    iput-object v3, p0, La/a/e/b/a/o;->a:La/a/e/b/a/p;

    return-void
.end method

.method static a(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/e/b/a/p",
            "<TK;TV;>;",
            "La/a/e/b/a/p",
            "<TK;TV;>;)",
            "La/a/e/b/a/p",
            "<TK;TV;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p1, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    if-eqz v0, :cond_1

    iget-object v1, v0, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    iput-object v1, p1, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    if-eqz v1, :cond_0

    iput-object p1, v1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    :cond_0
    iget-object v1, p1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    iput-object v1, v0, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, La/a/e/b/a/p;->i:Z

    move-object p0, v0

    :goto_0
    iput-object p1, v0, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    iput-object v0, p1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    :cond_1
    return-object p0

    :cond_2
    iget-object v2, v1, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    if-ne v2, p1, :cond_3

    iput-object v0, v1, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    goto :goto_0

    :cond_3
    iput-object v0, v1, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    goto :goto_0
.end method

.method private final a()V
    .locals 6

    sget-object v0, La/a/e/b/a/o;->j:Lsun/misc/Unsafe;

    sget-wide v2, La/a/e/b/a/o;->k:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, La/a/e/b/a/o;->c()V

    :cond_0
    return-void
.end method

.method static b(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/e/b/a/p",
            "<TK;TV;>;",
            "La/a/e/b/a/p",
            "<TK;TV;>;)",
            "La/a/e/b/a/p",
            "<TK;TV;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p1, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    if-eqz v0, :cond_1

    iget-object v1, v0, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    iput-object v1, p1, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    if-eqz v1, :cond_0

    iput-object p1, v1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    :cond_0
    iget-object v1, p1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    iput-object v1, v0, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, La/a/e/b/a/p;->i:Z

    move-object p0, v0

    :goto_0
    iput-object p1, v0, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    iput-object v0, p1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    :cond_1
    return-object p0

    :cond_2
    iget-object v2, v1, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    if-ne v2, p1, :cond_3

    iput-object v0, v1, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    goto :goto_0

    :cond_3
    iput-object v0, v1, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    goto :goto_0
.end method

.method private final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/a/e/b/a/o;->h:I

    return-void
.end method

.method static b(La/a/e/b/a/p;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/e/b/a/p",
            "<TK;TV;>;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v2, p0, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    iget-object v3, p0, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    iget-object v4, p0, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    iget-object v5, p0, La/a/e/b/a/p;->h:La/a/e/b/a/p;

    iget-object v0, p0, La/a/e/b/a/p;->e:La/a/e/b/a/l;

    check-cast v0, La/a/e/b/a/p;

    if-eqz v5, :cond_0

    iget-object v5, v5, La/a/e/b/a/p;->e:La/a/e/b/a/l;

    if-eq v5, p0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, La/a/e/b/a/p;->h:La/a/e/b/a/p;

    if-eq v0, p0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, v2, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    if-eq p0, v0, :cond_2

    iget-object v0, v2, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    if-eq p0, v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    iget-object v0, v3, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-ne v0, p0, :cond_3

    iget v0, v3, La/a/e/b/a/p;->b:I

    iget v2, p0, La/a/e/b/a/p;->b:I

    if-le v0, v2, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_6

    iget-object v0, v4, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-ne v0, p0, :cond_5

    iget v0, v4, La/a/e/b/a/p;->b:I

    iget v2, p0, La/a/e/b/a/p;->b:I

    if-ge v0, v2, :cond_6

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, La/a/e/b/a/p;->i:Z

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    iget-boolean v0, v3, La/a/e/b/a/p;->i:Z

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    iget-boolean v0, v4, La/a/e/b/a/p;->i:Z

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    if-eqz v3, :cond_8

    invoke-static {v3}, La/a/e/b/a/o;->b(La/a/e/b/a/p;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    if-eqz v4, :cond_9

    invoke-static {v4}, La/a/e/b/a/o;->b(La/a/e/b/a/p;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static c(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/e/b/a/p",
            "<TK;TV;>;",
            "La/a/e/b/a/p",
            "<TK;TV;>;)",
            "La/a/e/b/a/p",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    iput-boolean v6, p1, La/a/e/b/a/p;->i:Z

    :cond_0
    :goto_0
    iget-object v3, p1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-nez v3, :cond_1

    iput-boolean v5, p1, La/a/e/b/a/p;->i:Z

    :goto_1
    return-object p1

    :cond_1
    iget-boolean v0, v3, La/a/e/b/a/p;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-nez v0, :cond_3

    :cond_2
    move-object p1, p0

    goto :goto_1

    :cond_3
    iget-object v2, v0, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    if-ne v3, v2, :cond_7

    iget-object v2, v0, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    if-eqz v2, :cond_4

    iget-boolean v4, v2, La/a/e/b/a/p;->i:Z

    if-eqz v4, :cond_4

    iput-boolean v5, v2, La/a/e/b/a/p;->i:Z

    iput-boolean v5, v3, La/a/e/b/a/p;->i:Z

    iput-boolean v6, v0, La/a/e/b/a/p;->i:Z

    move-object p1, v0

    goto :goto_0

    :cond_4
    iget-object v2, v3, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    if-ne p1, v2, :cond_5

    invoke-static {p0, v3}, La/a/e/b/a/o;->a(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;

    move-result-object p0

    iget-object v2, v3, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-nez v2, :cond_6

    move-object v0, v1

    :goto_2
    move-object p1, v3

    move-object v3, v2

    :cond_5
    if-eqz v3, :cond_0

    iput-boolean v5, v3, La/a/e/b/a/p;->i:Z

    if-eqz v0, :cond_0

    iput-boolean v6, v0, La/a/e/b/a/p;->i:Z

    invoke-static {p0, v0}, La/a/e/b/a/o;->b(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;

    move-result-object p0

    goto :goto_0

    :cond_6
    iget-object v0, v2, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    iget-boolean v4, v2, La/a/e/b/a/p;->i:Z

    if-eqz v4, :cond_8

    iput-boolean v5, v2, La/a/e/b/a/p;->i:Z

    iput-boolean v5, v3, La/a/e/b/a/p;->i:Z

    iput-boolean v6, v0, La/a/e/b/a/p;->i:Z

    move-object p1, v0

    goto :goto_0

    :cond_8
    iget-object v2, v3, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    if-ne p1, v2, :cond_a

    invoke-static {p0, v3}, La/a/e/b/a/o;->b(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;

    move-result-object p0

    iget-object v2, v3, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-nez v2, :cond_9

    move-object v0, v1

    :goto_3
    move-object p1, v3

    :goto_4
    if-eqz v2, :cond_0

    iput-boolean v5, v2, La/a/e/b/a/p;->i:Z

    if-eqz v0, :cond_0

    iput-boolean v6, v0, La/a/e/b/a/p;->i:Z

    invoke-static {p0, v0}, La/a/e/b/a/o;->a(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;

    move-result-object p0

    goto :goto_0

    :cond_9
    iget-object v0, v2, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    goto :goto_3

    :cond_a
    move-object v2, v3

    goto :goto_4
.end method

.method private final c()V
    .locals 13

    const/4 v5, 0x1

    const/4 v0, 0x0

    move v12, v0

    :cond_0
    :goto_0
    iget v4, p0, La/a/e/b/a/o;->h:I

    and-int/lit8 v0, v4, 0x1

    if-nez v0, :cond_2

    sget-object v0, La/a/e/b/a/o;->j:Lsun/misc/Unsafe;

    sget-wide v2, La/a/e/b/a/o;->k:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v12, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, La/a/e/b/a/o;->g:Ljava/lang/Thread;

    :cond_1
    return-void

    :cond_2
    and-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_3

    sget-object v6, La/a/e/b/a/o;->j:Lsun/misc/Unsafe;

    sget-wide v8, La/a/e/b/a/o;->k:J

    or-int/lit8 v11, v4, 0x2

    move-object v7, p0

    move v10, v4

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, La/a/e/b/a/o;->g:Ljava/lang/Thread;

    move v12, v5

    goto :goto_0

    :cond_3
    if-eqz v12, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static d(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/e/b/a/p",
            "<TK;TV;>;",
            "La/a/e/b/a/p",
            "<TK;TV;>;)",
            "La/a/e/b/a/p",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    move-object v4, p1

    move-object v0, p0

    :goto_0
    if-eqz v4, :cond_0

    if-ne v4, v0, :cond_1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    iget-object v3, v4, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-nez v3, :cond_2

    iput-boolean v2, v4, La/a/e/b/a/p;->i:Z

    move-object v0, v4

    goto :goto_1

    :cond_2
    iget-boolean v5, v4, La/a/e/b/a/p;->i:Z

    if-eqz v5, :cond_3

    iput-boolean v2, v4, La/a/e/b/a/p;->i:Z

    goto :goto_1

    :cond_3
    iget-object v5, v3, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    if-ne v5, v4, :cond_e

    iget-object v5, v3, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    if-eqz v5, :cond_1e

    iget-boolean v6, v5, La/a/e/b/a/p;->i:Z

    if-eqz v6, :cond_1e

    iput-boolean v2, v5, La/a/e/b/a/p;->i:Z

    iput-boolean v9, v3, La/a/e/b/a/p;->i:Z

    invoke-static {v0, v3}, La/a/e/b/a/o;->a(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;

    move-result-object v5

    iget-object v3, v4, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-nez v3, :cond_4

    move-object v0, v1

    :goto_2
    move-object v10, v0

    move-object v0, v3

    move-object v3, v5

    move-object v5, v10

    :goto_3
    if-nez v5, :cond_5

    move-object v4, v0

    move-object v0, v3

    goto :goto_0

    :cond_4
    iget-object v0, v3, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    goto :goto_2

    :cond_5
    iget-object v6, v5, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    iget-object v7, v5, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    if-eqz v7, :cond_6

    iget-boolean v8, v7, La/a/e/b/a/p;->i:Z

    if-nez v8, :cond_8

    :cond_6
    if-eqz v6, :cond_7

    iget-boolean v8, v6, La/a/e/b/a/p;->i:Z

    if-nez v8, :cond_8

    :cond_7
    iput-boolean v9, v5, La/a/e/b/a/p;->i:Z

    :goto_4
    move-object v4, v0

    move-object v0, v3

    goto :goto_0

    :cond_8
    if-eqz v7, :cond_9

    iget-boolean v7, v7, La/a/e/b/a/p;->i:Z

    if-nez v7, :cond_1d

    :cond_9
    if-eqz v6, :cond_a

    iput-boolean v2, v6, La/a/e/b/a/p;->i:Z

    :cond_a
    iput-boolean v9, v5, La/a/e/b/a/p;->i:Z

    invoke-static {v3, v5}, La/a/e/b/a/o;->b(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;

    move-result-object v5

    iget-object v3, v4, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-nez v3, :cond_c

    move-object v0, v1

    :goto_5
    move-object v4, v0

    move-object v10, v3

    move-object v3, v5

    move-object v5, v10

    :goto_6
    if-eqz v4, :cond_b

    if-nez v5, :cond_d

    move v0, v2

    :goto_7
    iput-boolean v0, v4, La/a/e/b/a/p;->i:Z

    iget-object v0, v4, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    if-eqz v0, :cond_b

    iput-boolean v2, v0, La/a/e/b/a/p;->i:Z

    :cond_b
    if-eqz v5, :cond_1c

    iput-boolean v2, v5, La/a/e/b/a/p;->i:Z

    invoke-static {v3, v5}, La/a/e/b/a/o;->a(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;

    move-result-object v0

    :goto_8
    move-object v3, v0

    goto :goto_4

    :cond_c
    iget-object v0, v3, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    goto :goto_5

    :cond_d
    iget-boolean v0, v5, La/a/e/b/a/p;->i:Z

    goto :goto_7

    :cond_e
    if-eqz v5, :cond_1b

    iget-boolean v6, v5, La/a/e/b/a/p;->i:Z

    if-eqz v6, :cond_1b

    iput-boolean v2, v5, La/a/e/b/a/p;->i:Z

    iput-boolean v9, v3, La/a/e/b/a/p;->i:Z

    invoke-static {v0, v3}, La/a/e/b/a/o;->b(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;

    move-result-object v5

    iget-object v3, v4, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-nez v3, :cond_f

    move-object v0, v1

    :goto_9
    move-object v10, v0

    move-object v0, v3

    move-object v3, v5

    move-object v5, v10

    :goto_a
    if-nez v5, :cond_10

    move-object v4, v0

    move-object v0, v3

    goto/16 :goto_0

    :cond_f
    iget-object v0, v3, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    goto :goto_9

    :cond_10
    iget-object v6, v5, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    iget-object v7, v5, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    if-eqz v6, :cond_11

    iget-boolean v8, v6, La/a/e/b/a/p;->i:Z

    if-nez v8, :cond_13

    :cond_11
    if-eqz v7, :cond_12

    iget-boolean v8, v7, La/a/e/b/a/p;->i:Z

    if-nez v8, :cond_13

    :cond_12
    iput-boolean v9, v5, La/a/e/b/a/p;->i:Z

    :goto_b
    move-object v4, v0

    move-object v0, v3

    goto/16 :goto_0

    :cond_13
    if-eqz v6, :cond_14

    iget-boolean v6, v6, La/a/e/b/a/p;->i:Z

    if-nez v6, :cond_1a

    :cond_14
    if-eqz v7, :cond_15

    iput-boolean v2, v7, La/a/e/b/a/p;->i:Z

    :cond_15
    iput-boolean v9, v5, La/a/e/b/a/p;->i:Z

    invoke-static {v3, v5}, La/a/e/b/a/o;->a(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;

    move-result-object v5

    iget-object v3, v4, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-nez v3, :cond_17

    move-object v0, v1

    :goto_c
    move-object v4, v0

    move-object v10, v3

    move-object v3, v5

    move-object v5, v10

    :goto_d
    if-eqz v4, :cond_16

    if-nez v5, :cond_18

    move v0, v2

    :goto_e
    iput-boolean v0, v4, La/a/e/b/a/p;->i:Z

    iget-object v0, v4, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    if-eqz v0, :cond_16

    iput-boolean v2, v0, La/a/e/b/a/p;->i:Z

    :cond_16
    if-eqz v5, :cond_19

    iput-boolean v2, v5, La/a/e/b/a/p;->i:Z

    invoke-static {v3, v5}, La/a/e/b/a/o;->b(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;

    move-result-object v0

    :goto_f
    move-object v3, v0

    goto :goto_b

    :cond_17
    iget-object v0, v3, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    goto :goto_c

    :cond_18
    iget-boolean v0, v5, La/a/e/b/a/p;->i:Z

    goto :goto_e

    :cond_19
    move-object v0, v3

    goto :goto_f

    :cond_1a
    move-object v4, v5

    move-object v5, v0

    goto :goto_d

    :cond_1b
    move-object v10, v3

    move-object v3, v0

    move-object v0, v10

    goto :goto_a

    :cond_1c
    move-object v0, v3

    goto :goto_8

    :cond_1d
    move-object v4, v5

    move-object v5, v0

    goto/16 :goto_6

    :cond_1e
    move-object v10, v3

    move-object v3, v0

    move-object v0, v10

    goto/16 :goto_3
.end method


# virtual methods
.method final a(ILjava/lang/Object;)La/a/e/b/a/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "La/a/e/b/a/l",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v8, 0x6

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    iget-object v7, p0, La/a/e/b/a/o;->f:La/a/e/b/a/p;

    :goto_0
    if-eqz v7, :cond_1

    iget v4, p0, La/a/e/b/a/o;->h:I

    and-int/lit8 v0, v4, 0x3

    if-eqz v0, :cond_2

    iget v0, v7, La/a/e/b/a/l;->b:I

    if-ne v0, p1, :cond_7

    iget-object v0, v7, La/a/e/b/a/l;->c:Ljava/lang/Object;

    if-eq v0, p2, :cond_0

    if-eqz v0, :cond_7

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    move-object v6, v7

    :cond_1
    :goto_1
    return-object v6

    :cond_2
    sget-object v0, La/a/e/b/a/o;->j:Lsun/misc/Unsafe;

    sget-wide v2, La/a/e/b/a/o;->k:J

    add-int/lit8 v5, v4, 0x4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v0, p0, La/a/e/b/a/o;->a:La/a/e/b/a/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    sget-object v0, La/a/e/b/a/o;->j:Lsun/misc/Unsafe;

    sget-wide v2, La/a/e/b/a/o;->k:J

    iget v4, p0, La/a/e/b/a/o;->h:I

    add-int/lit8 v5, v4, -0x4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v4, v8, :cond_1

    iget-object v0, p0, La/a/e/b/a/o;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, p1, p2, v1}, La/a/e/b/a/p;->a(ILjava/lang/Object;Ljava/lang/Class;)La/a/e/b/a/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v0

    :cond_5
    sget-object v0, La/a/e/b/a/o;->j:Lsun/misc/Unsafe;

    sget-wide v2, La/a/e/b/a/o;->k:J

    iget v4, p0, La/a/e/b/a/o;->h:I

    add-int/lit8 v5, v4, -0x4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v4, v8, :cond_6

    iget-object v0, p0, La/a/e/b/a/o;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_6
    throw v6

    :cond_7
    iget-object v7, v7, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    goto :goto_0
.end method

.method final a(ILjava/lang/Object;Ljava/lang/Object;)La/a/e/b/a/p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)",
            "La/a/e/b/a/p",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v2, -0x1

    const/4 v8, 0x1

    const/4 v6, 0x0

    iget-object v5, p0, La/a/e/b/a/o;->a:La/a/e/b/a/p;

    move-object v0, v6

    :goto_0
    if-nez v5, :cond_0

    new-instance v0, La/a/e/b/a/p;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, La/a/e/b/a/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;La/a/e/b/a/l;La/a/e/b/a/p;)V

    iput-object v0, p0, La/a/e/b/a/o;->a:La/a/e/b/a/p;

    iput-object v0, p0, La/a/e/b/a/o;->f:La/a/e/b/a/p;

    :goto_1
    sget-boolean v0, La/a/e/b/a/o;->i:Z

    if-nez v0, :cond_f

    iget-object v0, p0, La/a/e/b/a/o;->a:La/a/e/b/a/p;

    invoke-static {v0}, La/a/e/b/a/o;->b(La/a/e/b/a/p;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget v1, v5, La/a/e/b/a/p;->b:I

    if-le v1, p1, :cond_2

    move v7, v2

    move-object v1, v0

    :goto_2
    if-gez v7, :cond_b

    iget-object v0, v5, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    :goto_3
    if-nez v0, :cond_e

    iget-object v4, p0, La/a/e/b/a/o;->f:La/a/e/b/a/p;

    new-instance v0, La/a/e/b/a/p;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, La/a/e/b/a/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;La/a/e/b/a/l;La/a/e/b/a/p;)V

    iput-object v0, p0, La/a/e/b/a/o;->f:La/a/e/b/a/p;

    if-eqz v4, :cond_1

    iput-object v0, v4, La/a/e/b/a/p;->h:La/a/e/b/a/p;

    :cond_1
    if-gez v7, :cond_c

    iput-object v0, v5, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    :goto_4
    iget-boolean v1, v5, La/a/e/b/a/p;->i:Z

    if-nez v1, :cond_d

    iput-boolean v8, v0, La/a/e/b/a/p;->i:Z

    goto :goto_1

    :cond_2
    if-ge v1, p1, :cond_3

    move v7, v8

    move-object v1, v0

    goto :goto_2

    :cond_3
    iget-object v1, v5, La/a/e/b/a/p;->c:Ljava/lang/Object;

    if-eq v1, p2, :cond_4

    if-eqz v1, :cond_5

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    :goto_5
    return-object v5

    :cond_5
    if-nez v0, :cond_6

    invoke-static {p2}, La/a/e/b/a/a;->a(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v0, p2, v1}, La/a/e/b/a/a;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_10

    :cond_7
    iget-object v1, v5, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    if-nez v1, :cond_8

    move v7, v8

    move-object v1, v0

    goto :goto_2

    :cond_8
    iget-object v1, v5, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1, p2, v0}, La/a/e/b/a/p;->a(ILjava/lang/Object;Ljava/lang/Class;)La/a/e/b/a/p;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    move v7, v2

    move-object v1, v0

    goto :goto_2

    :cond_a
    move-object v5, v1

    goto :goto_5

    :cond_b
    iget-object v0, v5, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    goto :goto_3

    :cond_c
    iput-object v0, v5, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    goto :goto_4

    :cond_d
    invoke-direct {p0}, La/a/e/b/a/o;->a()V

    :try_start_0
    iget-object v1, p0, La/a/e/b/a/o;->a:La/a/e/b/a/p;

    invoke-static {v1, v0}, La/a/e/b/a/o;->c(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;

    move-result-object v0

    iput-object v0, p0, La/a/e/b/a/o;->a:La/a/e/b/a/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, La/a/e/b/a/o;->b()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-direct {p0}, La/a/e/b/a/o;->b()V

    throw v0

    :cond_e
    move-object v5, v0

    move-object v0, v1

    goto/16 :goto_0

    :cond_f
    move-object v5, v6

    goto :goto_5

    :cond_10
    move v7, v1

    move-object v1, v0

    goto :goto_2
.end method

.method final a(La/a/e/b/a/p;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/b/a/p",
            "<TK;TV;>;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object v0, p1, La/a/e/b/a/p;->e:La/a/e/b/a/l;

    check-cast v0, La/a/e/b/a/p;

    iget-object v2, p1, La/a/e/b/a/p;->h:La/a/e/b/a/p;

    if-nez v2, :cond_1

    iput-object v0, p0, La/a/e/b/a/o;->f:La/a/e/b/a/p;

    :goto_0
    if-eqz v0, :cond_0

    iput-object v2, v0, La/a/e/b/a/p;->h:La/a/e/b/a/p;

    :cond_0
    iget-object v0, p0, La/a/e/b/a/o;->f:La/a/e/b/a/p;

    if-nez v0, :cond_2

    iput-object v3, p0, La/a/e/b/a/o;->a:La/a/e/b/a/p;

    move v0, v1

    :goto_1
    return v0

    :cond_1
    iput-object v0, v2, La/a/e/b/a/p;->e:La/a/e/b/a/l;

    goto :goto_0

    :cond_2
    iget-object v3, p0, La/a/e/b/a/o;->a:La/a/e/b/a/p;

    if-eqz v3, :cond_3

    iget-object v0, v3, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    if-eqz v0, :cond_3

    iget-object v0, v3, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    if-eqz v0, :cond_3

    iget-object v0, v0, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    invoke-direct {p0}, La/a/e/b/a/o;->a()V

    :try_start_0
    iget-object v1, p1, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    iget-object v2, p1, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    if-eqz v1, :cond_10

    if-eqz v2, :cond_10

    move-object v4, v2

    :goto_2
    iget-object v0, v4, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    if-eqz v0, :cond_5

    move-object v4, v0

    goto :goto_2

    :cond_5
    iget-boolean v0, v4, La/a/e/b/a/p;->i:Z

    iget-boolean v5, p1, La/a/e/b/a/p;->i:Z

    iput-boolean v5, v4, La/a/e/b/a/p;->i:Z

    iput-boolean v0, p1, La/a/e/b/a/p;->i:Z

    iget-object v0, v4, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    iget-object v5, p1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-ne v4, v2, :cond_a

    iput-object v4, p1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    iput-object p1, v4, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    :goto_3
    const/4 v2, 0x0

    iput-object v2, p1, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    iput-object v1, v4, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    iput-object v4, v1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    iput-object v0, p1, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    if-eqz v0, :cond_6

    iput-object p1, v0, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    :cond_6
    iput-object v5, v4, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-nez v5, :cond_d

    move-object v1, v4

    :goto_4
    if-eqz v0, :cond_f

    :goto_5
    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    :goto_6
    if-eq v1, p1, :cond_7

    iget-object v2, p1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    iput-object v2, v1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-nez v2, :cond_13

    move-object v0, v1

    :goto_7
    const/4 v2, 0x0

    iput-object v2, p1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    iput-object v2, p1, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    iput-object v2, p1, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    :cond_7
    iget-boolean v2, p1, La/a/e/b/a/p;->i:Z

    if-eqz v2, :cond_15

    :goto_8
    iput-object v0, p0, La/a/e/b/a/o;->a:La/a/e/b/a/p;

    if-ne p1, v1, :cond_9

    iget-object v0, p1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-eqz v0, :cond_9

    iget-object v1, v0, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    if-ne p1, v1, :cond_16

    const/4 v1, 0x0

    iput-object v1, v0, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    :cond_8
    :goto_9
    const/4 v0, 0x0

    iput-object v0, p1, La/a/e/b/a/p;->a:La/a/e/b/a/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-direct {p0}, La/a/e/b/a/o;->b()V

    sget-boolean v0, La/a/e/b/a/o;->i:Z

    if-nez v0, :cond_17

    iget-object v0, p0, La/a/e/b/a/o;->a:La/a/e/b/a/p;

    invoke-static {v0}, La/a/e/b/a/o;->b(La/a/e/b/a/p;)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_a
    :try_start_1
    iget-object v6, v4, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    iput-object v6, p1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-eqz v6, :cond_b

    iget-object v7, v6, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    if-ne v4, v7, :cond_c

    iput-object p1, v6, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    :cond_b
    :goto_a
    iput-object v2, v4, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    iput-object v4, v2, La/a/e/b/a/p;->a:La/a/e/b/a/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-direct {p0}, La/a/e/b/a/o;->b()V

    throw v0

    :cond_c
    :try_start_2
    iput-object p1, v6, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    goto :goto_a

    :cond_d
    iget-object v1, v5, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    if-ne p1, v1, :cond_e

    iput-object v4, v5, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    move-object v1, v3

    goto :goto_4

    :cond_e
    iput-object v4, v5, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    move-object v1, v3

    goto :goto_4

    :cond_f
    move-object v0, p1

    goto :goto_5

    :cond_10
    if-eqz v1, :cond_11

    move-object v0, v3

    goto :goto_6

    :cond_11
    if-eqz v2, :cond_12

    move-object v1, v2

    move-object v0, v3

    goto :goto_6

    :cond_12
    move-object v1, p1

    move-object v0, v3

    goto :goto_6

    :cond_13
    iget-object v3, v2, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    if-ne p1, v3, :cond_14

    iput-object v1, v2, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    goto :goto_7

    :cond_14
    iput-object v1, v2, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    goto :goto_7

    :cond_15
    invoke-static {v0, v1}, La/a/e/b/a/o;->d(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;

    move-result-object v0

    goto :goto_8

    :cond_16
    iget-object v1, v0, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    if-ne p1, v1, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, La/a/e/b/a/p;->g:La/a/e/b/a/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_1
.end method
