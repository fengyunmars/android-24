.class final Lrx/internal/operators/d$b;
.super Lrx/j;
.source "OnSubscribeConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/j",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/internal/operators/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/d$c",
            "<TT;TR;>;"
        }
    .end annotation
.end field

.field b:J


# direct methods
.method public constructor <init>(Lrx/internal/operators/d$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/d$c",
            "<TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 323
    invoke-direct {p0}, Lrx/j;-><init>()V

    .line 324
    iput-object p1, p0, Lrx/internal/operators/d$b;->a:Lrx/internal/operators/d$c;

    .line 325
    return-void
.end method


# virtual methods
.method public a(Lrx/f;)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lrx/internal/operators/d$b;->a:Lrx/internal/operators/d$c;

    iget-object v0, v0, Lrx/internal/operators/d$c;->d:Lrx/internal/producers/a;

    invoke-virtual {v0, p1}, Lrx/internal/producers/a;->a(Lrx/f;)V

    .line 330
    return-void
.end method

.method public onCompleted()V
    .locals 4

    .prologue
    .line 345
    iget-object v0, p0, Lrx/internal/operators/d$b;->a:Lrx/internal/operators/d$c;

    iget-wide v2, p0, Lrx/internal/operators/d$b;->b:J

    invoke-virtual {v0, v2, v3}, Lrx/internal/operators/d$c;->c(J)V

    .line 346
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 340
    iget-object v0, p0, Lrx/internal/operators/d$b;->a:Lrx/internal/operators/d$c;

    iget-wide v2, p0, Lrx/internal/operators/d$b;->b:J

    invoke-virtual {v0, p1, v2, v3}, Lrx/internal/operators/d$c;->a(Ljava/lang/Throwable;J)V

    .line 341
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 334
    iget-wide v0, p0, Lrx/internal/operators/d$b;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrx/internal/operators/d$b;->b:J

    .line 335
    iget-object v0, p0, Lrx/internal/operators/d$b;->a:Lrx/internal/operators/d$c;

    invoke-virtual {v0, p1}, Lrx/internal/operators/d$c;->a(Ljava/lang/Object;)V

    .line 336
    return-void
.end method
