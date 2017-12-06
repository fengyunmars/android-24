.class final Lrx/internal/operators/r$2;
.super Ljava/lang/Object;
.source "OperatorReplay.java"

# interfaces
.implements Lrx/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/r;->a(Lrx/d;I)Lrx/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/f",
        "<",
        "Lrx/internal/operators/r$d",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 148
    iput p1, p0, Lrx/internal/operators/r$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lrx/internal/operators/r$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/internal/operators/r$d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 151
    new-instance v0, Lrx/internal/operators/r$g;

    iget v1, p0, Lrx/internal/operators/r$2;->a:I

    invoke-direct {v0, v1}, Lrx/internal/operators/r$g;-><init>(I)V

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lrx/internal/operators/r$2;->a()Lrx/internal/operators/r$d;

    move-result-object v0

    return-object v0
.end method
