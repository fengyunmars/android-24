.class public final Lrx/internal/operators/f;
.super Ljava/lang/Object;
.source "OnSubscribeFromArray.java"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/f$a;
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
.field final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lrx/internal/operators/f;->a:[Ljava/lang/Object;

    .line 28
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
    .line 32
    new-instance v0, Lrx/internal/operators/f$a;

    iget-object v1, p0, Lrx/internal/operators/f;->a:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/f$a;-><init>(Lrx/j;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/f;)V

    .line 33
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lrx/j;

    invoke-virtual {p0, p1}, Lrx/internal/operators/f;->a(Lrx/j;)V

    return-void
.end method
