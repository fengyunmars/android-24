.class public final Lrx/internal/operators/OnSubscribeAutoConnect;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "OnSubscribeAutoConnect.java"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrx/d$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final connection:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b",
            "<-",
            "Lrx/k;",
            ">;"
        }
    .end annotation
.end field

.field final numberOfSubscribers:I

.field final source:Lrx/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/a",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/c/a;ILrx/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/a",
            "<+TT;>;I",
            "Lrx/b/b",
            "<-",
            "Lrx/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 43
    if-gtz p2, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "numberOfSubscribers > 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->source:Lrx/c/a;

    .line 47
    iput p2, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->numberOfSubscribers:I

    .line 48
    iput-object p3, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->connection:Lrx/b/b;

    .line 49
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lrx/j;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeAutoConnect;->call(Lrx/j;)V

    return-void
.end method

.method public call(Lrx/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->source:Lrx/c/a;

    invoke-static {p1}, Lrx/d/d;->a(Lrx/j;)Lrx/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c/a;->a(Lrx/j;)Lrx/k;

    .line 54
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeAutoConnect;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->numberOfSubscribers:I

    if-ne v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->source:Lrx/c/a;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->connection:Lrx/b/b;

    invoke-virtual {v0, v1}, Lrx/c/a;->a(Lrx/b/b;)V

    .line 57
    :cond_0
    return-void
.end method
