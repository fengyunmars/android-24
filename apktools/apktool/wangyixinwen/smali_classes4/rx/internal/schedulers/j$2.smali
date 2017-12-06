.class Lrx/internal/schedulers/j$2;
.super Lrx/g$a;
.source "SchedulerWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/j;->createWorker()Lrx/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/g$a;

.field final synthetic b:Lrx/e;

.field final synthetic c:Lrx/internal/schedulers/j;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/j;Lrx/g$a;Lrx/e;)V
    .locals 1

    .prologue
    .line 153
    iput-object p1, p0, Lrx/internal/schedulers/j$2;->c:Lrx/internal/schedulers/j;

    iput-object p2, p0, Lrx/internal/schedulers/j$2;->a:Lrx/g$a;

    iput-object p3, p0, Lrx/internal/schedulers/j$2;->b:Lrx/e;

    invoke-direct {p0}, Lrx/g$a;-><init>()V

    .line 154
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/j$2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Lrx/b/a;)Lrx/k;
    .locals 2

    .prologue
    .line 182
    new-instance v0, Lrx/internal/schedulers/j$a;

    invoke-direct {v0, p1}, Lrx/internal/schedulers/j$a;-><init>(Lrx/b/a;)V

    .line 183
    iget-object v1, p0, Lrx/internal/schedulers/j$2;->b:Lrx/e;

    invoke-interface {v1, v0}, Lrx/e;->onNext(Ljava/lang/Object;)V

    .line 184
    return-object v0
.end method

.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lrx/internal/schedulers/j$2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lrx/internal/schedulers/j$2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lrx/internal/schedulers/j$2;->a:Lrx/g$a;

    invoke-virtual {v0}, Lrx/g$a;->unsubscribe()V

    .line 162
    iget-object v0, p0, Lrx/internal/schedulers/j$2;->b:Lrx/e;

    invoke-interface {v0}, Lrx/e;->onCompleted()V

    .line 164
    :cond_0
    return-void
.end method
