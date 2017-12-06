.class public Lcom/google/vrtoolkit/cardboard/CardboardView;
.super Landroid/opengl/GLSurfaceView;
.source "CardboardView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;,
        Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;
    }
.end annotation


# instance fields
.field private cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

.field private rendererIsSet:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->rendererIsSet:Z

    .line 238
    invoke-direct {p0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->init(Landroid/content/Context;)V

    .line 239
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->rendererIsSet:Z

    .line 243
    invoke-direct {p0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->init(Landroid/content/Context;)V

    .line 244
    return-void
.end method

.method static synthetic access$000(Lcom/google/vrtoolkit/cardboard/CardboardView;)Lcom/google/vrtoolkit/cardboard/CardboardViewApi;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 930
    invoke-static {p1, p0}, Lcom/google/vrtoolkit/cardboard/ImplementationSelector;->createCardboardViewApi(Landroid/content/Context;Landroid/opengl/GLSurfaceView;)Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    .line 936
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 937
    new-instance v0, Lcom/google/vrtoolkit/cardboard/CardboardView$1;

    invoke-direct {v0, p0}, Lcom/google/vrtoolkit/cardboard/CardboardView$1;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardView;)V

    invoke-virtual {p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 951
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->setEGLContextClientVersion(I)V

    .line 952
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->setPreserveEGLContextOnPause(Z)V

    .line 953
    return-void
.end method


# virtual methods
.method public getAlignmentMarkerEnabled()Z
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->getAlignmentMarkerEnabled()Z

    move-result v0

    return v0
.end method

.method public getCardboardBackButtonEnabled()Z
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->getCardboardBackButtonEnabled()Z

    move-result v0

    return v0
.end method

.method public getCardboardDeviceParams()Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->getCardboardDeviceParams()Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    move-result-object v0

    return-object v0
.end method

.method public getChromaticAberrationCorrectionEnabled()Z
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->getChromaticAberrationCorrectionEnabled()Z

    move-result v0

    return v0
.end method

.method getConvertTapIntoTrigger()Z
    .locals 1

    .prologue
    .line 913
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->getConvertTapIntoTrigger()Z

    move-result v0

    return v0
.end method

.method public getCurrentEyeParams(Lcom/google/vrtoolkit/cardboard/HeadTransform;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;)V
    .locals 7

    .prologue
    .line 311
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->getCurrentEyeParams(Lcom/google/vrtoolkit/cardboard/HeadTransform;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;)V

    .line 314
    return-void
.end method

.method public getDistortionCorrectionEnabled()Z
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->getDistortionCorrectionEnabled()Z

    move-result v0

    return v0
.end method

.method public getElectronicDisplayStabilizationEnabled()Z
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->getElectronicDisplayStabilizationEnabled()Z

    move-result v0

    return v0
.end method

.method public getGyroBiasEstimationEnabled()Z
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->getGyroBiasEstimationEnabled()Z

    move-result v0

    return v0
.end method

.method public getHeadMountedDisplay()Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->getHeadMountedDisplay()Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    move-result-object v0

    return-object v0
.end method

.method public getInterpupillaryDistance()F
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->getInterpupillaryDistance()F

    move-result v0

    return v0
.end method

.method public getLowLatencyModeEnabled()Z
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->getLowLatencyModeEnabled()Z

    move-result v0

    return v0
.end method

.method public getNeckModelFactor()F
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->getNeckModelFactor()F

    move-result v0

    return v0
.end method

.method public getRestoreGLStateEnabled()Z
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->getRestoreGLStateEnabled()Z

    move-result v0

    return v0
.end method

.method public getScreenParams()Lcom/google/vrtoolkit/cardboard/ScreenParams;
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->getScreenParams()Lcom/google/vrtoolkit/cardboard/ScreenParams;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsButtonEnabled()Z
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->getSettingsButtonEnabled()Z

    move-result v0

    return v0
.end method

.method public getVRMode()Z
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->getVRMode()Z

    move-result v0

    return v0
.end method

.method public getVignetteEnabled()Z
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->getVignetteEnabled()Z

    move-result v0

    return v0
.end method

.method handlesMagnetInput()Z
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->handlesMagnetInput()Z

    move-result v0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 869
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->rendererIsSet:Z

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->onDetachedFromWindow()V

    .line 872
    :cond_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 873
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 840
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->onPause()V

    .line 843
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->rendererIsSet:Z

    if-eqz v0, :cond_0

    .line 844
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 846
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 828
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->rendererIsSet:Z

    if-eqz v0, :cond_0

    .line 829
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 832
    :cond_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->onResume()V

    .line 833
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 878
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 879
    const/4 v0, 0x1

    .line 881
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 852
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->rendererIsSet:Z

    if-nez v0, :cond_0

    .line 853
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 858
    :goto_0
    return-void

    .line 857
    :cond_0
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public renderUiLayer()V
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->renderUiLayer()V

    .line 798
    return-void
.end method

.method public resetHeadTracker()V
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->resetHeadTracker()V

    .line 652
    return-void
.end method

.method public setAlignmentMarkerEnabled(Z)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->setAlignmentMarkerEnabled(Z)V

    .line 357
    return-void
.end method

.method public setChromaticAberrationCorrectionEnabled(Z)V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->setChromaticAberrationCorrectionEnabled(Z)V

    .line 514
    return-void
.end method

.method setConvertTapIntoTrigger(Z)V
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->setConvertTapIntoTrigger(Z)V

    .line 910
    return-void
.end method

.method public setDistortionCorrectionEnabled(Z)V
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->setDistortionCorrectionEnabled(Z)V

    .line 732
    return-void
.end method

.method public setDistortionCorrectionScale(F)V
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->setDistortionCorrectionScale(F)V

    .line 820
    return-void
.end method

.method public setElectronicDisplayStabilizationEnabled(Z)V
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->setElectronicDisplayStabilizationEnabled(Z)V

    .line 567
    return-void
.end method

.method public setGyroBiasEstimationEnabled(Z)V
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->setGyroBiasEstimationEnabled(Z)V

    .line 633
    return-void
.end method

.method public setLowLatencyModeEnabled(Z)V
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->setLowLatencyModeEnabled(Z)V

    .line 755
    return-void
.end method

.method public setNeckModelEnabled(Z)V
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->setNeckModelEnabled(Z)V

    .line 592
    return-void
.end method

.method public setNeckModelFactor(F)V
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->setNeckModelFactor(F)V

    .line 618
    return-void
.end method

.method public setOnCardboardBackButtonListener(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->setOnCardboardBackButtonListener(Ljava/lang/Runnable;)V

    .line 404
    return-void
.end method

.method public setOnCardboardBackListener(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 891
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->setOnCardboardBackListener(Ljava/lang/Runnable;)V

    .line 892
    return-void
.end method

.method public setOnCardboardTriggerListener(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 905
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->setOnCardboardTriggerListener(Ljava/lang/Runnable;)V

    .line 906
    return-void
.end method

.method public setOnTransitionViewDoneListener(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->setOnTransitionViewDoneListener(Ljava/lang/Runnable;)V

    .line 438
    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 2

    .prologue
    .line 863
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Please use the CardboardView renderer interfaces"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRenderer(Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->setRenderer(Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v0

    .line 258
    if-nez v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 261
    :cond_0
    invoke-super {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 262
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->rendererIsSet:Z

    goto :goto_0
.end method

.method public setRenderer(Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->setRenderer(Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v0

    .line 277
    if-nez v0, :cond_0

    .line 282
    :goto_0
    return-void

    .line 280
    :cond_0
    invoke-super {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 281
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->rendererIsSet:Z

    goto :goto_0
.end method

.method public setRestoreGLStateEnabled(Z)V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->setRestoreGLStateEnabled(Z)V

    .line 489
    return-void
.end method

.method public setSettingsButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->setSettingsButtonEnabled(Z)V

    .line 381
    return-void
.end method

.method public setTransitionViewEnabled(Z)V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->setTransitionViewEnabled(Z)V

    .line 424
    return-void
.end method

.method public setVRModeEnabled(Z)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->setVRModeEnabled(Z)V

    .line 335
    return-void
.end method

.method public setVignetteEnabled(Z)V
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->setVignetteEnabled(Z)V

    .line 540
    return-void
.end method

.method public undistortTexture(I)V
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->undistortTexture(I)V

    .line 782
    return-void
.end method

.method public updateCardboardDeviceParams(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->updateCardboardDeviceParams(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V

    .line 664
    return-void
.end method

.method public updateScreenParams(Lcom/google/vrtoolkit/cardboard/ScreenParams;)V
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->cardboardViewApi:Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->updateScreenParams(Lcom/google/vrtoolkit/cardboard/ScreenParams;)V

    .line 694
    return-void
.end method
