.class public final Lrx/internal/operators/j;
.super Ljava/lang/Object;
.source "OnSubscribeMap.java"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/j$a;
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
        "Lrx/d$a",
        "<TR;>;"
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
            "<-TT;+TR;>;"
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
            "<-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lrx/internal/operators/j;->a:Lrx/d;

    .line 41
    iput-object p2, p0, Lrx/internal/operators/j;->b:Lrx/b/g;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lrx/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lrx/internal/operators/j$a;

    iget-object v1, p0, Lrx/internal/operators/j;->b:Lrx/b/g;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/j$a;-><init>(Lrx/j;Lrx/b/g;)V

    .line 47
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/k;)V

    .line 48
    iget-object v1, p0, Lrx/internal/operators/j;->a:Lrx/d;

    invoke-virtual {v1, v0}, Lrx/d;->a(Lrx/j;)Lrx/k;

    .line 49
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lrx/j;

    invoke-virtual {p0, p1}, Lrx/internal/operators/j;->a(Lrx/j;)V

    return-void
.end method
