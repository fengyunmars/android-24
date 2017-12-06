.class public final Lrx/internal/schedulers/ScheduledAction;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ScheduledAction.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lrx/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/ScheduledAction$c;,
        Lrx/internal/schedulers/ScheduledAction$b;,
        Lrx/internal/schedulers/ScheduledAction$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Ljava/lang/Thread;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lrx/k;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x36fd4556f787c9b1L


# instance fields
.field final action:Lrx/b/a;

.field final cancel:Lrx/internal/util/f;


# direct methods
.method public constructor <init>(Lrx/b/a;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction;->action:Lrx/b/a;

    .line 40
    new-instance v0, Lrx/internal/util/f;

    invoke-direct {v0}, Lrx/internal/util/f;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->cancel:Lrx/internal/util/f;

    .line 41
    return-void
.end method

.method public constructor <init>(Lrx/b/a;Lrx/g/b;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction;->action:Lrx/b/a;

    .line 44
    new-instance v0, Lrx/internal/util/f;

    new-instance v1, Lrx/internal/schedulers/ScheduledAction$b;

    invoke-direct {v1, p0, p2}, Lrx/internal/schedulers/ScheduledAction$b;-><init>(Lrx/internal/schedulers/ScheduledAction;Lrx/g/b;)V

    invoke-direct {v0, v1}, Lrx/internal/util/f;-><init>(Lrx/k;)V

    iput-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->cancel:Lrx/internal/util/f;

    .line 45
    return-void
.end method

.method public constructor <init>(Lrx/b/a;Lrx/internal/util/f;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction;->action:Lrx/b/a;

    .line 48
    new-instance v0, Lrx/internal/util/f;

    new-instance v1, Lrx/internal/schedulers/ScheduledAction$c;

    invoke-direct {v1, p0, p2}, Lrx/internal/schedulers/ScheduledAction$c;-><init>(Lrx/internal/schedulers/ScheduledAction;Lrx/internal/util/f;)V

    invoke-direct {v0, v1}, Lrx/internal/util/f;-><init>(Lrx/k;)V

    iput-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->cancel:Lrx/internal/util/f;

    .line 49
    return-void
.end method


# virtual methods
.method public add(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->cancel:Lrx/internal/util/f;

    new-instance v1, Lrx/internal/schedulers/ScheduledAction$a;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/ScheduledAction$a;-><init>(Lrx/internal/schedulers/ScheduledAction;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v1}, Lrx/internal/util/f;->a(Lrx/k;)V

    .line 100
    return-void
.end method

.method public add(Lrx/k;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->cancel:Lrx/internal/util/f;

    invoke-virtual {v0, p1}, Lrx/internal/util/f;->a(Lrx/k;)V

    .line 91
    return-void
.end method

.method public addParent(Lrx/g/b;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->cancel:Lrx/internal/util/f;

    new-instance v1, Lrx/internal/schedulers/ScheduledAction$b;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/ScheduledAction$b;-><init>(Lrx/internal/schedulers/ScheduledAction;Lrx/g/b;)V

    invoke-virtual {v0, v1}, Lrx/internal/util/f;->a(Lrx/k;)V

    .line 111
    return-void
.end method

.method public addParent(Lrx/internal/util/f;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->cancel:Lrx/internal/util/f;

    new-instance v1, Lrx/internal/schedulers/ScheduledAction$c;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/ScheduledAction$c;-><init>(Lrx/internal/schedulers/ScheduledAction;Lrx/internal/util/f;)V

    invoke-virtual {v0, v1}, Lrx/internal/util/f;->a(Lrx/k;)V

    .line 122
    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->cancel:Lrx/internal/util/f;

    invoke-virtual {v0}, Lrx/internal/util/f;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 54
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/schedulers/ScheduledAction;->lazySet(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->action:Lrx/b/a;

    invoke-interface {v0}, Lrx/b/a;->a()V
    :try_end_0
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p0}, Lrx/internal/schedulers/ScheduledAction;->unsubscribe()V

    .line 63
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lrx/internal/schedulers/ScheduledAction;->signalError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    invoke-virtual {p0}, Lrx/internal/schedulers/ScheduledAction;->unsubscribe()V

    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Fatal Exception thrown on Scheduler.Worker thread."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lrx/internal/schedulers/ScheduledAction;->signalError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    invoke-virtual {p0}, Lrx/internal/schedulers/ScheduledAction;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/internal/schedulers/ScheduledAction;->unsubscribe()V

    throw v0
.end method

.method signalError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 66
    invoke-static {p1}, Lrx/e/c;->a(Ljava/lang/Throwable;)V

    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public unsubscribe()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->cancel:Lrx/internal/util/f;

    invoke-virtual {v0}, Lrx/internal/util/f;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction;->cancel:Lrx/internal/util/f;

    invoke-virtual {v0}, Lrx/internal/util/f;->unsubscribe()V

    .line 81
    :cond_0
    return-void
.end method
