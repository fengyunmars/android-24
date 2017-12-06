.class abstract Lrx/internal/operators/g$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "OnSubscribeFromEmitter.java"

# interfaces
.implements Lrx/Emitter;
.implements Lrx/f;
.implements Lrx/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/Emitter",
        "<TT;>;",
        "Lrx/f;",
        "Lrx/k;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x65ac35ee8a56a4bfL


# instance fields
.field final a:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/g/d;


# direct methods
.method public constructor <init>(Lrx/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 87
    iput-object p1, p0, Lrx/internal/operators/g$a;->a:Lrx/j;

    .line 88
    new-instance v0, Lrx/g/d;

    invoke-direct {v0}, Lrx/g/d;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/g$a;->b:Lrx/g/d;

    .line 89
    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public final a(Lrx/b/e;)V
    .locals 1

    .prologue
    .line 149
    new-instance v0, Lrx/internal/subscriptions/CancellableSubscription;

    invoke-direct {v0, p1}, Lrx/internal/subscriptions/CancellableSubscription;-><init>(Lrx/b/e;)V

    invoke-virtual {p0, v0}, Lrx/internal/operators/g$a;->a(Lrx/k;)V

    .line 150
    return-void
.end method

.method public final a(Lrx/k;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lrx/internal/operators/g$a;->b:Lrx/g/d;

    invoke-virtual {v0, p1}, Lrx/g/d;->a(Lrx/k;)V

    .line 145
    return-void
.end method

.method b()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lrx/internal/operators/g$a;->b:Lrx/g/d;

    invoke-virtual {v0}, Lrx/g/d;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public onCompleted()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lrx/internal/operators/g$a;->a:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 97
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/g$a;->a:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-object v0, p0, Lrx/internal/operators/g$a;->b:Lrx/g/d;

    invoke-virtual {v0}, Lrx/g/d;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/g$a;->b:Lrx/g/d;

    invoke-virtual {v1}, Lrx/g/d;->unsubscribe()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lrx/internal/operators/g$a;->a:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 109
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/g$a;->a:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v0, p0, Lrx/internal/operators/g$a;->b:Lrx/g/d;

    invoke-virtual {v0}, Lrx/g/d;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/g$a;->b:Lrx/g/d;

    invoke-virtual {v1}, Lrx/g/d;->unsubscribe()V

    throw v0
.end method

.method public final request(J)V
    .locals 1

    .prologue
    .line 132
    invoke-static {p1, p2}, Lrx/internal/operators/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-static {p0, p1, p2}, Lrx/internal/operators/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 134
    invoke-virtual {p0}, Lrx/internal/operators/g$a;->b()V

    .line 136
    :cond_0
    return-void
.end method

.method public final unsubscribe()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lrx/internal/operators/g$a;->b:Lrx/g/d;

    invoke-virtual {v0}, Lrx/g/d;->unsubscribe()V

    .line 118
    invoke-virtual {p0}, Lrx/internal/operators/g$a;->a()V

    .line 119
    return-void
.end method
