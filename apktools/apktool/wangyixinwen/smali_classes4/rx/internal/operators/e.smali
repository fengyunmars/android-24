.class public final Lrx/internal/operators/e;
.super Ljava/lang/Object;
.source "OnSubscribeFilter.java"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/g",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/d;Lrx/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<TT;>;",
            "Lrx/b/g",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lrx/internal/operators/e;->a:Lrx/d;

    .line 38
    iput-object p2, p0, Lrx/internal/operators/e;->b:Lrx/b/g;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Lrx/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lrx/internal/operators/e$a;

    iget-object v1, p0, Lrx/internal/operators/e;->b:Lrx/b/g;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/e$a;-><init>(Lrx/j;Lrx/b/g;)V

    .line 44
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/k;)V

    .line 45
    iget-object v1, p0, Lrx/internal/operators/e;->a:Lrx/d;

    invoke-virtual {v1, v0}, Lrx/d;->a(Lrx/j;)Lrx/k;

    .line 46
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lrx/j;

    invoke-virtual {p0, p1}, Lrx/internal/operators/e;->a(Lrx/j;)V

    return-void
.end method
