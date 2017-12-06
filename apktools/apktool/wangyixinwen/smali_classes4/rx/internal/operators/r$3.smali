.class final Lrx/internal/operators/r$3;
.super Ljava/lang/Object;
.source "OperatorReplay.java"

# interfaces
.implements Lrx/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/r;->a(Lrx/d;JLjava/util/concurrent/TimeUnit;Lrx/g;I)Lrx/c/a;
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

.field final synthetic b:J

.field final synthetic c:Lrx/g;


# direct methods
.method constructor <init>(IJLrx/g;)V
    .locals 0

    .prologue
    .line 184
    iput p1, p0, Lrx/internal/operators/r$3;->a:I

    iput-wide p2, p0, Lrx/internal/operators/r$3;->b:J

    iput-object p4, p0, Lrx/internal/operators/r$3;->c:Lrx/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lrx/internal/operators/r$d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/internal/operators/r$d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 187
    new-instance v0, Lrx/internal/operators/r$f;

    iget v1, p0, Lrx/internal/operators/r$3;->a:I

    iget-wide v2, p0, Lrx/internal/operators/r$3;->b:J

    iget-object v4, p0, Lrx/internal/operators/r$3;->c:Lrx/g;

    invoke-direct {v0, v1, v2, v3, v4}, Lrx/internal/operators/r$f;-><init>(IJLrx/g;)V

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lrx/internal/operators/r$3;->a()Lrx/internal/operators/r$d;

    move-result-object v0

    return-object v0
.end method
