.class public final Lrx/internal/subscriptions/CancellableSubscription;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CancellableSubscription.java"

# interfaces
.implements Lrx/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lrx/b/e;",
        ">;",
        "Lrx/k;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4f5c453163a88dc2L


# direct methods
.method public constructor <init>(Lrx/b/e;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lrx/internal/subscriptions/CancellableSubscription;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public unsubscribe()V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lrx/internal/subscriptions/CancellableSubscription;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrx/internal/subscriptions/CancellableSubscription;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/b/e;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    :try_start_0
    invoke-interface {v0}, Lrx/b/e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 38
    invoke-static {v0}, Lrx/e/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
