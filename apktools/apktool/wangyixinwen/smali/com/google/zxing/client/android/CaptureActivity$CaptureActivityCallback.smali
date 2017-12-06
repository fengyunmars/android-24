.class public interface abstract Lcom/google/zxing/client/android/CaptureActivity$CaptureActivityCallback;
.super Ljava/lang/Object;
.source "CaptureActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/client/android/CaptureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CaptureActivityCallback"
.end annotation


# virtual methods
.method public abstract drawViewfinder()V
.end method

.method public abstract getCameraManager()Lcom/google/zxing/client/android/camera/CameraManager;
.end method

.method public abstract getHandler()Landroid/os/Handler;
.end method

.method public abstract getViewfinderView()Lcom/google/zxing/client/android/ViewfinderView2;
.end method

.method public abstract handleDecode(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;F)V
.end method

.method public abstract restartPreviewAfterDelay(J)V
.end method
