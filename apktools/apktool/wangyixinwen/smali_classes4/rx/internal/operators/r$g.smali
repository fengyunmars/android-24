.class final Lrx/internal/operators/r$g;
.super Lrx/internal/operators/r$a;
.source "OperatorReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/r$a",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x51dae9f17ccbb88eL


# instance fields
.field final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1194
    invoke-direct {p0}, Lrx/internal/operators/r$a;-><init>()V

    .line 1195
    iput p1, p0, Lrx/internal/operators/r$g;->d:I

    .line 1196
    return-void
.end method


# virtual methods
.method d()V
    .locals 2

    .prologue
    .line 1201
    iget v0, p0, Lrx/internal/operators/r$g;->b:I

    iget v1, p0, Lrx/internal/operators/r$g;->d:I

    if-le v0, v1, :cond_0

    .line 1202
    invoke-virtual {p0}, Lrx/internal/operators/r$g;->a()V

    .line 1204
    :cond_0
    return-void
.end method
