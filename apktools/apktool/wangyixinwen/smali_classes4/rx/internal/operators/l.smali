.class public Lrx/internal/operators/l;
.super Ljava/lang/Object;
.source "OperatorCast.java"

# interfaces
.implements Lrx/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/l$a;
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
        "Lrx/d$b",
        "<TR;TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lrx/internal/operators/l;->a:Ljava/lang/Class;

    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lrx/j;

    invoke-virtual {p0, p1}, Lrx/internal/operators/l;->a(Lrx/j;)Lrx/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/j;)Lrx/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<-TR;>;)",
            "Lrx/j",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lrx/internal/operators/l$a;

    iget-object v1, p0, Lrx/internal/operators/l;->a:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/l$a;-><init>(Lrx/j;Ljava/lang/Class;)V

    .line 39
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/k;)V

    .line 40
    return-object v0
.end method
