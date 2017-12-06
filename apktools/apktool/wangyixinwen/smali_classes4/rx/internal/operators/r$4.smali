.class final Lrx/internal/operators/r$4;
.super Ljava/lang/Object;
.source "OperatorReplay.java"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/r;->a(Lrx/d;Lrx/b/f;)Lrx/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/d$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lrx/b/f;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lrx/b/f;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lrx/internal/operators/r$4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lrx/internal/operators/r$4;->b:Lrx/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 209
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/r$4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/r$e;

    .line 211
    if-nez v0, :cond_1

    .line 213
    new-instance v2, Lrx/internal/operators/r$e;

    iget-object v1, p0, Lrx/internal/operators/r$4;->b:Lrx/b/f;

    invoke-interface {v1}, Lrx/b/f;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/r$d;

    invoke-direct {v2, v1}, Lrx/internal/operators/r$e;-><init>(Lrx/internal/operators/r$d;)V

    .line 215
    invoke-virtual {v2}, Lrx/internal/operators/r$e;->a()V

    .line 217
    iget-object v1, p0, Lrx/internal/operators/r$4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 227
    :cond_1
    new-instance v1, Lrx/internal/operators/r$b;

    invoke-direct {v1, v0, p1}, Lrx/internal/operators/r$b;-><init>(Lrx/internal/operators/r$e;Lrx/j;)V

    .line 231
    invoke-virtual {v0, v1}, Lrx/internal/operators/r$e;->a(Lrx/internal/operators/r$b;)Z

    .line 234
    invoke-virtual {p1, v1}, Lrx/j;->a(Lrx/k;)V

    .line 237
    iget-object v0, v0, Lrx/internal/operators/r$e;->a:Lrx/internal/operators/r$d;

    invoke-interface {v0, v1}, Lrx/internal/operators/r$d;->a(Lrx/internal/operators/r$b;)V

    .line 241
    invoke-virtual {p1, v1}, Lrx/j;->a(Lrx/f;)V

    .line 244
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 202
    check-cast p1, Lrx/j;

    invoke-virtual {p0, p1}, Lrx/internal/operators/r$4;->a(Lrx/j;)V

    return-void
.end method
