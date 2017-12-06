.class public final Lrx/internal/operators/q;
.super Ljava/lang/Object;
.source "OperatorOnBackpressureLatest.java"

# interfaces
.implements Lrx/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/q$c;,
        Lrx/internal/operators/q$b;,
        Lrx/internal/operators/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d$b",
        "<TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    return-void
.end method

.method public static a()Lrx/internal/operators/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/q",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 41
    sget-object v0, Lrx/internal/operators/q$a;->a:Lrx/internal/operators/q;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lrx/j;

    invoke-virtual {p0, p1}, Lrx/internal/operators/q;->a(Lrx/j;)Lrx/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/j;)Lrx/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<-TT;>;)",
            "Lrx/j",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lrx/internal/operators/q$b;

    invoke-direct {v0, p1}, Lrx/internal/operators/q$b;-><init>(Lrx/j;)V

    .line 47
    new-instance v1, Lrx/internal/operators/q$c;

    invoke-direct {v1, v0}, Lrx/internal/operators/q$c;-><init>(Lrx/internal/operators/q$b;)V

    .line 48
    iput-object v1, v0, Lrx/internal/operators/q$b;->b:Lrx/internal/operators/q$c;

    .line 49
    invoke-virtual {p1, v1}, Lrx/j;->a(Lrx/k;)V

    .line 50
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/k;)V

    .line 51
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/f;)V

    .line 52
    return-object v1
.end method
