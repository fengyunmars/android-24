.class public final La/a/e/x;
.super Ljava/lang/Object;


# static fields
.field private static final a:La/a/e/b/b/c;

.field private static final b:Ljava/util/concurrent/ThreadFactory;

.field private static final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "La/a/e/z;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:La/a/e/aa;

.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile f:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const-class v0, La/a/e/x;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/e/x;->a:La/a/e/b/b/c;

    new-instance v0, La/a/e/a/al;

    const-class v1, La/a/e/x;

    invoke-direct {v0, v1, v2, v2}, La/a/e/a/al;-><init>(Ljava/lang/Class;ZI)V

    sput-object v0, La/a/e/x;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-static {}, La/a/e/b/aa;->j()Ljava/util/Queue;

    move-result-object v0

    sput-object v0, La/a/e/x;->c:Ljava/util/Queue;

    new-instance v0, La/a/e/aa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/e/aa;-><init>(La/a/e/y;)V

    sput-object v0, La/a/e/x;->d:La/a/e/aa;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, La/a/e/x;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/Queue;
    .locals 1

    sget-object v0, La/a/e/x;->c:Ljava/util/Queue;

    return-object v0
.end method

.method public static a(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "thread"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "task"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "thread must be alive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, La/a/e/x;->a(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private static a(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V
    .locals 3

    sget-object v0, La/a/e/x;->c:Ljava/util/Queue;

    new-instance v1, La/a/e/z;

    invoke-direct {v1, p0, p1, p2}, La/a/e/z;-><init>(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object v0, La/a/e/x;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La/a/e/x;->b:Ljava/util/concurrent/ThreadFactory;

    sget-object v1, La/a/e/x;->d:La/a/e/aa;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sput-object v0, La/a/e/x;->f:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method static synthetic b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, La/a/e/x;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static b(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "thread"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "task"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, La/a/e/x;->a(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method static synthetic c()La/a/e/b/b/c;
    .locals 1

    sget-object v0, La/a/e/x;->a:La/a/e/b/b/c;

    return-object v0
.end method
