.class public abstract La/a/b/ap;
.super La/a/b/a;


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "La/a/b/ap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, La/a/b/ap;

    const-string/jumbo v1, "e"

    invoke-static {v0, v1}, La/a/e/b/aa;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, La/a/b/ap;

    const-string/jumbo v1, "e"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    sput-object v0, La/a/b/ap;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, La/a/b/a;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, La/a/b/ap;->e:I

    return-void
.end method


# virtual methods
.method protected final D(I)V
    .locals 0

    iput p1, p0, La/a/b/ap;->e:I

    return-void
.end method

.method protected abstract E()V
.end method

.method public G()La/a/b/ar;
    .locals 5

    const v4, 0x7fffffff

    const/4 v3, 0x1

    :cond_0
    iget v0, p0, La/a/b/ap;->e:I

    if-nez v0, :cond_1

    new-instance v0, La/a/e/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3}, La/a/e/g;-><init>(II)V

    throw v0

    :cond_1
    if-ne v0, v4, :cond_2

    new-instance v0, La/a/e/g;

    invoke-direct {v0, v4, v3}, La/a/e/g;-><init>(II)V

    throw v0

    :cond_2
    sget-object v1, La/a/b/ap;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0
.end method

.method public synthetic H()La/a/e/r;
    .locals 1

    invoke-virtual {p0}, La/a/b/ap;->G()La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public final e_()I
    .locals 1

    iget v0, p0, La/a/b/ap;->e:I

    return v0
.end method

.method public final f_()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :cond_0
    iget v2, p0, La/a/b/ap;->e:I

    if-nez v2, :cond_1

    new-instance v0, La/a/e/g;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, La/a/e/g;-><init>(II)V

    throw v0

    :cond_1
    sget-object v3, La/a/b/ap;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v3, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ne v2, v0, :cond_2

    invoke-virtual {p0}, La/a/b/ap;->E()V

    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
