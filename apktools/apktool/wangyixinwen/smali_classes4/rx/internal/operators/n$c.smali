.class final Lrx/internal/operators/n$c;
.super Lrx/j;
.source "OperatorMerge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/j",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final f:I


# instance fields
.field final a:Lrx/internal/operators/n$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/n$e",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field volatile c:Z

.field volatile d:Lrx/internal/util/d;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 833
    sget v0, Lrx/internal/util/d;->b:I

    div-int/lit8 v0, v0, 0x4

    sput v0, Lrx/internal/operators/n$c;->f:I

    return-void
.end method

.method public constructor <init>(Lrx/internal/operators/n$e;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/n$e",
            "<TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 835
    invoke-direct {p0}, Lrx/j;-><init>()V

    .line 836
    iput-object p1, p0, Lrx/internal/operators/n$c;->a:Lrx/internal/operators/n$e;

    .line 837
    iput-wide p2, p0, Lrx/internal/operators/n$c;->b:J

    .line 838
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 841
    sget v0, Lrx/internal/util/d;->b:I

    iput v0, p0, Lrx/internal/operators/n$c;->e:I

    .line 842
    sget v0, Lrx/internal/util/d;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/n$c;->a(J)V

    .line 843
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 860
    iget v0, p0, Lrx/internal/operators/n$c;->e:I

    long-to-int v1, p1

    sub-int/2addr v0, v1

    .line 861
    sget v1, Lrx/internal/operators/n$c;->f:I

    if-le v0, v1, :cond_1

    .line 862
    iput v0, p0, Lrx/internal/operators/n$c;->e:I

    .line 870
    :cond_0
    :goto_0
    return-void

    .line 865
    :cond_1
    sget v1, Lrx/internal/util/d;->b:I

    iput v1, p0, Lrx/internal/operators/n$c;->e:I

    .line 866
    sget v1, Lrx/internal/util/d;->b:I

    sub-int v0, v1, v0

    .line 867
    if-lez v0, :cond_0

    .line 868
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/n$c;->a(J)V

    goto :goto_0
.end method

.method public onCompleted()V
    .locals 1

    .prologue
    .line 856
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/n$c;->c:Z

    .line 857
    iget-object v0, p0, Lrx/internal/operators/n$c;->a:Lrx/internal/operators/n$e;

    invoke-virtual {v0}, Lrx/internal/operators/n$e;->e()V

    .line 858
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 850
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/n$c;->c:Z

    .line 851
    iget-object v0, p0, Lrx/internal/operators/n$c;->a:Lrx/internal/operators/n$e;

    invoke-virtual {v0}, Lrx/internal/operators/n$e;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 852
    iget-object v0, p0, Lrx/internal/operators/n$c;->a:Lrx/internal/operators/n$e;

    invoke-virtual {v0}, Lrx/internal/operators/n$e;->e()V

    .line 853
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 846
    iget-object v0, p0, Lrx/internal/operators/n$c;->a:Lrx/internal/operators/n$e;

    invoke-virtual {v0, p0, p1}, Lrx/internal/operators/n$e;->a(Lrx/internal/operators/n$c;Ljava/lang/Object;)V

    .line 847
    return-void
.end method
