.class abstract Lrx/internal/util/a/p;
.super Lrx/internal/util/a/n;
.source "SpmcArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/a/n",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private volatile f:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lrx/internal/util/a/n;-><init>(I)V

    .line 94
    return-void
.end method


# virtual methods
.method protected final c()J
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lrx/internal/util/a/p;->f:J

    return-wide v0
.end method

.method protected final d(J)V
    .locals 1

    .prologue
    .line 101
    iput-wide p1, p0, Lrx/internal/util/a/p;->f:J

    .line 102
    return-void
.end method
