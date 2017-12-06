.class public final Lcom/google/zxing/client/android/camera/open/GingerbreadOpenCameraInterface;
.super Ljava/lang/Object;
.source "GingerbreadOpenCameraInterface.java"

# interfaces
.implements Lcom/google/zxing/client/android/camera/open/OpenCameraInterface;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GingerbreadOpenCamera"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public open()Landroid/hardware/Camera;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    const-string/jumbo v0, "GingerbreadOpenCamera"

    const-string/jumbo v1, "No cameras!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    const/4 v0, 0x0

    .line 63
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    .line 45
    :goto_1
    if-lt v0, v2, :cond_2

    .line 55
    :cond_1
    if-ge v0, v2, :cond_3

    .line 56
    const-string/jumbo v1, "GingerbreadOpenCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Opening camera #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_2
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 47
    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 48
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-eqz v3, :cond_1

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 59
    :cond_3
    const-string/jumbo v0, "GingerbreadOpenCamera"

    const-string/jumbo v2, "No camera facing back; returning camera #0"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_0
.end method
