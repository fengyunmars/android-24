.class final Lrx/internal/operators/q$a;
.super Ljava/lang/Object;
.source "OperatorOnBackpressureLatest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/q",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lrx/internal/operators/q;

    invoke-direct {v0}, Lrx/internal/operators/q;-><init>()V

    sput-object v0, Lrx/internal/operators/q$a;->a:Lrx/internal/operators/q;

    return-void
.end method
