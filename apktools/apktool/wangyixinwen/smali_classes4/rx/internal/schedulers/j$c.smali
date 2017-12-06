.class abstract Lrx/internal/schedulers/j$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SchedulerWhen.java"

# interfaces
.implements Lrx/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lrx/k;",
        ">;",
        "Lrx/k;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 211
    sget-object v0, Lrx/internal/schedulers/j;->b:Lrx/k;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 212
    return-void
.end method

.method static synthetic a(Lrx/internal/schedulers/j$c;Lrx/g$a;Lrx/c;)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0, p1, p2}, Lrx/internal/schedulers/j$c;->b(Lrx/g$a;Lrx/c;)V

    return-void
.end method

.method private b(Lrx/g$a;Lrx/c;)V
    .locals 2

    .prologue
    .line 215
    invoke-virtual {p0}, Lrx/internal/schedulers/j$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/k;

    .line 217
    sget-object v1, Lrx/internal/schedulers/j;->c:Lrx/k;

    if-ne v0, v1, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    sget-object v1, Lrx/internal/schedulers/j;->b:Lrx/k;

    if-ne v0, v1, :cond_0

    .line 228
    invoke-virtual {p0, p1, p2}, Lrx/internal/schedulers/j$c;->a(Lrx/g$a;Lrx/c;)Lrx/k;

    move-result-object v0

    .line 230
    sget-object v1, Lrx/internal/schedulers/j;->b:Lrx/k;

    invoke-virtual {p0, v1, v0}, Lrx/internal/schedulers/j$c;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 235
    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Lrx/g$a;Lrx/c;)Lrx/k;
.end method

.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Lrx/internal/schedulers/j$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/k;

    invoke-interface {v0}, Lrx/k;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 3

    .prologue
    .line 250
    sget-object v1, Lrx/internal/schedulers/j;->c:Lrx/k;

    .line 252
    :cond_0
    invoke-virtual {p0}, Lrx/internal/schedulers/j$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/k;

    .line 253
    sget-object v2, Lrx/internal/schedulers/j;->c:Lrx/k;

    if-ne v0, v2, :cond_2

    .line 263
    :cond_1
    :goto_0
    return-void

    .line 257
    :cond_2
    invoke-virtual {p0, v0, v1}, Lrx/internal/schedulers/j$c;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 259
    sget-object v1, Lrx/internal/schedulers/j;->b:Lrx/k;

    if-eq v0, v1, :cond_1

    .line 261
    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    goto :goto_0
.end method
