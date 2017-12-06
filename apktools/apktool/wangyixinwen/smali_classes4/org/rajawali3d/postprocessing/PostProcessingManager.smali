.class public Lorg/rajawali3d/postprocessing/PostProcessingManager;
.super Ljava/lang/Object;
.source "PostProcessingManager.java"


# instance fields
.field protected mComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/postprocessing/IPostProcessingComponent;",
            ">;"
        }
    .end annotation
.end field

.field protected mComponentsDirty:Z

.field protected mCopyPass:Lorg/rajawali3d/postprocessing/passes/EffectPass;

.field protected mHeight:I

.field protected mNumPasses:I

.field protected mPasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/postprocessing/IPass;",
            ">;"
        }
    .end annotation
.end field

.field public mReadBuffer:Lorg/rajawali3d/renderer/RenderTarget;

.field protected mRenderTarget1:Lorg/rajawali3d/renderer/RenderTarget;

.field protected mRenderTarget2:Lorg/rajawali3d/renderer/RenderTarget;

.field protected mRenderer:Lorg/rajawali3d/renderer/Renderer;

.field protected mScene:Lorg/rajawali3d/scene/Scene;

.field protected mScreenQuad:Lorg/rajawali3d/primitives/ScreenQuad;

.field protected mWidth:I

.field public mWriteBuffer:Lorg/rajawali3d/renderer/RenderTarget;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 56
    invoke-direct {p0, p1, v0, v0}, Lorg/rajawali3d/postprocessing/PostProcessingManager;-><init>(Lorg/rajawali3d/renderer/Renderer;II)V

    .line 57
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;II)V
    .locals 12

    .prologue
    const/16 v8, 0xde1

    const/4 v0, -0x1

    const/4 v4, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean v4, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mComponentsDirty:Z

    .line 60
    iput-object p1, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    .line 62
    if-ne p2, v0, :cond_0

    if-ne p3, v0, :cond_0

    .line 63
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v0}, Lorg/rajawali3d/renderer/Renderer;->getViewportWidth()I

    move-result p2

    .line 64
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v0}, Lorg/rajawali3d/renderer/Renderer;->getViewportHeight()I

    move-result p3

    move v3, p3

    move v2, p2

    .line 67
    :goto_0
    iput v2, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mWidth:I

    .line 68
    iput v3, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mHeight:I

    .line 70
    new-instance v0, Lorg/rajawali3d/primitives/ScreenQuad;

    invoke-direct {v0}, Lorg/rajawali3d/primitives/ScreenQuad;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mScreenQuad:Lorg/rajawali3d/primitives/ScreenQuad;

    .line 71
    new-instance v0, Lorg/rajawali3d/scene/Scene;

    iget-object v1, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    sget-object v5, Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;->NONE:Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;

    invoke-direct {v0, v1, v5}, Lorg/rajawali3d/scene/Scene;-><init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;)V

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mScene:Lorg/rajawali3d/scene/Scene;

    .line 73
    new-instance v0, Lorg/rajawali3d/renderer/RenderTarget;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "rt1"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v10, Lorg/rajawali3d/materials/textures/ATexture$FilterType;->LINEAR:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    sget-object v11, Lorg/rajawali3d/materials/textures/ATexture$WrapType;->CLAMP:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v11}, Lorg/rajawali3d/renderer/RenderTarget;-><init>(Ljava/lang/String;IIIIZZILandroid/graphics/Bitmap$Config;Lorg/rajawali3d/materials/textures/ATexture$FilterType;Lorg/rajawali3d/materials/textures/ATexture$WrapType;)V

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mRenderTarget1:Lorg/rajawali3d/renderer/RenderTarget;

    .line 76
    new-instance v0, Lorg/rajawali3d/renderer/RenderTarget;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "rt2"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v10, Lorg/rajawali3d/materials/textures/ATexture$FilterType;->LINEAR:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    sget-object v11, Lorg/rajawali3d/materials/textures/ATexture$WrapType;->CLAMP:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v11}, Lorg/rajawali3d/renderer/RenderTarget;-><init>(Ljava/lang/String;IIIIZZILandroid/graphics/Bitmap$Config;Lorg/rajawali3d/materials/textures/ATexture$FilterType;Lorg/rajawali3d/materials/textures/ATexture$WrapType;)V

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mRenderTarget2:Lorg/rajawali3d/renderer/RenderTarget;

    .line 80
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mRenderTarget1:Lorg/rajawali3d/renderer/RenderTarget;

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mWriteBuffer:Lorg/rajawali3d/renderer/RenderTarget;

    .line 81
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mRenderTarget2:Lorg/rajawali3d/renderer/RenderTarget;

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mReadBuffer:Lorg/rajawali3d/renderer/RenderTarget;

    .line 83
    new-instance v0, Lorg/rajawali3d/postprocessing/passes/EffectPass;

    new-instance v1, Lorg/rajawali3d/postprocessing/passes/CopyPass;

    invoke-direct {v1}, Lorg/rajawali3d/postprocessing/passes/CopyPass;-><init>()V

    invoke-direct {v0, v1}, Lorg/rajawali3d/postprocessing/passes/EffectPass;-><init>(Lorg/rajawali3d/materials/Material;)V

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mCopyPass:Lorg/rajawali3d/postprocessing/passes/EffectPass;

    .line 84
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mComponents:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mPasses:Ljava/util/List;

    .line 87
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    iget-object v1, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mWriteBuffer:Lorg/rajawali3d/renderer/RenderTarget;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/renderer/Renderer;->addRenderTarget(Lorg/rajawali3d/renderer/RenderTarget;)Z

    .line 88
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    iget-object v1, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mReadBuffer:Lorg/rajawali3d/renderer/RenderTarget;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/renderer/Renderer;->addRenderTarget(Lorg/rajawali3d/renderer/RenderTarget;)Z

    .line 90
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mScene:Lorg/rajawali3d/scene/Scene;

    iget-object v1, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mScreenQuad:Lorg/rajawali3d/primitives/ScreenQuad;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/scene/Scene;->addChild(Lorg/rajawali3d/Object3D;)Z

    .line 91
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    iget-object v1, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mScene:Lorg/rajawali3d/scene/Scene;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/renderer/Renderer;->addScene(Lorg/rajawali3d/scene/Scene;)Z

    .line 92
    return-void

    :cond_0
    move v3, p3

    move v2, p2

    goto/16 :goto_0
.end method

.method private updatePassesList()V
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mPasses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 209
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mComponents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 211
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mComponents:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/postprocessing/IPostProcessingComponent;

    .line 212
    invoke-interface {v0}, Lorg/rajawali3d/postprocessing/IPostProcessingComponent;->getType()Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;

    move-result-object v2

    sget-object v3, Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;->PASS:Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;

    if-ne v2, v3, :cond_1

    .line 214
    iget-object v2, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mPasses:Ljava/util/List;

    check-cast v0, Lorg/rajawali3d/postprocessing/IPass;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 216
    :cond_1
    invoke-interface {v0}, Lorg/rajawali3d/postprocessing/IPostProcessingComponent;->getType()Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;

    move-result-object v2

    sget-object v3, Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;->EFFECT:Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;

    if-ne v2, v3, :cond_0

    .line 218
    check-cast v0, Lorg/rajawali3d/postprocessing/IPostProcessingEffect;

    .line 219
    iget-object v2, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mPasses:Ljava/util/List;

    invoke-interface {v0}, Lorg/rajawali3d/postprocessing/IPostProcessingEffect;->getPasses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 223
    :cond_2
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mPasses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mNumPasses:I

    .line 224
    return-void
.end method


# virtual methods
.method public addEffect(Lorg/rajawali3d/postprocessing/IPostProcessingEffect;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-interface {p1, v0}, Lorg/rajawali3d/postprocessing/IPostProcessingEffect;->initialize(Lorg/rajawali3d/renderer/Renderer;)V

    .line 110
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mComponents:Ljava/util/List;

    invoke-interface {p1}, Lorg/rajawali3d/postprocessing/IPostProcessingEffect;->getPasses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mComponentsDirty:Z

    .line 112
    return-void
.end method

.method public addPass(Lorg/rajawali3d/postprocessing/IPass;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mComponents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mComponentsDirty:Z

    .line 106
    return-void
.end method

.method public getScene()Lorg/rajawali3d/scene/Scene;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mScene:Lorg/rajawali3d/scene/Scene;

    return-object v0
.end method

.method public getTexture()Lorg/rajawali3d/materials/textures/ATexture;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mWriteBuffer:Lorg/rajawali3d/renderer/RenderTarget;

    invoke-virtual {v0}, Lorg/rajawali3d/renderer/RenderTarget;->getTexture()Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    move-result-object v0

    return-object v0
.end method

.method public insertEffect(ILorg/rajawali3d/postprocessing/IPostProcessingEffect;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-interface {p2, v0}, Lorg/rajawali3d/postprocessing/IPostProcessingEffect;->initialize(Lorg/rajawali3d/renderer/Renderer;)V

    .line 121
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mComponents:Ljava/util/List;

    invoke-interface {p2}, Lorg/rajawali3d/postprocessing/IPostProcessingEffect;->getPasses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mComponentsDirty:Z

    .line 123
    return-void
.end method

.method public insertPass(ILorg/rajawali3d/postprocessing/IPass;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mComponents:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mComponentsDirty:Z

    .line 117
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mComponents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public removeEffect(Lorg/rajawali3d/postprocessing/IPostProcessingEffect;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mComponents:Ljava/util/List;

    invoke-interface {p1}, Lorg/rajawali3d/postprocessing/IPostProcessingEffect;->getPasses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mComponentsDirty:Z

    .line 133
    return-void
.end method

.method public removePass(Lorg/rajawali3d/postprocessing/IPass;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mComponents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mComponentsDirty:Z

    .line 128
    return-void
.end method

.method public render(JD)V
    .locals 13

    .prologue
    .line 152
    iget-boolean v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mComponentsDirty:Z

    if-eqz v0, :cond_0

    .line 154
    invoke-direct {p0}, Lorg/rajawali3d/postprocessing/PostProcessingManager;->updatePassesList()V

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mComponentsDirty:Z

    .line 159
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    iget v1, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mWidth:I

    iget v2, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mHeight:I

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/renderer/Renderer;->setOverrideViewportDimensions(II)V

    .line 161
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mRenderTarget1:Lorg/rajawali3d/renderer/RenderTarget;

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mWriteBuffer:Lorg/rajawali3d/renderer/RenderTarget;

    .line 162
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mRenderTarget2:Lorg/rajawali3d/renderer/RenderTarget;

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mReadBuffer:Lorg/rajawali3d/renderer/RenderTarget;

    .line 164
    const/4 v1, 0x0

    .line 168
    const/4 v0, 0x0

    move v10, v0

    move v11, v1

    :goto_0
    iget v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mNumPasses:I

    if-ge v10, v0, :cond_7

    .line 169
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mPasses:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/postprocessing/IPass;

    .line 170
    invoke-interface {v0}, Lorg/rajawali3d/postprocessing/IPass;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v11

    .line 168
    :goto_1
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    move v11, v1

    goto :goto_0

    .line 173
    :cond_1
    invoke-interface {v0}, Lorg/rajawali3d/postprocessing/IPass;->getPassType()Lorg/rajawali3d/postprocessing/IPass$PassType;

    move-result-object v12

    .line 175
    sget-object v1, Lorg/rajawali3d/postprocessing/IPass$PassType;->RENDER:Lorg/rajawali3d/postprocessing/IPass$PassType;

    if-eq v12, v1, :cond_2

    sget-object v1, Lorg/rajawali3d/postprocessing/IPass$PassType;->DEPTH:Lorg/rajawali3d/postprocessing/IPass$PassType;

    if-ne v12, v1, :cond_5

    :cond_2
    iget-object v1, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v1}, Lorg/rajawali3d/renderer/Renderer;->getCurrentScene()Lorg/rajawali3d/scene/Scene;

    move-result-object v1

    :goto_2
    iget-object v2, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    iget-object v3, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mScreenQuad:Lorg/rajawali3d/primitives/ScreenQuad;

    iget-object v4, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mWriteBuffer:Lorg/rajawali3d/renderer/RenderTarget;

    iget-object v5, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mReadBuffer:Lorg/rajawali3d/renderer/RenderTarget;

    move-wide v6, p1

    move-wide/from16 v8, p3

    invoke-interface/range {v0 .. v9}, Lorg/rajawali3d/postprocessing/IPass;->render(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/primitives/ScreenQuad;Lorg/rajawali3d/renderer/RenderTarget;Lorg/rajawali3d/renderer/RenderTarget;JD)V

    .line 178
    invoke-interface {v0}, Lorg/rajawali3d/postprocessing/IPass;->needsSwap()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mNumPasses:I

    add-int/lit8 v0, v0, -0x1

    if-ge v10, v0, :cond_4

    .line 179
    if-eqz v11, :cond_3

    .line 180
    const/16 v0, 0x205

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    .line 182
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mCopyPass:Lorg/rajawali3d/postprocessing/passes/EffectPass;

    iget-object v1, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mScene:Lorg/rajawali3d/scene/Scene;

    iget-object v2, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    iget-object v3, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mScreenQuad:Lorg/rajawali3d/primitives/ScreenQuad;

    iget-object v4, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mWriteBuffer:Lorg/rajawali3d/renderer/RenderTarget;

    iget-object v5, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mReadBuffer:Lorg/rajawali3d/renderer/RenderTarget;

    move-wide v6, p1

    move-wide/from16 v8, p3

    invoke-virtual/range {v0 .. v9}, Lorg/rajawali3d/postprocessing/passes/EffectPass;->render(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/primitives/ScreenQuad;Lorg/rajawali3d/renderer/RenderTarget;Lorg/rajawali3d/renderer/RenderTarget;JD)V

    .line 184
    const/16 v0, 0x202

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    .line 187
    :cond_3
    invoke-virtual {p0}, Lorg/rajawali3d/postprocessing/PostProcessingManager;->swapBuffers()V

    .line 191
    :cond_4
    sget-object v0, Lorg/rajawali3d/postprocessing/IPass$PassType;->MASK:Lorg/rajawali3d/postprocessing/IPass$PassType;

    if-ne v12, v0, :cond_6

    .line 192
    const/4 v11, 0x1

    move v1, v11

    goto :goto_1

    .line 175
    :cond_5
    iget-object v1, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mScene:Lorg/rajawali3d/scene/Scene;

    goto :goto_2

    .line 193
    :cond_6
    sget-object v0, Lorg/rajawali3d/postprocessing/IPass$PassType;->CLEAR:Lorg/rajawali3d/postprocessing/IPass$PassType;

    if-ne v12, v0, :cond_8

    .line 194
    const/4 v11, 0x0

    move v1, v11

    goto :goto_1

    .line 198
    :cond_7
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v0}, Lorg/rajawali3d/renderer/Renderer;->clearOverrideViewportDimensions()V

    .line 199
    return-void

    :cond_8
    move v1, v11

    goto :goto_1
.end method

.method public reset(Lorg/rajawali3d/renderer/RenderTarget;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method protected setComponentsDirty()V
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mComponentsDirty:Z

    .line 237
    return-void
.end method

.method public setSize(II)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mRenderTarget1:Lorg/rajawali3d/renderer/RenderTarget;

    invoke-virtual {v0, p1, p2}, Lorg/rajawali3d/renderer/RenderTarget;->resize(II)V

    .line 137
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mRenderTarget2:Lorg/rajawali3d/renderer/RenderTarget;

    invoke-virtual {v0, p1, p2}, Lorg/rajawali3d/renderer/RenderTarget;->resize(II)V

    .line 139
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mPasses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/postprocessing/IPass;

    .line 140
    invoke-interface {v0, p1, p2}, Lorg/rajawali3d/postprocessing/IPass;->setSize(II)V

    goto :goto_0

    .line 144
    :cond_0
    iput p1, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mWidth:I

    .line 145
    iput p2, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mHeight:I

    .line 146
    return-void
.end method

.method public swapBuffers()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mReadBuffer:Lorg/rajawali3d/renderer/RenderTarget;

    .line 99
    iget-object v1, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mWriteBuffer:Lorg/rajawali3d/renderer/RenderTarget;

    iput-object v1, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mReadBuffer:Lorg/rajawali3d/renderer/RenderTarget;

    .line 100
    iput-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mWriteBuffer:Lorg/rajawali3d/renderer/RenderTarget;

    .line 101
    return-void
.end method
