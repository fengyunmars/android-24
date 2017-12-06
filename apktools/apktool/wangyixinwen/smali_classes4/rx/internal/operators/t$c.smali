.class final Lrx/internal/operators/t$c;
.super Lrx/j;
.source "OperatorZip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/j",
        "<[",
        "Lrx/d;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Lrx/internal/operators/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/t$a",
            "<TR;>;"
        }
    .end annotation
.end field

.field final c:Lrx/internal/operators/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/t$b",
            "<TR;>;"
        }
    .end annotation
.end field

.field d:Z

.field final synthetic e:Lrx/internal/operators/t;


# direct methods
.method public constructor <init>(Lrx/internal/operators/t;Lrx/j;Lrx/internal/operators/t$a;Lrx/internal/operators/t$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<-TR;>;",
            "Lrx/internal/operators/t$a",
            "<TR;>;",
            "Lrx/internal/operators/t$b",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 118
    iput-object p1, p0, Lrx/internal/operators/t$c;->e:Lrx/internal/operators/t;

    invoke-direct {p0}, Lrx/j;-><init>()V

    .line 119
    iput-object p2, p0, Lrx/internal/operators/t$c;->a:Lrx/j;

    .line 120
    iput-object p3, p0, Lrx/internal/operators/t$c;->b:Lrx/internal/operators/t$a;

    .line 121
    iput-object p4, p0, Lrx/internal/operators/t$c;->c:Lrx/internal/operators/t$b;

    .line 122
    return-void
.end method


# virtual methods
.method public a([Lrx/d;)V
    .locals 2

    .prologue
    .line 139
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 140
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/t$c;->a:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->onCompleted()V

    .line 145
    :goto_0
    return-void

    .line 142
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/t$c;->d:Z

    .line 143
    iget-object v0, p0, Lrx/internal/operators/t$c;->b:Lrx/internal/operators/t$a;

    iget-object v1, p0, Lrx/internal/operators/t$c;->c:Lrx/internal/operators/t$b;

    invoke-virtual {v0, p1, v1}, Lrx/internal/operators/t$a;->a([Lrx/d;Ljava/util/concurrent/atomic/AtomicLong;)V

    goto :goto_0
.end method

.method public onCompleted()V
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lrx/internal/operators/t$c;->d:Z

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lrx/internal/operators/t$c;->a:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->onCompleted()V

    .line 130
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lrx/internal/operators/t$c;->a:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->onError(Ljava/lang/Throwable;)V

    .line 135
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 109
    check-cast p1, [Lrx/d;

    invoke-virtual {p0, p1}, Lrx/internal/operators/t$c;->a([Lrx/d;)V

    return-void
.end method
