.class public final Lrx/internal/operators/v;
.super Ljava/lang/Object;
.source "SingleLiftObservableOperator.java"

# interfaces
.implements Lrx/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/h$a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d$b",
            "<+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lrx/j;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/j",
            "<TT;>;)",
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lrx/internal/operators/v$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/v$a;-><init>(Lrx/j;)V

    .line 63
    invoke-virtual {p0, v0}, Lrx/j;->a(Lrx/k;)V

    .line 64
    return-object v0
.end method


# virtual methods
.method public a(Lrx/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lrx/internal/operators/u$a;

    invoke-direct {v0, p1}, Lrx/internal/operators/u$a;-><init>(Lrx/i;)V

    .line 46
    invoke-virtual {p1, v0}, Lrx/i;->a(Lrx/k;)V

    .line 49
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/v;->b:Lrx/d$b;

    invoke-static {v1}, Lrx/e/c;->b(Lrx/d$b;)Lrx/d$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lrx/d$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/j;

    .line 51
    invoke-static {v0}, Lrx/internal/operators/v;->a(Lrx/j;)Lrx/i;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lrx/j;->b()V

    .line 55
    iget-object v0, p0, Lrx/internal/operators/v;->a:Lrx/h$a;

    invoke-interface {v0, v1}, Lrx/h$a;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/i;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lrx/i;

    invoke-virtual {p0, p1}, Lrx/internal/operators/v;->a(Lrx/i;)V

    return-void
.end method
