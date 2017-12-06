.class public Lorg/rajawali3d/view/TextureView;
.super Landroid/view/TextureView;
.source "TextureView.java"

# interfaces
.implements Lorg/rajawali3d/view/ISurface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/view/TextureView$GLThreadManager;,
        Lorg/rajawali3d/view/TextureView$GLThread;,
        Lorg/rajawali3d/view/TextureView$EglHelper;,
        Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;,
        Lorg/rajawali3d/view/TextureView$BaseConfigChooser;,
        Lorg/rajawali3d/view/TextureView$DefaultWindowSurfaceFactory;,
        Lorg/rajawali3d/view/TextureView$DefaultContextFactory;,
        Lorg/rajawali3d/view/TextureView$RendererDelegate;
    }
.end annotation


# static fields
.field private static final LOG_ATTACH_DETACH:Z = false

.field private static final LOG_EGL:Z = false

.field private static final LOG_PAUSE_RESUME:Z = false

.field private static final LOG_RENDERER:Z = false

.field private static final LOG_RENDERER_DRAW_FRAME:Z = false

.field private static final LOG_SURFACE:Z = false

.field private static final LOG_THREADS:Z = false

.field private static final TAG:Ljava/lang/String; = "TextureView"

.field private static final sGLThreadManager:Lorg/rajawali3d/view/TextureView$GLThreadManager;


# instance fields
.field protected mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

.field protected mBitsAlpha:I

.field protected mBitsBlue:I

.field protected mBitsDepth:I

.field protected mBitsGreen:I

.field protected mBitsRed:I

.field private mDetached:Z

.field private mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

.field private mEGLContextClientVersion:I

.field private mEGLContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

.field private mEGLWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

.field protected mFrameRate:D

.field private mGLThread:Lorg/rajawali3d/view/TextureView$GLThread;

.field protected mMultiSampleCount:I

.field private mPreserveEGLContextOnPause:Z

.field protected mRenderMode:I

.field protected mRendererDelegate:Lorg/rajawali3d/view/TextureView$RendererDelegate;

.field private final mThisWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/rajawali3d/view/TextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lorg/rajawali3d/view/TextureView$GLThreadManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/rajawali3d/view/TextureView$GLThreadManager;-><init>(Lorg/rajawali3d/view/TextureView$1;)V

    sput-object v0, Lorg/rajawali3d/view/TextureView;->sGLThreadManager:Lorg/rajawali3d/view/TextureView$GLThreadManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 74
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/rajawali3d/view/TextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 52
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    iput-wide v0, p0, Lorg/rajawali3d/view/TextureView;->mFrameRate:D

    .line 53
    iput v2, p0, Lorg/rajawali3d/view/TextureView;->mRenderMode:I

    .line 54
    sget-object v0, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->NONE:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    iput-object v0, p0, Lorg/rajawali3d/view/TextureView;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    .line 55
    iput v3, p0, Lorg/rajawali3d/view/TextureView;->mBitsRed:I

    .line 56
    const/4 v0, 0x6

    iput v0, p0, Lorg/rajawali3d/view/TextureView;->mBitsGreen:I

    .line 57
    iput v3, p0, Lorg/rajawali3d/view/TextureView;->mBitsBlue:I

    .line 58
    iput v2, p0, Lorg/rajawali3d/view/TextureView;->mBitsAlpha:I

    .line 59
    const/16 v0, 0x10

    iput v0, p0, Lorg/rajawali3d/view/TextureView;->mBitsDepth:I

    .line 60
    iput v2, p0, Lorg/rajawali3d/view/TextureView;->mMultiSampleCount:I

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/rajawali3d/view/TextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 52
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    iput-wide v0, p0, Lorg/rajawali3d/view/TextureView;->mFrameRate:D

    .line 53
    iput v2, p0, Lorg/rajawali3d/view/TextureView;->mRenderMode:I

    .line 54
    sget-object v0, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->NONE:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    iput-object v0, p0, Lorg/rajawali3d/view/TextureView;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    .line 55
    iput v3, p0, Lorg/rajawali3d/view/TextureView;->mBitsRed:I

    .line 56
    const/4 v0, 0x6

    iput v0, p0, Lorg/rajawali3d/view/TextureView;->mBitsGreen:I

    .line 57
    iput v3, p0, Lorg/rajawali3d/view/TextureView;->mBitsBlue:I

    .line 58
    iput v2, p0, Lorg/rajawali3d/view/TextureView;->mBitsAlpha:I

    .line 59
    const/16 v0, 0x10

    iput v0, p0, Lorg/rajawali3d/view/TextureView;->mBitsDepth:I

    .line 60
    iput v2, p0, Lorg/rajawali3d/view/TextureView;->mMultiSampleCount:I

    .line 79
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/view/TextureView;->applyAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/rajawali3d/view/TextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 52
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    iput-wide v0, p0, Lorg/rajawali3d/view/TextureView;->mFrameRate:D

    .line 53
    iput v2, p0, Lorg/rajawali3d/view/TextureView;->mRenderMode:I

    .line 54
    sget-object v0, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->NONE:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    iput-object v0, p0, Lorg/rajawali3d/view/TextureView;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    .line 55
    iput v3, p0, Lorg/rajawali3d/view/TextureView;->mBitsRed:I

    .line 56
    const/4 v0, 0x6

    iput v0, p0, Lorg/rajawali3d/view/TextureView;->mBitsGreen:I

    .line 57
    iput v3, p0, Lorg/rajawali3d/view/TextureView;->mBitsBlue:I

    .line 58
    iput v2, p0, Lorg/rajawali3d/view/TextureView;->mBitsAlpha:I

    .line 59
    const/16 v0, 0x10

    iput v0, p0, Lorg/rajawali3d/view/TextureView;->mBitsDepth:I

    .line 60
    iput v2, p0, Lorg/rajawali3d/view/TextureView;->mMultiSampleCount:I

    .line 84
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/view/TextureView;->applyAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 89
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/rajawali3d/view/TextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 52
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    iput-wide v0, p0, Lorg/rajawali3d/view/TextureView;->mFrameRate:D

    .line 53
    iput v2, p0, Lorg/rajawali3d/view/TextureView;->mRenderMode:I

    .line 54
    sget-object v0, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->NONE:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    iput-object v0, p0, Lorg/rajawali3d/view/TextureView;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    .line 55
    iput v3, p0, Lorg/rajawali3d/view/TextureView;->mBitsRed:I

    .line 56
    const/4 v0, 0x6

    iput v0, p0, Lorg/rajawali3d/view/TextureView;->mBitsGreen:I

    .line 57
    iput v3, p0, Lorg/rajawali3d/view/TextureView;->mBitsBlue:I

    .line 58
    iput v2, p0, Lorg/rajawali3d/view/TextureView;->mBitsAlpha:I

    .line 59
    const/16 v0, 0x10

    iput v0, p0, Lorg/rajawali3d/view/TextureView;->mBitsDepth:I

    .line 60
    iput v2, p0, Lorg/rajawali3d/view/TextureView;->mMultiSampleCount:I

    .line 90
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/view/TextureView;->applyAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    return-void
.end method

.method static synthetic access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lorg/rajawali3d/view/TextureView;->sGLThreadManager:Lorg/rajawali3d/view/TextureView$GLThreadManager;

    return-object v0
.end method

.method static synthetic access$1100(Lorg/rajawali3d/view/TextureView;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView;->mPreserveEGLContextOnPause:Z

    return v0
.end method

.method static synthetic access$300(Lorg/rajawali3d/view/TextureView;II)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/view/TextureView;->surfaceCreated(II)V

    return-void
.end method

.method static synthetic access$400(Lorg/rajawali3d/view/TextureView;II)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/view/TextureView;->surfaceChanged(II)V

    return-void
.end method

.method static synthetic access$500(Lorg/rajawali3d/view/TextureView;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lorg/rajawali3d/view/TextureView;->surfaceDestroyed()V

    return-void
.end method

.method static synthetic access$600(Lorg/rajawali3d/view/TextureView;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lorg/rajawali3d/view/TextureView;->mEGLContextClientVersion:I

    return v0
.end method

.method static synthetic access$700(Lorg/rajawali3d/view/TextureView;)Landroid/opengl/GLSurfaceView$EGLConfigChooser;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    return-object v0
.end method

.method static synthetic access$800(Lorg/rajawali3d/view/TextureView;)Landroid/opengl/GLSurfaceView$EGLContextFactory;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mEGLContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    return-object v0
.end method

.method static synthetic access$900(Lorg/rajawali3d/view/TextureView;)Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mEGLWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    return-object v0
.end method

.method private applyAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v1, 0x0

    .line 94
    if-nez p2, :cond_0

    .line 118
    :goto_0
    return-void

    .line 95
    :cond_0
    sget-object v0, Lorg/rajawali3d/R$styleable;->TextureView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    move v0, v1

    .line 97
    :goto_1
    if-ge v0, v3, :cond_9

    .line 98
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 99
    sget v5, Lorg/rajawali3d/R$styleable;->TextureView_frameRate:I

    if-ne v4, v5, :cond_2

    .line 100
    const/high16 v5, 0x42700000    # 60.0f

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    float-to-double v4, v4

    iput-wide v4, p0, Lorg/rajawali3d/view/TextureView;->mFrameRate:D

    .line 97
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 101
    :cond_2
    sget v5, Lorg/rajawali3d/R$styleable;->TextureView_renderMode:I

    if-ne v4, v5, :cond_3

    .line 102
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lorg/rajawali3d/view/TextureView;->mRenderMode:I

    goto :goto_2

    .line 103
    :cond_3
    sget v5, Lorg/rajawali3d/R$styleable;->TextureView_antiAliasingType:I

    if-ne v4, v5, :cond_4

    .line 104
    sget-object v5, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->NONE:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    invoke-virtual {v5}, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->ordinal()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-static {v4}, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->fromInteger(I)Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    move-result-object v4

    iput-object v4, p0, Lorg/rajawali3d/view/TextureView;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    goto :goto_2

    .line 105
    :cond_4
    sget v5, Lorg/rajawali3d/R$styleable;->TextureView_bitsRed:I

    if-ne v4, v5, :cond_5

    .line 106
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lorg/rajawali3d/view/TextureView;->mBitsRed:I

    goto :goto_2

    .line 107
    :cond_5
    sget v5, Lorg/rajawali3d/R$styleable;->TextureView_bitsGreen:I

    if-ne v4, v5, :cond_6

    .line 108
    const/4 v5, 0x6

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lorg/rajawali3d/view/TextureView;->mBitsGreen:I

    goto :goto_2

    .line 109
    :cond_6
    sget v5, Lorg/rajawali3d/R$styleable;->TextureView_bitsBlue:I

    if-ne v4, v5, :cond_7

    .line 110
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lorg/rajawali3d/view/TextureView;->mBitsBlue:I

    goto :goto_2

    .line 111
    :cond_7
    sget v5, Lorg/rajawali3d/R$styleable;->TextureView_bitsAlpha:I

    if-ne v4, v5, :cond_8

    .line 112
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lorg/rajawali3d/view/TextureView;->mBitsAlpha:I

    goto :goto_2

    .line 113
    :cond_8
    sget v5, Lorg/rajawali3d/R$styleable;->TextureView_bitsDepth:I

    if-ne v4, v5, :cond_1

    .line 114
    const/16 v5, 0x10

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lorg/rajawali3d/view/TextureView;->mBitsDepth:I

    goto :goto_2

    .line 117
    :cond_9
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method private checkRenderThreadState()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mGLThread:Lorg/rajawali3d/view/TextureView$GLThread;

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    return-void
.end method

.method private getRenderModeInternal()I
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mGLThread:Lorg/rajawali3d/view/TextureView$GLThread;

    invoke-virtual {v0}, Lorg/rajawali3d/view/TextureView$GLThread;->getRenderMode()I

    move-result v0

    return v0
.end method

.method private initialize()V
    .locals 9

    .prologue
    .line 121
    invoke-static {}, Lorg/rajawali3d/util/Capabilities;->getGLESMajorVersion()I

    move-result v1

    .line 122
    invoke-virtual {p0, v1}, Lorg/rajawali3d/view/TextureView;->setEGLContextClientVersion(I)V

    .line 124
    new-instance v0, Lorg/rajawali3d/util/egl/RajawaliEGLConfigChooser;

    iget-object v2, p0, Lorg/rajawali3d/view/TextureView;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    iget v3, p0, Lorg/rajawali3d/view/TextureView;->mMultiSampleCount:I

    iget v4, p0, Lorg/rajawali3d/view/TextureView;->mBitsRed:I

    iget v5, p0, Lorg/rajawali3d/view/TextureView;->mBitsGreen:I

    iget v6, p0, Lorg/rajawali3d/view/TextureView;->mBitsBlue:I

    iget v7, p0, Lorg/rajawali3d/view/TextureView;->mBitsAlpha:I

    iget v8, p0, Lorg/rajawali3d/view/TextureView;->mBitsDepth:I

    invoke-direct/range {v0 .. v8}, Lorg/rajawali3d/util/egl/RajawaliEGLConfigChooser;-><init>(ILorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;IIIIII)V

    invoke-virtual {p0, v0}, Lorg/rajawali3d/view/TextureView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 126
    return-void
.end method

.method private setRenderModeInternal(I)V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mGLThread:Lorg/rajawali3d/view/TextureView$GLThread;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/view/TextureView$GLThread;->setRenderMode(I)V

    .line 432
    return-void
.end method

.method private surfaceChanged(II)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mGLThread:Lorg/rajawali3d/view/TextureView$GLThread;

    invoke-virtual {v0, p1, p2}, Lorg/rajawali3d/view/TextureView$GLThread;->onWindowResize(II)V

    .line 157
    return-void
.end method

.method private surfaceCreated(II)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mGLThread:Lorg/rajawali3d/view/TextureView$GLThread;

    invoke-virtual {v0, p1, p2}, Lorg/rajawali3d/view/TextureView$GLThread;->surfaceCreated(II)V

    .line 140
    return-void
.end method

.method private surfaceDestroyed()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mGLThread:Lorg/rajawali3d/view/TextureView$GLThread;

    invoke-virtual {v0}, Lorg/rajawali3d/view/TextureView$GLThread;->surfaceDestroyed()V

    .line 149
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 209
    :try_start_0
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mGLThread:Lorg/rajawali3d/view/TextureView$GLThread;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mGLThread:Lorg/rajawali3d/view/TextureView$GLThread;

    invoke-virtual {v0}, Lorg/rajawali3d/view/TextureView$GLThread;->requestExitAndWait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 217
    return-void

    .line 215
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView;->mPreserveEGLContextOnPause:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mRendererDelegate:Lorg/rajawali3d/view/TextureView$RendererDelegate;

    if-eqz v0, :cond_0

    .line 230
    invoke-direct {p0}, Lorg/rajawali3d/view/TextureView;->getRenderModeInternal()I

    move-result v0

    .line 232
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/rajawali3d/view/TextureView;->mRenderMode:I

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 175
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 179
    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView;->mDetached:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mRendererDelegate:Lorg/rajawali3d/view/TextureView$RendererDelegate;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mGLThread:Lorg/rajawali3d/view/TextureView$GLThread;

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mGLThread:Lorg/rajawali3d/view/TextureView$GLThread;

    invoke-virtual {v0}, Lorg/rajawali3d/view/TextureView$GLThread;->getRenderMode()I

    move-result v0

    .line 184
    :goto_0
    new-instance v2, Lorg/rajawali3d/view/TextureView$GLThread;

    iget-object v3, p0, Lorg/rajawali3d/view/TextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lorg/rajawali3d/view/TextureView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lorg/rajawali3d/view/TextureView;->mGLThread:Lorg/rajawali3d/view/TextureView$GLThread;

    .line 185
    if-eq v0, v1, :cond_0

    .line 186
    iget-object v1, p0, Lorg/rajawali3d/view/TextureView;->mGLThread:Lorg/rajawali3d/view/TextureView$GLThread;

    invoke-virtual {v1, v0}, Lorg/rajawali3d/view/TextureView$GLThread;->setRenderMode(I)V

    .line 188
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mGLThread:Lorg/rajawali3d/view/TextureView$GLThread;

    invoke-virtual {v0}, Lorg/rajawali3d/view/TextureView$GLThread;->start()V

    .line 190
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/view/TextureView;->mDetached:Z

    .line 191
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mGLThread:Lorg/rajawali3d/view/TextureView$GLThread;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mGLThread:Lorg/rajawali3d/view/TextureView$GLThread;

    invoke-virtual {v0}, Lorg/rajawali3d/view/TextureView$GLThread;->requestExitAndWait()V

    .line 201
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/view/TextureView;->mDetached:Z

    .line 202
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mRendererDelegate:Lorg/rajawali3d/view/TextureView$RendererDelegate;

    iget-object v0, v0, Lorg/rajawali3d/view/TextureView$RendererDelegate;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/rajawali3d/renderer/ISurfaceRenderer;->onRenderSurfaceDestroyed(Landroid/graphics/SurfaceTexture;)V

    .line 203
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 204
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mRendererDelegate:Lorg/rajawali3d/view/TextureView$RendererDelegate;

    iget-object v0, v0, Lorg/rajawali3d/view/TextureView$RendererDelegate;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    invoke-interface {v0}, Lorg/rajawali3d/renderer/ISurfaceRenderer;->onPause()V

    .line 454
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mGLThread:Lorg/rajawali3d/view/TextureView$GLThread;

    invoke-virtual {v0}, Lorg/rajawali3d/view/TextureView$GLThread;->onPause()V

    .line 455
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mRendererDelegate:Lorg/rajawali3d/view/TextureView$RendererDelegate;

    iget-object v0, v0, Lorg/rajawali3d/view/TextureView$RendererDelegate;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    invoke-interface {v0}, Lorg/rajawali3d/renderer/ISurfaceRenderer;->onResume()V

    .line 466
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mGLThread:Lorg/rajawali3d/view/TextureView$GLThread;

    invoke-virtual {v0}, Lorg/rajawali3d/view/TextureView$GLThread;->onResume()V

    .line 467
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 161
    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 162
    :cond_0
    invoke-virtual {p0}, Lorg/rajawali3d/view/TextureView;->onPause()V

    .line 166
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 167
    return-void

    .line 164
    :cond_1
    invoke-virtual {p0}, Lorg/rajawali3d/view/TextureView;->onResume()V

    goto :goto_0
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mGLThread:Lorg/rajawali3d/view/TextureView$GLThread;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/view/TextureView$GLThread;->queueEvent(Ljava/lang/Runnable;)V

    .line 478
    return-void
.end method

.method public requestRenderUpdate()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mGLThread:Lorg/rajawali3d/view/TextureView$GLThread;

    invoke-virtual {v0}, Lorg/rajawali3d/view/TextureView$GLThread;->requestRender()V

    .line 285
    return-void
.end method

.method public setAntiAliasingMode(Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lorg/rajawali3d/view/TextureView;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    .line 247
    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .locals 8

    .prologue
    .line 377
    new-instance v0, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;-><init>(Lorg/rajawali3d/view/TextureView;IIIIII)V

    invoke-virtual {p0, v0}, Lorg/rajawali3d/view/TextureView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 379
    return-void
.end method

.method public setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V
    .locals 0

    .prologue
    .line 359
    invoke-direct {p0}, Lorg/rajawali3d/view/TextureView;->checkRenderThreadState()V

    .line 360
    iput-object p1, p0, Lorg/rajawali3d/view/TextureView;->mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 361
    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .prologue
    .line 409
    invoke-direct {p0}, Lorg/rajawali3d/view/TextureView;->checkRenderThreadState()V

    .line 410
    iput p1, p0, Lorg/rajawali3d/view/TextureView;->mEGLContextClientVersion:I

    .line 411
    return-void
.end method

.method public setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V
    .locals 0

    .prologue
    .line 327
    invoke-direct {p0}, Lorg/rajawali3d/view/TextureView;->checkRenderThreadState()V

    .line 328
    iput-object p1, p0, Lorg/rajawali3d/view/TextureView;->mEGLContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 329
    return-void
.end method

.method public setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0}, Lorg/rajawali3d/view/TextureView;->checkRenderThreadState()V

    .line 342
    iput-object p1, p0, Lorg/rajawali3d/view/TextureView;->mEGLWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 343
    return-void
.end method

.method public setFrameRate(D)V
    .locals 1

    .prologue
    .line 221
    iput-wide p1, p0, Lorg/rajawali3d/view/TextureView;->mFrameRate:D

    .line 222
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mRendererDelegate:Lorg/rajawali3d/view/TextureView$RendererDelegate;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mRendererDelegate:Lorg/rajawali3d/view/TextureView$RendererDelegate;

    iget-object v0, v0, Lorg/rajawali3d/view/TextureView$RendererDelegate;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    invoke-interface {v0, p1, p2}, Lorg/rajawali3d/renderer/ISurfaceRenderer;->setFrameRate(D)V

    .line 225
    :cond_0
    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .prologue
    .line 306
    iput-boolean p1, p0, Lorg/rajawali3d/view/TextureView;->mPreserveEGLContextOnPause:Z

    .line 307
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .prologue
    .line 238
    iput p1, p0, Lorg/rajawali3d/view/TextureView;->mRenderMode:I

    .line 239
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mRendererDelegate:Lorg/rajawali3d/view/TextureView$RendererDelegate;

    if-eqz v0, :cond_0

    .line 240
    iget v0, p0, Lorg/rajawali3d/view/TextureView;->mRenderMode:I

    invoke-direct {p0, v0}, Lorg/rajawali3d/view/TextureView;->setRenderModeInternal(I)V

    .line 242
    :cond_0
    return-void
.end method

.method public setSampleCount(I)V
    .locals 0

    .prologue
    .line 251
    iput p1, p0, Lorg/rajawali3d/view/TextureView;->mMultiSampleCount:I

    .line 252
    return-void
.end method

.method public setSurfaceRenderer(Lorg/rajawali3d/renderer/ISurfaceRenderer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 256
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mRendererDelegate:Lorg/rajawali3d/view/TextureView$RendererDelegate;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "A renderer has already been set for this view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    invoke-direct {p0}, Lorg/rajawali3d/view/TextureView;->initialize()V

    .line 260
    invoke-direct {p0}, Lorg/rajawali3d/view/TextureView;->checkRenderThreadState()V

    .line 261
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    if-nez v0, :cond_1

    .line 262
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You must set an EGL config before attempting to set a surface renderer."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mEGLContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    if-nez v0, :cond_2

    .line 265
    new-instance v0, Lorg/rajawali3d/view/TextureView$DefaultContextFactory;

    invoke-direct {v0, p0, v1}, Lorg/rajawali3d/view/TextureView$DefaultContextFactory;-><init>(Lorg/rajawali3d/view/TextureView;Lorg/rajawali3d/view/TextureView$1;)V

    iput-object v0, p0, Lorg/rajawali3d/view/TextureView;->mEGLContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 267
    :cond_2
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mEGLWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    if-nez v0, :cond_3

    .line 268
    new-instance v0, Lorg/rajawali3d/view/TextureView$DefaultWindowSurfaceFactory;

    invoke-direct {v0, v1}, Lorg/rajawali3d/view/TextureView$DefaultWindowSurfaceFactory;-><init>(Lorg/rajawali3d/view/TextureView$1;)V

    iput-object v0, p0, Lorg/rajawali3d/view/TextureView;->mEGLWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 271
    :cond_3
    new-instance v0, Lorg/rajawali3d/view/TextureView$RendererDelegate;

    invoke-direct {v0, p1, p0}, Lorg/rajawali3d/view/TextureView$RendererDelegate;-><init>(Lorg/rajawali3d/renderer/ISurfaceRenderer;Lorg/rajawali3d/view/TextureView;)V

    .line 273
    new-instance v1, Lorg/rajawali3d/view/TextureView$GLThread;

    iget-object v2, p0, Lorg/rajawali3d/view/TextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Lorg/rajawali3d/view/TextureView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lorg/rajawali3d/view/TextureView;->mGLThread:Lorg/rajawali3d/view/TextureView$GLThread;

    .line 274
    iget-object v1, p0, Lorg/rajawali3d/view/TextureView;->mGLThread:Lorg/rajawali3d/view/TextureView$GLThread;

    invoke-virtual {v1}, Lorg/rajawali3d/view/TextureView$GLThread;->start()V

    .line 276
    iget v1, p0, Lorg/rajawali3d/view/TextureView;->mRenderMode:I

    invoke-direct {p0, v1}, Lorg/rajawali3d/view/TextureView;->setRenderModeInternal(I)V

    .line 278
    iput-object v0, p0, Lorg/rajawali3d/view/TextureView;->mRendererDelegate:Lorg/rajawali3d/view/TextureView$RendererDelegate;

    .line 279
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mRendererDelegate:Lorg/rajawali3d/view/TextureView$RendererDelegate;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 280
    return-void
.end method
