.class final Lrx/internal/operators/p$b;
.super Ljava/lang/Object;
.source "OperatorOnBackpressureBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/p",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lrx/internal/operators/p;

    invoke-direct {v0}, Lrx/internal/operators/p;-><init>()V

    sput-object v0, Lrx/internal/operators/p$b;->a:Lrx/internal/operators/p;

    return-void
.end method
