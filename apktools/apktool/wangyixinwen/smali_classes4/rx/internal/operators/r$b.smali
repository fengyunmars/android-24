.class final Lrx/internal/operators/r$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "OperatorReplay.java"

# interfaces
.implements Lrx/f;
.implements Lrx/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/f;",
        "Lrx/k;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field final a:Lrx/internal/operators/r$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/r$e",
            "<TT;>;"
        }
    .end annotation
.end field

.field b:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j",
            "<-TT;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>(Lrx/internal/operators/r$e;Lrx/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/r$e",
            "<TT;>;",
            "Lrx/j",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 666
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 667
    iput-object p1, p0, Lrx/internal/operators/r$b;->a:Lrx/internal/operators/r$e;

    .line 668
    iput-object p2, p0, Lrx/internal/operators/r$b;->b:Lrx/j;

    .line 669
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/r$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 670
    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()TU;"
        }
    .end annotation

    .prologue
    .line 798
    iget-object v0, p0, Lrx/internal/operators/r$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method a(J)V
    .locals 7

    .prologue
    .line 721
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/r$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 722
    add-long v0, v2, p1

    .line 723
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gez v4, :cond_1

    .line 724
    const-wide v0, 0x7fffffffffffffffL

    .line 726
    :cond_1
    iget-object v4, p0, Lrx/internal/operators/r$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    return-void
.end method

.method public b(J)J
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const-wide/high16 v0, -0x8000000000000000L

    .line 739
    cmp-long v2, p1, v8

    if-gtz v2, :cond_0

    .line 740
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Cant produce zero or less"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 744
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/r$b;->get()J

    move-result-wide v4

    .line 746
    cmp-long v2, v4, v0

    if-nez v2, :cond_1

    .line 758
    :goto_0
    return-wide v0

    .line 750
    :cond_1
    sub-long v2, v4, p1

    .line 752
    cmp-long v6, v2, v8

    if-gez v6, :cond_2

    .line 753
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "More produced ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") than requested ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 756
    :cond_2
    invoke-virtual {p0, v4, v5, v2, v3}, Lrx/internal/operators/r$b;->compareAndSet(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    move-wide v0, v2

    .line 758
    goto :goto_0
.end method

.method public isUnsubscribed()Z
    .locals 4

    .prologue
    .line 766
    invoke-virtual {p0}, Lrx/internal/operators/r$b;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public request(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 675
    cmp-long v0, p1, v6

    if-gez v0, :cond_1

    .line 708
    :cond_0
    :goto_0
    return-void

    .line 683
    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/r$b;->get()J

    move-result-wide v2

    .line 685
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 689
    cmp-long v0, v2, v6

    if-ltz v0, :cond_2

    cmp-long v0, p1, v6

    if-eqz v0, :cond_0

    .line 693
    :cond_2
    add-long v0, v2, p1

    .line 695
    cmp-long v4, v0, v6

    if-gez v4, :cond_3

    .line 697
    const-wide v0, 0x7fffffffffffffffL

    .line 700
    :cond_3
    invoke-virtual {p0, v2, v3, v0, v1}, Lrx/internal/operators/r$b;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 702
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/r$b;->a(J)V

    .line 705
    iget-object v0, p0, Lrx/internal/operators/r$b;->a:Lrx/internal/operators/r$e;

    invoke-virtual {v0, p0}, Lrx/internal/operators/r$e;->c(Lrx/internal/operators/r$b;)V

    .line 707
    iget-object v0, p0, Lrx/internal/operators/r$b;->a:Lrx/internal/operators/r$e;

    iget-object v0, v0, Lrx/internal/operators/r$e;->a:Lrx/internal/operators/r$d;

    invoke-interface {v0, p0}, Lrx/internal/operators/r$d;->a(Lrx/internal/operators/r$b;)V

    goto :goto_0
.end method

.method public unsubscribe()V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 770
    invoke-virtual {p0}, Lrx/internal/operators/r$b;->get()J

    move-result-wide v0

    .line 772
    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 777
    invoke-virtual {p0, v2, v3}, Lrx/internal/operators/r$b;->getAndSet(J)J

    move-result-wide v0

    .line 779
    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lrx/internal/operators/r$b;->a:Lrx/internal/operators/r$e;

    invoke-virtual {v0, p0}, Lrx/internal/operators/r$e;->b(Lrx/internal/operators/r$b;)V

    .line 786
    iget-object v0, p0, Lrx/internal/operators/r$b;->a:Lrx/internal/operators/r$e;

    invoke-virtual {v0, p0}, Lrx/internal/operators/r$e;->c(Lrx/internal/operators/r$b;)V

    .line 788
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/r$b;->b:Lrx/j;

    .line 791
    :cond_0
    return-void
.end method
