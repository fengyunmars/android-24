.class public Lorg/rajawali3d/renderer/PipRenderer;
.super Lorg/rajawali3d/renderer/Renderer;
.source "PipRenderer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PipRenderer"


# instance fields
.field private mCompositeScene:Lorg/rajawali3d/scene/Scene;

.field private mMainQuad:Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;

.field private mMainQuadMaterial:Lorg/rajawali3d/materials/Material;

.field private mMainRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

.field private mMainRenderer:Lorg/rajawali3d/renderer/pip/SubRenderer;

.field private mMiniQuad:Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;

.field private mMiniQuadMaterial:Lorg/rajawali3d/materials/Material;

.field private mMiniRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

.field private mMiniRenderer:Lorg/rajawali3d/renderer/pip/SubRenderer;

.field private mMiniXmax:F

.field private mMiniXmin:F

.field private mMiniYmax:F

.field private mMiniYmin:F

.field private final mPipMarginX:F

.field private final mPipMarginY:F

.field private final mPipScale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;FFF)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lorg/rajawali3d/renderer/Renderer;-><init>(Landroid/content/Context;)V

    .line 64
    iput p2, p0, Lorg/rajawali3d/renderer/PipRenderer;->mPipScale:F

    .line 65
    iput p3, p0, Lorg/rajawali3d/renderer/PipRenderer;->mPipMarginX:F

    .line 66
    iput p4, p0, Lorg/rajawali3d/renderer/PipRenderer;->mPipMarginY:F

    .line 67
    return-void
.end method

.method private setupMiniTouchLimits()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 159
    iget v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mPipScale:F

    sub-float v0, v5, v0

    iget v1, p0, Lorg/rajawali3d/renderer/PipRenderer;->mPipMarginX:F

    iget v2, p0, Lorg/rajawali3d/renderer/PipRenderer;->mDefaultViewportWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 160
    iget v1, p0, Lorg/rajawali3d/renderer/PipRenderer;->mPipMarginX:F

    iget v2, p0, Lorg/rajawali3d/renderer/PipRenderer;->mDefaultViewportWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float v1, v5, v1

    .line 162
    iget v2, p0, Lorg/rajawali3d/renderer/PipRenderer;->mPipScale:F

    sub-float v2, v5, v2

    iget v3, p0, Lorg/rajawali3d/renderer/PipRenderer;->mPipMarginX:F

    iget v4, p0, Lorg/rajawali3d/renderer/PipRenderer;->mDefaultViewportHeight:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 163
    iget v3, p0, Lorg/rajawali3d/renderer/PipRenderer;->mPipMarginX:F

    iget v4, p0, Lorg/rajawali3d/renderer/PipRenderer;->mDefaultViewportHeight:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float v3, v5, v3

    .line 165
    iget v4, p0, Lorg/rajawali3d/renderer/PipRenderer;->mDefaultViewportWidth:I

    int-to-float v4, v4

    mul-float/2addr v0, v4

    iput v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniXmin:F

    .line 166
    iget v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mDefaultViewportWidth:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniXmax:F

    .line 168
    sub-float v0, v5, v3

    iget v1, p0, Lorg/rajawali3d/renderer/PipRenderer;->mDefaultViewportHeight:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniYmin:F

    .line 169
    sub-float v0, v5, v2

    iget v1, p0, Lorg/rajawali3d/renderer/PipRenderer;->mDefaultViewportHeight:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniYmax:F

    .line 170
    return-void
.end method


# virtual methods
.method public initScene()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 79
    new-instance v0, Lorg/rajawali3d/materials/Material;

    invoke-direct {v0}, Lorg/rajawali3d/materials/Material;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMainQuadMaterial:Lorg/rajawali3d/materials/Material;

    .line 80
    iget-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMainQuadMaterial:Lorg/rajawali3d/materials/Material;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/Material;->setColorInfluence(F)V

    .line 82
    new-instance v0, Lorg/rajawali3d/materials/Material;

    invoke-direct {v0}, Lorg/rajawali3d/materials/Material;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniQuadMaterial:Lorg/rajawali3d/materials/Material;

    .line 83
    iget-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniQuadMaterial:Lorg/rajawali3d/materials/Material;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/Material;->setColorInfluence(F)V

    .line 85
    new-instance v0, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;

    invoke-direct {v0}, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMainQuad:Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;

    .line 86
    iget-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMainQuad:Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;

    iget-object v1, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMainQuadMaterial:Lorg/rajawali3d/materials/Material;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 87
    iget-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMainQuad:Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;->setTransparent(Z)V

    .line 90
    invoke-direct {p0}, Lorg/rajawali3d/renderer/PipRenderer;->setupMiniTouchLimits()V

    .line 92
    new-instance v0, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;

    invoke-direct {v0}, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniQuad:Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;

    .line 94
    iget-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniQuad:Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;

    iget v1, p0, Lorg/rajawali3d/renderer/PipRenderer;->mPipScale:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;->setScale(D)Lorg/rajawali3d/ATransformable3D;

    .line 99
    iget-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniQuad:Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;

    iget v1, p0, Lorg/rajawali3d/renderer/PipRenderer;->mPipScale:F

    float-to-double v2, v1

    div-double/2addr v2, v8

    sub-double v2, v6, v2

    iget v1, p0, Lorg/rajawali3d/renderer/PipRenderer;->mPipMarginX:F

    iget v4, p0, Lorg/rajawali3d/renderer/PipRenderer;->mDefaultViewportWidth:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    float-to-double v4, v1

    sub-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;->setX(D)V

    .line 100
    iget-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniQuad:Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;

    iget v1, p0, Lorg/rajawali3d/renderer/PipRenderer;->mPipScale:F

    float-to-double v2, v1

    div-double/2addr v2, v8

    sub-double v2, v6, v2

    iget v1, p0, Lorg/rajawali3d/renderer/PipRenderer;->mPipMarginY:F

    iget v4, p0, Lorg/rajawali3d/renderer/PipRenderer;->mDefaultViewportHeight:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    float-to-double v4, v1

    sub-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;->setY(D)V

    .line 101
    iget-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniQuad:Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;

    iget-object v1, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniQuadMaterial:Lorg/rajawali3d/materials/Material;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 103
    new-instance v0, Lorg/rajawali3d/renderer/RenderTarget;

    const-string/jumbo v1, "pipMainRT"

    iget v2, p0, Lorg/rajawali3d/renderer/PipRenderer;->mDefaultViewportWidth:I

    iget v3, p0, Lorg/rajawali3d/renderer/PipRenderer;->mDefaultViewportHeight:I

    invoke-direct {v0, v1, v2, v3}, Lorg/rajawali3d/renderer/RenderTarget;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMainRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    .line 105
    iget-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMainRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    invoke-virtual {v0, v10}, Lorg/rajawali3d/renderer/RenderTarget;->setFullscreen(Z)V

    .line 106
    new-instance v0, Lorg/rajawali3d/renderer/RenderTarget;

    const-string/jumbo v1, "pipMiniRT"

    iget v2, p0, Lorg/rajawali3d/renderer/PipRenderer;->mDefaultViewportWidth:I

    iget v3, p0, Lorg/rajawali3d/renderer/PipRenderer;->mDefaultViewportHeight:I

    invoke-direct {v0, v1, v2, v3}, Lorg/rajawali3d/renderer/RenderTarget;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    .line 108
    iget-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    invoke-virtual {v0, v10}, Lorg/rajawali3d/renderer/RenderTarget;->setFullscreen(Z)V

    .line 110
    iget-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMainRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/PipRenderer;->addRenderTarget(Lorg/rajawali3d/renderer/RenderTarget;)Z

    .line 111
    iget-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/PipRenderer;->addRenderTarget(Lorg/rajawali3d/renderer/RenderTarget;)Z

    .line 113
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/PipRenderer;->getCurrentScene()Lorg/rajawali3d/scene/Scene;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mCompositeScene:Lorg/rajawali3d/scene/Scene;

    .line 114
    iget-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mCompositeScene:Lorg/rajawali3d/scene/Scene;

    iget-object v1, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMainQuad:Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/scene/Scene;->addChild(Lorg/rajawali3d/Object3D;)Z

    .line 115
    iget-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mCompositeScene:Lorg/rajawali3d/scene/Scene;

    iget-object v1, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniQuad:Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/scene/Scene;->addChild(Lorg/rajawali3d/Object3D;)Z

    .line 118
    :try_start_0
    iget-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniQuadMaterial:Lorg/rajawali3d/materials/Material;

    iget-object v1, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    invoke-virtual {v1}, Lorg/rajawali3d/renderer/RenderTarget;->getTexture()Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 119
    iget-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMainQuadMaterial:Lorg/rajawali3d/materials/Material;

    iget-object v1, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMainRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    invoke-virtual {v1}, Lorg/rajawali3d/renderer/RenderTarget;->getTexture()Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V
    :try_end_0
    .catch Lorg/rajawali3d/materials/textures/ATexture$TextureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    iget-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMainRenderer:Lorg/rajawali3d/renderer/pip/SubRenderer;

    invoke-virtual {v0}, Lorg/rajawali3d/renderer/pip/SubRenderer;->initScene()V

    .line 127
    iget-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniRenderer:Lorg/rajawali3d/renderer/pip/SubRenderer;

    invoke-virtual {v0}, Lorg/rajawali3d/renderer/pip/SubRenderer;->initScene()V

    .line 128
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ATexture$TextureException;->printStackTrace()V

    goto :goto_0
.end method

.method public onOffsetsChanged(FFFFII)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method protected onRender(JD)V
    .locals 3

    .prologue
    .line 134
    :try_start_0
    iget-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniRenderer:Lorg/rajawali3d/renderer/pip/SubRenderer;

    invoke-virtual {v0}, Lorg/rajawali3d/renderer/pip/SubRenderer;->getCurrentScene()Lorg/rajawali3d/scene/Scene;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/PipRenderer;->switchSceneDirect(Lorg/rajawali3d/scene/Scene;)V

    .line 135
    iget-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniRenderer:Lorg/rajawali3d/renderer/pip/SubRenderer;

    invoke-virtual {v0}, Lorg/rajawali3d/renderer/pip/SubRenderer;->doRender()V

    .line 136
    iget-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/PipRenderer;->setRenderTarget(Lorg/rajawali3d/renderer/RenderTarget;)V

    .line 137
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/rajawali3d/renderer/PipRenderer;->render(JD)V

    .line 140
    iget-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMainRenderer:Lorg/rajawali3d/renderer/pip/SubRenderer;

    invoke-virtual {v0}, Lorg/rajawali3d/renderer/pip/SubRenderer;->getCurrentScene()Lorg/rajawali3d/scene/Scene;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/PipRenderer;->switchSceneDirect(Lorg/rajawali3d/scene/Scene;)V

    .line 141
    iget-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMainRenderer:Lorg/rajawali3d/renderer/pip/SubRenderer;

    invoke-virtual {v0}, Lorg/rajawali3d/renderer/pip/SubRenderer;->doRender()V

    .line 142
    iget-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMainRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/PipRenderer;->setRenderTarget(Lorg/rajawali3d/renderer/RenderTarget;)V

    .line 143
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/rajawali3d/renderer/PipRenderer;->render(JD)V

    .line 146
    iget-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mCompositeScene:Lorg/rajawali3d/scene/Scene;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/PipRenderer;->switchSceneDirect(Lorg/rajawali3d/scene/Scene;)V

    .line 147
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/PipRenderer;->setRenderTarget(Lorg/rajawali3d/renderer/RenderTarget;)V

    .line 148
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/rajawali3d/renderer/PipRenderer;->render(JD)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string/jumbo v1, "PipRenderer"

    const-string/jumbo v2, "Exception in render loop."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 185
    iget v2, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniXmin:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    iget v2, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniXmax:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniYmin:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniYmax:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 186
    iget-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniRenderer:Lorg/rajawali3d/renderer/pip/SubRenderer;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/renderer/pip/SubRenderer;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 191
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMainRenderer:Lorg/rajawali3d/renderer/pip/SubRenderer;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/renderer/pip/SubRenderer;->onTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public setMainRenderer(Lorg/rajawali3d/renderer/pip/SubRenderer;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMainRenderer:Lorg/rajawali3d/renderer/pip/SubRenderer;

    .line 75
    return-void
.end method

.method public setMiniRenderer(Lorg/rajawali3d/renderer/pip/SubRenderer;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniRenderer:Lorg/rajawali3d/renderer/pip/SubRenderer;

    .line 71
    return-void
.end method
