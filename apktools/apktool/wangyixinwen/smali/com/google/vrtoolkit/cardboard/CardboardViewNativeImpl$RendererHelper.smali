.class Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;
.super Ljava/lang/Object;
.source "CardboardViewNativeImpl.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RendererHelper"
.end annotation


# instance fields
.field private eglDisplay:Landroid/opengl/EGLDisplay;

.field private hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

.field private invalidSurfaceSizeWarningShown:Z

.field private renderer:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

.field private stereoRenderer:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

.field private surfaceCreated:Z

.field final synthetic this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

.field private vrMode:Z


# direct methods
.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)V
    .locals 2

    .prologue
    .line 652
    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 653
    new-instance v0, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->getHeadMountedDisplay()Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;-><init>(Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    .line 654
    invoke-static {p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->access$1700(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->vrMode:Z

    .line 655
    return-void
.end method

.method static synthetic access$2000(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;)Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->renderer:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;)Z
    .locals 1

    .prologue
    .line 633
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->surfaceCreated:Z

    return v0
.end method

.method static synthetic access$2102(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;Z)Z
    .locals 0

    .prologue
    .line 633
    iput-boolean p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->surfaceCreated:Z

    return p1
.end method

.method static synthetic access$2200(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;)V
    .locals 0

    .prologue
    .line 633
    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->callOnRendererShutdown()V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;)Z
    .locals 1

    .prologue
    .line 633
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->vrMode:Z

    return v0
.end method

.method static synthetic access$2502(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;Z)Z
    .locals 0

    .prologue
    .line 633
    iput-boolean p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->vrMode:Z

    return p1
.end method

.method static synthetic access$2700(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;)Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    return-object v0
.end method

.method private callOnRendererShutdown()V
    .locals 1

    .prologue
    .line 853
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->renderer:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    if-eqz v0, :cond_1

    .line 854
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->renderer:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;->onRendererShutdown()V

    .line 858
    :cond_0
    :goto_0
    return-void

    .line 855
    :cond_1
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->stereoRenderer:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->stereoRenderer:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;->onRendererShutdown()V

    goto :goto_0
.end method

.method private callOnSurfaceChanged(II)V
    .locals 2

    .prologue
    .line 837
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->renderer:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    if-eqz v0, :cond_1

    .line 838
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->renderer:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    invoke-interface {v0, p1, p2}, Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;->onSurfaceChanged(II)V

    .line 849
    :cond_0
    :goto_0
    return-void

    .line 840
    :cond_1
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->stereoRenderer:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    if-eqz v0, :cond_0

    .line 841
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->vrMode:Z

    if-eqz v0, :cond_2

    .line 844
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->stereoRenderer:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    div-int/lit8 v1, p1, 0x2

    invoke-interface {v0, v1, p2}, Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;->onSurfaceChanged(II)V

    goto :goto_0

    .line 846
    :cond_2
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->stereoRenderer:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    invoke-interface {v0, p1, p2}, Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;->onSurfaceChanged(II)V

    goto :goto_0
.end method

.method private callOnSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    .prologue
    .line 806
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-static {v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->access$000(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->access$3400(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;J)V

    .line 808
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->renderer:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    if-eqz v0, :cond_1

    .line 809
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->renderer:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 813
    :cond_0
    :goto_0
    return-void

    .line 810
    :cond_1
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->stereoRenderer:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->stereoRenderer:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V

    goto :goto_0
.end method


# virtual methods
.method public getCurrentEyeParams(Lcom/google/vrtoolkit/cardboard/HeadTransform;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;)V
    .locals 10

    .prologue
    .line 709
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 710
    iget-object v9, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    new-instance v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper$3;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;Lcom/google/vrtoolkit/cardboard/HeadTransform;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v9, v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->access$2400(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;Ljava/lang/Runnable;)V

    .line 720
    :try_start_0
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 724
    :goto_0
    return-void

    .line 721
    :catch_0
    move-exception v0

    .line 722
    invoke-static {}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->access$2900()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Interrupted while reading frame params: "

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    .prologue
    .line 728
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->renderer:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->stereoRenderer:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->surfaceCreated:Z

    if-nez v0, :cond_2

    .line 772
    :cond_1
    :goto_0
    return-void

    .line 732
    :cond_2
    const-wide/16 v0, 0x0

    .line 734
    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-static {v2}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->access$3000(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 735
    const-string/jumbo v0, "Sync"

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 736
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->access$3100(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)Lcom/google/vr/cardboard/DisplaySynchronizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->syncToNextVsync()J

    move-result-wide v0

    .line 737
    invoke-static {}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$TraceCompat;->endSection()V

    .line 740
    :cond_3
    const-string/jumbo v2, "Render"

    invoke-static {v2}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 741
    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-static {v3}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->access$000(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->access$3200(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;J)V

    .line 742
    invoke-static {}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$TraceCompat;->endSection()V

    .line 745
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    .line 749
    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-static {v2}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->access$3000(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 750
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v2, v3, :cond_4

    .line 757
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->eglDisplay:Landroid/opengl/EGLDisplay;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapInterval(Landroid/opengl/EGLDisplay;I)Z

    goto :goto_0

    .line 759
    :cond_4
    const/16 v2, 0x3059

    .line 760
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v2

    .line 767
    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->eglDisplay:Landroid/opengl/EGLDisplay;

    const-wide/32 v4, 0xf4240

    sub-long/2addr v0, v4

    invoke-static {v3, v2, v0, v1}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    goto :goto_0

    .line 770
    :cond_5
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->eglDisplay:Landroid/opengl/EGLDisplay;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapInterval(Landroid/opengl/EGLDisplay;I)Z

    goto :goto_0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 5

    .prologue
    .line 776
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->renderer:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->stereoRenderer:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->surfaceCreated:Z

    if-nez v0, :cond_2

    .line 802
    :cond_1
    :goto_0
    return-void

    .line 784
    :cond_2
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getScreenParams()Lcom/google/vrtoolkit/cardboard/ScreenParams;

    move-result-object v0

    .line 785
    iget-boolean v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->vrMode:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getWidth()I

    move-result v1

    if-ne p2, v1, :cond_3

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getHeight()I

    move-result v1

    if-eq p3, v1, :cond_5

    .line 786
    :cond_3
    iget-boolean v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->invalidSurfaceSizeWarningShown:Z

    if-nez v1, :cond_4

    .line 787
    invoke-static {}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->access$2900()Ljava/lang/String;

    move-result-object v1

    .line 789
    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getHeight()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x86

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "Surface size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " does not match the expected screen size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ". Stereo rendering might feel off."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 787
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->invalidSurfaceSizeWarningShown:Z

    .line 797
    :goto_1
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-static {v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->access$000(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)J

    move-result-wide v2

    invoke-static {v0, v2, v3, p2, p3}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->access$3300(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JII)V

    .line 801
    invoke-direct {p0, p2, p3}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->callOnSurfaceChanged(II)V

    goto :goto_0

    .line 794
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->invalidSurfaceSizeWarningShown:Z

    goto :goto_1
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 817
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->renderer:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->stereoRenderer:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    if-nez v0, :cond_0

    .line 833
    :goto_0
    return-void

    .line 821
    :cond_0
    iput-boolean v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->surfaceCreated:Z

    .line 822
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->access$3500(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 823
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->access$3700(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)Lcom/google/vr/cardboard/UiLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-static {v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->access$3600(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/vr/cardboard/UiLayer;->attachUiLayerToActivity(Landroid/content/Context;)V

    .line 824
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-static {v0, v2}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->access$3502(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;Z)Z

    .line 828
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_2

    .line 829
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 832
    :cond_2
    invoke-direct {p0, p2}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->callOnSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V

    goto :goto_0
.end method

.method public setRenderer(Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;)V
    .locals 4

    .prologue
    .line 658
    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->renderer:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    .line 659
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-static {v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->access$000(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)J

    move-result-wide v2

    invoke-static {v0, v2, v3, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->access$1800(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JLcom/google/vrtoolkit/cardboard/CardboardView$Renderer;)V

    .line 660
    return-void
.end method

.method public setRenderer(Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)V
    .locals 4

    .prologue
    .line 663
    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->stereoRenderer:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    .line 664
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-static {v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->access$000(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)J

    move-result-wide v2

    invoke-static {v0, v2, v3, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->access$1900(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JLcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)V

    .line 665
    return-void
.end method

.method public setVRModeEnabled(Z)V
    .locals 2

    .prologue
    .line 682
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    new-instance v1, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper$2;

    invoke-direct {v1, p0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper$2;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;Z)V

    invoke-static {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->access$2400(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;Ljava/lang/Runnable;)V

    .line 701
    return-void
.end method

.method public shutdown()V
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    new-instance v1, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper$1;

    invoke-direct {v1, p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper$1;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$RendererHelper;)V

    invoke-static {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->access$2400(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;Ljava/lang/Runnable;)V

    .line 679
    return-void
.end method
