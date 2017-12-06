.class final Lcom/google/zxing/client/android/camera/PreviewCallback;
.super Ljava/lang/Object;
.source "PreviewCallback.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final configManager:Lcom/google/zxing/client/android/camera/CameraConfigurationManager;

.field private previewHandler:Landroid/os/Handler;

.field private previewMessage:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/google/zxing/client/android/camera/PreviewCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/camera/PreviewCallback;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/zxing/client/android/camera/CameraConfigurationManager;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/zxing/client/android/camera/PreviewCallback;->configManager:Lcom/google/zxing/client/android/camera/CameraConfigurationManager;

    .line 35
    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/PreviewCallback;->configManager:Lcom/google/zxing/client/android/camera/CameraConfigurationManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->getCameraResolution()Landroid/graphics/Point;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/zxing/client/android/camera/PreviewCallback;->previewHandler:Landroid/os/Handler;

    .line 46
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 47
    iget v2, p0, Lcom/google/zxing/client/android/camera/PreviewCallback;->previewMessage:I

    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 48
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 47
    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/android/camera/PreviewCallback;->previewHandler:Landroid/os/Handler;

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    sget-object v0, Lcom/google/zxing/client/android/camera/PreviewCallback;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Got preview callback, but no handler or resolution available"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method setHandler(Landroid/os/Handler;I)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/google/zxing/client/android/camera/PreviewCallback;->previewHandler:Landroid/os/Handler;

    .line 39
    iput p2, p0, Lcom/google/zxing/client/android/camera/PreviewCallback;->previewMessage:I

    .line 40
    return-void
.end method
