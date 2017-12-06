.class public Lorg/rajawali3d/cameras/ArcballCamera;
.super Lorg/rajawali3d/cameras/Camera;
.source "ArcballCamera.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/cameras/ArcballCamera$ScaleListener;,
        Lorg/rajawali3d/cameras/ArcballCamera$GestureListener;
    }
.end annotation


# instance fields
.field private mCameraStartPos:Lorg/rajawali3d/math/vector/Vector3;

.field private mContext:Landroid/content/Context;

.field private mCurrScreenCoord:Lorg/rajawali3d/math/vector/Vector2;

.field private mCurrSphereCoord:Lorg/rajawali3d/math/vector/Vector3;

.field private mCurrentOrientation:Lorg/rajawali3d/math/Quaternion;

.field private mDetector:Landroid/view/GestureDetector;

.field private mEmpty:Lorg/rajawali3d/Object3D;

.field private mGestureListener:Landroid/view/View$OnTouchListener;

.field private mIsRotating:Z

.field private mIsScaling:Z

.field private mPrevScreenCoord:Lorg/rajawali3d/math/vector/Vector2;

.field private mPrevSphereCoord:Lorg/rajawali3d/math/vector/Vector3;

.field private mScaleDetector:Landroid/view/ScaleGestureDetector;

.field private mScratchMatrix:Lorg/rajawali3d/math/Matrix4;

.field private mScratchVector:Lorg/rajawali3d/math/vector/Vector3;

.field private mStartFOV:D

.field private mStartOrientation:Lorg/rajawali3d/math/Quaternion;

.field private mTarget:Lorg/rajawali3d/Object3D;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/rajawali3d/cameras/ArcballCamera;-><init>(Landroid/content/Context;Landroid/view/View;Lorg/rajawali3d/Object3D;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lorg/rajawali3d/Object3D;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lorg/rajawali3d/cameras/Camera;-><init>()V

    .line 48
    iput-object p1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mContext:Landroid/content/Context;

    .line 49
    iput-object p3, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mTarget:Lorg/rajawali3d/Object3D;

    .line 50
    iput-object p2, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mView:Landroid/view/View;

    .line 51
    invoke-direct {p0}, Lorg/rajawali3d/cameras/ArcballCamera;->initialize()V

    .line 52
    invoke-direct {p0}, Lorg/rajawali3d/cameras/ArcballCamera;->addListeners()V

    .line 53
    return-void
.end method

.method static synthetic access$000(Lorg/rajawali3d/cameras/ArcballCamera;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mDetector:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic access$002(Lorg/rajawali3d/cameras/ArcballCamera;Landroid/view/GestureDetector;)Landroid/view/GestureDetector;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mDetector:Landroid/view/GestureDetector;

    return-object p1
.end method

.method static synthetic access$100(Lorg/rajawali3d/cameras/ArcballCamera;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1000(Lorg/rajawali3d/cameras/ArcballCamera;FF)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/cameras/ArcballCamera;->startRotation(FF)V

    return-void
.end method

.method static synthetic access$1100(Lorg/rajawali3d/cameras/ArcballCamera;FF)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/cameras/ArcballCamera;->updateRotation(FF)V

    return-void
.end method

.method static synthetic access$1200(Lorg/rajawali3d/cameras/ArcballCamera;)D
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mStartFOV:D

    return-wide v0
.end method

.method static synthetic access$300(Lorg/rajawali3d/cameras/ArcballCamera;)Landroid/view/ScaleGestureDetector;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    return-object v0
.end method

.method static synthetic access$302(Lorg/rajawali3d/cameras/ArcballCamera;Landroid/view/ScaleGestureDetector;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    return-object p1
.end method

.method static synthetic access$500(Lorg/rajawali3d/cameras/ArcballCamera;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mGestureListener:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic access$502(Lorg/rajawali3d/cameras/ArcballCamera;Landroid/view/View$OnTouchListener;)Landroid/view/View$OnTouchListener;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mGestureListener:Landroid/view/View$OnTouchListener;

    return-object p1
.end method

.method static synthetic access$600(Lorg/rajawali3d/cameras/ArcballCamera;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mIsScaling:Z

    return v0
.end method

.method static synthetic access$602(Lorg/rajawali3d/cameras/ArcballCamera;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mIsScaling:Z

    return p1
.end method

.method static synthetic access$700(Lorg/rajawali3d/cameras/ArcballCamera;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mIsRotating:Z

    return v0
.end method

.method static synthetic access$702(Lorg/rajawali3d/cameras/ArcballCamera;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mIsRotating:Z

    return p1
.end method

.method static synthetic access$800(Lorg/rajawali3d/cameras/ArcballCamera;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lorg/rajawali3d/cameras/ArcballCamera;->endRotation()V

    return-void
.end method

.method static synthetic access$900(Lorg/rajawali3d/cameras/ArcballCamera;)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mView:Landroid/view/View;

    return-object v0
.end method

.method private addListeners()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lorg/rajawali3d/cameras/ArcballCamera$1;

    invoke-direct {v1, p0}, Lorg/rajawali3d/cameras/ArcballCamera$1;-><init>(Lorg/rajawali3d/cameras/ArcballCamera;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 200
    return-void
.end method

.method private applyRotation()V
    .locals 6

    .prologue
    .line 119
    iget-boolean v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mIsRotating:Z

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mPrevScreenCoord:Lorg/rajawali3d/math/vector/Vector2;

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector2;->getX()D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mPrevScreenCoord:Lorg/rajawali3d/math/vector/Vector2;

    invoke-virtual {v1}, Lorg/rajawali3d/math/vector/Vector2;->getY()D

    move-result-wide v2

    double-to-float v1, v2

    iget-object v2, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mPrevSphereCoord:Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {p0, v0, v1, v2}, Lorg/rajawali3d/cameras/ArcballCamera;->mapToSphere(FFLorg/rajawali3d/math/vector/Vector3;)V

    .line 122
    iget-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mCurrScreenCoord:Lorg/rajawali3d/math/vector/Vector2;

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector2;->getX()D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mCurrScreenCoord:Lorg/rajawali3d/math/vector/Vector2;

    invoke-virtual {v1}, Lorg/rajawali3d/math/vector/Vector2;->getY()D

    move-result-wide v2

    double-to-float v1, v2

    iget-object v2, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mCurrSphereCoord:Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {p0, v0, v1, v2}, Lorg/rajawali3d/cameras/ArcballCamera;->mapToSphere(FFLorg/rajawali3d/math/vector/Vector3;)V

    .line 124
    iget-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mPrevSphereCoord:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mCurrSphereCoord:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->cross(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 126
    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 128
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-object v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mPrevSphereCoord:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v4, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mCurrSphereCoord:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1, v4}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    .line 129
    iget-object v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mCurrentOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-static {v2, v3}, Lorg/rajawali3d/math/MathUtil;->radiansToDegrees(D)D

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Quaternion;

    .line 130
    iget-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mCurrentOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0}, Lorg/rajawali3d/math/Quaternion;->normalize()D

    .line 132
    new-instance v0, Lorg/rajawali3d/math/Quaternion;

    iget-object v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mStartOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v0, v1}, Lorg/rajawali3d/math/Quaternion;-><init>(Lorg/rajawali3d/math/Quaternion;)V

    .line 133
    iget-object v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mCurrentOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/Quaternion;->multiply(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    .line 135
    iget-object v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mEmpty:Lorg/rajawali3d/Object3D;

    invoke-virtual {v1, v0}, Lorg/rajawali3d/Object3D;->setOrientation(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/ATransformable3D;

    .line 137
    :cond_0
    return-void
.end method

.method private endRotation()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mStartOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-object v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mCurrentOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/Quaternion;->multiply(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    .line 115
    return-void
.end method

.method private initialize()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 56
    iget-wide v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mFieldOfView:D

    iput-wide v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mStartFOV:D

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mLookAtEnabled:Z

    move-object v1, p0

    move-wide v4, v2

    move-wide v6, v2

    .line 58
    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/cameras/ArcballCamera;->setLookAt(DDD)Lorg/rajawali3d/ATransformable3D;

    .line 59
    new-instance v0, Lorg/rajawali3d/Object3D;

    invoke-direct {v0}, Lorg/rajawali3d/Object3D;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mEmpty:Lorg/rajawali3d/Object3D;

    .line 60
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mScratchMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 61
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mScratchVector:Lorg/rajawali3d/math/vector/Vector3;

    .line 62
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mCameraStartPos:Lorg/rajawali3d/math/vector/Vector3;

    .line 63
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mPrevSphereCoord:Lorg/rajawali3d/math/vector/Vector3;

    .line 64
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mCurrSphereCoord:Lorg/rajawali3d/math/vector/Vector3;

    .line 65
    new-instance v0, Lorg/rajawali3d/math/vector/Vector2;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector2;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mPrevScreenCoord:Lorg/rajawali3d/math/vector/Vector2;

    .line 66
    new-instance v0, Lorg/rajawali3d/math/vector/Vector2;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector2;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mCurrScreenCoord:Lorg/rajawali3d/math/vector/Vector2;

    .line 67
    new-instance v0, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v0}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mStartOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 68
    new-instance v0, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v0}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mCurrentOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 69
    return-void
.end method

.method private mapToScreen(FFLorg/rajawali3d/math/vector/Vector2;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 92
    mul-float v0, v2, p1

    iget v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mLastWidth:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mLastWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p3, v0, v1}, Lorg/rajawali3d/math/vector/Vector2;->setX(D)V

    .line 93
    mul-float v0, v2, p2

    iget v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mLastHeight:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    neg-float v0, v0

    iget v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mLastHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p3, v0, v1}, Lorg/rajawali3d/math/vector/Vector2;->setY(D)V

    .line 94
    return-void
.end method

.method private mapToSphere(FFLorg/rajawali3d/math/vector/Vector3;)V
    .locals 8

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 78
    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    .line 79
    cmpl-float v1, v0, v6

    if-lez v1, :cond_0

    .line 81
    float-to-double v2, p1

    float-to-double v4, p2

    const-wide/16 v6, 0x0

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 82
    invoke-virtual {p3}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    float-to-double v2, p1

    float-to-double v4, p2

    sub-float v0, v6, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    goto :goto_0
.end method

.method private startRotation(FF)V
    .locals 6

    .prologue
    .line 98
    iget-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mPrevScreenCoord:Lorg/rajawali3d/math/vector/Vector2;

    invoke-direct {p0, p1, p2, v0}, Lorg/rajawali3d/cameras/ArcballCamera;->mapToScreen(FFLorg/rajawali3d/math/vector/Vector2;)V

    .line 100
    iget-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mCurrScreenCoord:Lorg/rajawali3d/math/vector/Vector2;

    iget-object v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mPrevScreenCoord:Lorg/rajawali3d/math/vector/Vector2;

    invoke-virtual {v1}, Lorg/rajawali3d/math/vector/Vector2;->getX()D

    move-result-wide v2

    iget-object v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mPrevScreenCoord:Lorg/rajawali3d/math/vector/Vector2;

    invoke-virtual {v1}, Lorg/rajawali3d/math/vector/Vector2;->getY()D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/rajawali3d/math/vector/Vector2;->setAll(DD)V

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mIsRotating:Z

    .line 103
    return-void
.end method

.method private updateRotation(FF)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mCurrScreenCoord:Lorg/rajawali3d/math/vector/Vector2;

    invoke-direct {p0, p1, p2, v0}, Lorg/rajawali3d/cameras/ArcballCamera;->mapToScreen(FFLorg/rajawali3d/math/vector/Vector2;)V

    .line 109
    invoke-direct {p0}, Lorg/rajawali3d/cameras/ArcballCamera;->applyRotation()V

    .line 110
    return-void
.end method


# virtual methods
.method public getTarget()Lorg/rajawali3d/Object3D;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mTarget:Lorg/rajawali3d/Object3D;

    return-object v0
.end method

.method public getViewMatrix()Lorg/rajawali3d/math/Matrix4;
    .locals 3

    .prologue
    .line 141
    invoke-super {p0}, Lorg/rajawali3d/cameras/Camera;->getViewMatrix()Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mTarget:Lorg/rajawali3d/Object3D;

    if-eqz v1, :cond_0

    .line 144
    iget-object v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mScratchMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v1}, Lorg/rajawali3d/math/Matrix4;->identity()Lorg/rajawali3d/math/Matrix4;

    .line 145
    iget-object v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mScratchMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-object v2, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mTarget:Lorg/rajawali3d/Object3D;

    invoke-virtual {v2}, Lorg/rajawali3d/Object3D;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/rajawali3d/math/Matrix4;->translate(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Matrix4;

    .line 146
    iget-object v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mScratchMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/Matrix4;->multiply(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    .line 149
    :cond_0
    iget-object v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mScratchMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v1}, Lorg/rajawali3d/math/Matrix4;->identity()Lorg/rajawali3d/math/Matrix4;

    .line 150
    iget-object v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mScratchMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-object v2, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mEmpty:Lorg/rajawali3d/Object3D;

    invoke-virtual {v2}, Lorg/rajawali3d/Object3D;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/rajawali3d/math/Matrix4;->rotate(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Matrix4;

    .line 151
    iget-object v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mScratchMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/Matrix4;->multiply(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    .line 153
    iget-object v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mTarget:Lorg/rajawali3d/Object3D;

    if-eqz v1, :cond_1

    .line 154
    iget-object v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mScratchVector:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v2, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mTarget:Lorg/rajawali3d/Object3D;

    invoke-virtual {v2}, Lorg/rajawali3d/Object3D;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 155
    iget-object v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mScratchVector:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1}, Lorg/rajawali3d/math/vector/Vector3;->inverse()Lorg/rajawali3d/math/vector/Vector3;

    .line 157
    iget-object v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mScratchMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v1}, Lorg/rajawali3d/math/Matrix4;->identity()Lorg/rajawali3d/math/Matrix4;

    .line 158
    iget-object v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mScratchMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-object v2, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mScratchVector:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1, v2}, Lorg/rajawali3d/math/Matrix4;->translate(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Matrix4;

    .line 159
    iget-object v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mScratchMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/Matrix4;->multiply(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    .line 162
    :cond_1
    return-object v0
.end method

.method public setFieldOfView(D)V
    .locals 3

    .prologue
    .line 166
    iget-object v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mFrustumLock:Ljava/lang/Object;

    monitor-enter v1

    .line 167
    :try_start_0
    iput-wide p1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mStartFOV:D

    .line 168
    invoke-super {p0, p1, p2}, Lorg/rajawali3d/cameras/Camera;->setFieldOfView(D)V

    .line 169
    monitor-exit v1

    .line 170
    return-void

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setProjectionMatrix(II)V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0, p1, p2}, Lorg/rajawali3d/cameras/Camera;->setProjectionMatrix(II)V

    .line 74
    return-void
.end method

.method public setTarget(Lorg/rajawali3d/Object3D;)V
    .locals 1

    .prologue
    .line 203
    iput-object p1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mTarget:Lorg/rajawali3d/Object3D;

    .line 204
    iget-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mTarget:Lorg/rajawali3d/Object3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Object3D;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/cameras/ArcballCamera;->setLookAt(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;

    .line 205
    return-void
.end method