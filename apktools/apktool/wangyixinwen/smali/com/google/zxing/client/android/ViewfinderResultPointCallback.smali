.class final Lcom/google/zxing/client/android/ViewfinderResultPointCallback;
.super Ljava/lang/Object;
.source "ViewfinderResultPointCallback.java"

# interfaces
.implements Lcom/google/zxing/ResultPointCallback;


# instance fields
.field private final viewfinderView:Lcom/google/zxing/client/android/ViewfinderView2;


# direct methods
.method constructor <init>(Lcom/google/zxing/client/android/ViewfinderView2;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/zxing/client/android/ViewfinderResultPointCallback;->viewfinderView:Lcom/google/zxing/client/android/ViewfinderView2;

    .line 28
    return-void
.end method


# virtual methods
.method public foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderResultPointCallback;->viewfinderView:Lcom/google/zxing/client/android/ViewfinderView2;

    invoke-virtual {v0, p1}, Lcom/google/zxing/client/android/ViewfinderView2;->addPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 33
    return-void
.end method
