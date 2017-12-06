.class abstract Lrx/internal/operators/g$f;
.super Lrx/internal/operators/g$a;
.source "OnSubscribeFromEmitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/g$a",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3948ba7d6479d0d1L


# direct methods
.method public constructor <init>(Lrx/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lrx/internal/operators/g$a;-><init>(Lrx/j;)V

    .line 192
    return-void
.end method


# virtual methods
.method abstract c()V
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lrx/internal/operators/g$f;->a:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/g$f;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lrx/internal/operators/g$f;->a:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->onNext(Ljava/lang/Object;)V

    .line 202
    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lrx/internal/operators/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    .line 204
    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/g$f;->c()V

    goto :goto_0
.end method
