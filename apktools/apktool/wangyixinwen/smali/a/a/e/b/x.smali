.class abstract La/a/e/b/x;
.super La/a/e/b/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/b/w",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "La/a/e/b/x;",
            "La/a/e/b/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile transient b:La/a/e/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/b/t",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, La/a/e/b/x;

    const-string/jumbo v1, "b"

    invoke-static {v0, v1}, La/a/e/b/aa;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, La/a/e/b/x;

    const-class v1, La/a/e/b/t;

    const-string/jumbo v2, "b"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    sput-object v0, La/a/e/b/x;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/e/b/w;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()La/a/e/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/e/b/t",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, La/a/e/b/x;->b:La/a/e/b/t;

    return-object v0
.end method

.method protected final c(La/a/e/b/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/b/t",
            "<TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, La/a/e/b/x;->b:La/a/e/b/t;

    return-void
.end method

.method protected final d(La/a/e/b/t;)La/a/e/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/b/t",
            "<TE;>;)",
            "La/a/e/b/t",
            "<TE;>;"
        }
    .end annotation

    sget-object v0, La/a/e/b/x;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/b/t;

    return-object v0
.end method
