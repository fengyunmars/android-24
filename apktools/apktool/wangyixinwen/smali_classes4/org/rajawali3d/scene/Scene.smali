.class public Lorg/rajawali3d/scene/Scene;
.super Ljava/lang/Object;
.source "Scene.java"


# instance fields
.field protected final GL_COVERAGE_BUFFER_BIT_NV:I

.field protected mAlpha:F

.field protected mAlwaysClearColorBuffer:Z

.field private final mAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field protected mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

.field protected mBlue:F

.field protected mCamera:Lorg/rajawali3d/cameras/Camera;

.field private final mCameras:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/cameras/Camera;",
            ">;"
        }
    .end annotation
.end field

.field private final mChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/Object3D;",
            ">;"
        }
    .end annotation
.end field

.field protected mDisplaySceneGraph:Z

.field protected mEnableDepthBuffer:Z

.field protected mEyeZ:D

.field protected mFogParams:Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;

.field private final mFrameTaskQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/rajawali3d/renderer/AFrameTask;",
            ">;"
        }
    .end annotation
.end field

.field protected mGreen:F

.field protected mInvVPMatrix:Lorg/rajawali3d/math/Matrix4;

.field private final mLights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/lights/ALight;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mLightsDirty:Z

.field private mNextCamera:Lorg/rajawali3d/cameras/Camera;

.field private final mNextCameraLock:Ljava/lang/Object;

.field private mNextSkybox:Lorg/rajawali3d/primitives/Cube;

.field private final mNextSkyboxLock:Ljava/lang/Object;

.field protected mPMatrix:Lorg/rajawali3d/math/Matrix4;

.field protected volatile mPickerInfo:Lorg/rajawali3d/util/ObjectColorPicker$ColorPickerInfo;

.field private final mPlugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/renderer/plugins/IRendererPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final mPostCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/scene/ASceneFrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mPreCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/scene/ASceneFrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mPreDrawCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/scene/ASceneFrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field protected mRed:F

.field protected mReloadPickerInfo:Z

.field protected mRenderer:Lorg/rajawali3d/renderer/Renderer;

.field protected mSceneGraph:Lorg/rajawali3d/scenegraph/IGraphNode;

.field protected mSceneGraphType:Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;

.field private mShadowMapMaterial:Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;

.field protected mSkybox:Lorg/rajawali3d/primitives/Cube;

.field protected mSkyboxTexture:Lorg/rajawali3d/materials/textures/ATexture;

.field protected mVMatrix:Lorg/rajawali3d/math/Matrix4;

.field protected mVPMatrix:Lorg/rajawali3d/math/Matrix4;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const v0, 0x8000

    iput v0, p0, Lorg/rajawali3d/scene/Scene;->GL_COVERAGE_BUFFER_BIT_NV:I

    .line 69
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    iput-wide v0, p0, Lorg/rajawali3d/scene/Scene;->mEyeZ:D

    .line 74
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->mVMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 75
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->mPMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 76
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->mVPMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 77
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->mInvVPMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->mNextSkyboxLock:Ljava/lang/Object;

    .line 97
    iput-boolean v2, p0, Lorg/rajawali3d/scene/Scene;->mEnableDepthBuffer:Z

    .line 98
    iput-boolean v2, p0, Lorg/rajawali3d/scene/Scene;->mAlwaysClearColorBuffer:Z

    .line 123
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->mNextCameraLock:Ljava/lang/Object;

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/scene/Scene;->mDisplaySceneGraph:Z

    .line 138
    sget-object v0, Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;->NONE:Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;

    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->mSceneGraphType:Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;

    .line 141
    iput-object p1, p0, Lorg/rajawali3d/scene/Scene;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    .line 142
    const/4 v0, 0x0

    iput v0, p0, Lorg/rajawali3d/scene/Scene;->mAlpha:F

    .line 143
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->mAnimations:Ljava/util/List;

    .line 144
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->mPreCallbacks:Ljava/util/List;

    .line 145
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->mPreDrawCallbacks:Ljava/util/List;

    .line 146
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->mPostCallbacks:Ljava/util/List;

    .line 147
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->mChildren:Ljava/util/List;

    .line 148
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->mPlugins:Ljava/util/List;

    .line 149
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->mCameras:Ljava/util/List;

    .line 150
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->mLights:Ljava/util/List;

    .line 151
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->mFrameTaskQueue:Ljava/util/LinkedList;

    .line 153
    new-instance v0, Lorg/rajawali3d/cameras/Camera;

    invoke-direct {v0}, Lorg/rajawali3d/cameras/Camera;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->mCamera:Lorg/rajawali3d/cameras/Camera;

    .line 154
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mCamera:Lorg/rajawali3d/cameras/Camera;

    iget-wide v2, p0, Lorg/rajawali3d/scene/Scene;->mEyeZ:D

    invoke-virtual {v0, v2, v3}, Lorg/rajawali3d/cameras/Camera;->setZ(D)V

    .line 155
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mCameras:Ljava/util/List;

    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mCamera:Lorg/rajawali3d/cameras/Camera;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    sget-object v0, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->NONE:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    .line 158
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lorg/rajawali3d/scene/Scene;-><init>(Lorg/rajawali3d/renderer/Renderer;)V

    .line 162
    iput-object p2, p0, Lorg/rajawali3d/scene/Scene;->mSceneGraphType:Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;

    .line 163
    invoke-virtual {p0}, Lorg/rajawali3d/scene/Scene;->initSceneGraph()V

    .line 164
    return-void
.end method

.method static synthetic access$000(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mCameras:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mChildren:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1000(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mPostCallbacks:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Lorg/rajawali3d/scene/Scene;)Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mShadowMapMaterial:Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;

    return-object v0
.end method

.method static synthetic access$300(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/Object3D;Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/scene/Scene;->addShadowMapMaterialPlugin(Lorg/rajawali3d/Object3D;Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;)V

    return-void
.end method

.method static synthetic access$400(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mLights:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$502(Lorg/rajawali3d/scene/Scene;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lorg/rajawali3d/scene/Scene;->mLightsDirty:Z

    return p1
.end method

.method static synthetic access$600(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mPlugins:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$700(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mAnimations:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$800(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mPreCallbacks:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$900(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mPreDrawCallbacks:Ljava/util/List;

    return-object v0
.end method

.method private addShadowMapMaterialPlugin(Lorg/rajawali3d/Object3D;Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;)V
    .locals 2

    .prologue
    .line 1461
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getMaterial()Lorg/rajawali3d/materials/Material;

    move-result-object v0

    .line 1463
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/rajawali3d/materials/Material;->lightingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1464
    if-eqz p2, :cond_1

    .line 1465
    invoke-virtual {v0, p2}, Lorg/rajawali3d/materials/Material;->addPlugin(Lorg/rajawali3d/materials/plugins/IMaterialPlugin;)V

    .line 1471
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getNumChildren()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1472
    invoke-virtual {p1, v0}, Lorg/rajawali3d/Object3D;->getChildAt(I)Lorg/rajawali3d/Object3D;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lorg/rajawali3d/scene/Scene;->addShadowMapMaterialPlugin(Lorg/rajawali3d/Object3D;Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;)V

    .line 1471
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1466
    :cond_1
    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mShadowMapMaterial:Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;

    if-eqz v1, :cond_0

    .line 1467
    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mShadowMapMaterial:Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;

    invoke-virtual {v1}, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;->getMaterialPlugin()Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/Material;->removePlugin(Lorg/rajawali3d/materials/plugins/IMaterialPlugin;)V

    goto :goto_0

    .line 1473
    :cond_2
    return-void
.end method

.method private internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z
    .locals 2

    .prologue
    .line 1187
    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mFrameTaskQueue:Ljava/util/LinkedList;

    monitor-enter v1

    .line 1188
    :try_start_0
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mFrameTaskQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 1189
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private performFrameTasks()V
    .locals 2

    .prologue
    .line 1197
    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mFrameTaskQueue:Ljava/util/LinkedList;

    monitor-enter v1

    .line 1199
    :try_start_0
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mFrameTaskQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/renderer/AFrameTask;

    .line 1200
    :goto_0
    if-eqz v0, :cond_0

    .line 1201
    invoke-virtual {v0}, Lorg/rajawali3d/renderer/AFrameTask;->run()V

    .line 1203
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mFrameTaskQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/renderer/AFrameTask;

    goto :goto_0

    .line 1205
    :cond_0
    monitor-exit v1

    .line 1206
    return-void

    .line 1205
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private reloadChildren()V
    .locals 4

    .prologue
    .line 1364
    iget-object v2, p0, Lorg/rajawali3d/scene/Scene;->mChildren:Ljava/util/List;

    monitor-enter v2

    .line 1365
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1366
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mChildren:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/Object3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Object3D;->reload()V

    .line 1365
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1367
    :cond_0
    monitor-exit v2

    .line 1368
    return-void

    .line 1367
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private reloadPlugins()V
    .locals 4

    .prologue
    .line 1374
    iget-object v2, p0, Lorg/rajawali3d/scene/Scene;->mPlugins:Ljava/util/List;

    monitor-enter v2

    .line 1375
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mPlugins:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1376
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mPlugins:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/renderer/plugins/IRendererPlugin;

    invoke-interface {v0}, Lorg/rajawali3d/renderer/plugins/IRendererPlugin;->reload()V

    .line 1375
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1377
    :cond_0
    monitor-exit v2

    .line 1378
    return-void

    .line 1377
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private updateChildMaterialWithLights(Lorg/rajawali3d/Object3D;)V
    .locals 3

    .prologue
    .line 1283
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getMaterial()Lorg/rajawali3d/materials/Material;

    move-result-object v0

    .line 1284
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/rajawali3d/materials/Material;->lightingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1285
    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mLights:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/Material;->setLights(Ljava/util/List;)V

    .line 1286
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mFogParams:Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;

    if-eqz v1, :cond_1

    .line 1287
    new-instance v1, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin;

    iget-object v2, p0, Lorg/rajawali3d/scene/Scene;->mFogParams:Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;

    invoke-direct {v1, v2}, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin;-><init>(Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;)V

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/Material;->addPlugin(Lorg/rajawali3d/materials/plugins/IMaterialPlugin;)V

    .line 1289
    :cond_1
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getNumChildren()I

    move-result v1

    .line 1290
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1291
    invoke-virtual {p1, v0}, Lorg/rajawali3d/Object3D;->getChildAt(I)Lorg/rajawali3d/Object3D;

    move-result-object v2

    .line 1292
    invoke-direct {p0, v2}, Lorg/rajawali3d/scene/Scene;->updateChildMaterialWithLights(Lorg/rajawali3d/Object3D;)V

    .line 1290
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1294
    :cond_2
    return-void
.end method

.method private updateMaterialsWithLights()V
    .locals 2

    .prologue
    .line 1270
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/Object3D;

    .line 1271
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->updateChildMaterialWithLights(Lorg/rajawali3d/Object3D;)V

    goto :goto_0

    .line 1273
    :cond_0
    return-void
.end method


# virtual methods
.method public addAndSwitchCamera(Lorg/rajawali3d/cameras/Camera;)Z
    .locals 1

    .prologue
    .line 386
    invoke-virtual {p0, p1}, Lorg/rajawali3d/scene/Scene;->addCamera(Lorg/rajawali3d/cameras/Camera;)Z

    move-result v0

    .line 387
    invoke-virtual {p0, p1}, Lorg/rajawali3d/scene/Scene;->switchCamera(Lorg/rajawali3d/cameras/Camera;)V

    .line 388
    return v0
.end method

.method public addCamera(Lorg/rajawali3d/cameras/Camera;)Z
    .locals 1

    .prologue
    .line 262
    new-instance v0, Lorg/rajawali3d/scene/Scene$1;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/scene/Scene$1;-><init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/cameras/Camera;)V

    .line 271
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public addCameras(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/rajawali3d/cameras/Camera;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 281
    new-instance v0, Lorg/rajawali3d/scene/Scene$2;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/scene/Scene$2;-><init>(Lorg/rajawali3d/scene/Scene;Ljava/util/Collection;)V

    .line 290
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public addChild(Lorg/rajawali3d/Object3D;)Z
    .locals 1

    .prologue
    .line 469
    new-instance v0, Lorg/rajawali3d/scene/Scene$9;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/scene/Scene$9;-><init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/Object3D;)V

    .line 479
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public addChildAt(Lorg/rajawali3d/Object3D;I)Z
    .locals 1

    .prologue
    .line 491
    new-instance v0, Lorg/rajawali3d/scene/Scene$10;

    invoke-direct {v0, p0, p2, p1}, Lorg/rajawali3d/scene/Scene$10;-><init>(Lorg/rajawali3d/scene/Scene;ILorg/rajawali3d/Object3D;)V

    .line 500
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public addChildren(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/rajawali3d/Object3D;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 510
    new-instance v0, Lorg/rajawali3d/scene/Scene$11;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/scene/Scene$11;-><init>(Lorg/rajawali3d/scene/Scene;Ljava/util/Collection;)V

    .line 519
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public addLight(Lorg/rajawali3d/lights/ALight;)Z
    .locals 1

    .prologue
    .line 567
    new-instance v0, Lorg/rajawali3d/scene/Scene$14;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/scene/Scene$14;-><init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/lights/ALight;)V

    .line 574
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public addPlugin(Lorg/rajawali3d/renderer/plugins/Plugin;)Z
    .locals 1

    .prologue
    .line 618
    new-instance v0, Lorg/rajawali3d/scene/Scene$17;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/scene/Scene$17;-><init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/renderer/plugins/Plugin;)V

    .line 624
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public addPlugins(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/rajawali3d/renderer/plugins/Plugin;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 634
    new-instance v0, Lorg/rajawali3d/scene/Scene$18;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/scene/Scene$18;-><init>(Lorg/rajawali3d/scene/Scene;Ljava/util/Collection;)V

    .line 640
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public alwaysClearColorBuffer(Z)V
    .locals 0

    .prologue
    .line 1434
    iput-boolean p1, p0, Lorg/rajawali3d/scene/Scene;->mAlwaysClearColorBuffer:Z

    .line 1435
    return-void
.end method

.method public alwaysClearColorBuffer()Z
    .locals 1

    .prologue
    .line 1439
    iget-boolean v0, p0, Lorg/rajawali3d/scene/Scene;->mAlwaysClearColorBuffer:Z

    return v0
.end method

.method public clearAnimations()Z
    .locals 1

    .prologue
    .line 747
    new-instance v0, Lorg/rajawali3d/scene/Scene$25;

    invoke-direct {v0, p0}, Lorg/rajawali3d/scene/Scene$25;-><init>(Lorg/rajawali3d/scene/Scene;)V

    .line 753
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public clearCameras()Z
    .locals 1

    .prologue
    .line 320
    new-instance v0, Lorg/rajawali3d/scene/Scene$4;

    invoke-direct {v0, p0}, Lorg/rajawali3d/scene/Scene$4;-><init>(Lorg/rajawali3d/scene/Scene;)V

    .line 326
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public clearChildren()Z
    .locals 1

    .prologue
    .line 547
    new-instance v0, Lorg/rajawali3d/scene/Scene$13;

    invoke-direct {v0, p0}, Lorg/rajawali3d/scene/Scene$13;-><init>(Lorg/rajawali3d/scene/Scene;)V

    .line 556
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public clearFrameCallbacks()Z
    .locals 1

    .prologue
    .line 801
    new-instance v0, Lorg/rajawali3d/scene/Scene$28;

    invoke-direct {v0, p0}, Lorg/rajawali3d/scene/Scene$28;-><init>(Lorg/rajawali3d/scene/Scene;)V

    .line 809
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public clearLights()Z
    .locals 1

    .prologue
    .line 600
    new-instance v0, Lorg/rajawali3d/scene/Scene$16;

    invoke-direct {v0, p0}, Lorg/rajawali3d/scene/Scene$16;-><init>(Lorg/rajawali3d/scene/Scene;)V

    .line 607
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public clearPlugins()Z
    .locals 1

    .prologue
    .line 665
    new-instance v0, Lorg/rajawali3d/scene/Scene$20;

    invoke-direct {v0, p0}, Lorg/rajawali3d/scene/Scene$20;-><init>(Lorg/rajawali3d/scene/Scene;)V

    .line 671
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public destroyScene()V
    .locals 0

    .prologue
    .line 1385
    invoke-virtual {p0}, Lorg/rajawali3d/scene/Scene;->clearAnimations()Z

    .line 1386
    invoke-virtual {p0}, Lorg/rajawali3d/scene/Scene;->clearCameras()Z

    .line 1387
    invoke-virtual {p0}, Lorg/rajawali3d/scene/Scene;->clearLights()Z

    .line 1388
    invoke-virtual {p0}, Lorg/rajawali3d/scene/Scene;->clearPlugins()Z

    .line 1389
    invoke-virtual {p0}, Lorg/rajawali3d/scene/Scene;->clearChildren()Z

    .line 1390
    invoke-virtual {p0}, Lorg/rajawali3d/scene/Scene;->clearFrameCallbacks()Z

    .line 1391
    return-void
.end method

.method public displaySceneGraph(Z)V
    .locals 0

    .prologue
    .line 1482
    iput-boolean p1, p0, Lorg/rajawali3d/scene/Scene;->mDisplaySceneGraph:Z

    .line 1483
    return-void
.end method

.method protected doColorPicking(Lorg/rajawali3d/util/ObjectColorPicker$ColorPickerInfo;)V
    .locals 9

    .prologue
    const/16 v8, 0xb71

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 1140
    invoke-virtual {p1}, Lorg/rajawali3d/util/ObjectColorPicker$ColorPickerInfo;->getPicker()Lorg/rajawali3d/util/ObjectColorPicker;

    move-result-object v0

    .line 1141
    invoke-virtual {v0}, Lorg/rajawali3d/util/ObjectColorPicker;->getRenderTarget()Lorg/rajawali3d/renderer/RenderTarget;

    move-result-object v1

    invoke-virtual {v1}, Lorg/rajawali3d/renderer/RenderTarget;->bind()V

    .line 1144
    invoke-static {v7, v7, v7, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 1147
    const/16 v1, 0x4100

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1150
    invoke-virtual {v0}, Lorg/rajawali3d/util/ObjectColorPicker;->getMaterial()Lorg/rajawali3d/materials/Material;

    move-result-object v5

    .line 1153
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 1156
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mSkybox:Lorg/rajawali3d/primitives/Cube;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mSkybox:Lorg/rajawali3d/primitives/Cube;

    invoke-virtual {v0}, Lorg/rajawali3d/primitives/Cube;->isPickingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1157
    invoke-static {v8}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 1158
    invoke-static {v6}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 1159
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mSkybox:Lorg/rajawali3d/primitives/Cube;

    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mCamera:Lorg/rajawali3d/cameras/Camera;

    iget-object v2, p0, Lorg/rajawali3d/scene/Scene;->mVPMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-object v3, p0, Lorg/rajawali3d/scene/Scene;->mPMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-object v4, p0, Lorg/rajawali3d/scene/Scene;->mVMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual/range {v0 .. v5}, Lorg/rajawali3d/primitives/Cube;->renderColorPicking(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/materials/Material;)V

    .line 1163
    :cond_0
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 1164
    const/16 v0, 0x201

    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    .line 1165
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 1166
    invoke-static {v7}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    .line 1169
    iget-object v7, p0, Lorg/rajawali3d/scene/Scene;->mChildren:Ljava/util/List;

    monitor-enter v7

    .line 1170
    :try_start_0
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v6, v8, :cond_1

    .line 1171
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mChildren:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/Object3D;

    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mCamera:Lorg/rajawali3d/cameras/Camera;

    iget-object v2, p0, Lorg/rajawali3d/scene/Scene;->mVPMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-object v3, p0, Lorg/rajawali3d/scene/Scene;->mPMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-object v4, p0, Lorg/rajawali3d/scene/Scene;->mVMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual/range {v0 .. v5}, Lorg/rajawali3d/Object3D;->renderColorPicking(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/materials/Material;)V

    .line 1170
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 1174
    :cond_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1177
    invoke-static {p1}, Lorg/rajawali3d/util/ObjectColorPicker;->pickObject(Lorg/rajawali3d/util/ObjectColorPicker$ColorPickerInfo;)V

    .line 1178
    return-void

    .line 1174
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getBackgroundColor()I
    .locals 5

    .prologue
    const/high16 v4, 0x437f0000    # 255.0f

    .line 1423
    iget v0, p0, Lorg/rajawali3d/scene/Scene;->mAlpha:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iget v1, p0, Lorg/rajawali3d/scene/Scene;->mRed:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iget v2, p0, Lorg/rajawali3d/scene/Scene;->mGreen:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iget v3, p0, Lorg/rajawali3d/scene/Scene;->mBlue:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public getCamera()Lorg/rajawali3d/cameras/Camera;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mCamera:Lorg/rajawali3d/cameras/Camera;

    return-object v0
.end method

.method public getCamera(I)Lorg/rajawali3d/cameras/Camera;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mCameras:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/cameras/Camera;

    return-object v0
.end method

.method public getCameraCount()I
    .locals 1

    .prologue
    .line 1226
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mCameras:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCamerasCopy()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/rajawali3d/cameras/Camera;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1215
    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mCameras:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1216
    return-object v0
.end method

.method public getChildrenCopy()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/rajawali3d/Object3D;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1303
    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mChildren:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1304
    return-object v0
.end method

.method public getLights()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/lights/ALight;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1230
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mLights:Ljava/util/List;

    return-object v0
.end method

.method public getLightsCopy()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/rajawali3d/lights/ALight;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1240
    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mLights:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1241
    return-object v0
.end method

.method public getNumChildren()I
    .locals 1

    .prologue
    .line 1325
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNumLights()I
    .locals 1

    .prologue
    .line 1251
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mLights:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNumObjects()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1513
    .line 1514
    invoke-virtual {p0}, Lorg/rajawali3d/scene/Scene;->getChildrenCopy()Ljava/util/ArrayList;

    move-result-object v3

    .line 1516
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 1517
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/Object3D;

    .line 1518
    invoke-virtual {v0}, Lorg/rajawali3d/Object3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lorg/rajawali3d/Object3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v5

    invoke-virtual {v5}, Lorg/rajawali3d/Geometry3D;->getVertices()Ljava/nio/FloatBuffer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lorg/rajawali3d/Object3D;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1519
    invoke-virtual {v0}, Lorg/rajawali3d/Object3D;->getNumChildren()I

    move-result v5

    if-lez v5, :cond_0

    .line 1520
    invoke-virtual {v0}, Lorg/rajawali3d/Object3D;->getNumObjects()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    .line 1516
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 1522
    :cond_0
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 1525
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public getNumPlugins()I
    .locals 1

    .prologue
    .line 1357
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mPlugins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNumTriangles()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1491
    .line 1492
    invoke-virtual {p0}, Lorg/rajawali3d/scene/Scene;->getChildrenCopy()Ljava/util/ArrayList;

    move-result-object v3

    .line 1494
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 1495
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/Object3D;

    .line 1496
    invoke-virtual {v0}, Lorg/rajawali3d/Object3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lorg/rajawali3d/Object3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v5

    invoke-virtual {v5}, Lorg/rajawali3d/Geometry3D;->getVertices()Ljava/nio/FloatBuffer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lorg/rajawali3d/Object3D;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1497
    invoke-virtual {v0}, Lorg/rajawali3d/Object3D;->getNumChildren()I

    move-result v5

    if-lez v5, :cond_0

    .line 1498
    invoke-virtual {v0}, Lorg/rajawali3d/Object3D;->getNumTriangles()I

    move-result v0

    add-int/2addr v0, v1

    .line 1494
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 1500
    :cond_0
    invoke-virtual {v0}, Lorg/rajawali3d/Object3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getVertices()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->limit()I

    move-result v0

    div-int/lit8 v0, v0, 0x9

    add-int/2addr v0, v1

    goto :goto_1

    .line 1503
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public getPluginsCopy()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/rajawali3d/renderer/plugins/IRendererPlugin;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1334
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1335
    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mPlugins:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1336
    return-object v0
.end method

.method public getSceneMaxBound()Lorg/rajawali3d/math/vector/Vector3;
    .locals 8

    .prologue
    const-wide v2, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 206
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mSceneGraph:Lorg/rajawali3d/scenegraph/IGraphNode;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mSceneGraph:Lorg/rajawali3d/scenegraph/IGraphNode;

    invoke-interface {v0}, Lorg/rajawali3d/scenegraph/IGraphNode;->getSceneMaxBound()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    .line 209
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    move-wide v4, v2

    move-wide v6, v2

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    goto :goto_0
.end method

.method public getSceneMinBound()Lorg/rajawali3d/math/vector/Vector3;
    .locals 8

    .prologue
    const-wide/high16 v2, 0x36a0000000000000L    # 1.401298464324817E-45

    .line 193
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mSceneGraph:Lorg/rajawali3d/scenegraph/IGraphNode;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mSceneGraph:Lorg/rajawali3d/scenegraph/IGraphNode;

    invoke-interface {v0}, Lorg/rajawali3d/scenegraph/IGraphNode;->getSceneMinBound()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    .line 196
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    move-wide v4, v2

    move-wide v6, v2

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    goto :goto_0
.end method

.method protected hasChild(Lorg/rajawali3d/Object3D;)Z
    .locals 1

    .prologue
    .line 1315
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasPickerInfo()Z
    .locals 1

    .prologue
    .line 956
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mPickerInfo:Lorg/rajawali3d/util/ObjectColorPicker$ColorPickerInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected hasPlugin(Lorg/rajawali3d/renderer/plugins/IRendererPlugin;)Z
    .locals 1

    .prologue
    .line 1347
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mPlugins:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public initScene()V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method protected initSceneGraph()V
    .locals 2

    .prologue
    .line 172
    sget-object v0, Lorg/rajawali3d/scene/Scene$29;->$SwitchMap$org$rajawali3d$scenegraph$IGraphNode$GRAPH_TYPE:[I

    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mSceneGraphType:Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;

    invoke-virtual {v1}, Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 179
    :goto_0
    return-void

    .line 174
    :pswitch_0
    new-instance v0, Lorg/rajawali3d/scenegraph/Octree;

    invoke-direct {v0}, Lorg/rajawali3d/scenegraph/Octree;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->mSceneGraph:Lorg/rajawali3d/scenegraph/IGraphNode;

    goto :goto_0

    .line 172
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public markLightingDirty()V
    .locals 2

    .prologue
    .line 1259
    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mFrameTaskQueue:Ljava/util/LinkedList;

    monitor-enter v1

    .line 1260
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/rajawali3d/scene/Scene;->mLightsDirty:Z

    .line 1261
    monitor-exit v1

    .line 1262
    return-void

    .line 1261
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public registerAnimation(Lorg/rajawali3d/animation/Animation;)Z
    .locals 1

    .prologue
    .line 682
    new-instance v0, Lorg/rajawali3d/scene/Scene$21;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/scene/Scene$21;-><init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/animation/Animation;)V

    .line 688
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public registerAnimations(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/rajawali3d/animation/Animation;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 732
    new-instance v0, Lorg/rajawali3d/scene/Scene$24;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/scene/Scene$24;-><init>(Lorg/rajawali3d/scene/Scene;Ljava/util/Collection;)V

    .line 738
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public registerFrameCallback(Lorg/rajawali3d/scene/ASceneFrameCallback;)Z
    .locals 1

    .prologue
    .line 764
    new-instance v0, Lorg/rajawali3d/scene/Scene$26;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/scene/Scene$26;-><init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/scene/ASceneFrameCallback;)V

    .line 772
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public reload()V
    .locals 1

    .prologue
    .line 943
    invoke-direct {p0}, Lorg/rajawali3d/scene/Scene;->reloadChildren()V

    .line 944
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mSkybox:Lorg/rajawali3d/primitives/Cube;

    if-eqz v0, :cond_0

    .line 945
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mSkybox:Lorg/rajawali3d/primitives/Cube;

    invoke-virtual {v0}, Lorg/rajawali3d/primitives/Cube;->reload()V

    .line 946
    :cond_0
    invoke-direct {p0}, Lorg/rajawali3d/scene/Scene;->reloadPlugins()V

    .line 947
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/scene/Scene;->mReloadPickerInfo:Z

    .line 948
    return-void
.end method

.method public removeCamera(Lorg/rajawali3d/cameras/Camera;)Z
    .locals 1

    .prologue
    .line 302
    new-instance v0, Lorg/rajawali3d/scene/Scene$3;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/scene/Scene$3;-><init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/cameras/Camera;)V

    .line 311
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public removeChild(Lorg/rajawali3d/Object3D;)Z
    .locals 1

    .prologue
    .line 529
    new-instance v0, Lorg/rajawali3d/scene/Scene$12;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/scene/Scene$12;-><init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/Object3D;)V

    .line 538
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public removeLight(Lorg/rajawali3d/lights/ALight;)Z
    .locals 1

    .prologue
    .line 584
    new-instance v0, Lorg/rajawali3d/scene/Scene$15;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/scene/Scene$15;-><init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/lights/ALight;)V

    .line 591
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public removePlugin(Lorg/rajawali3d/renderer/plugins/Plugin;)Z
    .locals 1

    .prologue
    .line 650
    new-instance v0, Lorg/rajawali3d/scene/Scene$19;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/scene/Scene$19;-><init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/renderer/plugins/Plugin;)V

    .line 656
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public render(JDLorg/rajawali3d/renderer/RenderTarget;)V
    .locals 9

    .prologue
    .line 972
    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/scene/Scene;->render(JDLorg/rajawali3d/renderer/RenderTarget;Lorg/rajawali3d/materials/Material;)V

    .line 973
    return-void
.end method

.method public render(JDLorg/rajawali3d/renderer/RenderTarget;Lorg/rajawali3d/materials/Material;)V
    .locals 9

    .prologue
    .line 978
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mPickerInfo:Lorg/rajawali3d/util/ObjectColorPicker$ColorPickerInfo;

    if-eqz v0, :cond_0

    .line 979
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mPickerInfo:Lorg/rajawali3d/util/ObjectColorPicker$ColorPickerInfo;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/scene/Scene;->doColorPicking(Lorg/rajawali3d/util/ObjectColorPicker$ColorPickerInfo;)V

    .line 981
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->mPickerInfo:Lorg/rajawali3d/util/ObjectColorPicker$ColorPickerInfo;

    .line 984
    :cond_0
    invoke-direct {p0}, Lorg/rajawali3d/scene/Scene;->performFrameTasks()V

    .line 986
    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mFrameTaskQueue:Ljava/util/LinkedList;

    monitor-enter v1

    .line 987
    :try_start_0
    iget-boolean v0, p0, Lorg/rajawali3d/scene/Scene;->mLightsDirty:Z

    if-eqz v0, :cond_1

    .line 988
    invoke-direct {p0}, Lorg/rajawali3d/scene/Scene;->updateMaterialsWithLights()V

    .line 989
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/scene/Scene;->mLightsDirty:Z

    .line 991
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 993
    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mNextSkyboxLock:Ljava/lang/Object;

    monitor-enter v1

    .line 995
    :try_start_1
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mNextSkybox:Lorg/rajawali3d/primitives/Cube;

    if-eqz v0, :cond_2

    .line 996
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mNextSkybox:Lorg/rajawali3d/primitives/Cube;

    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->mSkybox:Lorg/rajawali3d/primitives/Cube;

    .line 997
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->mNextSkybox:Lorg/rajawali3d/primitives/Cube;

    .line 999
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1000
    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mNextCameraLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1002
    :try_start_2
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mNextCamera:Lorg/rajawali3d/cameras/Camera;

    if-eqz v0, :cond_3

    .line 1003
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mNextCamera:Lorg/rajawali3d/cameras/Camera;

    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->mCamera:Lorg/rajawali3d/cameras/Camera;

    .line 1004
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mCamera:Lorg/rajawali3d/cameras/Camera;

    iget-object v2, p0, Lorg/rajawali3d/scene/Scene;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v2}, Lorg/rajawali3d/renderer/Renderer;->getViewportWidth()I

    move-result v2

    iget-object v3, p0, Lorg/rajawali3d/scene/Scene;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v3}, Lorg/rajawali3d/renderer/Renderer;->getViewportHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/rajawali3d/cameras/Camera;->setProjectionMatrix(II)V

    .line 1005
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->mNextCamera:Lorg/rajawali3d/cameras/Camera;

    .line 1007
    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1009
    iget-boolean v0, p0, Lorg/rajawali3d/scene/Scene;->mAlwaysClearColorBuffer:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x4000

    .line 1011
    :goto_0
    if-eqz p5, :cond_7

    .line 1012
    invoke-virtual {p5}, Lorg/rajawali3d/renderer/RenderTarget;->bind()V

    .line 1013
    iget v1, p0, Lorg/rajawali3d/scene/Scene;->mRed:F

    iget v2, p0, Lorg/rajawali3d/scene/Scene;->mGreen:F

    iget v3, p0, Lorg/rajawali3d/scene/Scene;->mBlue:F

    iget v4, p0, Lorg/rajawali3d/scene/Scene;->mAlpha:F

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 1019
    :goto_1
    iget-boolean v1, p0, Lorg/rajawali3d/scene/Scene;->mEnableDepthBuffer:Z

    if-eqz v1, :cond_4

    .line 1020
    or-int/lit16 v0, v0, 0x100

    .line 1021
    const/16 v1, 0xb71

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 1022
    const/16 v1, 0x201

    invoke-static {v1}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    .line 1023
    const/4 v1, 0x1

    invoke-static {v1}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 1024
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    .line 1026
    :cond_4
    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    sget-object v2, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->COVERAGE:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    invoke-virtual {v1, v2}, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1027
    const v1, 0x8000

    or-int/2addr v0, v1

    .line 1030
    :cond_5
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1034
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mPreCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 1035
    if-lez v2, :cond_9

    .line 1036
    iget-object v3, p0, Lorg/rajawali3d/scene/Scene;->mPreCallbacks:Ljava/util/List;

    monitor-enter v3

    .line 1037
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_8

    .line 1038
    :try_start_3
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mPreCallbacks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/scene/ASceneFrameCallback;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/rajawali3d/scene/ASceneFrameCallback;->onPreFrame(JD)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1037
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 991
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 999
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 1007
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 1009
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 1016
    :cond_7
    iget v1, p0, Lorg/rajawali3d/scene/Scene;->mRed:F

    iget v2, p0, Lorg/rajawali3d/scene/Scene;->mGreen:F

    iget v3, p0, Lorg/rajawali3d/scene/Scene;->mBlue:F

    iget v4, p0, Lorg/rajawali3d/scene/Scene;->mAlpha:F

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    goto :goto_1

    .line 1040
    :cond_8
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1044
    :cond_9
    iget-object v2, p0, Lorg/rajawali3d/scene/Scene;->mAnimations:Ljava/util/List;

    monitor-enter v2

    .line 1045
    const/4 v0, 0x0

    :try_start_8
    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mAnimations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_3
    if-ge v1, v3, :cond_b

    .line 1046
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mAnimations:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/animation/Animation;

    .line 1047
    invoke-virtual {v0}, Lorg/rajawali3d/animation/Animation;->isPlaying()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1048
    invoke-virtual {v0, p3, p4}, Lorg/rajawali3d/animation/Animation;->update(D)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1045
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1040
    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    .line 1050
    :cond_b
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1053
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mCamera:Lorg/rajawali3d/cameras/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/rajawali3d/cameras/Camera;->onRecalculateModelMatrix(Lorg/rajawali3d/math/Matrix4;)Z

    .line 1056
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mCamera:Lorg/rajawali3d/cameras/Camera;

    invoke-virtual {v0}, Lorg/rajawali3d/cameras/Camera;->getViewMatrix()Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->mVMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 1057
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mCamera:Lorg/rajawali3d/cameras/Camera;

    invoke-virtual {v0}, Lorg/rajawali3d/cameras/Camera;->getProjectionMatrix()Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->mPMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 1059
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mVPMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mPMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/Matrix4;->setAll(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mVMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/Matrix4;->multiply(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    .line 1060
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mInvVPMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mVPMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/Matrix4;->setAll(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/math/Matrix4;->inverse()Lorg/rajawali3d/math/Matrix4;

    .line 1061
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mCamera:Lorg/rajawali3d/cameras/Camera;

    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mInvVPMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/cameras/Camera;->updateFrustum(Lorg/rajawali3d/math/Matrix4;)V

    .line 1064
    iget-object v2, p0, Lorg/rajawali3d/scene/Scene;->mLights:Ljava/util/List;

    monitor-enter v2

    .line 1065
    :try_start_b
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mLights:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 1066
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    if-ge v1, v3, :cond_c

    .line 1067
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mLights:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/lights/ALight;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lorg/rajawali3d/lights/ALight;->onRecalculateModelMatrix(Lorg/rajawali3d/math/Matrix4;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1066
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 1050
    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    .line 1069
    :cond_c
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1073
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mPreDrawCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 1074
    if-lez v2, :cond_e

    .line 1075
    iget-object v3, p0, Lorg/rajawali3d/scene/Scene;->mPreDrawCallbacks:Ljava/util/List;

    monitor-enter v3

    .line 1076
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    if-ge v1, v2, :cond_d

    .line 1077
    :try_start_e
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mPreDrawCallbacks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/scene/ASceneFrameCallback;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/rajawali3d/scene/ASceneFrameCallback;->onPreDraw(JD)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1076
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 1069
    :catchall_5
    move-exception v0

    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v0

    .line 1079
    :cond_d
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1082
    :cond_e
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mSkybox:Lorg/rajawali3d/primitives/Cube;

    if-eqz v0, :cond_f

    .line 1083
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 1084
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 1086
    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mSkybox:Lorg/rajawali3d/primitives/Cube;

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mCamera:Lorg/rajawali3d/cameras/Camera;

    invoke-virtual {v0}, Lorg/rajawali3d/cameras/Camera;->getX()D

    move-result-wide v2

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mCamera:Lorg/rajawali3d/cameras/Camera;

    invoke-virtual {v0}, Lorg/rajawali3d/cameras/Camera;->getY()D

    move-result-wide v4

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mCamera:Lorg/rajawali3d/cameras/Camera;

    invoke-virtual {v0}, Lorg/rajawali3d/cameras/Camera;->getZ()D

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/primitives/Cube;->setPosition(DDD)V

    .line 1089
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mSkybox:Lorg/rajawali3d/primitives/Cube;

    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mCamera:Lorg/rajawali3d/cameras/Camera;

    iget-object v2, p0, Lorg/rajawali3d/scene/Scene;->mVPMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-object v3, p0, Lorg/rajawali3d/scene/Scene;->mPMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-object v4, p0, Lorg/rajawali3d/scene/Scene;->mVMatrix:Lorg/rajawali3d/math/Matrix4;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/rajawali3d/primitives/Cube;->render(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/materials/Material;)V

    .line 1091
    iget-boolean v0, p0, Lorg/rajawali3d/scene/Scene;->mEnableDepthBuffer:Z

    if-eqz v0, :cond_f

    .line 1092
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 1093
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 1097
    :cond_f
    if-eqz p6, :cond_10

    .line 1098
    invoke-virtual {p6}, Lorg/rajawali3d/materials/Material;->useProgram()V

    .line 1099
    invoke-virtual {p6}, Lorg/rajawali3d/materials/Material;->bindTextures()V

    .line 1102
    :cond_10
    iget-object v7, p0, Lorg/rajawali3d/scene/Scene;->mChildren:Ljava/util/List;

    monitor-enter v7

    .line 1103
    const/4 v0, 0x0

    :try_start_11
    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v6, v0

    :goto_6
    if-ge v6, v8, :cond_11

    .line 1105
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mChildren:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/Object3D;

    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mCamera:Lorg/rajawali3d/cameras/Camera;

    iget-object v2, p0, Lorg/rajawali3d/scene/Scene;->mVPMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-object v3, p0, Lorg/rajawali3d/scene/Scene;->mPMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-object v4, p0, Lorg/rajawali3d/scene/Scene;->mVMatrix:Lorg/rajawali3d/math/Matrix4;

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lorg/rajawali3d/Object3D;->render(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/materials/Material;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1103
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_6

    .line 1079
    :catchall_6
    move-exception v0

    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    throw v0

    .line 1107
    :cond_11
    :try_start_13
    monitor-exit v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1109
    iget-boolean v0, p0, Lorg/rajawali3d/scene/Scene;->mDisplaySceneGraph:Z

    if-eqz v0, :cond_12

    .line 1110
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mSceneGraph:Lorg/rajawali3d/scenegraph/IGraphNode;

    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mCamera:Lorg/rajawali3d/cameras/Camera;

    iget-object v2, p0, Lorg/rajawali3d/scene/Scene;->mVPMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-object v3, p0, Lorg/rajawali3d/scene/Scene;->mPMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-object v4, p0, Lorg/rajawali3d/scene/Scene;->mVMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/rajawali3d/scenegraph/IGraphNode;->displayGraph(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;)V

    .line 1113
    :cond_12
    if-eqz p6, :cond_13

    .line 1114
    invoke-virtual {p6}, Lorg/rajawali3d/materials/Material;->unbindTextures()V

    .line 1117
    :cond_13
    iget-object v2, p0, Lorg/rajawali3d/scene/Scene;->mPlugins:Ljava/util/List;

    monitor-enter v2

    .line 1118
    const/4 v0, 0x0

    :try_start_14
    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mPlugins:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_14

    .line 1119
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mPlugins:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/renderer/plugins/IRendererPlugin;

    invoke-interface {v0}, Lorg/rajawali3d/renderer/plugins/IRendererPlugin;->render()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1118
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1107
    :catchall_7
    move-exception v0

    :try_start_15
    monitor-exit v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    throw v0

    .line 1120
    :cond_14
    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1122
    if-eqz p5, :cond_15

    .line 1123
    invoke-virtual {p5}, Lorg/rajawali3d/renderer/RenderTarget;->unbind()V

    .line 1128
    :cond_15
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mPostCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 1129
    if-lez v2, :cond_17

    .line 1130
    iget-object v3, p0, Lorg/rajawali3d/scene/Scene;->mPostCallbacks:Ljava/util/List;

    monitor-enter v3

    .line 1131
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v2, :cond_16

    .line 1132
    :try_start_17
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mPostCallbacks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/scene/ASceneFrameCallback;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/rajawali3d/scene/ASceneFrameCallback;->onPostFrame(JD)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1131
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 1120
    :catchall_8
    move-exception v0

    :try_start_18
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    throw v0

    .line 1134
    :cond_16
    :try_start_19
    monitor-exit v3

    .line 1136
    :cond_17
    return-void

    .line 1134
    :catchall_9
    move-exception v0

    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    throw v0
.end method

.method public replaceAndSwitchCamera(Lorg/rajawali3d/cameras/Camera;I)Z
    .locals 1

    .prologue
    .line 400
    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/scene/Scene;->replaceCamera(Lorg/rajawali3d/cameras/Camera;I)Z

    move-result v0

    .line 401
    invoke-virtual {p0, p1}, Lorg/rajawali3d/scene/Scene;->switchCamera(Lorg/rajawali3d/cameras/Camera;)V

    .line 402
    return v0
.end method

.method public replaceAndSwitchCamera(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/cameras/Camera;)Z
    .locals 1

    .prologue
    .line 414
    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/scene/Scene;->replaceCamera(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/cameras/Camera;)Z

    move-result v0

    .line 415
    invoke-virtual {p0, p2}, Lorg/rajawali3d/scene/Scene;->switchCamera(Lorg/rajawali3d/cameras/Camera;)V

    .line 416
    return v0
.end method

.method public replaceAnimation(Lorg/rajawali3d/animation/Animation;Lorg/rajawali3d/animation/Animation;)Z
    .locals 1

    .prologue
    .line 716
    new-instance v0, Lorg/rajawali3d/scene/Scene$23;

    invoke-direct {v0, p0, p1, p2}, Lorg/rajawali3d/scene/Scene$23;-><init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/animation/Animation;Lorg/rajawali3d/animation/Animation;)V

    .line 722
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public replaceCamera(Lorg/rajawali3d/cameras/Camera;I)Z
    .locals 1

    .prologue
    .line 342
    new-instance v0, Lorg/rajawali3d/scene/Scene$5;

    invoke-direct {v0, p0, p2, p1}, Lorg/rajawali3d/scene/Scene$5;-><init>(Lorg/rajawali3d/scene/Scene;ILorg/rajawali3d/cameras/Camera;)V

    .line 352
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public replaceCamera(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/cameras/Camera;)Z
    .locals 1

    .prologue
    .line 366
    new-instance v0, Lorg/rajawali3d/scene/Scene$6;

    invoke-direct {v0, p0, p1, p2}, Lorg/rajawali3d/scene/Scene$6;-><init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/cameras/Camera;)V

    .line 376
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public replaceChild(Lorg/rajawali3d/Object3D;I)Z
    .locals 1

    .prologue
    .line 427
    new-instance v0, Lorg/rajawali3d/scene/Scene$7;

    invoke-direct {v0, p0, p2, p1}, Lorg/rajawali3d/scene/Scene$7;-><init>(Lorg/rajawali3d/scene/Scene;ILorg/rajawali3d/Object3D;)V

    .line 437
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public replaceChild(Lorg/rajawali3d/Object3D;Lorg/rajawali3d/Object3D;)Z
    .locals 1

    .prologue
    .line 448
    new-instance v0, Lorg/rajawali3d/scene/Scene$8;

    invoke-direct {v0, p0, p1, p2}, Lorg/rajawali3d/scene/Scene$8;-><init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/Object3D;Lorg/rajawali3d/Object3D;)V

    .line 458
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public requestColorPicking(Lorg/rajawali3d/util/ObjectColorPicker$ColorPickerInfo;)V
    .locals 0
    .param p1    # Lorg/rajawali3d/util/ObjectColorPicker$ColorPickerInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 936
    iput-object p1, p0, Lorg/rajawali3d/scene/Scene;->mPickerInfo:Lorg/rajawali3d/util/ObjectColorPicker$ColorPickerInfo;

    .line 937
    return-void
.end method

.method public resetGLState()V
    .locals 1

    .prologue
    .line 964
    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 965
    const/16 v0, 0x405

    invoke-static {v0}, Landroid/opengl/GLES20;->glCullFace(I)V

    .line 966
    const/16 v0, 0x901

    invoke-static {v0}, Landroid/opengl/GLES20;->glFrontFace(I)V

    .line 967
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 968
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 969
    return-void
.end method

.method public setAntiAliasingConfig(Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;)V
    .locals 0

    .prologue
    .line 1453
    iput-object p1, p0, Lorg/rajawali3d/scene/Scene;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    .line 1454
    return-void
.end method

.method public setBackgroundColor(FFFF)V
    .locals 0

    .prologue
    .line 1402
    iput p1, p0, Lorg/rajawali3d/scene/Scene;->mRed:F

    .line 1403
    iput p2, p0, Lorg/rajawali3d/scene/Scene;->mGreen:F

    .line 1404
    iput p3, p0, Lorg/rajawali3d/scene/Scene;->mBlue:F

    .line 1405
    iput p4, p0, Lorg/rajawali3d/scene/Scene;->mAlpha:F

    .line 1406
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 5

    .prologue
    const/high16 v4, 0x437f0000    # 255.0f

    .line 1414
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/rajawali3d/scene/Scene;->setBackgroundColor(FFFF)V

    .line 1415
    return-void
.end method

.method public setFog(Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;)V
    .locals 0

    .prologue
    .line 818
    iput-object p1, p0, Lorg/rajawali3d/scene/Scene;->mFogParams:Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;

    .line 819
    return-void
.end method

.method public setShadowMapMaterial(Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;)V
    .locals 0

    .prologue
    .line 1457
    iput-object p1, p0, Lorg/rajawali3d/scene/Scene;->mShadowMapMaterial:Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;

    .line 1458
    return-void
.end method

.method public setSkybox(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 828
    iget-object v2, p0, Lorg/rajawali3d/scene/Scene;->mCameras:Ljava/util/List;

    monitor-enter v2

    .line 829
    :try_start_0
    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mCameras:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 830
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mCameras:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/cameras/Camera;

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-virtual {v0, v4, v5}, Lorg/rajawali3d/cameras/Camera;->setFarPlane(D)V

    .line 829
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 831
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 832
    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mNextSkyboxLock:Ljava/lang/Object;

    monitor-enter v1

    .line 833
    :try_start_1
    new-instance v0, Lorg/rajawali3d/primitives/Cube;

    const/high16 v2, 0x442f0000    # 700.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lorg/rajawali3d/primitives/Cube;-><init>(FZZ)V

    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->mNextSkybox:Lorg/rajawali3d/primitives/Cube;

    .line 834
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mNextSkybox:Lorg/rajawali3d/primitives/Cube;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/rajawali3d/primitives/Cube;->setDoubleSided(Z)V

    .line 835
    new-instance v0, Lorg/rajawali3d/materials/textures/Texture;

    const-string/jumbo v2, "skybox"

    invoke-direct {v0, v2, p1}, Lorg/rajawali3d/materials/textures/Texture;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->mSkyboxTexture:Lorg/rajawali3d/materials/textures/ATexture;

    .line 836
    new-instance v0, Lorg/rajawali3d/materials/Material;

    invoke-direct {v0}, Lorg/rajawali3d/materials/Material;-><init>()V

    .line 837
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/rajawali3d/materials/Material;->setColorInfluence(F)V

    .line 838
    iget-object v2, p0, Lorg/rajawali3d/scene/Scene;->mSkyboxTexture:Lorg/rajawali3d/materials/textures/ATexture;

    invoke-virtual {v0, v2}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 839
    iget-object v2, p0, Lorg/rajawali3d/scene/Scene;->mNextSkybox:Lorg/rajawali3d/primitives/Cube;

    invoke-virtual {v2, v0}, Lorg/rajawali3d/primitives/Cube;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 840
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 841
    return-void

    .line 831
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 840
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public setSkybox(IIIIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 855
    iget-object v2, p0, Lorg/rajawali3d/scene/Scene;->mCameras:Ljava/util/List;

    monitor-enter v2

    .line 856
    :try_start_0
    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mCameras:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 857
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mCameras:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/cameras/Camera;

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-virtual {v0, v4, v5}, Lorg/rajawali3d/cameras/Camera;->setFarPlane(D)V

    .line 856
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 858
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 859
    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mNextSkyboxLock:Ljava/lang/Object;

    monitor-enter v1

    .line 860
    :try_start_1
    new-instance v0, Lorg/rajawali3d/primitives/Cube;

    const/high16 v2, 0x442f0000    # 700.0f

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lorg/rajawali3d/primitives/Cube;-><init>(FZ)V

    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->mNextSkybox:Lorg/rajawali3d/primitives/Cube;

    .line 861
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v2, 0x0

    aput p1, v0, v2

    const/4 v2, 0x1

    aput p2, v0, v2

    const/4 v2, 0x2

    aput p3, v0, v2

    const/4 v2, 0x3

    aput p4, v0, v2

    const/4 v2, 0x4

    aput p5, v0, v2

    const/4 v2, 0x5

    aput p6, v0, v2

    .line 863
    new-instance v2, Lorg/rajawali3d/materials/textures/CubeMapTexture;

    const-string/jumbo v3, "skybox"

    invoke-direct {v2, v3, v0}, Lorg/rajawali3d/materials/textures/CubeMapTexture;-><init>(Ljava/lang/String;[I)V

    iput-object v2, p0, Lorg/rajawali3d/scene/Scene;->mSkyboxTexture:Lorg/rajawali3d/materials/textures/ATexture;

    .line 864
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mSkyboxTexture:Lorg/rajawali3d/materials/textures/ATexture;

    check-cast v0, Lorg/rajawali3d/materials/textures/CubeMapTexture;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->isSkyTexture(Z)V

    .line 865
    new-instance v0, Lorg/rajawali3d/materials/Material;

    invoke-direct {v0}, Lorg/rajawali3d/materials/Material;-><init>()V

    .line 866
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/rajawali3d/materials/Material;->setColorInfluence(F)V

    .line 867
    iget-object v2, p0, Lorg/rajawali3d/scene/Scene;->mSkyboxTexture:Lorg/rajawali3d/materials/textures/ATexture;

    invoke-virtual {v0, v2}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 868
    iget-object v2, p0, Lorg/rajawali3d/scene/Scene;->mNextSkybox:Lorg/rajawali3d/primitives/Cube;

    invoke-virtual {v2, v0}, Lorg/rajawali3d/primitives/Cube;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 869
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 870
    return-void

    .line 858
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 869
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public setSkybox([Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 878
    iget-object v2, p0, Lorg/rajawali3d/scene/Scene;->mCameras:Ljava/util/List;

    monitor-enter v2

    .line 879
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mCameras:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 880
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mCameras:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/cameras/Camera;

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-virtual {v0, v4, v5}, Lorg/rajawali3d/cameras/Camera;->setFarPlane(D)V

    .line 879
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 881
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 882
    new-instance v0, Lorg/rajawali3d/primitives/Cube;

    const/high16 v1, 0x442f0000    # 700.0f

    invoke-direct {v0, v1, v6}, Lorg/rajawali3d/primitives/Cube;-><init>(FZ)V

    .line 883
    new-instance v1, Lorg/rajawali3d/materials/textures/CubeMapTexture;

    const-string/jumbo v2, "bitmap_skybox"

    invoke-direct {v1, v2, p1}, Lorg/rajawali3d/materials/textures/CubeMapTexture;-><init>(Ljava/lang/String;[Landroid/graphics/Bitmap;)V

    .line 884
    invoke-virtual {v1, v6}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->isSkyTexture(Z)V

    .line 885
    new-instance v2, Lorg/rajawali3d/materials/Material;

    invoke-direct {v2}, Lorg/rajawali3d/materials/Material;-><init>()V

    .line 886
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/Material;->setColorInfluence(F)V

    .line 888
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V
    :try_end_1
    .catch Lorg/rajawali3d/materials/textures/ATexture$TextureException; {:try_start_1 .. :try_end_1} :catch_0

    .line 892
    :goto_1
    invoke-virtual {v0, v2}, Lorg/rajawali3d/primitives/Cube;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 893
    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mNextCameraLock:Ljava/lang/Object;

    monitor-enter v1

    .line 894
    :try_start_2
    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->mNextSkybox:Lorg/rajawali3d/primitives/Cube;

    .line 895
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 896
    return-void

    .line 881
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 889
    :catch_0
    move-exception v1

    .line 890
    invoke-virtual {v1}, Lorg/rajawali3d/materials/textures/ATexture$TextureException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 895
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public switchCamera(I)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mCameras:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/cameras/Camera;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/scene/Scene;->switchCamera(Lorg/rajawali3d/cameras/Camera;)V

    .line 231
    return-void
.end method

.method public switchCamera(Lorg/rajawali3d/cameras/Camera;)V
    .locals 2

    .prologue
    .line 219
    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mNextCameraLock:Ljava/lang/Object;

    monitor-enter v1

    .line 220
    :try_start_0
    iput-object p1, p0, Lorg/rajawali3d/scene/Scene;->mNextCamera:Lorg/rajawali3d/cameras/Camera;

    .line 221
    monitor-exit v1

    .line 222
    return-void

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public unregisterAnimation(Lorg/rajawali3d/animation/Animation;)Z
    .locals 1

    .prologue
    .line 699
    new-instance v0, Lorg/rajawali3d/scene/Scene$22;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/scene/Scene$22;-><init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/animation/Animation;)V

    .line 705
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public unregisterFrameCallback(Lorg/rajawali3d/scene/ASceneFrameCallback;)Z
    .locals 1

    .prologue
    .line 784
    new-instance v0, Lorg/rajawali3d/scene/Scene$27;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/scene/Scene$27;-><init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/scene/ASceneFrameCallback;)V

    .line 792
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public updateProjectionMatrix(II)V
    .locals 1

    .prologue
    .line 1449
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mCamera:Lorg/rajawali3d/cameras/Camera;

    invoke-virtual {v0, p1, p2}, Lorg/rajawali3d/cameras/Camera;->setProjectionMatrix(II)V

    .line 1450
    return-void
.end method

.method public updateSkybox(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 905
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mSkyboxTexture:Lorg/rajawali3d/materials/textures/ATexture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/rajawali3d/materials/textures/Texture;

    if-eq v0, v1, :cond_0

    .line 906
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "The skybox texture cannot be updated."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 908
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mSkyboxTexture:Lorg/rajawali3d/materials/textures/ATexture;

    check-cast v0, Lorg/rajawali3d/materials/textures/Texture;

    .line 909
    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/textures/Texture;->setResourceId(I)V

    .line 910
    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v1}, Lorg/rajawali3d/renderer/Renderer;->getTextureManager()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/rajawali3d/materials/textures/TextureManager;->replaceTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 911
    return-void
.end method

.method public updateSkybox(IIIIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 925
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mSkyboxTexture:Lorg/rajawali3d/materials/textures/ATexture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/rajawali3d/materials/textures/CubeMapTexture;

    if-eq v0, v1, :cond_0

    .line 926
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "The skybox texture cannot be updated. It is not a cube map texture."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 928
    :cond_0
    const/4 v0, 0x6

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    const/4 v0, 0x2

    aput p3, v1, v0

    const/4 v0, 0x3

    aput p4, v1, v0

    const/4 v0, 0x4

    aput p5, v1, v0

    const/4 v0, 0x5

    aput p6, v1, v0

    .line 930
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mSkyboxTexture:Lorg/rajawali3d/materials/textures/ATexture;

    check-cast v0, Lorg/rajawali3d/materials/textures/CubeMapTexture;

    .line 931
    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->setResourceIds([I)V

    .line 932
    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v1}, Lorg/rajawali3d/renderer/Renderer;->getTextureManager()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/rajawali3d/materials/textures/TextureManager;->replaceTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 933
    return-void
.end method
