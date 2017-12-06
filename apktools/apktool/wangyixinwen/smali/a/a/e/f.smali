.class public La/a/e/f;
.super Ljava/lang/Object;

# interfaces
.implements La/a/e/d;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "La/a/e/f;",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile b:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "La/a/e/h",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, La/a/e/f;

    const-string/jumbo v1, "b"

    invoke-static {v0, v1}, La/a/e/b/aa;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, La/a/e/f;

    const-class v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const-string/jumbo v2, "b"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    sput-object v0, La/a/e/f;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(La/a/e/c;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/c",
            "<*>;)I"
        }
    .end annotation

    invoke-virtual {p0}, La/a/e/c;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    return v0
.end method


# virtual methods
.method public a(La/a/e/c;)La/a/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/e/c",
            "<TT;>;)",
            "La/a/e/a",
            "<TT;>;"
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/e/f;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sget-object v1, La/a/e/f;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, p0, La/a/e/f;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-object v1, v0

    :goto_0
    invoke-static {p1}, La/a/e/f;->b(La/a/e/c;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/h;

    if-nez v0, :cond_2

    new-instance v0, La/a/e/h;

    invoke-direct {v0, p1}, La/a/e/h;-><init>(La/a/e/c;)V

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/h;

    :cond_2
    monitor-enter v0

    move-object v1, v0

    :goto_2
    :try_start_0
    invoke-static {v1}, La/a/e/h;->a(La/a/e/h;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, La/a/e/h;->b(La/a/e/h;)La/a/e/c;

    move-result-object v2

    if-ne v2, p1, :cond_3

    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-static {v1}, La/a/e/h;->c(La/a/e/h;)La/a/e/h;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, La/a/e/h;

    invoke-direct {v2, v0, p1}, La/a/e/h;-><init>(La/a/e/h;La/a/e/c;)V

    invoke-static {v1, v2}, La/a/e/h;->a(La/a/e/h;La/a/e/h;)La/a/e/h;

    invoke-static {v2, v1}, La/a/e/h;->b(La/a/e/h;La/a/e/h;)La/a/e/h;

    monitor-exit v0

    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_5
    move-object v1, v0

    goto :goto_0

    :cond_6
    move-object v1, v0

    goto :goto_0
.end method
