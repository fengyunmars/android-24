.class final Lrx/internal/operators/n$a;
.super Ljava/lang/Object;
.source "OperatorMerge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
    .line 67
    new-instance v0, Lrx/internal/operators/n;

    const/4 v1, 0x1

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2}, Lrx/internal/operators/n;-><init>(ZI)V

    sput-object v0, Lrx/internal/operators/n$a;->a:Lrx/internal/operators/n;

    return-void
.end method
