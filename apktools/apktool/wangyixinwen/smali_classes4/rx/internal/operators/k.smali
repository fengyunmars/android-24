.class public final Lrx/internal/operators/k;
.super Ljava/lang/Object;
.source "OperatorAny.java"

# interfaces
.implements Lrx/d$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d$b",
        "<",
        "Ljava/lang/Boolean;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/g",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Z


# direct methods
.method public constructor <init>(Lrx/b/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/g",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lrx/internal/operators/k;->a:Lrx/b/g;

    .line 37
    iput-boolean p2, p0, Lrx/internal/operators/k;->b:Z

    .line 38
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lrx/j;

    invoke-virtual {p0, p1}, Lrx/internal/operators/k;->a(Lrx/j;)Lrx/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/j;)Lrx/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/j",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lrx/internal/producers/SingleDelayedProducer;

    invoke-direct {v0, p1}, Lrx/internal/producers/SingleDelayedProducer;-><init>(Lrx/j;)V

    .line 43
    new-instance v1, Lrx/internal/operators/k$1;

    invoke-direct {v1, p0, v0, p1}, Lrx/internal/operators/k$1;-><init>(Lrx/internal/operators/k;Lrx/internal/producers/SingleDelayedProducer;Lrx/j;)V

    .line 92
    invoke-virtual {p1, v1}, Lrx/j;->a(Lrx/k;)V

    .line 93
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/f;)V

    .line 94
    return-object v1
.end method
