.class final Lrx/internal/operators/r$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "OperatorReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lrx/internal/operators/r$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x367ac732fab94eaL


# instance fields
.field final a:Ljava/lang/Object;

.field final b:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .prologue
    .line 939
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 940
    iput-object p1, p0, Lrx/internal/operators/r$c;->a:Ljava/lang/Object;

    .line 941
    iput-wide p2, p0, Lrx/internal/operators/r$c;->b:J

    .line 942
    return-void
.end method
