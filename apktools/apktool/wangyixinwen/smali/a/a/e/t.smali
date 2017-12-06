.class public final La/a/e/t;
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
.field private static final a:La/a/e/u;

.field private static b:La/a/e/u;

.field private static final c:La/a/e/b/b/c;

.field private static final n:[Ljava/lang/String;


# instance fields
.field private final d:La/a/e/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/t",
            "<TT;>.a/a/e/t;"
        }
    .end annotation
.end field

.field private final e:La/a/e/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/t",
            "<TT;>.a/a/e/t;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:J

.field private k:J

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    sget-object v0, La/a/e/u;->b:La/a/e/u;

    sput-object v0, La/a/e/t;->a:La/a/e/u;

    const-class v0, La/a/e/t;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/e/t;->c:La/a/e/b/b/c;

    const-string/jumbo v0, "io.netty.noResourceLeakDetection"

    invoke-static {v0}, La/a/e/b/aj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "io.netty.noResourceLeakDetection"

    invoke-static {v0, v2}, La/a/e/b/aj;->a(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, La/a/e/t;->c:La/a/e/b/b/c;

    const-string/jumbo v3, "-Dio.netty.noResourceLeakDetection: {}"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v3, v4}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, La/a/e/t;->c:La/a/e/b/b/c;

    const-string/jumbo v3, "-Dio.netty.noResourceLeakDetection is deprecated. Use \'-D{}={}\' instead."

    const-string/jumbo v4, "io.netty.leakDetectionLevel"

    sget-object v5, La/a/e/t;->a:La/a/e/u;

    invoke-virtual {v5}, La/a/e/u;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v4, v5}, La/a/e/b/b/c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, La/a/e/u;->a:La/a/e/u;

    :goto_1
    const-string/jumbo v1, "io.netty.leakDetectionLevel"

    invoke-virtual {v0}, La/a/e/u;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La/a/e/b/aj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    sget-object v0, La/a/e/t;->a:La/a/e/u;

    const-class v1, La/a/e/u;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/u;

    invoke-virtual {v0}, La/a/e/u;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, La/a/e/u;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_0
    :goto_3
    move-object v1, v0

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    sget-object v0, La/a/e/t;->a:La/a/e/u;

    goto :goto_1

    :cond_3
    sput-object v1, La/a/e/t;->b:La/a/e/u;

    sget-object v0, La/a/e/t;->c:La/a/e/b/b/c;

    invoke-interface {v0}, La/a/e/b/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, La/a/e/t;->c:La/a/e/b/b/c;

    const-string/jumbo v3, "-D{}: {}"

    const-string/jumbo v4, "io.netty.leakDetectionLevel"

    invoke-virtual {v1}, La/a/e/u;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v4, v1}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "io.netty.buffer.AbstractByteBufAllocator.toLeakAwareBuffer("

    aput-object v1, v0, v2

    sput-object v0, La/a/e/t;->n:[Ljava/lang/String;

    return-void

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-static {p1}, La/a/e/b/ai;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/e/t;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x71

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {p0, p1, v0, v2, v3}, La/a/e/t;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/a/e/w;

    invoke-direct {v0, p0, v1}, La/a/e/w;-><init>(La/a/e/t;Ljava/lang/Object;)V

    iput-object v0, p0, La/a/e/t;->d:La/a/e/w;

    new-instance v0, La/a/e/w;

    invoke-direct {v0, p0, v1}, La/a/e/w;-><init>(La/a/e/t;Ljava/lang/Object;)V

    iput-object v0, p0, La/a/e/t;->e:La/a/e/w;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, La/a/e/t;->f:Ljava/lang/ref/ReferenceQueue;

    invoke-static {}, La/a/e/b/aa;->i()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, La/a/e/t;->g:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, La/a/e/t;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "resourceType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gtz p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "samplingInterval: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (expected: 1+)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "maxActive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (expected: 1+)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, p0, La/a/e/t;->h:Ljava/lang/String;

    iput p2, p0, La/a/e/t;->i:I

    iput-wide p3, p0, La/a/e/t;->j:J

    iget-object v0, p0, La/a/e/t;->d:La/a/e/w;

    iget-object v1, p0, La/a/e/t;->e:La/a/e/w;

    invoke-static {v0, v1}, La/a/e/w;->a(La/a/e/w;La/a/e/w;)La/a/e/w;

    iget-object v0, p0, La/a/e/t;->e:La/a/e/w;

    iget-object v1, p0, La/a/e/t;->d:La/a/e/w;

    invoke-static {v0, v1}, La/a/e/w;->b(La/a/e/w;La/a/e/w;)La/a/e/w;

    return-void
.end method

.method public static a()La/a/e/u;
    .locals 1

    sget-object v0, La/a/e/t;->b:La/a/e/u;

    return-object v0
.end method

.method static a(I)Ljava/lang/String;
    .locals 11

    const/4 v2, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x1000

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v6, v5

    move v3, v2

    move v0, p0

    :goto_0
    if-ge v3, v6, :cond_3

    aget-object v1, v5, v3

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_0
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, La/a/e/t;->n:[Ljava/lang/String;

    array-length v9, v8

    move v1, v2

    :goto_2
    if-ge v1, v9, :cond_4

    aget-object v10, v8, v1

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_0

    const/16 v1, 0x9

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, La/a/e/b/ai;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move v1, v2

    goto :goto_3
.end method

.method static synthetic a(La/a/e/t;)Ljava/lang/ref/ReferenceQueue;
    .locals 1

    iget-object v0, p0, La/a/e/t;->f:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method private a(La/a/e/u;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x1

    sget-object v0, La/a/e/t;->c:La/a/e/b/b/c;

    invoke-interface {v0}, La/a/e/b/b/c;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, La/a/e/t;->f:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, La/a/e/w;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, La/a/e/w;->b()Z

    goto :goto_0

    :cond_2
    sget-object v0, La/a/e/u;->d:La/a/e/u;

    if-ne p1, v0, :cond_4

    move v0, v1

    :goto_1
    iget-wide v2, p0, La/a/e/t;->k:J

    int-to-long v4, v0

    mul-long/2addr v2, v4

    iget-wide v4, p0, La/a/e/t;->j:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    iget-object v0, p0, La/a/e/t;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, La/a/e/t;->c:La/a/e/b/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "LEAK: You are creating too many "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, La/a/e/t;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " instances.  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, La/a/e/t;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is a shared resource that must be reused across the JVM,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "so that only a few instances are created."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, La/a/e/b/b/c;->d(Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v0, p0, La/a/e/t;->f:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, La/a/e/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/e/w;->clear()V

    invoke-virtual {v0}, La/a/e/w;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, La/a/e/w;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, La/a/e/t;->g:Ljava/util/concurrent/ConcurrentMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, La/a/e/t;->c:La/a/e/b/b/c;

    const-string/jumbo v2, "LEAK: {}.release() was not called before it\'s garbage-collected. Enable advanced leak reporting to find out where the leak occurred. To enable advanced leak reporting, specify the JVM option \'-D{}={}\' or call {}.setLevel()"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, La/a/e/t;->h:Ljava/lang/String;

    aput-object v4, v3, v6

    const-string/jumbo v4, "io.netty.leakDetectionLevel"

    aput-object v4, v3, v1

    const/4 v4, 0x2

    sget-object v5, La/a/e/u;->c:La/a/e/u;

    invoke-virtual {v5}, La/a/e/u;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p0}, La/a/e/b/ai;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v0, v2, v3}, La/a/e/b/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget v0, p0, La/a/e/t;->i:I

    goto/16 :goto_1

    :cond_5
    sget-object v2, La/a/e/t;->c:La/a/e/b/b/c;

    const-string/jumbo v3, "LEAK: {}.release() was not called before it\'s garbage-collected.{}"

    iget-object v4, p0, La/a/e/t;->h:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v0}, La/a/e/b/b/c;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method static synthetic b(La/a/e/t;)La/a/e/w;
    .locals 1

    iget-object v0, p0, La/a/e/t;->d:La/a/e/w;

    return-object v0
.end method

.method static synthetic c(La/a/e/t;)J
    .locals 4

    iget-wide v0, p0, La/a/e/t;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, La/a/e/t;->k:J

    return-wide v0
.end method

.method static synthetic d(La/a/e/t;)J
    .locals 4

    iget-wide v0, p0, La/a/e/t;->k:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, La/a/e/t;->k:J

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)La/a/e/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "La/a/e/s;"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, La/a/e/t;->b:La/a/e/u;

    sget-object v2, La/a/e/u;->a:La/a/e/u;

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, La/a/e/u;->ordinal()I

    move-result v2

    sget-object v3, La/a/e/u;->d:La/a/e/u;

    invoke-virtual {v3}, La/a/e/u;->ordinal()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-wide v2, p0, La/a/e/t;->m:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, La/a/e/t;->m:J

    iget v4, p0, La/a/e/t;->i:I

    int-to-long v4, v4

    rem-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, La/a/e/t;->a(La/a/e/u;)V

    new-instance v0, La/a/e/w;

    invoke-direct {v0, p0, p1}, La/a/e/w;-><init>(La/a/e/t;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, La/a/e/t;->a(La/a/e/u;)V

    new-instance v0, La/a/e/w;

    invoke-direct {v0, p0, p1}, La/a/e/w;-><init>(La/a/e/t;Ljava/lang/Object;)V

    goto :goto_0
.end method
