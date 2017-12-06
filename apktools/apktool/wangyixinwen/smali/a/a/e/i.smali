.class public abstract La/a/e/i;
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
.field private static final a:La/a/e/b/b/c;

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final h:La/a/e/a/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/a/aq",
            "<",
            "Ljava/util/Map",
            "<",
            "La/a/e/n",
            "<*>;",
            "La/a/e/o;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final f:I

.field private final g:La/a/e/a/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/a/aq",
            "<",
            "La/a/e/n",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, La/a/e/i;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/e/i;->a:La/a/e/b/b/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, La/a/e/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, La/a/e/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    sput v0, La/a/e/i;->c:I

    const-string/jumbo v0, "io.netty.recycler.maxCapacity.default"

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/e/b/aj;->a(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    const/high16 v0, 0x40000

    :cond_0
    sput v0, La/a/e/i;->d:I

    sget-object v0, La/a/e/i;->a:La/a/e/b/b/c;

    invoke-interface {v0}, La/a/e/b/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, La/a/e/i;->a:La/a/e/b/b/c;

    const-string/jumbo v1, "-Dio.netty.recycler.maxCapacity.default: {}"

    sget v2, La/a/e/i;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    sget v0, La/a/e/i;->d:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, La/a/e/i;->e:I

    new-instance v0, La/a/e/k;

    invoke-direct {v0}, La/a/e/k;-><init>()V

    sput-object v0, La/a/e/i;->h:La/a/e/a/aq;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    sget v0, La/a/e/i;->d:I

    invoke-direct {p0, v0}, La/a/e/i;-><init>(I)V

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/a/e/j;

    invoke-direct {v0, p0}, La/a/e/j;-><init>(La/a/e/i;)V

    iput-object v0, p0, La/a/e/i;->g:La/a/e/a/aq;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, La/a/e/i;->f:I

    return-void
.end method

.method static synthetic a(La/a/e/i;)I
    .locals 1

    iget v0, p0, La/a/e/i;->f:I

    return v0
.end method

.method static synthetic b()La/a/e/a/aq;
    .locals 1

    sget-object v0, La/a/e/i;->h:La/a/e/a/aq;

    return-object v0
.end method

.method static synthetic c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, La/a/e/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic d()I
    .locals 1

    sget v0, La/a/e/i;->e:I

    return v0
.end method

.method static synthetic e()I
    .locals 1

    sget v0, La/a/e/i;->c:I

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, La/a/e/i;->g:La/a/e/a/aq;

    invoke-virtual {v0}, La/a/e/a/aq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/n;

    invoke-virtual {v0}, La/a/e/n;->a()La/a/e/l;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, La/a/e/n;->d()La/a/e/l;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/e/i;->b(La/a/e/m;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, La/a/e/l;->a(La/a/e/l;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, La/a/e/l;->a(La/a/e/l;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;La/a/e/m;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "La/a/e/m;",
            ")Z"
        }
    .end annotation

    check-cast p2, La/a/e/l;

    invoke-static {p2}, La/a/e/l;->b(La/a/e/l;)La/a/e/n;

    move-result-object v0

    iget-object v0, v0, La/a/e/n;->a:La/a/e/i;

    if-eq v0, p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p2}, La/a/e/l;->a(La/a/e/l;)Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "o does not belong to handle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p2}, La/a/e/l;->a()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected abstract b(La/a/e/m;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/m;",
            ")TT;"
        }
    .end annotation
.end method
