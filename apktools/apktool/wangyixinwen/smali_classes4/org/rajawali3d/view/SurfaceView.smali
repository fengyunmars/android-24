.class public Lorg/rajawali3d/view/SurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "SurfaceView.java"

# interfaces
.implements Lorg/rajawali3d/view/ISurface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/view/SurfaceView$RendererDelegate;
    }
.end annotation


# instance fields
.field protected mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

.field protected mBitsAlpha:I

.field protected mBitsBlue:I

.field protected mBitsDepth:I

.field protected mBitsGreen:I

.field protected mBitsRed:I

.field protected mFrameRate:D

.field protected mIsTransparent:Z

.field protected mMultiSampleCount:I

.field protected mRenderMode:I

.field protected mRendererDelegate:Lorg/rajawali3d/view/SurfaceView$RendererDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 28
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    iput-wide v0, p0, Lorg/rajawali3d/view/SurfaceView;->mFrameRate:D

    .line 29
    iput v2, p0, Lorg/rajawali3d/view/SurfaceView;->mRenderMode:I

    .line 30
    sget-object v0, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->NONE:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    iput-object v0, p0, Lorg/rajawali3d/view/SurfaceView;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    .line 31
    iput-boolean v2, p0, Lorg/rajawali3d/view/SurfaceView;->mIsTransparent:Z

    .line 32
    iput v3, p0, Lorg/rajawali3d/view/SurfaceView;->mBitsRed:I

    .line 33
    const/4 v0, 0x6

    iput v0, p0, Lorg/rajawali3d/view/SurfaceView;->mBitsGreen:I

    .line 34
    iput v3, p0, Lorg/rajawali3d/view/SurfaceView;->mBitsBlue:I

    .line 35
    iput v2, p0, Lorg/rajawali3d/view/SurfaceView;->mBitsAlpha:I

    .line 36
    const/16 v0, 0x10

    iput v0, p0, Lorg/rajawali3d/view/SurfaceView;->mBitsDepth:I

    .line 37
    iput v2, p0, Lorg/rajawali3d/view/SurfaceView;->mMultiSampleCount:I

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    iput-wide v0, p0, Lorg/rajawali3d/view/SurfaceView;->mFrameRate:D

    .line 29
    iput v2, p0, Lorg/rajawali3d/view/SurfaceView;->mRenderMode:I

    .line 30
    sget-object v0, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->NONE:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    iput-object v0, p0, Lorg/rajawali3d/view/SurfaceView;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    .line 31
    iput-boolean v2, p0, Lorg/rajawali3d/view/SurfaceView;->mIsTransparent:Z

    .line 32
    iput v3, p0, Lorg/rajawali3d/view/SurfaceView;->mBitsRed:I

    .line 33
    const/4 v0, 0x6

    iput v0, p0, Lorg/rajawali3d/view/SurfaceView;->mBitsGreen:I

    .line 34
    iput v3, p0, Lorg/rajawali3d/view/SurfaceView;->mBitsBlue:I

    .line 35
    iput v2, p0, Lorg/rajawali3d/view/SurfaceView;->mBitsAlpha:I

    .line 36
    const/16 v0, 0x10

    iput v0, p0, Lorg/rajawali3d/view/SurfaceView;->mBitsDepth:I

    .line 37
    iput v2, p0, Lorg/rajawali3d/view/SurfaceView;->mMultiSampleCount:I

    .line 45
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/view/SurfaceView;->applyAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method private applyAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v1, 0x0

    .line 49
    if-nez p2, :cond_0

    .line 77
    :goto_0
    return-void

    .line 50
    :cond_0
    sget-object v0, Lorg/rajawali3d/R$styleable;->SurfaceView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    move v0, v1

    .line 52
    :goto_1
    if-ge v0, v3, :cond_b

    .line 53
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 54
    sget v5, Lorg/rajawali3d/R$styleable;->SurfaceView_frameRate:I

    if-ne v4, v5, :cond_2

    .line 55
    const/high16 v5, 0x42700000    # 60.0f

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    float-to-double v4, v4

    iput-wide v4, p0, Lorg/rajawali3d/view/SurfaceView;->mFrameRate:D

    .line 52
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 56
    :cond_2
    sget v5, Lorg/rajawali3d/R$styleable;->SurfaceView_renderMode:I

    if-ne v4, v5, :cond_3

    .line 57
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lorg/rajawali3d/view/SurfaceView;->mRenderMode:I

    goto :goto_2

    .line 58
    :cond_3
    sget v5, Lorg/rajawali3d/R$styleable;->SurfaceView_antiAliasingType:I

    if-ne v4, v5, :cond_4

    .line 59
    sget-object v5, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->NONE:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    invoke-virtual {v5}, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->ordinal()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-static {v4}, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->fromInteger(I)Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    move-result-object v4

    iput-object v4, p0, Lorg/rajawali3d/view/SurfaceView;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    goto :goto_2

    .line 60
    :cond_4
    sget v5, Lorg/rajawali3d/R$styleable;->SurfaceView_multiSampleCount:I

    if-ne v4, v5, :cond_5

    .line 61
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lorg/rajawali3d/view/SurfaceView;->mMultiSampleCount:I

    goto :goto_2

    .line 62
    :cond_5
    sget v5, Lorg/rajawali3d/R$styleable;->SurfaceView_isTransparent:I

    if-ne v4, v5, :cond_6

    .line 63
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lorg/rajawali3d/view/SurfaceView;->mIsTransparent:Z

    goto :goto_2

    .line 64
    :cond_6
    sget v5, Lorg/rajawali3d/R$styleable;->SurfaceView_bitsRed:I

    if-ne v4, v5, :cond_7

    .line 65
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lorg/rajawali3d/view/SurfaceView;->mBitsRed:I

    goto :goto_2

    .line 66
    :cond_7
    sget v5, Lorg/rajawali3d/R$styleable;->SurfaceView_bitsGreen:I

    if-ne v4, v5, :cond_8

    .line 67
    const/4 v5, 0x6

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lorg/rajawali3d/view/SurfaceView;->mBitsGreen:I

    goto :goto_2

    .line 68
    :cond_8
    sget v5, Lorg/rajawali3d/R$styleable;->SurfaceView_bitsBlue:I

    if-ne v4, v5, :cond_9

    .line 69
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lorg/rajawali3d/view/SurfaceView;->mBitsBlue:I

    goto :goto_2

    .line 70
    :cond_9
    sget v5, Lorg/rajawali3d/R$styleable;->SurfaceView_bitsAlpha:I

    if-ne v4, v5, :cond_a

    .line 71
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lorg/rajawali3d/view/SurfaceView;->mBitsAlpha:I

    goto :goto_2

    .line 72
    :cond_a
    sget v5, Lorg/rajawali3d/R$styleable;->SurfaceView_bitsDepth:I

    if-ne v4, v5, :cond_1

    .line 73
    const/16 v5, 0x10

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lorg/rajawali3d/view/SurfaceView;->mBitsDepth:I

    goto :goto_2

    .line 76
    :cond_b
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0
.end method

.method private initialize()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v4, 0x8

    .line 80
    invoke-static {}, Lorg/rajawali3d/util/Capabilities;->getGLESMajorVersion()I

    move-result v1

    .line 81
    invoke-virtual {p0, v1}, Lorg/rajawali3d/view/SurfaceView;->setEGLContextClientVersion(I)V

    .line 83
    iget-boolean v0, p0, Lorg/rajawali3d/view/SurfaceView;->mIsTransparent:Z

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lorg/rajawali3d/util/egl/RajawaliEGLConfigChooser;

    iget-object v2, p0, Lorg/rajawali3d/view/SurfaceView;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    iget v3, p0, Lorg/rajawali3d/view/SurfaceView;->mMultiSampleCount:I

    iget v8, p0, Lorg/rajawali3d/view/SurfaceView;->mBitsDepth:I

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v8}, Lorg/rajawali3d/util/egl/RajawaliEGLConfigChooser;-><init>(ILorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;IIIIII)V

    invoke-virtual {p0, v0}, Lorg/rajawali3d/view/SurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 87
    invoke-virtual {p0}, Lorg/rajawali3d/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 88
    invoke-virtual {p0, v9}, Lorg/rajawali3d/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 96
    :goto_0
    return-void

    .line 90
    :cond_0
    new-instance v0, Lorg/rajawali3d/util/egl/RajawaliEGLConfigChooser;

    iget-object v2, p0, Lorg/rajawali3d/view/SurfaceView;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    iget v3, p0, Lorg/rajawali3d/view/SurfaceView;->mMultiSampleCount:I

    iget v4, p0, Lorg/rajawali3d/view/SurfaceView;->mBitsRed:I

    iget v5, p0, Lorg/rajawali3d/view/SurfaceView;->mBitsGreen:I

    iget v6, p0, Lorg/rajawali3d/view/SurfaceView;->mBitsBlue:I

    iget v7, p0, Lorg/rajawali3d/view/SurfaceView;->mBitsAlpha:I

    iget v8, p0, Lorg/rajawali3d/view/SurfaceView;->mBitsDepth:I

    invoke-direct/range {v0 .. v8}, Lorg/rajawali3d/util/egl/RajawaliEGLConfigChooser;-><init>(ILorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;IIIIII)V

    invoke-virtual {p0, v0}, Lorg/rajawali3d/view/SurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 93
    invoke-virtual {p0}, Lorg/rajawali3d/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/view/SurfaceView;->setZOrderOnTop(Z)V

    goto :goto_0
.end method


# virtual methods
.method public getRenderMode()I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lorg/rajawali3d/view/SurfaceView;->mRendererDelegate:Lorg/rajawali3d/view/SurfaceView$RendererDelegate;

    if-eqz v0, :cond_0

    .line 151
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->getRenderMode()I

    move-result v0

    .line 153
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/rajawali3d/view/SurfaceView;->mRenderMode:I

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onAttachedToWindow()V

    .line 125
    invoke-virtual {p0}, Lorg/rajawali3d/view/SurfaceView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lorg/rajawali3d/view/SurfaceView;->onResume()V

    .line 128
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 134
    :try_start_0
    iget-object v0, p0, Lorg/rajawali3d/view/SurfaceView;->mRendererDelegate:Lorg/rajawali3d/view/SurfaceView$RendererDelegate;

    iget-object v0, v0, Lorg/rajawali3d/view/SurfaceView$RendererDelegate;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/rajawali3d/renderer/ISurfaceRenderer;->onRenderSurfaceDestroyed(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 101
    iget-object v0, p0, Lorg/rajawali3d/view/SurfaceView;->mRendererDelegate:Lorg/rajawali3d/view/SurfaceView$RendererDelegate;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lorg/rajawali3d/view/SurfaceView;->mRendererDelegate:Lorg/rajawali3d/view/SurfaceView$RendererDelegate;

    iget-object v0, v0, Lorg/rajawali3d/view/SurfaceView$RendererDelegate;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    invoke-interface {v0}, Lorg/rajawali3d/renderer/ISurfaceRenderer;->onPause()V

    .line 103
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 108
    iget-object v0, p0, Lorg/rajawali3d/view/SurfaceView;->mRendererDelegate:Lorg/rajawali3d/view/SurfaceView$RendererDelegate;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lorg/rajawali3d/view/SurfaceView;->mRendererDelegate:Lorg/rajawali3d/view/SurfaceView$RendererDelegate;

    iget-object v0, v0, Lorg/rajawali3d/view/SurfaceView$RendererDelegate;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    invoke-interface {v0}, Lorg/rajawali3d/renderer/ISurfaceRenderer;->onResume()V

    .line 110
    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 114
    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 115
    :cond_0
    invoke-virtual {p0}, Lorg/rajawali3d/view/SurfaceView;->onPause()V

    .line 119
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 120
    return-void

    .line 117
    :cond_1
    invoke-virtual {p0}, Lorg/rajawali3d/view/SurfaceView;->onResume()V

    goto :goto_0
.end method

.method public requestRenderUpdate()V
    .locals 0

    .prologue
    .line 199
    invoke-virtual {p0}, Lorg/rajawali3d/view/SurfaceView;->requestRender()V

    .line 200
    return-void
.end method

.method public setAntiAliasingMode(Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lorg/rajawali3d/view/SurfaceView;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    .line 178
    return-void
.end method

.method public setFrameRate(D)V
    .locals 1

    .prologue
    .line 142
    iput-wide p1, p0, Lorg/rajawali3d/view/SurfaceView;->mFrameRate:D

    .line 143
    iget-object v0, p0, Lorg/rajawali3d/view/SurfaceView;->mRendererDelegate:Lorg/rajawali3d/view/SurfaceView$RendererDelegate;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lorg/rajawali3d/view/SurfaceView;->mRendererDelegate:Lorg/rajawali3d/view/SurfaceView$RendererDelegate;

    iget-object v0, v0, Lorg/rajawali3d/view/SurfaceView$RendererDelegate;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    invoke-interface {v0, p1, p2}, Lorg/rajawali3d/renderer/ISurfaceRenderer;->setFrameRate(D)V

    .line 146
    :cond_0
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .prologue
    .line 159
    iput p1, p0, Lorg/rajawali3d/view/SurfaceView;->mRenderMode:I

    .line 160
    iget-object v0, p0, Lorg/rajawali3d/view/SurfaceView;->mRendererDelegate:Lorg/rajawali3d/view/SurfaceView$RendererDelegate;

    if-eqz v0, :cond_0

    .line 161
    iget v0, p0, Lorg/rajawali3d/view/SurfaceView;->mRenderMode:I

    invoke-super {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 163
    :cond_0
    return-void
.end method

.method public setSampleCount(I)V
    .locals 0

    .prologue
    .line 182
    iput p1, p0, Lorg/rajawali3d/view/SurfaceView;->mMultiSampleCount:I

    .line 183
    return-void
.end method

.method public setSurfaceRenderer(Lorg/rajawali3d/renderer/ISurfaceRenderer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lorg/rajawali3d/view/SurfaceView;->mRendererDelegate:Lorg/rajawali3d/view/SurfaceView$RendererDelegate;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "A renderer has already been set for this view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_0
    invoke-direct {p0}, Lorg/rajawali3d/view/SurfaceView;->initialize()V

    .line 189
    new-instance v0, Lorg/rajawali3d/view/SurfaceView$RendererDelegate;

    invoke-direct {v0, p1, p0}, Lorg/rajawali3d/view/SurfaceView$RendererDelegate;-><init>(Lorg/rajawali3d/renderer/ISurfaceRenderer;Lorg/rajawali3d/view/SurfaceView;)V

    .line 190
    invoke-super {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 191
    iput-object v0, p0, Lorg/rajawali3d/view/SurfaceView;->mRendererDelegate:Lorg/rajawali3d/view/SurfaceView$RendererDelegate;

    .line 193
    iget v0, p0, Lorg/rajawali3d/view/SurfaceView;->mRenderMode:I

    invoke-virtual {p0, v0}, Lorg/rajawali3d/view/SurfaceView;->setRenderMode(I)V

    .line 194
    invoke-virtual {p0}, Lorg/rajawali3d/view/SurfaceView;->onPause()V

    .line 195
    return-void
.end method

.method public setTransparent(Z)V
    .locals 0

    .prologue
    .line 172
    iput-boolean p1, p0, Lorg/rajawali3d/view/SurfaceView;->mIsTransparent:Z

    .line 173
    return-void
.end method
