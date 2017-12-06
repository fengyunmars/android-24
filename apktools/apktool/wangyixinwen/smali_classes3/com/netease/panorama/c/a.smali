.class public Lcom/netease/panorama/c/a;
.super Ljava/lang/Object;
.source "Tracker2.java"


# instance fields
.field public a:Lorg/rajawali3d/math/Quaternion;

.field private b:Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;

.field private c:[F

.field private d:Lorg/rajawali3d/math/Matrix4;

.field private final e:Lcom/netease/panorama/c/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/netease/panorama/c/a;->c:[F

    .line 18
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/netease/panorama/c/a;->d:Lorg/rajawali3d/math/Matrix4;

    .line 19
    new-instance v0, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v0}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    iput-object v0, p0, Lcom/netease/panorama/c/a;->a:Lorg/rajawali3d/math/Quaternion;

    .line 20
    new-instance v0, Lcom/netease/panorama/c/a/a;

    invoke-direct {v0}, Lcom/netease/panorama/c/a/a;-><init>()V

    iput-object v0, p0, Lcom/netease/panorama/c/a;->e:Lcom/netease/panorama/c/a/a;

    .line 23
    invoke-static {p1}, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->createFromContext(Landroid/content/Context;)Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/panorama/c/a;->b:Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;

    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/panorama/c/a;->b:Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;

    iget-object v1, p0, Lcom/netease/panorama/c/a;->c:[F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->getLastHeadView([FI)V

    .line 28
    iget-object v0, p0, Lcom/netease/panorama/c/a;->d:Lorg/rajawali3d/math/Matrix4;

    iget-object v1, p0, Lcom/netease/panorama/c/a;->c:[F

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/Matrix4;->setAll([F)Lorg/rajawali3d/math/Matrix4;

    .line 29
    iget-object v0, p0, Lcom/netease/panorama/c/a;->a:Lorg/rajawali3d/math/Quaternion;

    iget-object v1, p0, Lcom/netease/panorama/c/a;->d:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/Quaternion;->fromMatrix(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Quaternion;

    .line 30
    return-void
.end method

.method public b()Lorg/rajawali3d/math/Matrix4;
    .locals 6

    .prologue
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 33
    iget-object v1, p0, Lcom/netease/panorama/c/a;->e:Lcom/netease/panorama/c/a/a;

    monitor-enter v1

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/panorama/c/a;->a()V

    .line 35
    iget-object v0, p0, Lcom/netease/panorama/c/a;->a:Lorg/rajawali3d/math/Quaternion;

    iget-wide v2, v0, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v2, v4

    iput-wide v2, v0, Lorg/rajawali3d/math/Quaternion;->x:D

    .line 36
    iget-object v0, p0, Lcom/netease/panorama/c/a;->a:Lorg/rajawali3d/math/Quaternion;

    iget-wide v2, v0, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v2, v4

    iput-wide v2, v0, Lorg/rajawali3d/math/Quaternion;->y:D

    .line 37
    iget-object v0, p0, Lcom/netease/panorama/c/a;->a:Lorg/rajawali3d/math/Quaternion;

    iget-wide v2, v0, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v2, v4

    iput-wide v2, v0, Lorg/rajawali3d/math/Quaternion;->z:D

    .line 38
    iget-object v0, p0, Lcom/netease/panorama/c/a;->a:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0}, Lorg/rajawali3d/math/Quaternion;->toRotationMatrix()Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/panorama/c/a;->b:Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/netease/panorama/c/a;->b:Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->startTracking()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_0
    monitor-exit p0

    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/panorama/c/a;->b:Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/netease/panorama/c/a;->b:Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->stopTracking()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_0
    monitor-exit p0

    return-void

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
