.class public abstract Lorg/rajawali3d/renderer/Renderer;
.super Ljava/lang/Object;
.source "Renderer.java"

# interfaces
.implements Lorg/rajawali3d/renderer/ISurfaceRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/renderer/Renderer$ModelRunnable;,
        Lorg/rajawali3d/renderer/Renderer$RequestRenderTask;
    }
.end annotation


# static fields
.field protected static final AVAILABLE_CORES:I

.field protected static mFogEnabled:Z

.field protected static sMaxLights:I

.field public static supportsUIntBuffers:Z


# instance fields
.field private mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

.field protected mContext:Landroid/content/Context;

.field private mCurrentRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

.field private mCurrentScene:Lorg/rajawali3d/scene/Scene;

.field protected mCurrentViewportHeight:I

.field protected mCurrentViewportWidth:I

.field protected mDefaultViewportHeight:I

.field protected mDefaultViewportWidth:I

.field protected mEnableDepthBuffer:Z

.field protected mFPSUpdateListener:Lorg/rajawali3d/util/OnFPSUpdateListener;

.field protected mFrameCount:I

.field protected mFrameRate:D

.field private final mFrameTaskQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lorg/rajawali3d/renderer/AFrameTask;",
            ">;"
        }
    .end annotation
.end field

.field protected mGLES_Major_Version:I

.field protected mGLES_Minor_Version:I

.field private final mHaveRegisteredForResources:Z

.field protected mLastMeasuredFPS:D

.field private mLastRender:J

.field private final mLoaderCallbacks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lorg/rajawali3d/loader/async/IAsyncLoaderCallback;",
            ">;"
        }
    .end annotation
.end field

.field protected final mLoaderExecutor:Ljava/util/concurrent/Executor;

.field private final mLoaderHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private final mLoaderThreads:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lorg/rajawali3d/renderer/Renderer$ModelRunnable;",
            ">;"
        }
    .end annotation
.end field

.field protected mMaterialManager:Lorg/rajawali3d/materials/MaterialManager;

.field private mNextScene:Lorg/rajawali3d/scene/Scene;

.field private final mNextSceneLock:Ljava/lang/Object;

.field protected mOverrideViewportHeight:I

.field protected mOverrideViewportWidth:I

.field private mRenderStartTime:J

.field protected final mRenderTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/renderer/RenderTarget;",
            ">;"
        }
    .end annotation
.end field

.field private mSceneCachingEnabled:Z

.field protected mSceneInitialized:Z

.field protected final mScenes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/scene/Scene;",
            ">;"
        }
    .end annotation
.end field

.field private mStartTime:J

.field protected mSurface:Lorg/rajawali3d/view/ISurface;

.field protected mTextureManager:Lorg/rajawali3d/materials/textures/TextureManager;

.field protected mTimer:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lorg/rajawali3d/renderer/Renderer;->AVAILABLE_CORES:I

    .line 71
    const/4 v0, 0x1

    sput v0, Lorg/rajawali3d/renderer/Renderer;->sMaxLights:I

    .line 72
    const/4 v0, 0x0

    sput-boolean v0, Lorg/rajawali3d/renderer/Renderer;->supportsUIntBuffers:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/rajawali3d/renderer/Renderer;-><init>(Landroid/content/Context;Z)V

    .line 155
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    sget v0, Lorg/rajawali3d/renderer/Renderer;->AVAILABLE_CORES:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mLoaderExecutor:Ljava/util/concurrent/Executor;

    .line 90
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/rajawali3d/renderer/Renderer;->mStartTime:J

    .line 94
    const/4 v0, 0x2

    iput v0, p0, Lorg/rajawali3d/renderer/Renderer;->mGLES_Major_Version:I

    .line 95
    iput v4, p0, Lorg/rajawali3d/renderer/Renderer;->mGLES_Minor_Version:I

    .line 105
    iput-boolean v1, p0, Lorg/rajawali3d/renderer/Renderer;->mEnableDepthBuffer:Z

    .line 123
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mNextSceneLock:Ljava/lang/Object;

    .line 1041
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$20;

    .line 1042
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lorg/rajawali3d/renderer/Renderer$20;-><init>(Lorg/rajawali3d/renderer/Renderer;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mLoaderHandler:Landroid/os/Handler;

    .line 158
    const-string/jumbo v0, "Rajawali | Bombshell | v1.1 Development "

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->i(Ljava/lang/String;)V

    .line 159
    const-string/jumbo v0, "THIS IS A DEV BRANCH CONTAINING SIGNIFICANT CHANGES. PLEASE REFER TO CHANGELOG.md FOR MORE INFORMATION."

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->i(Ljava/lang/String;)V

    .line 160
    iput-boolean p2, p0, Lorg/rajawali3d/renderer/Renderer;->mHaveRegisteredForResources:Z

    .line 161
    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->mContext:Landroid/content/Context;

    .line 162
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/rajawali3d/util/RawShaderLoader;->mContext:Ljava/lang/ref/WeakReference;

    .line 163
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->getRefreshRate()D

    move-result-wide v2

    iput-wide v2, p0, Lorg/rajawali3d/renderer/Renderer;->mFrameRate:D

    .line 164
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mScenes:Ljava/util/List;

    .line 165
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mRenderTargets:Ljava/util/List;

    .line 166
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mFrameTaskQueue:Ljava/util/Queue;

    .line 168
    iput-boolean v1, p0, Lorg/rajawali3d/renderer/Renderer;->mSceneCachingEnabled:Z

    .line 169
    iput-boolean v4, p0, Lorg/rajawali3d/renderer/Renderer;->mSceneInitialized:Z

    .line 171
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mLoaderThreads:Landroid/util/SparseArray;

    .line 172
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mLoaderCallbacks:Landroid/util/SparseArray;

    .line 174
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->getNewDefaultScene()Lorg/rajawali3d/scene/Scene;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lorg/rajawali3d/renderer/Renderer;->mScenes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iput-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mCurrentScene:Lorg/rajawali3d/scene/Scene;

    .line 179
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->clearOverrideViewportDimensions()V

    .line 182
    invoke-static {}, Lorg/rajawali3d/materials/textures/TextureManager;->getInstance()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mTextureManager:Lorg/rajawali3d/materials/textures/TextureManager;

    .line 183
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mTextureManager:Lorg/rajawali3d/materials/textures/TextureManager;

    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/textures/TextureManager;->setContext(Landroid/content/Context;)V

    .line 186
    invoke-static {}, Lorg/rajawali3d/materials/MaterialManager;->getInstance()Lorg/rajawali3d/materials/MaterialManager;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mMaterialManager:Lorg/rajawali3d/materials/MaterialManager;

    .line 187
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mMaterialManager:Lorg/rajawali3d/materials/MaterialManager;

    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/MaterialManager;->setContext(Landroid/content/Context;)V

    .line 190
    if-eqz p2, :cond_0

    .line 191
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mTextureManager:Lorg/rajawali3d/materials/textures/TextureManager;

    invoke-virtual {v0, p0}, Lorg/rajawali3d/materials/textures/TextureManager;->registerRenderer(Lorg/rajawali3d/renderer/Renderer;)V

    .line 192
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mMaterialManager:Lorg/rajawali3d/materials/MaterialManager;

    invoke-virtual {v0, p0}, Lorg/rajawali3d/materials/MaterialManager;->registerRenderer(Lorg/rajawali3d/renderer/Renderer;)V

    .line 194
    :cond_0
    return-void

    .line 67
    :cond_1
    sget v0, Lorg/rajawali3d/renderer/Renderer;->AVAILABLE_CORES:I

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0
.end method

.method static synthetic access$100(Lorg/rajawali3d/renderer/Renderer;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mLoaderThreads:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$200(Lorg/rajawali3d/renderer/Renderer;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mLoaderCallbacks:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$300(Lorg/rajawali3d/renderer/Renderer;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mLoaderHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getMaxLights()I
    .locals 1

    .prologue
    .line 130
    sget v0, Lorg/rajawali3d/renderer/Renderer;->sMaxLights:I

    return v0
.end method

.method public static hasGLContext()Z
    .locals 2

    .prologue
    .line 143
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 144
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 145
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setMaxLights(I)V
    .locals 0

    .prologue
    .line 134
    sput p0, Lorg/rajawali3d/renderer/Renderer;->sMaxLights:I

    .line 135
    return-void
.end method


# virtual methods
.method public addAndSwitchScene(Lorg/rajawali3d/scene/Scene;)Z
    .locals 1

    .prologue
    .line 802
    invoke-virtual {p0, p1}, Lorg/rajawali3d/renderer/Renderer;->addScene(Lorg/rajawali3d/scene/Scene;)Z

    move-result v0

    .line 803
    invoke-virtual {p0, p1}, Lorg/rajawali3d/renderer/Renderer;->switchScene(Lorg/rajawali3d/scene/Scene;)V

    .line 804
    return v0
.end method

.method public addMaterial(Lorg/rajawali3d/materials/Material;)Z
    .locals 1

    .prologue
    .line 934
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$15;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/renderer/Renderer$15;-><init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/materials/Material;)V

    .line 943
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public addRenderTarget(Lorg/rajawali3d/renderer/RenderTarget;)Z
    .locals 1

    .prologue
    .line 846
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$7;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/renderer/Renderer$7;-><init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/renderer/RenderTarget;)V

    .line 853
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public addScene(Lorg/rajawali3d/scene/Scene;)Z
    .locals 1

    .prologue
    .line 734
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$3;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/renderer/Renderer$3;-><init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/scene/Scene;)V

    .line 740
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public addScenes(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/rajawali3d/scene/Scene;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 751
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$4;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/renderer/Renderer$4;-><init>(Lorg/rajawali3d/renderer/Renderer;Ljava/util/Collection;)V

    .line 757
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public addTexture(Lorg/rajawali3d/materials/textures/ATexture;)Z
    .locals 1

    .prologue
    .line 874
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$9;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/renderer/Renderer$9;-><init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 880
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public clearOverrideViewportDimensions()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 514
    iput v0, p0, Lorg/rajawali3d/renderer/Renderer;->mOverrideViewportWidth:I

    .line 515
    iput v0, p0, Lorg/rajawali3d/renderer/Renderer;->mOverrideViewportHeight:I

    .line 516
    iget v0, p0, Lorg/rajawali3d/renderer/Renderer;->mDefaultViewportWidth:I

    iget v1, p0, Lorg/rajawali3d/renderer/Renderer;->mDefaultViewportHeight:I

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/renderer/Renderer;->setViewPort(II)V

    .line 517
    return-void
.end method

.method protected clearScenes()V
    .locals 1

    .prologue
    .line 785
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$6;

    invoke-direct {v0, p0}, Lorg/rajawali3d/renderer/Renderer$6;-><init>(Lorg/rajawali3d/renderer/Renderer;)V

    .line 791
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    .line 792
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentCamera()Lorg/rajawali3d/cameras/Camera;
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mCurrentScene:Lorg/rajawali3d/scene/Scene;

    invoke-virtual {v0}, Lorg/rajawali3d/scene/Scene;->getCamera()Lorg/rajawali3d/cameras/Camera;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentScene()Lorg/rajawali3d/scene/Scene;
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mCurrentScene:Lorg/rajawali3d/scene/Scene;

    return-object v0
.end method

.method public getDefaultViewportHeight()I
    .locals 1

    .prologue
    .line 510
    iget v0, p0, Lorg/rajawali3d/renderer/Renderer;->mDefaultViewportHeight:I

    return v0
.end method

.method public getDefaultViewportWidth()I
    .locals 1

    .prologue
    .line 506
    iget v0, p0, Lorg/rajawali3d/renderer/Renderer;->mDefaultViewportWidth:I

    return v0
.end method

.method public getFrameRate()D
    .locals 2

    .prologue
    .line 206
    iget-wide v0, p0, Lorg/rajawali3d/renderer/Renderer;->mFrameRate:D

    return-wide v0
.end method

.method public getGLMajorVersion()I
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Lorg/rajawali3d/renderer/Renderer;->mGLES_Major_Version:I

    return v0
.end method

.method public getGLMinorVersion()I
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Lorg/rajawali3d/renderer/Renderer;->mGLES_Minor_Version:I

    return v0
.end method

.method protected getNewDefaultScene()Lorg/rajawali3d/scene/Scene;
    .locals 1

    .prologue
    .line 1012
    new-instance v0, Lorg/rajawali3d/scene/Scene;

    invoke-direct {v0, p0}, Lorg/rajawali3d/scene/Scene;-><init>(Lorg/rajawali3d/renderer/Renderer;)V

    return-object v0
.end method

.method public getOverrideViewportHeight()I
    .locals 1

    .prologue
    .line 530
    iget v0, p0, Lorg/rajawali3d/renderer/Renderer;->mOverrideViewportHeight:I

    return v0
.end method

.method public getOverrideViewportWidth()I
    .locals 1

    .prologue
    .line 526
    iget v0, p0, Lorg/rajawali3d/renderer/Renderer;->mOverrideViewportWidth:I

    return v0
.end method

.method public getRefreshRate()D
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    .line 464
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 465
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 466
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public getRenderTarget()Lorg/rajawali3d/renderer/RenderTarget;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mCurrentRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    return-object v0
.end method

.method public getScene(I)Lorg/rajawali3d/scene/Scene;
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mScenes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/scene/Scene;

    return-object v0
.end method

.method public getSceneCachingEnabled()Z
    .locals 1

    .prologue
    .line 435
    iget-boolean v0, p0, Lorg/rajawali3d/renderer/Renderer;->mSceneCachingEnabled:Z

    return v0
.end method

.method public getSceneInitialized()Z
    .locals 1

    .prologue
    .line 427
    iget-boolean v0, p0, Lorg/rajawali3d/renderer/Renderer;->mSceneInitialized:Z

    return v0
.end method

.method public getTextureManager()Lorg/rajawali3d/materials/textures/TextureManager;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mTextureManager:Lorg/rajawali3d/materials/textures/TextureManager;

    return-object v0
.end method

.method public getViewportHeight()I
    .locals 1

    .prologue
    .line 538
    iget v0, p0, Lorg/rajawali3d/renderer/Renderer;->mCurrentViewportHeight:I

    return v0
.end method

.method public getViewportWidth()I
    .locals 1

    .prologue
    .line 534
    iget v0, p0, Lorg/rajawali3d/renderer/Renderer;->mCurrentViewportWidth:I

    return v0
.end method

.method protected abstract initScene()V
.end method

.method public initializeColorPicker(Lorg/rajawali3d/util/ObjectColorPicker;)Z
    .locals 1

    .prologue
    .line 977
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$19;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/renderer/Renderer$19;-><init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/util/ObjectColorPicker;)V

    .line 983
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method protected internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z
    .locals 2

    .prologue
    .line 1016
    iget-object v1, p0, Lorg/rajawali3d/renderer/Renderer;->mFrameTaskQueue:Ljava/util/Queue;

    monitor-enter v1

    .line 1017
    :try_start_0
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mFrameTaskQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 1018
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public loadModel(Ljava/lang/Class;Lorg/rajawali3d/loader/async/IAsyncLoaderCallback;I)Lorg/rajawali3d/loader/ALoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lorg/rajawali3d/loader/ALoader;",
            ">;",
            "Lorg/rajawali3d/loader/async/IAsyncLoaderCallback;",
            "I)",
            "Lorg/rajawali3d/loader/ALoader;"
        }
    .end annotation

    .prologue
    .line 581
    invoke-virtual {p0, p1, p2, p3, p3}, Lorg/rajawali3d/renderer/Renderer;->loadModel(Ljava/lang/Class;Lorg/rajawali3d/loader/async/IAsyncLoaderCallback;II)Lorg/rajawali3d/loader/ALoader;

    move-result-object v0

    return-object v0
.end method

.method public loadModel(Ljava/lang/Class;Lorg/rajawali3d/loader/async/IAsyncLoaderCallback;II)Lorg/rajawali3d/loader/ALoader;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lorg/rajawali3d/loader/ALoader;",
            ">;",
            "Lorg/rajawali3d/loader/async/IAsyncLoaderCallback;",
            "II)",
            "Lorg/rajawali3d/loader/ALoader;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 599
    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/res/Resources;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-class v3, Lorg/rajawali3d/materials/textures/TextureManager;

    aput-object v3, v0, v2

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 601
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 602
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->getTextureManager()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 601
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/loader/ALoader;

    .line 604
    invoke-virtual {p0, v0, p2, p4}, Lorg/rajawali3d/renderer/Renderer;->loadModel(Lorg/rajawali3d/loader/ALoader;Lorg/rajawali3d/loader/async/IAsyncLoaderCallback;I)Lorg/rajawali3d/loader/ALoader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 607
    :goto_0
    return-object v0

    .line 605
    :catch_0
    move-exception v0

    .line 606
    invoke-interface {p2, v1}, Lorg/rajawali3d/loader/async/IAsyncLoaderCallback;->onModelLoadFailed(Lorg/rajawali3d/loader/ALoader;)V

    move-object v0, v1

    .line 607
    goto :goto_0
.end method

.method public loadModel(Lorg/rajawali3d/loader/ALoader;Lorg/rajawali3d/loader/async/IAsyncLoaderCallback;I)Lorg/rajawali3d/loader/ALoader;
    .locals 3

    .prologue
    .line 552
    invoke-virtual {p1, p3}, Lorg/rajawali3d/loader/ALoader;->setTag(I)V

    .line 555
    :try_start_0
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mLoaderThreads:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 556
    new-instance v1, Lorg/rajawali3d/renderer/Renderer$ModelRunnable;

    invoke-direct {v1, p0, p1, v0}, Lorg/rajawali3d/renderer/Renderer$ModelRunnable;-><init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/loader/ALoader;I)V

    .line 558
    iget-object v2, p0, Lorg/rajawali3d/renderer/Renderer;->mLoaderThreads:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 559
    iget-object v2, p0, Lorg/rajawali3d/renderer/Renderer;->mLoaderCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 560
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mLoaderExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    :goto_0
    return-object p1

    .line 561
    :catch_0
    move-exception v0

    .line 562
    invoke-interface {p2, p1}, Lorg/rajawali3d/loader/async/IAsyncLoaderCallback;->onModelLoadFailed(Lorg/rajawali3d/loader/ALoader;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 235
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->stopRendering()Z

    .line 236
    return-void
.end method

.method protected onRender(JD)V
    .locals 1

    .prologue
    .line 413
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/rajawali3d/renderer/Renderer;->render(JD)V

    .line 414
    return-void
.end method

.method public onRenderFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 10

    .prologue
    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 374
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->performFrameTasks()V

    .line 375
    iget-object v1, p0, Lorg/rajawali3d/renderer/Renderer;->mNextSceneLock:Ljava/lang/Object;

    monitor-enter v1

    .line 377
    :try_start_0
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mNextScene:Lorg/rajawali3d/scene/Scene;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mNextScene:Lorg/rajawali3d/scene/Scene;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->switchSceneDirect(Lorg/rajawali3d/scene/Scene;)V

    .line 379
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mNextScene:Lorg/rajawali3d/scene/Scene;

    .line 381
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 384
    iget-wide v2, p0, Lorg/rajawali3d/renderer/Renderer;->mRenderStartTime:J

    sub-long v2, v0, v2

    .line 385
    iget-wide v4, p0, Lorg/rajawali3d/renderer/Renderer;->mLastRender:J

    sub-long v4, v0, v4

    long-to-double v4, v4

    div-double/2addr v4, v8

    .line 386
    iput-wide v0, p0, Lorg/rajawali3d/renderer/Renderer;->mLastRender:J

    .line 388
    invoke-virtual {p0, v2, v3, v4, v5}, Lorg/rajawali3d/renderer/Renderer;->onRender(JD)V

    .line 390
    iget v0, p0, Lorg/rajawali3d/renderer/Renderer;->mFrameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/rajawali3d/renderer/Renderer;->mFrameCount:I

    .line 391
    iget v0, p0, Lorg/rajawali3d/renderer/Renderer;->mFrameCount:I

    rem-int/lit8 v0, v0, 0x32

    if-nez v0, :cond_1

    .line 392
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 393
    iget-wide v2, p0, Lorg/rajawali3d/renderer/Renderer;->mStartTime:J

    sub-long v2, v0, v2

    long-to-double v2, v2

    div-double/2addr v2, v8

    .line 394
    mul-double/2addr v2, v6

    iget v4, p0, Lorg/rajawali3d/renderer/Renderer;->mFrameCount:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 395
    div-double v2, v6, v2

    iput-wide v2, p0, Lorg/rajawali3d/renderer/Renderer;->mLastMeasuredFPS:D

    .line 397
    const/4 v2, 0x0

    iput v2, p0, Lorg/rajawali3d/renderer/Renderer;->mFrameCount:I

    .line 398
    iput-wide v0, p0, Lorg/rajawali3d/renderer/Renderer;->mStartTime:J

    .line 400
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mFPSUpdateListener:Lorg/rajawali3d/util/OnFPSUpdateListener;

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mFPSUpdateListener:Lorg/rajawali3d/util/OnFPSUpdateListener;

    iget-wide v2, p0, Lorg/rajawali3d/renderer/Renderer;->mLastMeasuredFPS:D

    invoke-interface {v0, v2, v3}, Lorg/rajawali3d/util/OnFPSUpdateListener;->onFPSUpdate(D)V

    .line 403
    :cond_1
    return-void

    .line 381
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onRenderSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 7

    .prologue
    const/16 v3, 0x1f02

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 298
    invoke-static {}, Lorg/rajawali3d/util/Capabilities;->getInstance()Lorg/rajawali3d/util/Capabilities;

    .line 300
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Open GL ES Version String: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 302
    array-length v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 303
    aget-object v0, v0, v5

    const-string/jumbo v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 304
    array-length v1, v0

    if-lt v1, v5, :cond_0

    .line 305
    aget-object v1, v0, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/rajawali3d/renderer/Renderer;->mGLES_Major_Version:I

    .line 306
    aget-object v1, v0, v4

    const-string/jumbo v2, "([^0-9].+)"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 307
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/renderer/Renderer;->mGLES_Minor_Version:I

    .line 310
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "Derived GL ES Version: %d.%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lorg/rajawali3d/renderer/Renderer;->mGLES_Major_Version:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lorg/rajawali3d/renderer/Renderer;->mGLES_Minor_Version:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 312
    const/16 v0, 0x1f03

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "GL_OES_element_index_uint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lorg/rajawali3d/renderer/Renderer;->supportsUIntBuffers:Z

    .line 314
    iget-boolean v0, p0, Lorg/rajawali3d/renderer/Renderer;->mHaveRegisteredForResources:Z

    if-nez v0, :cond_1

    .line 315
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mTextureManager:Lorg/rajawali3d/materials/textures/TextureManager;

    invoke-virtual {v0, p0}, Lorg/rajawali3d/materials/textures/TextureManager;->registerRenderer(Lorg/rajawali3d/renderer/Renderer;)V

    .line 316
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mMaterialManager:Lorg/rajawali3d/materials/MaterialManager;

    invoke-virtual {v0, p0}, Lorg/rajawali3d/materials/MaterialManager;->registerRenderer(Lorg/rajawali3d/renderer/Renderer;)V

    .line 318
    :cond_1
    return-void
.end method

.method public onRenderSurfaceDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    .line 322
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->stopRendering()Z

    .line 323
    iget-object v2, p0, Lorg/rajawali3d/renderer/Renderer;->mScenes:Ljava/util/List;

    monitor-enter v2

    .line 324
    :try_start_0
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mTextureManager:Lorg/rajawali3d/materials/textures/TextureManager;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mTextureManager:Lorg/rajawali3d/materials/textures/TextureManager;

    invoke-virtual {v0, p0}, Lorg/rajawali3d/materials/textures/TextureManager;->unregisterRenderer(Lorg/rajawali3d/renderer/Renderer;)V

    .line 326
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mTextureManager:Lorg/rajawali3d/materials/textures/TextureManager;

    invoke-virtual {v0, p0}, Lorg/rajawali3d/materials/textures/TextureManager;->taskReset(Lorg/rajawali3d/renderer/Renderer;)V

    .line 328
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mMaterialManager:Lorg/rajawali3d/materials/MaterialManager;

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mMaterialManager:Lorg/rajawali3d/materials/MaterialManager;

    invoke-virtual {v0, p0}, Lorg/rajawali3d/materials/MaterialManager;->taskReset(Lorg/rajawali3d/renderer/Renderer;)V

    .line 330
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mMaterialManager:Lorg/rajawali3d/materials/MaterialManager;

    invoke-virtual {v0, p0}, Lorg/rajawali3d/materials/MaterialManager;->unregisterRenderer(Lorg/rajawali3d/renderer/Renderer;)V

    .line 332
    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/rajawali3d/renderer/Renderer;->mScenes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 333
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mScenes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/scene/Scene;

    invoke-virtual {v0}, Lorg/rajawali3d/scene/Scene;->destroyScene()V

    .line 332
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 334
    :cond_2
    monitor-exit v2

    .line 335
    return-void

    .line 334
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onRenderSurfaceSizeChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 339
    iput p2, p0, Lorg/rajawali3d/renderer/Renderer;->mDefaultViewportWidth:I

    .line 340
    iput p3, p0, Lorg/rajawali3d/renderer/Renderer;->mDefaultViewportHeight:I

    .line 342
    iget v0, p0, Lorg/rajawali3d/renderer/Renderer;->mOverrideViewportWidth:I

    if-le v0, v2, :cond_2

    iget v0, p0, Lorg/rajawali3d/renderer/Renderer;->mOverrideViewportWidth:I

    .line 343
    :goto_0
    iget v1, p0, Lorg/rajawali3d/renderer/Renderer;->mOverrideViewportHeight:I

    if-le v1, v2, :cond_3

    iget v1, p0, Lorg/rajawali3d/renderer/Renderer;->mOverrideViewportHeight:I

    .line 344
    :goto_1
    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/renderer/Renderer;->setViewPort(II)V

    .line 346
    iget-boolean v0, p0, Lorg/rajawali3d/renderer/Renderer;->mSceneInitialized:Z

    if-nez v0, :cond_0

    .line 347
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->getCurrentScene()Lorg/rajawali3d/scene/Scene;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/scene/Scene;->resetGLState()V

    .line 348
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->initScene()V

    .line 349
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->getCurrentScene()Lorg/rajawali3d/scene/Scene;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/scene/Scene;->initScene()V

    .line 352
    :cond_0
    iget-boolean v0, p0, Lorg/rajawali3d/renderer/Renderer;->mSceneCachingEnabled:Z

    if-nez v0, :cond_4

    .line 353
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mTextureManager:Lorg/rajawali3d/materials/textures/TextureManager;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/TextureManager;->reset()V

    .line 354
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mMaterialManager:Lorg/rajawali3d/materials/MaterialManager;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/MaterialManager;->reset()V

    .line 355
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->clearScenes()V

    .line 368
    :cond_1
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/renderer/Renderer;->mSceneInitialized:Z

    .line 369
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->startRendering()V

    .line 370
    return-void

    .line 342
    :cond_2
    iget v0, p0, Lorg/rajawali3d/renderer/Renderer;->mDefaultViewportWidth:I

    goto :goto_0

    .line 343
    :cond_3
    iget v1, p0, Lorg/rajawali3d/renderer/Renderer;->mDefaultViewportHeight:I

    goto :goto_1

    .line 356
    :cond_4
    iget-boolean v0, p0, Lorg/rajawali3d/renderer/Renderer;->mSceneCachingEnabled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/rajawali3d/renderer/Renderer;->mSceneInitialized:Z

    if-eqz v0, :cond_1

    .line 357
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/rajawali3d/renderer/Renderer;->mRenderTargets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_6

    .line 358
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mRenderTargets:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/renderer/RenderTarget;

    invoke-virtual {v0}, Lorg/rajawali3d/renderer/RenderTarget;->getFullscreen()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 359
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mRenderTargets:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/renderer/RenderTarget;

    iget v3, p0, Lorg/rajawali3d/renderer/Renderer;->mDefaultViewportWidth:I

    invoke-virtual {v0, v3}, Lorg/rajawali3d/renderer/RenderTarget;->setWidth(I)V

    .line 360
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mRenderTargets:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/renderer/RenderTarget;

    iget v3, p0, Lorg/rajawali3d/renderer/Renderer;->mDefaultViewportHeight:I

    invoke-virtual {v0, v3}, Lorg/rajawali3d/renderer/RenderTarget;->setHeight(I)V

    .line 357
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 363
    :cond_6
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mTextureManager:Lorg/rajawali3d/materials/textures/TextureManager;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/TextureManager;->taskReload()V

    .line 364
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mMaterialManager:Lorg/rajawali3d/materials/MaterialManager;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/MaterialManager;->taskReload()V

    .line 365
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->reloadScenes()V

    .line 366
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->reloadRenderTargets()V

    goto :goto_2
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Lorg/rajawali3d/renderer/Renderer;->mSceneInitialized:Z

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->getCurrentScene()Lorg/rajawali3d/scene/Scene;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/scene/Scene;->resetGLState()V

    .line 242
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->startRendering()V

    .line 244
    :cond_0
    return-void
.end method

.method protected performFrameTasks()V
    .locals 2

    .prologue
    .line 1022
    iget-object v1, p0, Lorg/rajawali3d/renderer/Renderer;->mFrameTaskQueue:Ljava/util/Queue;

    monitor-enter v1

    .line 1024
    :try_start_0
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mFrameTaskQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/renderer/AFrameTask;

    .line 1025
    :goto_0
    if-eqz v0, :cond_0

    .line 1026
    invoke-virtual {v0}, Lorg/rajawali3d/renderer/AFrameTask;->run()V

    .line 1028
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mFrameTaskQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/renderer/AFrameTask;

    goto :goto_0

    .line 1030
    :cond_0
    monitor-exit v1

    .line 1031
    return-void

    .line 1030
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public reloadMaterials()Z
    .locals 1

    .prologue
    .line 957
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$17;

    invoke-direct {v0, p0}, Lorg/rajawali3d/renderer/Renderer$17;-><init>(Lorg/rajawali3d/renderer/Renderer;)V

    .line 963
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method protected reloadRenderTargets()V
    .locals 4

    .prologue
    .line 998
    iget-object v2, p0, Lorg/rajawali3d/renderer/Renderer;->mRenderTargets:Ljava/util/List;

    monitor-enter v2

    .line 999
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/rajawali3d/renderer/Renderer;->mRenderTargets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1000
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mRenderTargets:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/renderer/RenderTarget;

    invoke-virtual {v0}, Lorg/rajawali3d/renderer/RenderTarget;->reload()V

    .line 999
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1002
    :cond_0
    monitor-exit v2

    .line 1003
    return-void

    .line 1002
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected reloadScenes()V
    .locals 4

    .prologue
    .line 990
    iget-object v2, p0, Lorg/rajawali3d/renderer/Renderer;->mScenes:Ljava/util/List;

    monitor-enter v2

    .line 991
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/rajawali3d/renderer/Renderer;->mScenes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 992
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mScenes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/scene/Scene;

    invoke-virtual {v0}, Lorg/rajawali3d/scene/Scene;->reload()V

    .line 991
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 994
    :cond_0
    monitor-exit v2

    .line 995
    return-void

    .line 994
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public reloadTextures()Z
    .locals 1

    .prologue
    .line 904
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$12;

    invoke-direct {v0, p0}, Lorg/rajawali3d/renderer/Renderer$12;-><init>(Lorg/rajawali3d/renderer/Renderer;)V

    .line 910
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public removeMaterial(Lorg/rajawali3d/materials/Material;)Z
    .locals 1

    .prologue
    .line 947
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$16;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/renderer/Renderer$16;-><init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/materials/Material;)V

    .line 953
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public removeRenderTarget(Lorg/rajawali3d/renderer/RenderTarget;)Z
    .locals 1

    .prologue
    .line 864
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$8;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/renderer/Renderer$8;-><init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/renderer/RenderTarget;)V

    .line 870
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public removeScene(Lorg/rajawali3d/scene/Scene;)Z
    .locals 1

    .prologue
    .line 770
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$5;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/renderer/Renderer$5;-><init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/scene/Scene;)V

    .line 776
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public removeTexture(Lorg/rajawali3d/materials/textures/ATexture;)Z
    .locals 1

    .prologue
    .line 884
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$10;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/renderer/Renderer$10;-><init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 890
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method protected render(JD)V
    .locals 7

    .prologue
    .line 423
    iget-object v1, p0, Lorg/rajawali3d/renderer/Renderer;->mCurrentScene:Lorg/rajawali3d/scene/Scene;

    iget-object v6, p0, Lorg/rajawali3d/renderer/Renderer;->mCurrentRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lorg/rajawali3d/scene/Scene;->render(JDLorg/rajawali3d/renderer/RenderTarget;)V

    .line 424
    return-void
.end method

.method public replaceAndSwitchScene(Lorg/rajawali3d/scene/Scene;I)Z
    .locals 1

    .prologue
    .line 817
    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/renderer/Renderer;->replaceScene(Lorg/rajawali3d/scene/Scene;I)Z

    move-result v0

    .line 818
    invoke-virtual {p0, p1}, Lorg/rajawali3d/renderer/Renderer;->switchScene(Lorg/rajawali3d/scene/Scene;)V

    .line 819
    return v0
.end method

.method public replaceAndSwitchScene(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/scene/Scene;)Z
    .locals 1

    .prologue
    .line 833
    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/renderer/Renderer;->replaceScene(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/scene/Scene;)Z

    move-result v0

    .line 834
    invoke-virtual {p0, p2}, Lorg/rajawali3d/renderer/Renderer;->switchScene(Lorg/rajawali3d/scene/Scene;)V

    .line 835
    return v0
.end method

.method public replaceScene(Lorg/rajawali3d/scene/Scene;I)Z
    .locals 1

    .prologue
    .line 696
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$1;

    invoke-direct {v0, p0, p2, p1}, Lorg/rajawali3d/renderer/Renderer$1;-><init>(Lorg/rajawali3d/renderer/Renderer;ILorg/rajawali3d/scene/Scene;)V

    .line 702
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public replaceScene(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/scene/Scene;)Z
    .locals 1

    .prologue
    .line 717
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$2;

    invoke-direct {v0, p0, p1, p2}, Lorg/rajawali3d/renderer/Renderer$2;-><init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/scene/Scene;)V

    .line 723
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public replaceTexture(Lorg/rajawali3d/materials/textures/ATexture;)Z
    .locals 1

    .prologue
    .line 894
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$11;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/renderer/Renderer$11;-><init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 900
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public resetMaterials()Z
    .locals 1

    .prologue
    .line 967
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$18;

    invoke-direct {v0, p0}, Lorg/rajawali3d/renderer/Renderer$18;-><init>(Lorg/rajawali3d/renderer/Renderer;)V

    .line 973
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public resetTextures()Z
    .locals 1

    .prologue
    .line 914
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$13;

    invoke-direct {v0, p0}, Lorg/rajawali3d/renderer/Renderer$13;-><init>(Lorg/rajawali3d/renderer/Renderer;)V

    .line 920
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public resizeRenderTarget(Lorg/rajawali3d/materials/textures/RenderTargetTexture;)Z
    .locals 1
    .param p1    # Lorg/rajawali3d/materials/textures/RenderTargetTexture;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 924
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$14;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/renderer/Renderer$14;-><init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/materials/textures/RenderTargetTexture;)V

    .line 930
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public setAntiAliasingMode(Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;)V
    .locals 4

    .prologue
    .line 225
    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    .line 226
    iget-object v2, p0, Lorg/rajawali3d/renderer/Renderer;->mScenes:Ljava/util/List;

    monitor-enter v2

    .line 227
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/rajawali3d/renderer/Renderer;->mScenes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 228
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mScenes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/scene/Scene;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/scene/Scene;->setAntiAliasingConfig(Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;)V

    .line 227
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 230
    :cond_0
    monitor-exit v2

    .line 231
    return-void

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setFPSUpdateListener(Lorg/rajawali3d/util/OnFPSUpdateListener;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->mFPSUpdateListener:Lorg/rajawali3d/util/OnFPSUpdateListener;

    .line 471
    return-void
.end method

.method public setFrameRate(D)V
    .locals 1

    .prologue
    .line 216
    iput-wide p1, p0, Lorg/rajawali3d/renderer/Renderer;->mFrameRate:D

    .line 217
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->stopRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->startRendering()V

    .line 221
    :cond_0
    return-void
.end method

.method public setFrameRate(I)V
    .locals 2

    .prologue
    .line 211
    int-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/renderer/Renderer;->setFrameRate(D)V

    .line 212
    return-void
.end method

.method public setOverrideViewportDimensions(II)V
    .locals 2

    .prologue
    .line 520
    iput p1, p0, Lorg/rajawali3d/renderer/Renderer;->mOverrideViewportWidth:I

    .line 521
    iput p2, p0, Lorg/rajawali3d/renderer/Renderer;->mOverrideViewportHeight:I

    .line 522
    iget v0, p0, Lorg/rajawali3d/renderer/Renderer;->mOverrideViewportWidth:I

    iget v1, p0, Lorg/rajawali3d/renderer/Renderer;->mOverrideViewportHeight:I

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/renderer/Renderer;->setViewPort(II)V

    .line 523
    return-void
.end method

.method public setRenderSurface(Lorg/rajawali3d/view/ISurface;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->mSurface:Lorg/rajawali3d/view/ISurface;

    .line 294
    return-void
.end method

.method public setRenderTarget(Lorg/rajawali3d/renderer/RenderTarget;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->mCurrentRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    .line 483
    return-void
.end method

.method public setSceneCachingEnabled(Z)V
    .locals 0

    .prologue
    .line 431
    iput-boolean p1, p0, Lorg/rajawali3d/renderer/Renderer;->mSceneCachingEnabled:Z

    .line 432
    return-void
.end method

.method public setViewPort(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 497
    iget v0, p0, Lorg/rajawali3d/renderer/Renderer;->mCurrentViewportWidth:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lorg/rajawali3d/renderer/Renderer;->mCurrentViewportHeight:I

    if-eq p2, v0, :cond_1

    .line 498
    :cond_0
    iput p1, p0, Lorg/rajawali3d/renderer/Renderer;->mCurrentViewportWidth:I

    .line 499
    iput p2, p0, Lorg/rajawali3d/renderer/Renderer;->mCurrentViewportHeight:I

    .line 500
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mCurrentScene:Lorg/rajawali3d/scene/Scene;

    invoke-virtual {v0, p1, p2}, Lorg/rajawali3d/scene/Scene;->updateProjectionMatrix(II)V

    .line 501
    invoke-static {v1, v1, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 503
    :cond_1
    return-void
.end method

.method public startRendering()V
    .locals 8

    .prologue
    .line 247
    const-string/jumbo v0, "startRendering()"

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 248
    iget-boolean v0, p0, Lorg/rajawali3d/renderer/Renderer;->mSceneInitialized:Z

    if-nez v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/rajawali3d/renderer/Renderer;->mRenderStartTime:J

    .line 252
    iget-wide v0, p0, Lorg/rajawali3d/renderer/Renderer;->mRenderStartTime:J

    iput-wide v0, p0, Lorg/rajawali3d/renderer/Renderer;->mLastRender:J

    .line 253
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mTimer:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 254
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mTimer:Ljava/util/concurrent/ScheduledExecutorService;

    .line 255
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mTimer:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lorg/rajawali3d/renderer/Renderer$RequestRenderTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/rajawali3d/renderer/Renderer$RequestRenderTask;-><init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/renderer/Renderer$1;)V

    const-wide/16 v2, 0x0

    const-wide v4, 0x408f400000000000L    # 1000.0

    iget-wide v6, p0, Lorg/rajawali3d/renderer/Renderer;->mFrameRate:D

    div-double/2addr v4, v6

    double-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method public stopRendering()Z
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mTimer:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mTimer:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mTimer:Ljava/util/concurrent/ScheduledExecutorService;

    .line 268
    const/4 v0, 0x1

    .line 270
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public switchScene(I)V
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mScenes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/scene/Scene;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->switchScene(Lorg/rajawali3d/scene/Scene;)V

    .line 656
    return-void
.end method

.method public switchScene(Lorg/rajawali3d/scene/Scene;)V
    .locals 2

    .prologue
    .line 627
    iget-object v1, p0, Lorg/rajawali3d/renderer/Renderer;->mNextSceneLock:Ljava/lang/Object;

    monitor-enter v1

    .line 628
    :try_start_0
    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->mNextScene:Lorg/rajawali3d/scene/Scene;

    .line 629
    monitor-exit v1

    .line 630
    return-void

    .line 629
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public switchSceneDirect(Lorg/rajawali3d/scene/Scene;)V
    .locals 3

    .prologue
    .line 643
    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->mCurrentScene:Lorg/rajawali3d/scene/Scene;

    .line 644
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mCurrentScene:Lorg/rajawali3d/scene/Scene;

    invoke-virtual {v0}, Lorg/rajawali3d/scene/Scene;->markLightingDirty()V

    .line 645
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mCurrentScene:Lorg/rajawali3d/scene/Scene;

    invoke-virtual {v0}, Lorg/rajawali3d/scene/Scene;->resetGLState()V

    .line 646
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mCurrentScene:Lorg/rajawali3d/scene/Scene;

    invoke-virtual {v0}, Lorg/rajawali3d/scene/Scene;->getCamera()Lorg/rajawali3d/cameras/Camera;

    move-result-object v0

    iget v1, p0, Lorg/rajawali3d/renderer/Renderer;->mOverrideViewportWidth:I

    iget v2, p0, Lorg/rajawali3d/renderer/Renderer;->mOverrideViewportHeight:I

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/cameras/Camera;->setProjectionMatrix(II)V

    .line 647
    return-void
.end method

.method public unProject(DDD)Lorg/rajawali3d/math/vector/Vector3;
    .locals 11

    .prologue
    .line 439
    iget v0, p0, Lorg/rajawali3d/renderer/Renderer;->mDefaultViewportWidth:I

    int-to-double v0, v0

    sub-double v2, v0, p1

    .line 440
    iget v0, p0, Lorg/rajawali3d/renderer/Renderer;->mDefaultViewportHeight:I

    int-to-double v0, v0

    sub-double v6, v0, p3

    .line 442
    const/4 v0, 0x4

    new-array v4, v0, [D

    const/4 v0, 0x4

    new-array v0, v0, [D

    .line 444
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->getCurrentCamera()Lorg/rajawali3d/cameras/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lorg/rajawali3d/cameras/Camera;->getProjectionMatrix()Lorg/rajawali3d/math/Matrix4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/rajawali3d/math/Matrix4;->clone()Lorg/rajawali3d/math/Matrix4;

    move-result-object v1

    .line 445
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->getCurrentCamera()Lorg/rajawali3d/cameras/Camera;

    move-result-object v5

    invoke-virtual {v5}, Lorg/rajawali3d/cameras/Camera;->getViewMatrix()Lorg/rajawali3d/math/Matrix4;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/rajawali3d/math/Matrix4;->multiply(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    move-result-object v5

    .line 446
    invoke-virtual {v5}, Lorg/rajawali3d/math/Matrix4;->inverse()Lorg/rajawali3d/math/Matrix4;

    .line 448
    const/4 v1, 0x0

    iget v8, p0, Lorg/rajawali3d/renderer/Renderer;->mDefaultViewportWidth:I

    int-to-double v8, v8

    div-double/2addr v2, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v8

    aput-wide v2, v4, v1

    .line 449
    const/4 v1, 0x1

    iget v2, p0, Lorg/rajawali3d/renderer/Renderer;->mDefaultViewportHeight:I

    int-to-double v2, v2

    div-double v2, v6, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v6

    aput-wide v2, v4, v1

    .line 450
    const/4 v1, 0x2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v2, v2, p5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v6

    aput-wide v2, v4, v1

    .line 451
    const/4 v1, 0x3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    aput-wide v2, v4, v1

    .line 453
    const/4 v1, 0x0

    invoke-virtual {v5}, Lorg/rajawali3d/math/Matrix4;->getDoubleValues()[D

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/rajawali3d/math/Matrix;->multiplyMV([DI[DI[DI)V

    .line 455
    const/4 v1, 0x3

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    .line 456
    const/4 v1, 0x0

    .line 459
    :goto_0
    return-object v1

    .line 458
    :cond_0
    const/4 v1, 0x3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x3

    aget-wide v4, v0, v4

    div-double/2addr v2, v4

    aput-wide v2, v0, v1

    .line 459
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const/4 v4, 0x3

    aget-wide v4, v0, v4

    mul-double/2addr v2, v4

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    const/4 v6, 0x3

    aget-wide v6, v0, v6

    mul-double/2addr v4, v6

    const/4 v6, 0x2

    aget-wide v6, v0, v6

    const/4 v8, 0x3

    aget-wide v8, v0, v8

    mul-double/2addr v6, v8

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    goto :goto_0
.end method
