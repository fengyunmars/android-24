.class public final Lrx/internal/operators/n;
.super Ljava/lang/Object;
.source "OperatorMerge.java"

# interfaces
.implements Lrx/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/n$c;,
        Lrx/internal/operators/n$e;,
        Lrx/internal/operators/n$d;,
        Lrx/internal/operators/n$a;,
        Lrx/internal/operators/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d$b",
        "<TT;",
        "Lrx/d",
        "<+TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Z

.field final b:I


# direct methods
.method constructor <init>(ZI)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-boolean p1, p0, Lrx/internal/operators/n;->a:Z

    .line 101
    iput p2, p0, Lrx/internal/operators/n;->b:I

    .line 102
    return-void
.end method

.method public static a(Z)Lrx/internal/operators/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lrx/internal/operators/n",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 76
    if-eqz p0, :cond_0

    .line 77
    sget-object v0, Lrx/internal/operators/n$a;->a:Lrx/internal/operators/n;

    .line 79
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lrx/internal/operators/n$b;->a:Lrx/internal/operators/n;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    check-cast p1, Lrx/j;

    invoke-virtual {p0, p1}, Lrx/internal/operators/n;->a(Lrx/j;)Lrx/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/j;)Lrx/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<-TT;>;)",
            "Lrx/j",
            "<",
            "Lrx/d",
            "<+TT;>;>;"
        }
    .end annotation

    .prologue
    .line 106
    new-instance v0, Lrx/internal/operators/n$e;

    iget-boolean v1, p0, Lrx/internal/operators/n;->a:Z

    iget v2, p0, Lrx/internal/operators/n;->b:I

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/n$e;-><init>(Lrx/j;ZI)V

    .line 107
    new-instance v1, Lrx/internal/operators/n$d;

    invoke-direct {v1, v0}, Lrx/internal/operators/n$d;-><init>(Lrx/internal/operators/n$e;)V

    .line 108
    iput-object v1, v0, Lrx/internal/operators/n$e;->d:Lrx/internal/operators/n$d;

    .line 110
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/k;)V

    .line 111
    invoke-virtual {p1, v1}, Lrx/j;->a(Lrx/f;)V

    .line 113
    return-object v0
.end method
