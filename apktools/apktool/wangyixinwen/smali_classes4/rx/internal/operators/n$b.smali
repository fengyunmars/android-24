.class final Lrx/internal/operators/n$b;
.super Ljava/lang/Object;
.source "OperatorMerge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/n",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 62
    new-instance v0, Lrx/internal/operators/n;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2}, Lrx/internal/operators/n;-><init>(ZI)V

    sput-object v0, Lrx/internal/operators/n$b;->a:Lrx/internal/operators/n;

    return-void
.end method
