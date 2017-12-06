.class public abstract La/a/e/a/ac;
.super La/a/e/a/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/a/ab",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:La/a/e/a/an;


# direct methods
.method protected constructor <init>(La/a/e/a/an;)V
    .locals 0

    invoke-direct {p0}, La/a/e/a/ab;-><init>()V

    iput-object p1, p0, La/a/e/a/ac;->a:La/a/e/a/an;

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b(La/a/e/a/au;)La/a/e/a/as;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/a/au",
            "<+",
            "La/a/e/a/as",
            "<-TV;>;>;)",
            "La/a/e/a/as",
            "<TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "listener"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, La/a/e/a/ac;->c()La/a/e/a/an;

    move-result-object v0

    invoke-static {v0, p0, p1}, La/a/e/a/ae;->a(La/a/e/a/an;La/a/e/a/as;La/a/e/a/au;)V

    return-object p0
.end method

.method protected c()La/a/e/a/an;
    .locals 1

    iget-object v0, p0, La/a/e/a/ac;->a:La/a/e/a/an;

    return-object v0
.end method

.method public cancel(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()La/a/e/a/as;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/e/a/as",
            "<TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_0
    return-object p0
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
