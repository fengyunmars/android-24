.class public La/a/e/b/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/concurrent/ConcurrentMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field static final a:I

.field static final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final d:[Ljava/io/ObjectStreamField;

.field private static final o:Lsun/misc/Unsafe;

.field private static final p:J

.field private static final q:J

.field private static final r:J

.field private static final s:J

.field private static final t:J

.field private static final u:J

.field private static final v:J

.field private static final w:I


# instance fields
.field volatile transient b:[La/a/e/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/e/b/a/l",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile transient e:[La/a/e/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/e/b/a/l",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile transient f:J

.field private volatile transient g:I

.field private volatile transient h:I

.field private volatile transient i:I

.field private volatile transient j:I

.field private volatile transient k:[La/a/e/b/a/e;

.field private transient l:La/a/e/b/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/b/a/j",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private transient m:La/a/e/b/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/b/a/r",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private transient n:La/a/e/b/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/b/a/g",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, La/a/e/b/a/a;->a:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/io/ObjectStreamField;

    const/4 v1, 0x0

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string/jumbo v3, "segments"

    const-class v4, [La/a/e/b/a/m;

    invoke-direct {v2, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string/jumbo v3, "segmentMask"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string/jumbo v3, "segmentShift"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    sput-object v0, La/a/e/b/a/a;->d:[Ljava/io/ObjectStreamField;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, La/a/e/b/a/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    :try_start_0
    invoke-static {}, La/a/e/b/a/a;->f()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    const-class v0, La/a/e/b/a/a;

    sget-object v1, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    const-string/jumbo v2, "sizeCtl"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, La/a/e/b/a/a;->p:J

    sget-object v1, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    const-string/jumbo v2, "transferIndex"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, La/a/e/b/a/a;->q:J

    sget-object v1, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    const-string/jumbo v2, "transferOrigin"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, La/a/e/b/a/a;->r:J

    sget-object v1, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    const-string/jumbo v2, "baseCount"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, La/a/e/b/a/a;->s:J

    sget-object v1, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    const-string/jumbo v2, "cellsBusy"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, La/a/e/b/a/a;->t:J

    const-class v0, La/a/e/b/a/e;

    sget-object v1, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    const-string/jumbo v2, "value"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, La/a/e/b/a/a;->u:J

    const-class v0, [La/a/e/b/a/l;

    sget-object v1, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v1

    int-to-long v2, v1

    sput-wide v2, La/a/e/b/a/a;->v:J

    sget-object v1, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "data type scale not a power of two"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    sput v0, La/a/e/b/a/a;->w:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(I)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr v0, p0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method static a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method static a(La/a/e/b/a/l;)La/a/e/b/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/e/b/a/l",
            "<TK;TV;>;)",
            "La/a/e/b/a/l",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v2, v3

    move-object v0, v3

    :goto_0
    if-eqz p0, :cond_1

    new-instance v1, La/a/e/b/a/l;

    iget v4, p0, La/a/e/b/a/l;->b:I

    iget-object v5, p0, La/a/e/b/a/l;->c:Ljava/lang/Object;

    iget-object v6, p0, La/a/e/b/a/l;->d:Ljava/lang/Object;

    invoke-direct {v1, v4, v5, v6, v3}, La/a/e/b/a/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;La/a/e/b/a/l;)V

    if-nez v2, :cond_0

    move-object v0, v1

    :goto_1
    iget-object p0, p0, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    move-object v2, v1

    goto :goto_0

    :cond_0
    iput-object v1, v2, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method static final a([La/a/e/b/a/l;I)La/a/e/b/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "La/a/e/b/a/l",
            "<TK;TV;>;I)",
            "La/a/e/b/a/l",
            "<TK;TV;>;"
        }
    .end annotation

    sget-object v0, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    int-to-long v2, p1

    sget v1, La/a/e/b/a/a;->w:I

    shl-long/2addr v2, v1

    sget-wide v4, La/a/e/b/a/a;->v:J

    add-long/2addr v2, v4

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/b/a/l;

    return-object v0
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const/4 v2, 0x0

    instance-of v0, p0, Ljava/lang/Comparable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v0, Ljava/lang/String;

    if-ne v3, v0, :cond_0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v4

    if-eqz v4, :cond_2

    move v1, v2

    :goto_1
    array-length v0, v4

    if-ge v1, v0, :cond_2

    aget-object v0, v4, v1

    instance-of v5, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v5

    const-class v6, Ljava/lang/Comparable;

    if-ne v5, v6, :cond_1

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v5, v0

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    aget-object v0, v0, v2

    if-ne v0, v3, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(JI)V
    .locals 15

    const/4 v10, 0x1

    iget-object v11, p0, La/a/e/b/a/a;->k:[La/a/e/b/a/e;

    if-nez v11, :cond_0

    sget-object v2, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v4, La/a/e/b/a/a;->s:J

    iget-wide v6, p0, La/a/e/b/a/a;->f:J

    add-long v8, v6, p1

    move-object v3, p0

    invoke-virtual/range {v2 .. v9}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_0
    invoke-static {}, La/a/e/b/n;->b()La/a/e/b/n;

    move-result-object v12

    invoke-virtual {v12}, La/a/e/b/n;->j()La/a/e/b/m;

    move-result-object v13

    if-eqz v13, :cond_5

    if-eqz v11, :cond_5

    array-length v2, v11

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    iget v3, v13, La/a/e/b/m;->a:I

    and-int/2addr v2, v3

    aget-object v3, v11, v2

    if-eqz v3, :cond_5

    sget-object v2, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v4, La/a/e/b/a/a;->u:J

    iget-wide v6, v3, La/a/e/b/a/e;->a:J

    add-long v8, v6, p1

    invoke-virtual/range {v2 .. v9}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v7

    if-nez v7, :cond_2

    :goto_0
    move-object v2, p0

    move-object v3, v12

    move-wide/from16 v4, p1

    move-object v6, v13

    invoke-direct/range {v2 .. v7}, La/a/e/b/a/a;->a(La/a/e/b/n;JLa/a/e/b/m;Z)V

    :cond_1
    return-void

    :cond_2
    move/from16 v0, p3

    if-le v0, v10, :cond_1

    invoke-virtual {p0}, La/a/e/b/a/a;->c()J

    move-result-wide v2

    :goto_1
    if-ltz p3, :cond_1

    :goto_2
    iget v6, p0, La/a/e/b/a/a;->g:I

    int-to-long v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iget-object v8, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    if-eqz v8, :cond_1

    array-length v2, v8

    const/high16 v3, 0x40000000    # 2.0f

    if-ge v2, v3, :cond_1

    if-gez v6, :cond_4

    const/4 v2, -0x1

    if-eq v6, v2, :cond_1

    iget v2, p0, La/a/e/b/a/a;->h:I

    iget v3, p0, La/a/e/b/a/a;->i:I

    if-le v2, v3, :cond_1

    iget-object v9, p0, La/a/e/b/a/a;->e:[La/a/e/b/a/l;

    if-eqz v9, :cond_1

    sget-object v2, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v4, La/a/e/b/a/a;->p:J

    add-int/lit8 v7, v6, -0x1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v8, v9}, La/a/e/b/a/a;->a([La/a/e/b/a/l;[La/a/e/b/a/l;)V

    :cond_3
    :goto_3
    invoke-virtual {p0}, La/a/e/b/a/a;->c()J

    move-result-wide v2

    goto :goto_2

    :cond_4
    sget-object v2, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v4, La/a/e/b/a/a;->p:J

    const/4 v7, -0x2

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    invoke-direct {p0, v8, v2}, La/a/e/b/a/a;->a([La/a/e/b/a/l;[La/a/e/b/a/l;)V

    goto :goto_3

    :cond_5
    move v7, v10

    goto :goto_0

    :cond_6
    move-wide v2, v8

    goto :goto_1
.end method

.method private final a(La/a/e/b/n;JLa/a/e/b/m;Z)V
    .locals 14

    if-nez p4, :cond_4

    new-instance p4, La/a/e/b/m;

    invoke-direct/range {p4 .. p4}, La/a/e/b/m;-><init>()V

    sget-object v2, La/a/e/b/a/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const v3, 0x61c88647

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    move-object/from16 v0, p4

    iput v2, v0, La/a/e/b/m;->a:I

    move-object/from16 v0, p4

    invoke-virtual {p1, v0}, La/a/e/b/n;->a(La/a/e/b/m;)V

    :goto_0
    const/4 v3, 0x0

    move v10, v3

    move v11, v2

    :cond_1
    :goto_1
    iget-object v12, p0, La/a/e/b/a/a;->k:[La/a/e/b/a/e;

    if-eqz v12, :cond_e

    array-length v13, v12

    if-lez v13, :cond_e

    add-int/lit8 v2, v13, -0x1

    and-int/2addr v2, v11

    aget-object v3, v12, v2

    if-nez v3, :cond_7

    iget v2, p0, La/a/e/b/a/a;->j:I

    if-nez v2, :cond_5

    new-instance v8, La/a/e/b/a/e;

    move-wide/from16 v0, p2

    invoke-direct {v8, v0, v1}, La/a/e/b/a/e;-><init>(J)V

    iget v2, p0, La/a/e/b/a/a;->j:I

    if-nez v2, :cond_5

    sget-object v2, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v4, La/a/e/b/a/a;->t:J

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, La/a/e/b/a/a;->k:[La/a/e/b/a/e;

    if-eqz v3, :cond_2

    array-length v4, v3

    if-lez v4, :cond_2

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v11

    aget-object v5, v3, v4

    if-nez v5, :cond_2

    aput-object v8, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    :cond_2
    const/4 v3, 0x0

    iput v3, p0, La/a/e/b/a/a;->j:I

    if-eqz v2, :cond_1

    :cond_3
    move-object/from16 v0, p4

    iput v11, v0, La/a/e/b/m;->a:I

    return-void

    :cond_4
    move-object/from16 v0, p4

    iget v2, v0, La/a/e/b/m;->a:I

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    iput v3, p0, La/a/e/b/a/a;->j:I

    throw v2

    :cond_5
    const/4 v10, 0x0

    :cond_6
    :goto_2
    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int v11, v2, v3

    move v2, v10

    move v3, v11

    :goto_3
    move v10, v2

    move v11, v3

    goto :goto_1

    :cond_7
    if-nez p5, :cond_8

    const/16 p5, 0x1

    goto :goto_2

    :cond_8
    sget-object v2, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v4, La/a/e/b/a/a;->u:J

    iget-wide v6, v3, La/a/e/b/a/e;->a:J

    add-long v8, v6, p2

    invoke-virtual/range {v2 .. v9}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, La/a/e/b/a/a;->k:[La/a/e/b/a/e;

    if-ne v2, v12, :cond_9

    sget v2, La/a/e/b/a/a;->a:I

    if-lt v13, v2, :cond_a

    :cond_9
    const/4 v10, 0x0

    goto :goto_2

    :cond_a
    if-nez v10, :cond_b

    const/4 v10, 0x1

    goto :goto_2

    :cond_b
    iget v2, p0, La/a/e/b/a/a;->j:I

    if-nez v2, :cond_6

    sget-object v2, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v4, La/a/e/b/a/a;->t:J

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v2

    if-eqz v2, :cond_6

    :try_start_1
    iget-object v2, p0, La/a/e/b/a/a;->k:[La/a/e/b/a/e;

    if-ne v2, v12, :cond_d

    shl-int/lit8 v2, v13, 0x1

    new-array v3, v2, [La/a/e/b/a/e;

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v13, :cond_c

    aget-object v4, v12, v2

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    iput-object v3, p0, La/a/e/b/a/a;->k:[La/a/e/b/a/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_d
    const/4 v2, 0x0

    iput v2, p0, La/a/e/b/a/a;->j:I

    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_1

    :catchall_1
    move-exception v2

    const/4 v3, 0x0

    iput v3, p0, La/a/e/b/a/a;->j:I

    throw v2

    :cond_e
    iget v2, p0, La/a/e/b/a/a;->j:I

    if-nez v2, :cond_10

    iget-object v2, p0, La/a/e/b/a/a;->k:[La/a/e/b/a/e;

    if-ne v2, v12, :cond_10

    sget-object v2, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v4, La/a/e/b/a/a;->t:J

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    :try_start_2
    iget-object v3, p0, La/a/e/b/a/a;->k:[La/a/e/b/a/e;

    if-ne v3, v12, :cond_f

    const/4 v2, 0x2

    new-array v2, v2, [La/a/e/b/a/e;

    and-int/lit8 v3, v11, 0x1

    new-instance v4, La/a/e/b/a/e;

    move-wide/from16 v0, p2

    invoke-direct {v4, v0, v1}, La/a/e/b/a/e;-><init>(J)V

    aput-object v4, v2, v3

    iput-object v2, p0, La/a/e/b/a/a;->k:[La/a/e/b/a/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x1

    :cond_f
    const/4 v3, 0x0

    iput v3, p0, La/a/e/b/a/a;->j:I

    if-nez v2, :cond_3

    move v2, v10

    move v3, v11

    goto/16 :goto_3

    :catchall_2
    move-exception v2

    const/4 v3, 0x0

    iput v3, p0, La/a/e/b/a/a;->j:I

    throw v2

    :cond_10
    sget-object v2, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v4, La/a/e/b/a/a;->s:J

    iget-wide v6, p0, La/a/e/b/a/a;->f:J

    add-long v8, v6, p2

    move-object v3, p0

    invoke-virtual/range {v2 .. v9}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v10

    move v3, v11

    goto/16 :goto_3
.end method

.method static final a([La/a/e/b/a/l;ILa/a/e/b/a/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "La/a/e/b/a/l",
            "<TK;TV;>;I",
            "La/a/e/b/a/l",
            "<TK;TV;>;)V"
        }
    .end annotation

    sget-object v0, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    int-to-long v2, p1

    sget v1, La/a/e/b/a/a;->w:I

    shl-long/2addr v2, v1

    sget-wide v4, La/a/e/b/a/a;->v:J

    add-long/2addr v2, v4

    invoke-virtual {v0, p0, v2, v3, p2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final a([La/a/e/b/a/l;[La/a/e/b/a/l;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "La/a/e/b/a/l",
            "<TK;TV;>;[",
            "La/a/e/b/a/l",
            "<TK;TV;>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    array-length v13, v0

    sget v2, La/a/e/b/a/a;->a:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    ushr-int/lit8 v2, v13, 0x3

    sget v3, La/a/e/b/a/a;->a:I

    div-int/2addr v2, v3

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_22

    const/16 v2, 0x10

    move/from16 v21, v2

    :goto_1
    if-nez p2, :cond_6

    shl-int/lit8 v2, v13, 0x1

    :try_start_0
    new-array v2, v2, [La/a/e/b/a/l;

    check-cast v2, [La/a/e/b/a/l;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p0

    iput-object v2, v0, La/a/e/b/a/a;->e:[La/a/e/b/a/l;

    move-object/from16 v0, p0

    iput v13, v0, La/a/e/b/a/a;->i:I

    move-object/from16 v0, p0

    iput v13, v0, La/a/e/b/a/a;->h:I

    new-instance v6, La/a/e/b/a/h;

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, La/a/e/b/a/h;-><init>([La/a/e/b/a/l;)V

    move v5, v13

    :goto_2
    if-lez v5, :cond_5

    move/from16 v0, v21

    if-le v5, v0, :cond_2

    sub-int v3, v5, v21

    :goto_3
    move v4, v3

    :goto_4
    if-ge v4, v5, :cond_3

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_0
    move v2, v13

    goto :goto_0

    :catch_0
    move-exception v2

    const v2, 0x7fffffff

    move-object/from16 v0, p0

    iput v2, v0, La/a/e/b/a/a;->g:I

    :cond_1
    :goto_5
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    add-int v4, v13, v3

    :goto_6
    add-int v7, v13, v5

    if-ge v4, v7, :cond_4

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_4
    sget-object v4, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v8, La/a/e/b/a/a;->r:J

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v8, v9, v3}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    move v5, v3

    goto :goto_2

    :cond_5
    move-object/from16 p2, v2

    :cond_6
    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v22, v0

    new-instance v23, La/a/e/b/a/h;

    move-object/from16 v0, v23

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, La/a/e/b/a/h;-><init>([La/a/e/b/a/l;)V

    const/4 v8, 0x1

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    move/from16 v20, v7

    :cond_7
    :goto_7
    if-eqz v8, :cond_c

    add-int/lit8 v12, v12, -0x1

    move/from16 v0, v20

    if-ge v12, v0, :cond_8

    if-eqz v14, :cond_9

    :cond_8
    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    move-object/from16 v0, p0

    iget v6, v0, La/a/e/b/a/a;->h:I

    move-object/from16 v0, p0

    iget v2, v0, La/a/e/b/a/a;->i:I

    if-gt v6, v2, :cond_a

    const/4 v12, -0x1

    const/4 v8, 0x0

    goto :goto_7

    :cond_a
    sget-object v2, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v4, La/a/e/b/a/a;->q:J

    move/from16 v0, v21

    if-le v6, v0, :cond_b

    sub-int v7, v6, v21

    :goto_8
    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v12, v6, -0x1

    const/4 v8, 0x0

    move/from16 v20, v7

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    goto :goto_8

    :cond_c
    if-ltz v12, :cond_d

    if-ge v12, v13, :cond_d

    add-int v2, v12, v13

    move/from16 v0, v22

    if-lt v2, v0, :cond_f

    :cond_d
    if-eqz v14, :cond_e

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, La/a/e/b/a/a;->e:[La/a/e/b/a/l;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    shl-int/lit8 v2, v13, 0x1

    ushr-int/lit8 v3, v13, 0x1

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, La/a/e/b/a/a;->g:I

    goto/16 :goto_5

    :cond_e
    sget-object v2, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v4, La/a/e/b/a/a;->p:J

    move-object/from16 v0, p0

    iget v6, v0, La/a/e/b/a/a;->g:I

    add-int/lit8 v7, v6, 0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, -0x1

    if-ne v7, v2, :cond_1

    const/4 v2, 0x1

    move v3, v2

    move v4, v2

    move v2, v13

    :goto_9
    move v12, v2

    move v14, v3

    move v8, v4

    goto :goto_7

    :cond_f
    move-object/from16 v0, p1

    invoke-static {v0, v12}, La/a/e/b/a/a;->a([La/a/e/b/a/l;I)La/a/e/b/a/l;

    move-result-object v9

    if-nez v9, :cond_10

    const/4 v2, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-static {v0, v12, v2, v1}, La/a/e/b/a/a;->a([La/a/e/b/a/l;ILa/a/e/b/a/l;La/a/e/b/a/l;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v12, v2}, La/a/e/b/a/a;->a([La/a/e/b/a/l;ILa/a/e/b/a/l;)V

    add-int v2, v12, v13

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v2, v3}, La/a/e/b/a/a;->a([La/a/e/b/a/l;ILa/a/e/b/a/l;)V

    const/4 v2, 0x1

    move v3, v14

    move v4, v2

    move v2, v12

    goto :goto_9

    :cond_10
    iget v2, v9, La/a/e/b/a/l;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_11

    const/4 v2, 0x1

    move v3, v14

    move v4, v2

    move v2, v12

    goto :goto_9

    :cond_11
    monitor-enter v9

    :try_start_1
    move-object/from16 v0, p1

    invoke-static {v0, v12}, La/a/e/b/a/a;->a([La/a/e/b/a/l;I)La/a/e/b/a/l;

    move-result-object v3

    if-ne v3, v9, :cond_1f

    if-ltz v2, :cond_16

    and-int v5, v2, v13

    iget-object v2, v9, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    move-object v3, v9

    :goto_a
    if-eqz v2, :cond_12

    iget v4, v2, La/a/e/b/a/l;->b:I

    and-int/2addr v4, v13

    if-eq v4, v5, :cond_20

    move-object v3, v2

    :goto_b
    iget-object v2, v2, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    move v5, v4

    goto :goto_a

    :cond_12
    if-nez v5, :cond_13

    const/4 v2, 0x0

    move-object v4, v3

    :goto_c
    move-object v6, v9

    move-object v5, v4

    :goto_d
    if-eq v6, v3, :cond_15

    iget v7, v6, La/a/e/b/a/l;->b:I

    iget-object v8, v6, La/a/e/b/a/l;->c:Ljava/lang/Object;

    iget-object v10, v6, La/a/e/b/a/l;->d:Ljava/lang/Object;

    and-int v4, v7, v13

    if-nez v4, :cond_14

    new-instance v4, La/a/e/b/a/l;

    invoke-direct {v4, v7, v8, v10, v5}, La/a/e/b/a/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;La/a/e/b/a/l;)V

    :goto_e
    iget-object v5, v6, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    move-object v6, v5

    move-object v5, v4

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    move-object v4, v2

    move-object v2, v3

    goto :goto_c

    :cond_14
    new-instance v4, La/a/e/b/a/l;

    invoke-direct {v4, v7, v8, v10, v2}, La/a/e/b/a/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;La/a/e/b/a/l;)V

    move-object v2, v4

    move-object v4, v5

    goto :goto_e

    :cond_15
    move-object/from16 v0, p2

    invoke-static {v0, v12, v5}, La/a/e/b/a/a;->a([La/a/e/b/a/l;ILa/a/e/b/a/l;)V

    add-int v3, v12, v13

    move-object/from16 v0, p2

    invoke-static {v0, v3, v2}, La/a/e/b/a/a;->a([La/a/e/b/a/l;ILa/a/e/b/a/l;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-static {v0, v12, v1}, La/a/e/b/a/a;->a([La/a/e/b/a/l;ILa/a/e/b/a/l;)V

    const/4 v8, 0x1

    move v2, v8

    :goto_f
    monitor-exit v9

    move v3, v14

    move v4, v2

    move v2, v12

    goto/16 :goto_9

    :cond_16
    instance-of v2, v9, La/a/e/b/a/o;

    if-eqz v2, :cond_1f

    move-object v0, v9

    check-cast v0, La/a/e/b/a/o;

    move-object v8, v0

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    iget-object v2, v8, La/a/e/b/a/o;->f:La/a/e/b/a/p;

    move-object/from16 v19, v2

    :goto_10
    if-eqz v19, :cond_1a

    move-object/from16 v0, v19

    iget v3, v0, La/a/e/b/a/l;->b:I

    new-instance v2, La/a/e/b/a/p;

    move-object/from16 v0, v19

    iget-object v4, v0, La/a/e/b/a/l;->c:Ljava/lang/Object;

    move-object/from16 v0, v19

    iget-object v5, v0, La/a/e/b/a/l;->d:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, La/a/e/b/a/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;La/a/e/b/a/l;La/a/e/b/a/p;)V

    and-int/2addr v3, v13

    if-nez v3, :cond_18

    move-object/from16 v0, v18

    iput-object v0, v2, La/a/e/b/a/p;->h:La/a/e/b/a/p;

    if-nez v18, :cond_17

    move-object v3, v2

    :goto_11
    add-int/lit8 v4, v16, 0x1

    move-object v5, v2

    move-object v10, v3

    move v2, v15

    move v3, v4

    move-object/from16 v4, v17

    :goto_12
    move-object/from16 v0, v19

    iget-object v6, v0, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    move-object/from16 v19, v6

    move v15, v2

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    goto :goto_10

    :cond_17
    move-object/from16 v0, v18

    iput-object v2, v0, La/a/e/b/a/p;->e:La/a/e/b/a/l;

    move-object v3, v10

    goto :goto_11

    :cond_18
    move-object/from16 v0, v17

    iput-object v0, v2, La/a/e/b/a/p;->h:La/a/e/b/a/p;

    if-nez v17, :cond_19

    move-object v3, v2

    :goto_13
    add-int/lit8 v4, v15, 0x1

    move-object v11, v3

    move-object/from16 v5, v18

    move/from16 v3, v16

    move/from16 v24, v4

    move-object v4, v2

    move/from16 v2, v24

    goto :goto_12

    :cond_19
    move-object/from16 v0, v17

    iput-object v2, v0, La/a/e/b/a/p;->e:La/a/e/b/a/l;

    move-object v3, v11

    goto :goto_13

    :cond_1a
    const/4 v2, 0x6

    move/from16 v0, v16

    if-gt v0, v2, :cond_1c

    invoke-static {v10}, La/a/e/b/a/a;->a(La/a/e/b/a/l;)La/a/e/b/a/l;

    move-result-object v2

    :goto_14
    const/4 v3, 0x6

    if-gt v15, v3, :cond_1e

    invoke-static {v11}, La/a/e/b/a/a;->a(La/a/e/b/a/l;)La/a/e/b/a/l;

    move-result-object v8

    :cond_1b
    :goto_15
    move-object/from16 v0, p2

    invoke-static {v0, v12, v2}, La/a/e/b/a/a;->a([La/a/e/b/a/l;ILa/a/e/b/a/l;)V

    add-int v2, v12, v13

    move-object/from16 v0, p2

    invoke-static {v0, v2, v8}, La/a/e/b/a/a;->a([La/a/e/b/a/l;ILa/a/e/b/a/l;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-static {v0, v12, v1}, La/a/e/b/a/a;->a([La/a/e/b/a/l;ILa/a/e/b/a/l;)V

    const/4 v8, 0x1

    move v2, v8

    goto/16 :goto_f

    :cond_1c
    if-eqz v15, :cond_1d

    new-instance v2, La/a/e/b/a/o;

    invoke-direct {v2, v10}, La/a/e/b/a/o;-><init>(La/a/e/b/a/p;)V

    goto :goto_14

    :catchall_0
    move-exception v2

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_1d
    move-object v2, v8

    goto :goto_14

    :cond_1e
    if-eqz v16, :cond_1b

    :try_start_2
    new-instance v8, La/a/e/b/a/o;

    invoke-direct {v8, v11}, La/a/e/b/a/o;-><init>(La/a/e/b/a/p;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_15

    :cond_1f
    move v2, v8

    goto/16 :goto_f

    :cond_20
    move v4, v5

    goto/16 :goto_b

    :cond_21
    move v2, v12

    move v3, v14

    move v4, v8

    goto/16 :goto_9

    :cond_22
    move/from16 v21, v2

    goto/16 :goto_1
.end method

.method static final a([La/a/e/b/a/l;ILa/a/e/b/a/l;La/a/e/b/a/l;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "La/a/e/b/a/l",
            "<TK;TV;>;I",
            "La/a/e/b/a/l",
            "<TK;TV;>;",
            "La/a/e/b/a/l",
            "<TK;TV;>;)Z"
        }
    .end annotation

    sget-object v0, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    int-to-long v2, p1

    sget v1, La/a/e/b/a/a;->w:I

    shl-long/2addr v2, v1

    sget-wide v4, La/a/e/b/a/a;->v:J

    add-long/2addr v2, v4

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final b(I)I
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    add-int/lit8 v1, p0, -0x1

    ushr-int/lit8 v2, v1, 0x1

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x2

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x4

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x8

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x10

    or-int/2addr v1, v2

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method

.method private final b([La/a/e/b/a/l;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "La/a/e/b/a/l",
            "<TK;TV;>;I)V"
        }
    .end annotation

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    iget-object v0, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    if-ne p1, v0, :cond_0

    iget v4, p0, La/a/e/b/a/a;->g:I

    if-ltz v4, :cond_0

    sget-object v0, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v2, La/a/e/b/a/a;->p:J

    const/4 v5, -0x2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v6}, La/a/e/b/a/a;->a([La/a/e/b/a/l;[La/a/e/b/a/l;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1, p2}, La/a/e/b/a/a;->a([La/a/e/b/a/l;I)La/a/e/b/a/l;

    move-result-object v8

    if-eqz v8, :cond_0

    iget v0, v8, La/a/e/b/a/l;->b:I

    if-ltz v0, :cond_0

    monitor-enter v8

    :try_start_0
    invoke-static {p1, p2}, La/a/e/b/a/a;->a([La/a/e/b/a/l;I)La/a/e/b/a/l;

    move-result-object v0

    if-ne v0, v8, :cond_4

    move-object v7, v8

    move-object v9, v6

    :goto_1
    if-eqz v7, :cond_3

    new-instance v0, La/a/e/b/a/p;

    iget v1, v7, La/a/e/b/a/l;->b:I

    iget-object v2, v7, La/a/e/b/a/l;->c:Ljava/lang/Object;

    iget-object v3, v7, La/a/e/b/a/l;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, La/a/e/b/a/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;La/a/e/b/a/l;La/a/e/b/a/p;)V

    iput-object v9, v0, La/a/e/b/a/p;->h:La/a/e/b/a/p;

    if-nez v9, :cond_2

    move-object v1, v0

    :goto_2
    iget-object v2, v7, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    move-object v7, v2

    move-object v9, v0

    move-object v6, v1

    goto :goto_1

    :cond_2
    iput-object v0, v9, La/a/e/b/a/p;->e:La/a/e/b/a/l;

    move-object v1, v6

    goto :goto_2

    :cond_3
    new-instance v0, La/a/e/b/a/o;

    invoke-direct {v0, v6}, La/a/e/b/a/o;-><init>(La/a/e/b/a/p;)V

    invoke-static {p1, p2, v0}, La/a/e/b/a/a;->a([La/a/e/b/a/l;ILa/a/e/b/a/l;)V

    :cond_4
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final c(I)V
    .locals 10

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v0, 0x20000000

    if-lt p1, v0, :cond_3

    move v6, v7

    :cond_0
    :goto_0
    iget v4, p0, La/a/e/b/a/a;->g:I

    if-ltz v4, :cond_6

    iget-object v9, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    if-eqz v9, :cond_1

    array-length v0, v9

    if-nez v0, :cond_5

    :cond_1
    if-le v4, v6, :cond_4

    move v8, v4

    :goto_1
    sget-object v0, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v2, La/a/e/b/a/a;->p:J

    const/4 v5, -0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    if-ne v0, v9, :cond_2

    new-array v0, v8, [La/a/e/b/a/l;

    check-cast v0, [La/a/e/b/a/l;

    iput-object v0, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    ushr-int/lit8 v0, v8, 0x2

    sub-int v4, v8, v0

    :cond_2
    iput v4, p0, La/a/e/b/a/a;->g:I

    goto :goto_0

    :cond_3
    ushr-int/lit8 v0, p1, 0x1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La/a/e/b/a/a;->b(I)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_4
    move v8, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    iput v4, p0, La/a/e/b/a/a;->g:I

    throw v0

    :cond_5
    if-le v6, v4, :cond_6

    if-lt v0, v7, :cond_7

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    if-ne v9, v0, :cond_0

    sget-object v0, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v2, La/a/e/b/a/a;->p:J

    const/4 v5, -0x2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v9, v0}, La/a/e/b/a/a;->a([La/a/e/b/a/l;[La/a/e/b/a/l;)V

    goto :goto_0
.end method

.method static synthetic d()Lsun/misc/Unsafe;
    .locals 1

    invoke-static {}, La/a/e/b/a/a;->f()Lsun/misc/Unsafe;

    move-result-object v0

    return-object v0
.end method

.method private final e()[La/a/e/b/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "La/a/e/b/a/l",
            "<TK;TV;>;"
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_5

    :cond_1
    iget v4, p0, La/a/e/b/a/a;->g:I

    if-gez v4, :cond_2

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_2
    sget-object v0, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v2, La/a/e/b/a/a;->p:J

    const/4 v5, -0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_4

    :cond_3
    if-lez v4, :cond_6

    move v1, v4

    :goto_1
    new-array v0, v1, [La/a/e/b/a/l;

    check-cast v0, [La/a/e/b/a/l;

    iput-object v0, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    ushr-int/lit8 v2, v1, 0x2

    sub-int v4, v1, v2

    :cond_4
    iput v4, p0, La/a/e/b/a/a;->g:I

    :cond_5
    return-object v0

    :cond_6
    const/16 v0, 0x10

    move v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    iput v4, p0, La/a/e/b/a/a;->g:I

    throw v0
.end method

.method private static f()Lsun/misc/Unsafe;
    .locals 3

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, La/a/e/b/a/b;

    invoke-direct {v0}, La/a/e/b/a/b;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()La/a/e/b/a/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/e/b/a/j",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, La/a/e/b/a/a;->l:La/a/e/b/a/j;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, La/a/e/b/a/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/a/e/b/a/j;-><init>(La/a/e/b/a/a;Ljava/lang/Object;)V

    iput-object v0, p0, La/a/e/b/a/a;->l:La/a/e/b/a/j;

    goto :goto_0
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v12, -0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, La/a/e/b/a/a;->a(I)I

    move-result v9

    iget-object v5, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    :goto_0
    if-eqz v5, :cond_0

    array-length v2, v5

    if-eqz v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    and-int v10, v2, v9

    invoke-static {v5, v10}, La/a/e/b/a/a;->a([La/a/e/b/a/l;I)La/a/e/b/a/l;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    :goto_1
    return-object v4

    :cond_1
    iget v6, v3, La/a/e/b/a/l;->b:I

    if-ne v6, v12, :cond_2

    invoke-virtual {p0, v5, v3}, La/a/e/b/a/a;->a([La/a/e/b/a/l;La/a/e/b/a/l;)[La/a/e/b/a/l;

    move-result-object v2

    :goto_2
    move-object v5, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    monitor-enter v3

    :try_start_0
    invoke-static {v5, v10}, La/a/e/b/a/a;->a([La/a/e/b/a/l;I)La/a/e/b/a/l;

    move-result-object v8

    if-ne v8, v3, :cond_f

    if-ltz v6, :cond_9

    move-object v6, v4

    move-object v8, v3

    :goto_3
    iget v2, v8, La/a/e/b/a/l;->b:I

    if-ne v2, v9, :cond_8

    iget-object v2, v8, La/a/e/b/a/l;->c:Ljava/lang/Object;

    if-eq v2, p1, :cond_3

    if-eqz v2, :cond_8

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_3
    iget-object v2, v8, La/a/e/b/a/l;->d:Ljava/lang/Object;

    if-eqz p3, :cond_4

    move-object/from16 v0, p3

    if-eq v0, v2, :cond_4

    if-eqz v2, :cond_10

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    :cond_4
    if-eqz p2, :cond_6

    iput-object p2, v8, La/a/e/b/a/l;->d:Ljava/lang/Object;

    :goto_4
    move v6, v7

    :goto_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_d

    if-eqz v2, :cond_0

    if-nez p2, :cond_5

    const-wide/16 v4, -0x1

    invoke-direct {p0, v4, v5, v12}, La/a/e/b/a/a;->a(JI)V

    :cond_5
    move-object v4, v2

    goto :goto_1

    :cond_6
    if-eqz v6, :cond_7

    :try_start_1
    iget-object v8, v8, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    iput-object v8, v6, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    goto :goto_4

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_7
    :try_start_2
    iget-object v6, v8, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    invoke-static {v5, v10, v6}, La/a/e/b/a/a;->a([La/a/e/b/a/l;ILa/a/e/b/a/l;)V

    goto :goto_4

    :cond_8
    iget-object v2, v8, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    if-nez v2, :cond_11

    move-object v2, v4

    goto :goto_4

    :cond_9
    instance-of v6, v3, La/a/e/b/a/o;

    if-eqz v6, :cond_f

    move-object v0, v3

    check-cast v0, La/a/e/b/a/o;

    move-object v2, v0

    iget-object v6, v2, La/a/e/b/a/o;->a:La/a/e/b/a/p;

    if-eqz v6, :cond_e

    const/4 v8, 0x0

    invoke-virtual {v6, v9, p1, v8}, La/a/e/b/a/p;->a(ILjava/lang/Object;Ljava/lang/Class;)La/a/e/b/a/p;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v6, v8, La/a/e/b/a/p;->d:Ljava/lang/Object;

    if-eqz p3, :cond_a

    move-object/from16 v0, p3

    if-eq v0, v6, :cond_a

    if-eqz v6, :cond_e

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    :cond_a
    if-eqz p2, :cond_b

    iput-object p2, v8, La/a/e/b/a/p;->d:Ljava/lang/Object;

    move-object v2, v6

    move v6, v7

    goto :goto_5

    :cond_b
    invoke-virtual {v2, v8}, La/a/e/b/a/o;->a(La/a/e/b/a/p;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v2, v2, La/a/e/b/a/o;->f:La/a/e/b/a/p;

    invoke-static {v2}, La/a/e/b/a/a;->a(La/a/e/b/a/l;)La/a/e/b/a/l;

    move-result-object v2

    invoke-static {v5, v10, v2}, La/a/e/b/a/a;->a([La/a/e/b/a/l;ILa/a/e/b/a/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    move-object v2, v6

    move v6, v7

    goto :goto_5

    :cond_d
    move-object v2, v5

    goto/16 :goto_2

    :cond_e
    move v6, v7

    move-object v2, v4

    goto :goto_5

    :cond_f
    move v6, v2

    move-object v2, v4

    goto :goto_5

    :cond_10
    move-object v2, v4

    goto :goto_4

    :cond_11
    move-object v6, v8

    move-object v8, v2

    goto/16 :goto_3
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;Z)TV;"
        }
    .end annotation

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, La/a/e/b/a/a;->a(I)I

    move-result v8

    const/4 v6, 0x0

    iget-object v5, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    :goto_0
    if-eqz v5, :cond_2

    array-length v2, v5

    if-nez v2, :cond_3

    :cond_2
    invoke-direct {p0}, La/a/e/b/a/a;->e()[La/a/e/b/a/l;

    move-result-object v2

    move v3, v6

    :goto_1
    move-object v5, v2

    move v6, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, -0x1

    and-int v9, v2, v8

    invoke-static {v5, v9}, La/a/e/b/a/a;->a([La/a/e/b/a/l;I)La/a/e/b/a/l;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v2, La/a/e/b/a/l;

    invoke-direct {v2, v8, p1, p2, v4}, La/a/e/b/a/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;La/a/e/b/a/l;)V

    invoke-static {v5, v9, v4, v2}, La/a/e/b/a/a;->a([La/a/e/b/a/l;ILa/a/e/b/a/l;La/a/e/b/a/l;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_2
    const-wide/16 v2, 0x1

    invoke-direct {p0, v2, v3, v6}, La/a/e/b/a/a;->a(JI)V

    :goto_3
    return-object v4

    :cond_4
    iget v2, v3, La/a/e/b/a/l;->b:I

    const/4 v7, -0x1

    if-ne v2, v7, :cond_5

    invoke-virtual {p0, v5, v3}, La/a/e/b/a/a;->a([La/a/e/b/a/l;La/a/e/b/a/l;)[La/a/e/b/a/l;

    move-result-object v2

    move v3, v6

    goto :goto_1

    :cond_5
    monitor-enter v3

    :try_start_0
    invoke-static {v5, v9}, La/a/e/b/a/a;->a([La/a/e/b/a/l;I)La/a/e/b/a/l;

    move-result-object v7

    if-ne v7, v3, :cond_10

    if-ltz v2, :cond_b

    const/4 v6, 0x1

    move-object v7, v3

    :goto_4
    iget v2, v7, La/a/e/b/a/l;->b:I

    if-ne v2, v8, :cond_9

    iget-object v2, v7, La/a/e/b/a/l;->c:Ljava/lang/Object;

    if-eq v2, p1, :cond_6

    if-eqz v2, :cond_9

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_6
    iget-object v2, v7, La/a/e/b/a/l;->d:Ljava/lang/Object;

    if-nez p3, :cond_7

    iput-object p2, v7, La/a/e/b/a/l;->d:Ljava/lang/Object;

    :cond_7
    :goto_5
    move-object v11, v2

    move v2, v6

    move-object v6, v11

    :goto_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_e

    const/16 v3, 0x8

    if-lt v2, v3, :cond_8

    invoke-direct {p0, v5, v9}, La/a/e/b/a/a;->b([La/a/e/b/a/l;I)V

    :cond_8
    if-eqz v6, :cond_d

    move-object v4, v6

    goto :goto_3

    :cond_9
    :try_start_1
    iget-object v2, v7, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    if-nez v2, :cond_a

    new-instance v2, La/a/e/b/a/l;

    const/4 v10, 0x0

    invoke-direct {v2, v8, p1, p2, v10}, La/a/e/b/a/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;La/a/e/b/a/l;)V

    iput-object v2, v7, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    move-object v2, v4

    goto :goto_5

    :cond_a
    add-int/lit8 v6, v6, 0x1

    move-object v7, v2

    goto :goto_4

    :cond_b
    instance-of v2, v3, La/a/e/b/a/o;

    if-eqz v2, :cond_10

    const/4 v7, 0x2

    move-object v0, v3

    check-cast v0, La/a/e/b/a/o;

    move-object v2, v0

    invoke-virtual {v2, v8, p1, p2}, La/a/e/b/a/o;->a(ILjava/lang/Object;Ljava/lang/Object;)La/a/e/b/a/p;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v6, v2, La/a/e/b/a/l;->d:Ljava/lang/Object;

    if-nez p3, :cond_c

    iput-object p2, v2, La/a/e/b/a/l;->d:Ljava/lang/Object;

    :cond_c
    move v2, v7

    goto :goto_6

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_d
    move v6, v2

    goto :goto_2

    :cond_e
    move v3, v2

    move-object v2, v5

    goto/16 :goto_1

    :cond_f
    move-object v6, v4

    move v2, v7

    goto :goto_6

    :cond_10
    move v2, v6

    move-object v6, v4

    goto :goto_6

    :cond_11
    move-object v2, v5

    move v3, v6

    goto/16 :goto_1
.end method

.method final a([La/a/e/b/a/l;La/a/e/b/a/l;)[La/a/e/b/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "La/a/e/b/a/l",
            "<TK;TV;>;",
            "La/a/e/b/a/l",
            "<TK;TV;>;)[",
            "La/a/e/b/a/l",
            "<TK;TV;>;"
        }
    .end annotation

    instance-of v0, p2, La/a/e/b/a/h;

    if-eqz v0, :cond_1

    check-cast p2, La/a/e/b/a/h;

    iget-object v6, p2, La/a/e/b/a/h;->a:[La/a/e/b/a/l;

    if-eqz v6, :cond_1

    iget-object v0, p0, La/a/e/b/a/a;->e:[La/a/e/b/a/l;

    if-ne v6, v0, :cond_0

    iget-object v0, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    if-ne p1, v0, :cond_0

    iget v0, p0, La/a/e/b/a/a;->h:I

    iget v1, p0, La/a/e/b/a/a;->i:I

    if-le v0, v1, :cond_0

    iget v4, p0, La/a/e/b/a/a;->g:I

    const/4 v0, -0x1

    if-ge v4, v0, :cond_0

    sget-object v0, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v2, La/a/e/b/a/a;->p:J

    add-int/lit8 v5, v4, -0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v6}, La/a/e/b/a/a;->a([La/a/e/b/a/l;[La/a/e/b/a/l;)V

    :cond_0
    move-object v0, v6

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    goto :goto_0
.end method

.method public b()J
    .locals 5

    const-wide/16 v0, 0x0

    invoke-virtual {p0}, La/a/e/b/a/a;->c()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method final c()J
    .locals 6

    iget-object v1, p0, La/a/e/b/a/a;->k:[La/a/e/b/a/e;

    iget-wide v2, p0, La/a/e/b/a/a;->f:J

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_1

    aget-object v4, v1, v0

    if-eqz v4, :cond_0

    iget-wide v4, v4, La/a/e/b/a/e;->a:J

    add-long/2addr v2, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public clear()V
    .locals 15

    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v14, -0x1

    iget-object v5, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    move v7, v6

    move-wide v8, v10

    :goto_0
    if-eqz v5, :cond_5

    array-length v2, v5

    if-ge v7, v2, :cond_5

    invoke-static {v5, v7}, La/a/e/b/a/a;->a([La/a/e/b/a/l;I)La/a/e/b/a/l;

    move-result-object v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v7, 0x1

    move v3, v2

    move-object v2, v5

    :goto_1
    move-object v5, v2

    move v7, v3

    goto :goto_0

    :cond_0
    iget v2, v3, La/a/e/b/a/l;->b:I

    if-ne v2, v14, :cond_1

    invoke-virtual {p0, v5, v3}, La/a/e/b/a/a;->a([La/a/e/b/a/l;La/a/e/b/a/l;)[La/a/e/b/a/l;

    move-result-object v2

    move v3, v6

    goto :goto_1

    :cond_1
    monitor-enter v3

    :try_start_0
    invoke-static {v5, v7}, La/a/e/b/a/a;->a([La/a/e/b/a/l;I)La/a/e/b/a/l;

    move-result-object v12

    if-ne v12, v3, :cond_7

    if-ltz v2, :cond_2

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_4

    const-wide/16 v12, 0x1

    sub-long/2addr v8, v12

    iget-object v2, v2, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    goto :goto_2

    :cond_2
    instance-of v2, v3, La/a/e/b/a/o;

    if-eqz v2, :cond_3

    move-object v0, v3

    check-cast v0, La/a/e/b/a/o;

    move-object v2, v0

    iget-object v2, v2, La/a/e/b/a/o;->f:La/a/e/b/a/p;

    goto :goto_2

    :cond_3
    move-object v2, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v7, 0x1

    const/4 v12, 0x0

    invoke-static {v5, v7, v12}, La/a/e/b/a/a;->a([La/a/e/b/a/l;ILa/a/e/b/a/l;)V

    :goto_3
    monitor-exit v3

    move v3, v2

    move-object v2, v5

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_5
    cmp-long v2, v8, v10

    if-eqz v2, :cond_6

    invoke-direct {p0, v8, v9, v14}, La/a/e/b/a/a;->a(JI)V

    :cond_6
    return-void

    :cond_7
    move v2, v7

    goto :goto_3
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, La/a/e/b/a/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    if-eqz v1, :cond_3

    new-instance v2, La/a/e/b/a/n;

    array-length v3, v1

    array-length v4, v1

    invoke-direct {v2, v1, v3, v0, v4}, La/a/e/b/a/n;-><init>([La/a/e/b/a/l;III)V

    :cond_1
    invoke-virtual {v2}, La/a/e/b/a/n;->b()La/a/e/b/a/l;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, La/a/e/b/a/l;->d:Ljava/lang/Object;

    if-eq v1, p1, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, La/a/e/b/a/a;->n:La/a/e/b/a/g;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, La/a/e/b/a/g;

    invoke-direct {v0, p0}, La/a/e/b/a/g;-><init>(La/a/e/b/a/a;)V

    iput-object v0, p0, La/a/e/b/a/a;->n:La/a/e/b/a/g;

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    if-eq p1, p0, :cond_6

    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    check-cast p1, Ljava/util/Map;

    iget-object v2, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    if-nez v2, :cond_3

    move v0, v1

    :goto_1
    new-instance v3, La/a/e/b/a/n;

    invoke-direct {v3, v2, v0, v1, v0}, La/a/e/b/a/n;-><init>([La/a/e/b/a/l;III)V

    :cond_2
    invoke-virtual {v3}, La/a/e/b/a/n;->b()La/a/e/b/a/l;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, La/a/e/b/a/l;->d:Ljava/lang/Object;

    iget-object v0, v0, La/a/e/b/a/l;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    array-length v0, v2

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, La/a/e/b/a/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eq v0, v3, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, La/a/e/b/a/a;->a(I)I

    move-result v2

    iget-object v1, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    if-eqz v1, :cond_1

    array-length v3, v1

    if-lez v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v2

    invoke-static {v1, v3}, La/a/e/b/a/a;->a([La/a/e/b/a/l;I)La/a/e/b/a/l;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v3, v1, La/a/e/b/a/l;->b:I

    if-ne v3, v2, :cond_2

    iget-object v3, v1, La/a/e/b/a/l;->c:Ljava/lang/Object;

    if-eq v3, p1, :cond_0

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    iget-object v0, v1, La/a/e/b/a/l;->d:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    if-gez v3, :cond_3

    invoke-virtual {v1, v2, p1}, La/a/e/b/a/l;->a(ILjava/lang/Object;)La/a/e/b/a/l;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, La/a/e/b/a/l;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v1, v1, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    if-eqz v1, :cond_1

    iget v3, v1, La/a/e/b/a/l;->b:I

    if-ne v3, v2, :cond_3

    iget-object v3, v1, La/a/e/b/a/l;->c:Ljava/lang/Object;

    if-eq v3, p1, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_4
    iget-object v0, v1, La/a/e/b/a/l;->d:Ljava/lang/Object;

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    if-eqz v1, :cond_0

    new-instance v2, La/a/e/b/a/n;

    array-length v3, v1

    array-length v4, v1

    invoke-direct {v2, v1, v3, v0, v4}, La/a/e/b/a/n;-><init>([La/a/e/b/a/l;III)V

    :goto_0
    invoke-virtual {v2}, La/a/e/b/a/n;->b()La/a/e/b/a/l;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v1, La/a/e/b/a/l;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v1, v1, La/a/e/b/a/l;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v1, v3

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    invoke-virtual {p0}, La/a/e/b/a/a;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, La/a/e/b/a/a;->a()La/a/e/b/a/j;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, La/a/e/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0}, La/a/e/b/a/a;->c(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v3}, La/a/e/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, La/a/e/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, La/a/e/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, La/a/e/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, La/a/e/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0, p1, p3, p2}, La/a/e/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 4

    invoke-virtual {p0}, La/a/e/b/a/a;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const v0, 0x7fffffff

    goto :goto_0

    :cond_1
    long-to-int v0, v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    iget-object v2, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    new-instance v3, La/a/e/b/a/n;

    invoke-direct {v3, v2, v0, v1, v0}, La/a/e/b/a/n;-><init>([La/a/e/b/a/l;III)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, La/a/e/b/a/n;->b()La/a/e/b/a/l;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    iget-object v1, v0, La/a/e/b/a/l;->c:Ljava/lang/Object;

    iget-object v2, v0, La/a/e/b/a/l;->d:Ljava/lang/Object;

    if-ne v1, p0, :cond_2

    const-string/jumbo v0, "(this Map)"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v2, p0, :cond_3

    const-string/jumbo v0, "(this Map)"

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, La/a/e/b/a/n;->b()La/a/e/b/a/l;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_0
    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    array-length v0, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_3

    :cond_4
    const/16 v1, 0x2c

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    iget-object v0, p0, La/a/e/b/a/a;->m:La/a/e/b/a/r;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, La/a/e/b/a/r;

    invoke-direct {v0, p0}, La/a/e/b/a/r;-><init>(La/a/e/b/a/a;)V

    iput-object v0, p0, La/a/e/b/a/a;->m:La/a/e/b/a/r;

    goto :goto_0
.end method
