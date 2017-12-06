.class Lorg/rajawali3d/view/TextureView$GLThreadManager;
.super Ljava/lang/Object;
.source "TextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/view/TextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GLThreadManager"
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = null

.field private static final kGLES_20:I = 0x20000

.field private static final kMSM7K_RENDERER_PREFIX:Ljava/lang/String; = "Q3Dimension MSM7500 "


# instance fields
.field private mEglOwner:Lorg/rajawali3d/view/TextureView$GLThread;

.field private mGLESDriverCheckComplete:Z

.field private mGLESVersion:I

.field private mGLESVersionCheckComplete:Z

.field private mLimitedGLESContexts:Z

.field private mMultipleGLESContextsAllowed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1488
    const-string/jumbo v0, "RajawaliGLThreadManager"

    sput-object v0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/rajawali3d/view/TextureView$1;)V
    .locals 0

    .prologue
    .line 1487
    invoke-direct {p0}, Lorg/rajawali3d/view/TextureView$GLThreadManager;-><init>()V

    return-void
.end method

.method private checkGLESVersion()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1561
    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->mGLESVersionCheckComplete:Z

    if-nez v0, :cond_1

    .line 1562
    invoke-static {}, Lorg/rajawali3d/util/Capabilities;->getGLESMajorVersion()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->mGLESVersion:I

    .line 1563
    iget v0, p0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->mGLESVersion:I

    const/high16 v1, 0x20000

    if-lt v0, v1, :cond_0

    .line 1564
    iput-boolean v2, p0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    .line 1570
    :cond_0
    iput-boolean v2, p0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->mGLESVersionCheckComplete:Z

    .line 1572
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized checkGLDriver(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1575
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->mGLESDriverCheckComplete:Z

    if-nez v2, :cond_1

    .line 1576
    invoke-direct {p0}, Lorg/rajawali3d/view/TextureView$GLThreadManager;->checkGLESVersion()V

    .line 1577
    const/16 v2, 0x1f01

    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    .line 1578
    iget v3, p0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->mGLESVersion:I

    const/high16 v4, 0x20000

    if-ge v3, v4, :cond_0

    .line 1579
    const-string/jumbo v3, "Q3Dimension MSM7500 "

    .line 1580
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    .line 1581
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1583
    :cond_0
    iget-boolean v2, p0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    if-nez v2, :cond_3

    :goto_1
    iput-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->mLimitedGLESContexts:Z

    .line 1589
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->mGLESDriverCheckComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1591
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    .line 1580
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1583
    goto :goto_1

    .line 1575
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public releaseEglContextLocked(Lorg/rajawali3d/view/TextureView$GLThread;)V
    .locals 1

    .prologue
    .line 1542
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->mEglOwner:Lorg/rajawali3d/view/TextureView$GLThread;

    if-ne v0, p1, :cond_0

    .line 1543
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->mEglOwner:Lorg/rajawali3d/view/TextureView$GLThread;

    .line 1545
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1546
    return-void
.end method

.method public declared-synchronized shouldReleaseEGLContextWhenPausing()Z
    .locals 1

    .prologue
    .line 1552
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->mLimitedGLESContexts:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized shouldTerminateEGLWhenPausing()Z
    .locals 1

    .prologue
    .line 1556
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/rajawali3d/view/TextureView$GLThreadManager;->checkGLESVersion()V

    .line 1557
    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1556
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized threadExiting(Lorg/rajawali3d/view/TextureView$GLThread;)V
    .locals 1

    .prologue
    .line 1503
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lorg/rajawali3d/view/TextureView$GLThread;->access$1202(Lorg/rajawali3d/view/TextureView$GLThread;Z)Z

    .line 1504
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->mEglOwner:Lorg/rajawali3d/view/TextureView$GLThread;

    if-ne v0, p1, :cond_0

    .line 1505
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->mEglOwner:Lorg/rajawali3d/view/TextureView$GLThread;

    .line 1507
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1508
    monitor-exit p0

    return-void

    .line 1503
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public tryAcquireEglContextLocked(Lorg/rajawali3d/view/TextureView$GLThread;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1518
    iget-object v1, p0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->mEglOwner:Lorg/rajawali3d/view/TextureView$GLThread;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->mEglOwner:Lorg/rajawali3d/view/TextureView$GLThread;

    if-nez v1, :cond_2

    .line 1519
    :cond_0
    iput-object p1, p0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->mEglOwner:Lorg/rajawali3d/view/TextureView$GLThread;

    .line 1520
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1534
    :cond_1
    :goto_0
    return v0

    .line 1523
    :cond_2
    invoke-direct {p0}, Lorg/rajawali3d/view/TextureView$GLThreadManager;->checkGLESVersion()V

    .line 1524
    iget-boolean v1, p0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    if-nez v1, :cond_1

    .line 1531
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->mEglOwner:Lorg/rajawali3d/view/TextureView$GLThread;

    if-eqz v0, :cond_3

    .line 1532
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$GLThreadManager;->mEglOwner:Lorg/rajawali3d/view/TextureView$GLThread;

    invoke-virtual {v0}, Lorg/rajawali3d/view/TextureView$GLThread;->requestReleaseEglContextLocked()V

    .line 1534
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
