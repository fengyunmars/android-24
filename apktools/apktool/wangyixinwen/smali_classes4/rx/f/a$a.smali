.class final Lrx/f/a$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PublishSubject.java"

# interfaces
.implements Lrx/e;
.implements Lrx/f;
.implements Lrx/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/e",
        "<TT;>;",
        "Lrx/f;",
        "Lrx/k;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x59896c1df8e78b00L


# instance fields
.field final a:Lrx/f/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/f/a$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j",
            "<-TT;>;"
        }
    .end annotation
.end field

.field c:J


# direct methods
.method public constructor <init>(Lrx/f/a$b;Lrx/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/f/a$b",
            "<TT;>;",
            "Lrx/j",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 264
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 265
    iput-object p1, p0, Lrx/f/a$a;->a:Lrx/f/a$b;

    .line 266
    iput-object p2, p0, Lrx/f/a$a;->b:Lrx/j;

    .line 267
    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 4

    .prologue
    .line 287
    invoke-virtual {p0}, Lrx/f/a$a;->get()J

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

.method public onCompleted()V
    .locals 4

    .prologue
    .line 321
    invoke-virtual {p0}, Lrx/f/a$a;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lrx/f/a$a;->b:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->onCompleted()V

    .line 324
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 314
    invoke-virtual {p0}, Lrx/f/a$a;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lrx/f/a$a;->b:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->onError(Ljava/lang/Throwable;)V

    .line 317
    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 299
    invoke-virtual {p0}, Lrx/f/a$a;->get()J

    move-result-wide v0

    .line 300
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 301
    iget-wide v2, p0, Lrx/f/a$a;->c:J

    .line 302
    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 303
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrx/f/a$a;->c:J

    .line 304
    iget-object v0, p0, Lrx/f/a$a;->b:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->onNext(Ljava/lang/Object;)V

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    invoke-virtual {p0}, Lrx/f/a$a;->unsubscribe()V

    .line 307
    iget-object v0, p0, Lrx/f/a$a;->b:Lrx/j;

    new-instance v1, Lrx/exceptions/MissingBackpressureException;

    const-string/jumbo v2, "PublishSubject: could not emit value due to lack of requests"

    invoke-direct {v1, v2}, Lrx/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/j;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public request(J)V
    .locals 5

    .prologue
    .line 271
    invoke-static {p1, p2}, Lrx/internal/operators/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    :cond_0
    invoke-virtual {p0}, Lrx/f/a$a;->get()J

    move-result-wide v0

    .line 274
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 283
    :cond_1
    :goto_0
    return-void

    .line 277
    :cond_2
    invoke-static {v0, v1, p1, p2}, Lrx/internal/operators/a;->a(JJ)J

    move-result-wide v2

    .line 278
    invoke-virtual {p0, v0, v1, v2, v3}, Lrx/f/a$a;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public unsubscribe()V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 292
    invoke-virtual {p0, v2, v3}, Lrx/f/a$a;->getAndSet(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lrx/f/a$a;->a:Lrx/f/a$b;

    invoke-virtual {v0, p0}, Lrx/f/a$b;->b(Lrx/f/a$a;)V

    .line 295
    :cond_0
    return-void
.end method
