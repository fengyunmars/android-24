.class public Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;
.super Ljava/lang/Object;
.source "CardboardViewNativeImpl.java"

# interfaces
.implements Lcom/google/vrtoolkit/cardboard/CardboardViewApi;


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$TraceCompat;,
        Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private cardboardBackListener:Ljava/lang/Runnable;

.field private cardboardBackListenerHandler:Landroid/os/Handler;

.field private cardboardTriggerCount:I

.field private cardboardTriggerListener:Ljava/lang/Runnable;

.field private cardboardTriggerListenerHandler:Landroid/os/Handler;

.field private volatile chromaticAberrationCorrectionEnabled:Z

.field private final context:Landroid/content/Context;

.field private convertTapIntoTrigger:Z

.field private displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

.field private volatile distortionCorrectionEnabled:Z

.field private volatile electronicDisplayStabilizationEnabled:Z

.field private final glSurfaceView:Landroid/opengl/GLSurfaceView;

.field private hmdManager:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;

.field private volatile lowLatencyModeEnabled:Z

.field private final nativeCardboardView:J

.field private rendererHelper:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;

.field private volatile restoreGLStateEnabled:Z

.field private shutdownLatch:Ljava/util/concurrent/CountDownLatch;

.field private transitionDoneListener:Ljava/lang/Runnable;

.field private uiLayer:Lcom/google/vr/cardboard/UiLayer;

.field private volatile uiLayerAlignmentMarkerEnabled:Z

.field private volatile uiLayerAttached:Z

.field private volatile vignetteEnabled:Z

.field private vrMode:Z

.field private vrServiceEnabled:Z

.field private vrServiceHelper:Lcom/google/vr/cardboard/VrServiceHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/opengl/GLSurfaceView;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-boolean v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->convertTapIntoTrigger:Z

    .line 64
    iput v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->cardboardTriggerCount:I

    .line 78
    iput-boolean v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->vrMode:Z

    .line 81
    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->vrServiceEnabled:Z

    .line 82
    iput-boolean v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->restoreGLStateEnabled:Z

    .line 83
    iput-boolean v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->distortionCorrectionEnabled:Z

    .line 84
    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->lowLatencyModeEnabled:Z

    .line 85
    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->chromaticAberrationCorrectionEnabled:Z

    .line 86
    iput-boolean v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->vignetteEnabled:Z

    .line 88
    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->electronicDisplayStabilizationEnabled:Z

    .line 89
    iput-boolean v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->uiLayerAlignmentMarkerEnabled:Z

    .line 90
    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->uiLayerAttached:Z

    .line 95
    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->context:Landroid/content/Context;

    .line 96
    new-instance v0, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;

    invoke-direct {v0, p1}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->hmdManager:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;

    .line 97
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->hmdManager:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;->getHeadMountedDisplay()Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getScreenParams()Lcom/google/vrtoolkit/cardboard/ScreenParams;

    move-result-object v5

    .line 103
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".NativeProxy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 105
    const-string/jumbo v1, "PROXY_LIBRARY"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 106
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    sget-object v2, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "Loading native library "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Native library loaded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeSetApplicationState(Ljava/lang/ClassLoader;Landroid/content/Context;)J

    .line 120
    iput-object p2, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->glSurfaceView:Landroid/opengl/GLSurfaceView;

    .line 121
    new-instance v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;

    invoke-direct {v0, p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->rendererHelper:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;

    .line 122
    new-instance v0, Lcom/google/vr/cardboard/DisplaySynchronizer;

    invoke-direct {v0, p1}, Lcom/google/vr/cardboard/DisplaySynchronizer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 123
    new-instance v0, Lcom/google/vr/cardboard/UiLayer;

    invoke-direct {v0, p1}, Lcom/google/vr/cardboard/UiLayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->uiLayer:Lcom/google/vr/cardboard/UiLayer;

    .line 124
    new-instance v0, Lcom/google/vr/cardboard/VrServiceHelper;

    invoke-direct {v0, p1}, Lcom/google/vr/cardboard/VrServiceHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->vrServiceHelper:Lcom/google/vr/cardboard/VrServiceHelper;

    .line 127
    invoke-virtual {v5}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getHeight()I

    move-result v2

    .line 128
    invoke-virtual {v5}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getWidthMeters()F

    move-result v0

    invoke-virtual {v5}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v0, v3

    .line 129
    invoke-virtual {v5}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getHeightMeters()F

    move-result v0

    invoke-virtual {v5}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v0, v4

    .line 130
    invoke-virtual {v5}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getBorderSizeMeters()F

    move-result v5

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 131
    invoke-virtual {v0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->retainNativeDisplaySynchronizer()J

    move-result-wide v6

    move-object v0, p0

    .line 126
    invoke-direct/range {v0 .. v7}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeInit(IIFFFJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeCardboardView:J

    .line 137
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->cardboardTriggerListenerHandler:Landroid/os/Handler;

    .line 138
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->cardboardBackListenerHandler:Landroid/os/Handler;

    .line 139
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    sget-object v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "NativeProxy not found"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    const-string/jumbo v0, "vrtoolkit"

    goto/16 :goto_0

    .line 113
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method static synthetic access$000(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeCardboardView:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JZ)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeSetUiLayerAlignmentMarkerEnabled(JZ)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JI)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeUndistortTexture(JI)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;J)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeDrawUiLayer(J)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JF)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeSetDistortionCorrectionScale(JF)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->cardboardTriggerListener:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->cardboardBackListener:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;J[B)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeSetCardboardDeviceParams(J[B)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JIIFFF)V
    .locals 1

    .prologue
    .line 52
    invoke-direct/range {p0 .. p7}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeSetScreenParams(JIIFFF)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->vrMode:Z

    return v0
.end method

.method static synthetic access$1800(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JLcom/google/vrtoolkit/cardboard/CardboardView$Renderer;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeSetRenderer(JLcom/google/vrtoolkit/cardboard/CardboardView$Renderer;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JLcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeSetStereoRenderer(JLcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JI)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeLogEvent(JI)V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->shutdownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JZ)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeSetVRModeEnabled(JZ)V

    return-void
.end method

.method static synthetic access$2800(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JLcom/google/vrtoolkit/cardboard/HeadTransform;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct/range {p0 .. p8}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeGetCurrentEyeParams(JLcom/google/vrtoolkit/cardboard/HeadTransform;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;)V

    return-void
.end method

.method static synthetic access$2900()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->transitionDoneListener:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->lowLatencyModeEnabled:Z

    return v0
.end method

.method static synthetic access$3100(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)Lcom/google/vr/cardboard/DisplaySynchronizer;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;J)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeOnDrawFrame(J)V

    return-void
.end method

.method static synthetic access$3300(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JII)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeOnSurfaceChanged(JII)V

    return-void
.end method

.method static synthetic access$3400(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;J)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeOnSurfaceCreated(J)V

    return-void
.end method

.method static synthetic access$3500(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->uiLayerAttached:Z

    return v0
.end method

.method static synthetic access$3502(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->uiLayerAttached:Z

    return p1
.end method

.method static synthetic access$3600(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3700(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)Lcom/google/vr/cardboard/UiLayer;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->uiLayer:Lcom/google/vr/cardboard/UiLayer;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JZ)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeSetRestoreGLStateEnabled(JZ)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JZ)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeSetChromaticAberrationCorrectionEnabled(JZ)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JZ)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeSetVignetteEnabled(JZ)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->electronicDisplayStabilizationEnabled:Z

    return v0
.end method

.method static synthetic access$800(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JZ)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeSetElectronicDisplayStabilizationEnabled(JZ)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JZ)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeSetDistortionCorrectionEnabled(JZ)V

    return-void
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeDrawUiLayer(J)V
.end method

.method private native nativeGetCurrentEyeParams(JLcom/google/vrtoolkit/cardboard/HeadTransform;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;)V
.end method

.method private native nativeGetGyroBiasEstimationEnabled(J)Z
.end method

.method private native nativeGetNeckModelFactor(J)F
.end method

.method private native nativeInit(IIFFFJ)J
.end method

.method private native nativeLogEvent(JI)V
.end method

.method private native nativeLogEventWithProto(JI[B)V
.end method

.method private native nativeOnDrawFrame(J)V
.end method

.method private native nativeOnSurfaceChanged(JII)V
.end method

.method private native nativeOnSurfaceCreated(J)V
.end method

.method private native nativeResetHeadTracker(J)V
.end method

.method private static native nativeSetApplicationState(Ljava/lang/ClassLoader;Landroid/content/Context;)J
.end method

.method private native nativeSetCardboardDeviceParams(J[B)V
.end method

.method private native nativeSetChromaticAberrationCorrectionEnabled(JZ)V
.end method

.method private native nativeSetDistortionCorrectionEnabled(JZ)V
.end method

.method private native nativeSetDistortionCorrectionScale(JF)V
.end method

.method private native nativeSetElectronicDisplayStabilizationEnabled(JZ)V
.end method

.method private native nativeSetGyroBiasEstimationEnabled(JZ)V
.end method

.method private native nativeSetNeckModelEnabled(JZ)V
.end method

.method private native nativeSetNeckModelFactor(JF)V
.end method

.method private native nativeSetRenderer(JLcom/google/vrtoolkit/cardboard/CardboardView$Renderer;)V
.end method

.method private native nativeSetRestoreGLStateEnabled(JZ)V
.end method

.method private native nativeSetScreenParams(JIIFFF)V
.end method

.method private native nativeSetStereoRenderer(JLcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)V
.end method

.method private native nativeSetUiLayerAlignmentMarkerEnabled(JZ)V
.end method

.method private native nativeSetVRModeEnabled(JZ)V
.end method

.method private native nativeSetVignetteEnabled(JZ)V
.end method

.method private native nativeStartTracking(J)V
.end method

.method private native nativeStopTracking(J)V
.end method

.method private native nativeUndistortTexture(JI)V
.end method

.method private onCardboardBack()V
    .locals 0
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 595
    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->runOnCardboardBackListener()V

    .line 596
    return-void
.end method

.method private onCardboardTrigger()V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 588
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->convertTapIntoTrigger:Z

    if-eqz v0, :cond_0

    .line 589
    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->runOnCardboardTriggerListener()V

    .line 591
    :cond_0
    return-void
.end method

.method private queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->glSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 602
    return-void
.end method

.method private runOnCardboardBackListener()V
    .locals 2

    .prologue
    .line 561
    monitor-enter p0

    .line 562
    :try_start_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->cardboardBackListener:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 563
    monitor-exit p0

    .line 584
    :goto_0
    return-void

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->cardboardBackListenerHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 568
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->cardboardBackListener:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 583
    :goto_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 572
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->cardboardBackListenerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$12;

    invoke-direct {v1, p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$12;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private setCardboardDeviceParams(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V
    .locals 2

    .prologue
    .line 605
    new-instance v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    invoke-direct {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V

    .line 606
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->uiLayer:Lcom/google/vr/cardboard/UiLayer;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/vr/cardboard/UiLayer;->setViewerName(Ljava/lang/String;)V

    .line 607
    new-instance v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$13;

    invoke-direct {v0, p0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$13;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->queueEvent(Ljava/lang/Runnable;)V

    .line 614
    return-void
.end method

.method private setScreenParams(Lcom/google/vrtoolkit/cardboard/ScreenParams;)V
    .locals 2

    .prologue
    .line 617
    new-instance v0, Lcom/google/vrtoolkit/cardboard/ScreenParams;

    invoke-direct {v0, p1}, Lcom/google/vrtoolkit/cardboard/ScreenParams;-><init>(Lcom/google/vrtoolkit/cardboard/ScreenParams;)V

    .line 618
    new-instance v1, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$14;

    invoke-direct {v1, p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$14;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;Lcom/google/vrtoolkit/cardboard/ScreenParams;)V

    invoke-direct {p0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->queueEvent(Ljava/lang/Runnable;)V

    .line 627
    return-void
.end method

.method private updateTransitionListener()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->uiLayer:Lcom/google/vr/cardboard/UiLayer;

    invoke-virtual {v0}, Lcom/google/vr/cardboard/UiLayer;->getTransitionViewEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->uiLayer:Lcom/google/vr/cardboard/UiLayer;

    new-instance v1, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$2;

    invoke-direct {v1, p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$2;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)V

    invoke-virtual {v0, v1}, Lcom/google/vr/cardboard/UiLayer;->setTransitionViewListener(Lcom/google/vr/cardboard/TransitionView$TransitionListener;)V

    .line 267
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->uiLayer:Lcom/google/vr/cardboard/UiLayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/vr/cardboard/UiLayer;->setTransitionViewListener(Lcom/google/vr/cardboard/TransitionView$TransitionListener;)V

    goto :goto_0
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 144
    :try_start_0
    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeCardboardView:J

    invoke-direct {p0, v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 148
    return-void

    .line 146
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getAlignmentMarkerEnabled()Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->uiLayerAlignmentMarkerEnabled:Z

    return v0
.end method

.method public getCardboardBackButtonEnabled()Z
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->uiLayer:Lcom/google/vr/cardboard/UiLayer;

    invoke-virtual {v0}, Lcom/google/vr/cardboard/UiLayer;->getBackButtonEnabled()Z

    move-result v0

    return v0
.end method

.method public getCardboardDeviceParams()Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->hmdManager:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;->getHeadMountedDisplay()Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getCardboardDeviceParams()Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    move-result-object v0

    return-object v0
.end method

.method public getChromaticAberrationCorrectionEnabled()Z
    .locals 1

    .prologue
    .line 303
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->chromaticAberrationCorrectionEnabled:Z

    return v0
.end method

.method public getConvertTapIntoTrigger()Z
    .locals 1

    .prologue
    .line 524
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->convertTapIntoTrigger:Z

    return v0
.end method

.method public getCurrentEyeParams(Lcom/google/vrtoolkit/cardboard/HeadTransform;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;)V
    .locals 7

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->rendererHelper:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->getCurrentEyeParams(Lcom/google/vrtoolkit/cardboard/HeadTransform;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;)V

    .line 178
    return-void
.end method

.method public getDistortionCorrectionEnabled()Z
    .locals 1

    .prologue
    .line 411
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->distortionCorrectionEnabled:Z

    return v0
.end method

.method public getElectronicDisplayStabilizationEnabled()Z
    .locals 1

    .prologue
    .line 336
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->electronicDisplayStabilizationEnabled:Z

    return v0
.end method

.method public getGyroBiasEstimationEnabled()Z
    .locals 2

    .prologue
    .line 361
    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeCardboardView:J

    invoke-direct {p0, v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeGetGyroBiasEstimationEnabled(J)Z

    move-result v0

    return v0
.end method

.method public getHeadMountedDisplay()Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->hmdManager:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;->getHeadMountedDisplay()Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    move-result-object v0

    return-object v0
.end method

.method public getInterpupillaryDistance()F
    .locals 1

    .prologue
    .line 395
    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->getCardboardDeviceParams()Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->getInterLensDistance()F

    move-result v0

    return v0
.end method

.method public getLowLatencyModeEnabled()Z
    .locals 1

    .prologue
    .line 421
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->lowLatencyModeEnabled:Z

    return v0
.end method

.method public getNeckModelFactor()F
    .locals 2

    .prologue
    .line 346
    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeCardboardView:J

    invoke-direct {p0, v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeGetNeckModelFactor(J)F

    move-result v0

    return v0
.end method

.method public getRestoreGLStateEnabled()Z
    .locals 1

    .prologue
    .line 287
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->restoreGLStateEnabled:Z

    return v0
.end method

.method public getScreenParams()Lcom/google/vrtoolkit/cardboard/ScreenParams;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->hmdManager:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;->getHeadMountedDisplay()Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getScreenParams()Lcom/google/vrtoolkit/cardboard/ScreenParams;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsButtonEnabled()Z
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->uiLayer:Lcom/google/vr/cardboard/UiLayer;

    invoke-virtual {v0}, Lcom/google/vr/cardboard/UiLayer;->getSettingsButtonEnabled()Z

    move-result v0

    return v0
.end method

.method public getVRMode()Z
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->vrMode:Z

    return v0
.end method

.method public getVignetteEnabled()Z
    .locals 1

    .prologue
    .line 319
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->vignetteEnabled:Z

    return v0
.end method

.method public handlesMagnetInput()Z
    .locals 1

    .prologue
    .line 530
    const/4 v0, 0x1

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .prologue
    .line 485
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->shutdownLatch:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_0

    .line 486
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->shutdownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 487
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->rendererHelper:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->shutdown()V

    .line 489
    :try_start_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->shutdownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->shutdownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 496
    :cond_0
    return-void

    .line 490
    :catch_0
    move-exception v0

    .line 491
    sget-object v1, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Interrupted during shutdown: "

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 475
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->vrServiceEnabled:Z

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->vrServiceHelper:Lcom/google/vr/cardboard/VrServiceHelper;

    invoke-virtual {v0}, Lcom/google/vr/cardboard/VrServiceHelper;->disconnectVrService()V

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->hmdManager:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;->onPause()V

    .line 479
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    invoke-virtual {v0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->onPause()V

    .line 480
    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeCardboardView:J

    invoke-direct {p0, v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeStopTracking(J)V

    .line 481
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->hmdManager:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;->onResume()V

    .line 464
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    invoke-virtual {v0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->onResume()V

    .line 465
    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->getScreenParams()Lcom/google/vrtoolkit/cardboard/ScreenParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->setScreenParams(Lcom/google/vrtoolkit/cardboard/ScreenParams;)V

    .line 466
    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->getCardboardDeviceParams()Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->setCardboardDeviceParams(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V

    .line 467
    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeCardboardView:J

    invoke-direct {p0, v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeStartTracking(J)V

    .line 468
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->vrServiceEnabled:Z

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->vrServiceHelper:Lcom/google/vr/cardboard/VrServiceHelper;

    invoke-virtual {v0}, Lcom/google/vr/cardboard/VrServiceHelper;->connectVrService()V

    .line 471
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 500
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 501
    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->onCardboardTrigger()V

    .line 502
    const/4 v0, 0x1

    .line 504
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public renderUiLayer()V
    .locals 2

    .prologue
    .line 436
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->uiLayerAttached:Z

    if-nez v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->uiLayer:Lcom/google/vr/cardboard/UiLayer;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/vr/cardboard/UiLayer;->attachUiLayerToActivity(Landroid/content/Context;)V

    .line 438
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->uiLayerAttached:Z

    .line 442
    :cond_0
    new-instance v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$9;

    invoke-direct {v0, p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$9;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)V

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->queueEvent(Ljava/lang/Runnable;)V

    .line 448
    return-void
.end method

.method public resetHeadTracker()V
    .locals 2

    .prologue
    .line 366
    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeCardboardView:J

    invoke-direct {p0, v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeResetHeadTracker(J)V

    .line 367
    return-void
.end method

.method public runOnCardboardTriggerListener()V
    .locals 2

    .prologue
    .line 535
    monitor-enter p0

    .line 536
    :try_start_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->cardboardTriggerListener:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 537
    monitor-exit p0

    .line 558
    :goto_0
    return-void

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->cardboardTriggerListenerHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 542
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->cardboardTriggerListener:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 557
    :goto_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 546
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->cardboardTriggerListenerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$11;

    invoke-direct {v1, p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$11;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public setAlignmentMarkerEnabled(Z)V
    .locals 1

    .prologue
    .line 193
    iput-boolean p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->uiLayerAlignmentMarkerEnabled:Z

    .line 194
    new-instance v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$1;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;Z)V

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->queueEvent(Ljava/lang/Runnable;)V

    .line 200
    return-void
.end method

.method public setChromaticAberrationCorrectionEnabled(Z)V
    .locals 1

    .prologue
    .line 292
    iput-boolean p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->chromaticAberrationCorrectionEnabled:Z

    .line 293
    new-instance v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$4;

    invoke-direct {v0, p0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$4;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;Z)V

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->queueEvent(Ljava/lang/Runnable;)V

    .line 299
    return-void
.end method

.method public setConvertTapIntoTrigger(Z)V
    .locals 0

    .prologue
    .line 519
    iput-boolean p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->convertTapIntoTrigger:Z

    .line 520
    return-void
.end method

.method public setDistortionCorrectionEnabled(Z)V
    .locals 1

    .prologue
    .line 400
    iput-boolean p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->distortionCorrectionEnabled:Z

    .line 401
    new-instance v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$7;

    invoke-direct {v0, p0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$7;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;Z)V

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->queueEvent(Ljava/lang/Runnable;)V

    .line 407
    return-void
.end method

.method public setDistortionCorrectionScale(F)V
    .locals 1

    .prologue
    .line 452
    new-instance v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$10;

    invoke-direct {v0, p0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$10;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;F)V

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->queueEvent(Ljava/lang/Runnable;)V

    .line 458
    return-void
.end method

.method public setElectronicDisplayStabilizationEnabled(Z)V
    .locals 1

    .prologue
    .line 324
    iput-boolean p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->electronicDisplayStabilizationEnabled:Z

    .line 325
    new-instance v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$6;

    invoke-direct {v0, p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$6;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)V

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->queueEvent(Ljava/lang/Runnable;)V

    .line 332
    return-void
.end method

.method public setGyroBiasEstimationEnabled(Z)V
    .locals 2

    .prologue
    .line 356
    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeCardboardView:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeSetGyroBiasEstimationEnabled(JZ)V

    .line 357
    return-void
.end method

.method public setLowLatencyModeEnabled(Z)V
    .locals 0

    .prologue
    .line 416
    iput-boolean p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->lowLatencyModeEnabled:Z

    .line 417
    return-void
.end method

.method public setNeckModelEnabled(Z)V
    .locals 2

    .prologue
    .line 341
    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeCardboardView:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeSetNeckModelEnabled(JZ)V

    .line 342
    return-void
.end method

.method public setNeckModelFactor(F)V
    .locals 2

    .prologue
    .line 351
    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeCardboardView:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeSetNeckModelFactor(JF)V

    .line 352
    return-void
.end method

.method public setOnCardboardBackButtonListener(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->uiLayer:Lcom/google/vr/cardboard/UiLayer;

    invoke-virtual {v0, p1}, Lcom/google/vr/cardboard/UiLayer;->setBackButtonListener(Ljava/lang/Runnable;)V

    .line 220
    return-void
.end method

.method public declared-synchronized setOnCardboardBackListener(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 514
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->cardboardBackListener:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    monitor-exit p0

    return-void

    .line 514
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setOnCardboardTriggerListener(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 509
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->cardboardTriggerListener:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    monitor-exit p0

    return-void

    .line 509
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setOnTransitionViewDoneListener(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->transitionDoneListener:Ljava/lang/Runnable;

    .line 236
    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->updateTransitionListener()V

    .line 237
    return-void
.end method

.method public setRenderer(Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;)Landroid/opengl/GLSurfaceView$Renderer;
    .locals 1

    .prologue
    .line 152
    if-nez p1, :cond_0

    .line 153
    const/4 v0, 0x0

    .line 157
    :goto_0
    return-object v0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->rendererHelper:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;

    invoke-virtual {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->setRenderer(Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;)V

    .line 157
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->rendererHelper:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;

    goto :goto_0
.end method

.method public setRenderer(Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)Landroid/opengl/GLSurfaceView$Renderer;
    .locals 1

    .prologue
    .line 162
    if-nez p1, :cond_0

    .line 163
    const/4 v0, 0x0

    .line 167
    :goto_0
    return-object v0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->rendererHelper:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;

    invoke-virtual {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->setRenderer(Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)V

    .line 167
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->rendererHelper:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;

    goto :goto_0
.end method

.method public setRestoreGLStateEnabled(Z)V
    .locals 1

    .prologue
    .line 276
    iput-boolean p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->restoreGLStateEnabled:Z

    .line 277
    new-instance v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$3;

    invoke-direct {v0, p0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$3;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;Z)V

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->queueEvent(Ljava/lang/Runnable;)V

    .line 283
    return-void
.end method

.method public setSettingsButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->uiLayer:Lcom/google/vr/cardboard/UiLayer;

    invoke-virtual {v0, p1}, Lcom/google/vr/cardboard/UiLayer;->setSettingsButtonEnabled(Z)V

    .line 210
    return-void
.end method

.method public setTransitionViewEnabled(Z)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->uiLayer:Lcom/google/vr/cardboard/UiLayer;

    invoke-virtual {v0, p1}, Lcom/google/vr/cardboard/UiLayer;->setTransitionViewEnabled(Z)V

    .line 230
    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->updateTransitionListener()V

    .line 231
    return-void
.end method

.method public setVRModeEnabled(Z)V
    .locals 1

    .prologue
    .line 182
    iput-boolean p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->vrMode:Z

    .line 183
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->rendererHelper:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;

    invoke-virtual {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->setVRModeEnabled(Z)V

    .line 184
    return-void
.end method

.method public setVignetteEnabled(Z)V
    .locals 1

    .prologue
    .line 308
    iput-boolean p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->vignetteEnabled:Z

    .line 309
    new-instance v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$5;

    invoke-direct {v0, p0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$5;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;Z)V

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->queueEvent(Ljava/lang/Runnable;)V

    .line 315
    return-void
.end method

.method public undistortTexture(I)V
    .locals 1

    .prologue
    .line 426
    new-instance v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$8;

    invoke-direct {v0, p0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$8;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;I)V

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->queueEvent(Ljava/lang/Runnable;)V

    .line 432
    return-void
.end method

.method public updateCardboardDeviceParams(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->hmdManager:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;

    invoke-virtual {v0, p1}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;->updateCardboardDeviceParams(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->getCardboardDeviceParams()Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->setCardboardDeviceParams(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V

    .line 374
    :cond_0
    return-void
.end method

.method public updateScreenParams(Lcom/google/vrtoolkit/cardboard/ScreenParams;)V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->hmdManager:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;

    invoke-virtual {v0, p1}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;->updateScreenParams(Lcom/google/vrtoolkit/cardboard/ScreenParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->getScreenParams()Lcom/google/vrtoolkit/cardboard/ScreenParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->setScreenParams(Lcom/google/vrtoolkit/cardboard/ScreenParams;)V

    .line 386
    :cond_0
    return-void
.end method
