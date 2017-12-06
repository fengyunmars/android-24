.class public Lorg/rajawali3d/bounds/BoundingBox;
.super Ljava/lang/Object;
.source "BoundingBox.java"

# interfaces
.implements Lorg/rajawali3d/bounds/IBoundingVolume;


# instance fields
.field protected mBoundingColor:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected mGeometry:Lorg/rajawali3d/Geometry3D;

.field protected mI:I

.field protected final mMax:Lorg/rajawali3d/math/vector/Vector3;

.field protected final mMin:Lorg/rajawali3d/math/vector/Vector3;

.field protected final mPoints:[Lorg/rajawali3d/math/vector/Vector3;

.field protected final mTmp:[Lorg/rajawali3d/math/vector/Vector3;

.field protected final mTmpMatrix:Lorg/rajawali3d/math/Matrix4;

.field protected final mTmpMax:Lorg/rajawali3d/math/vector/Vector3;

.field protected final mTmpMin:Lorg/rajawali3d/math/vector/Vector3;

.field protected final mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

.field protected final mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

.field protected mVisualBox:Lorg/rajawali3d/primitives/Cube;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x8

    new-array v0, v0, [Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {p0, v0}, Lorg/rajawali3d/bounds/BoundingBox;-><init>([Lorg/rajawali3d/math/vector/Vector3;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/Geometry3D;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lorg/rajawali3d/bounds/BoundingBox;-><init>()V

    .line 72
    iput-object p1, p0, Lorg/rajawali3d/bounds/BoundingBox;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 73
    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/bounds/BoundingBox;->calculateBounds(Lorg/rajawali3d/Geometry3D;)V

    .line 74
    return-void
.end method

.method public constructor <init>([Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v8, -0x10000000000001L

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTmpMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, -0x100

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mBoundingColor:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    .line 46
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    .line 47
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTmpMin:Lorg/rajawali3d/math/vector/Vector3;

    .line 48
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTmpMax:Lorg/rajawali3d/math/vector/Vector3;

    .line 49
    new-array v0, v10, [Lorg/rajawali3d/math/vector/Vector3;

    iput-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mPoints:[Lorg/rajawali3d/math/vector/Vector3;

    .line 50
    new-array v0, v10, [Lorg/rajawali3d/math/vector/Vector3;

    iput-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTmp:[Lorg/rajawali3d/math/vector/Vector3;

    .line 51
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    move-wide v4, v2

    move-wide v6, v2

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    iput-object v1, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    .line 52
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    move-wide v2, v8

    move-wide v4, v8

    move-wide v6, v8

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    iput-object v1, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    .line 54
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v10, :cond_7

    .line 55
    aget-object v0, p1, v1

    if-eqz v0, :cond_5

    .line 56
    aget-object v0, p1, v1

    .line 57
    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v4, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v4, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    iget-object v2, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 58
    :cond_0
    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v4, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v4, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    iget-object v2, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 59
    :cond_1
    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-object v4, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v4, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    iget-object v2, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 60
    :cond_2
    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v4, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v4, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_3

    iget-object v2, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 61
    :cond_3
    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v4, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v4, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_4

    iget-object v2, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 62
    :cond_4
    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-object v4, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v4, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_5

    iget-object v2, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 65
    :cond_5
    iget-object v2, p0, Lorg/rajawali3d/bounds/BoundingBox;->mPoints:[Lorg/rajawali3d/math/vector/Vector3;

    aget-object v0, p1, v1

    if-nez v0, :cond_6

    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    :goto_1
    aput-object v0, v2, v1

    .line 66
    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTmp:[Lorg/rajawali3d/math/vector/Vector3;

    new-instance v2, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v2}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    aput-object v2, v0, v1

    .line 54
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 65
    :cond_6
    aget-object v0, p1, v1

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    goto :goto_1

    .line 68
    :cond_7
    return-void
.end method


# virtual methods
.method public calculateBounds(Lorg/rajawali3d/Geometry3D;)V
    .locals 10

    .prologue
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v8, -0x10000000000001L

    .line 142
    invoke-virtual {p1}, Lorg/rajawali3d/Geometry3D;->getVertices()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 145
    iget-object v1, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    move-wide v4, v2

    move-wide v6, v2

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 146
    iget-object v1, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    move-wide v2, v8

    move-wide v4, v8

    move-wide v6, v8

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 148
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v1}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 150
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 151
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v2

    float-to-double v2, v2

    iput-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 152
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v2

    float-to-double v2, v2

    iput-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 153
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v2

    float-to-double v2, v2

    iput-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 155
    iget-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v4, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v4, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    iget-object v2, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 156
    :cond_1
    iget-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v4, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v4, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    iget-object v2, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 157
    :cond_2
    iget-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-object v4, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v4, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_3

    iget-object v2, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 158
    :cond_3
    iget-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v4, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v4, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_4

    iget-object v2, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 159
    :cond_4
    iget-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v4, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v4, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_5

    iget-object v2, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 160
    :cond_5
    iget-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-object v4, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v4, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    iget-object v2, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    goto :goto_0

    .line 162
    :cond_6
    invoke-virtual {p0}, Lorg/rajawali3d/bounds/BoundingBox;->calculatePoints()V

    .line 163
    return-void
.end method

.method public calculatePoints()V
    .locals 8

    .prologue
    .line 168
    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mPoints:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 170
    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mPoints:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 172
    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mPoints:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 174
    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mPoints:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 178
    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mPoints:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 180
    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mPoints:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 182
    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mPoints:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 184
    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mPoints:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 185
    return-void
.end method

.method public copyPoints([Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 9

    .prologue
    .line 78
    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    .line 79
    iget-object v8, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    .line 82
    const/4 v1, 0x0

    aget-object v1, p1, v1

    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 84
    const/4 v1, 0x1

    aget-object v1, p1, v1

    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v6, v8, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 86
    const/4 v1, 0x2

    aget-object v1, p1, v1

    iget-wide v2, v8, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v6, v8, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 88
    const/4 v1, 0x3

    aget-object v1, p1, v1

    iget-wide v2, v8, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 92
    const/4 v1, 0x4

    aget-object v1, p1, v1

    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v4, v8, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 94
    const/4 v1, 0x5

    aget-object v1, p1, v1

    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v4, v8, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v6, v8, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 96
    const/4 v1, 0x6

    aget-object v1, p1, v1

    iget-wide v2, v8, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v4, v8, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v6, v8, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 98
    const/4 v1, 0x7

    aget-object v1, p1, v1

    iget-wide v2, v8, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v4, v8, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 99
    return-void
.end method

.method public drawBoundingVolume(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;)V
    .locals 12

    .prologue
    .line 103
    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mVisualBox:Lorg/rajawali3d/primitives/Cube;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lorg/rajawali3d/primitives/Cube;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lorg/rajawali3d/primitives/Cube;-><init>(F)V

    iput-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mVisualBox:Lorg/rajawali3d/primitives/Cube;

    .line 105
    new-instance v0, Lorg/rajawali3d/materials/Material;

    invoke-direct {v0}, Lorg/rajawali3d/materials/Material;-><init>()V

    .line 106
    iget-object v1, p0, Lorg/rajawali3d/bounds/BoundingBox;->mVisualBox:Lorg/rajawali3d/primitives/Cube;

    invoke-virtual {v1, v0}, Lorg/rajawali3d/primitives/Cube;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 107
    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mVisualBox:Lorg/rajawali3d/primitives/Cube;

    iget-object v1, p0, Lorg/rajawali3d/bounds/BoundingBox;->mBoundingColor:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/primitives/Cube;->setColor(I)V

    .line 108
    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mVisualBox:Lorg/rajawali3d/primitives/Cube;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/rajawali3d/primitives/Cube;->setDrawingMode(I)V

    .line 109
    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mVisualBox:Lorg/rajawali3d/primitives/Cube;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/primitives/Cube;->setDoubleSided(Z)V

    .line 112
    :cond_0
    iget-object v1, p0, Lorg/rajawali3d/bounds/BoundingBox;->mVisualBox:Lorg/rajawali3d/primitives/Cube;

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v2, v4

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr v4, v6

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v8, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v6, v8

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    .line 112
    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/primitives/Cube;->setScale(DDD)Lorg/rajawali3d/ATransformable3D;

    .line 117
    iget-object v1, p0, Lorg/rajawali3d/bounds/BoundingBox;->mVisualBox:Lorg/rajawali3d/primitives/Cube;

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v8, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr v6, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v8, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v10, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v8, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/primitives/Cube;->setPosition(DDD)V

    .line 123
    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mVisualBox:Lorg/rajawali3d/primitives/Cube;

    iget-object v5, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTmpMatrix:Lorg/rajawali3d/math/Matrix4;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/primitives/Cube;->render(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/materials/Material;)V

    .line 124
    return-void
.end method

.method public getBoundingColor()I
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mBoundingColor:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getMax()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    return-object v0
.end method

.method public getMin()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    return-object v0
.end method

.method public getTransformedMax()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    return-object v0
.end method

.method public getTransformedMin()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    return-object v0
.end method

.method public getVisual()Lorg/rajawali3d/Object3D;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mVisualBox:Lorg/rajawali3d/primitives/Cube;

    return-object v0
.end method

.method public intersectsWith(Lorg/rajawali3d/bounds/IBoundingVolume;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 231
    instance-of v1, p1, Lorg/rajawali3d/bounds/BoundingBox;

    if-nez v1, :cond_1

    .line 238
    :cond_0
    :goto_0
    return v0

    .line 232
    :cond_1
    check-cast p1, Lorg/rajawali3d/bounds/BoundingBox;

    .line 233
    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingBox;->getTransformedMin()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    .line 234
    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingBox;->getTransformedMax()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    .line 235
    iget-object v3, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    .line 236
    iget-object v4, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    .line 238
    iget-wide v6, v3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v8, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpg-double v5, v6, v8

    if-gez v5, :cond_0

    iget-wide v6, v4, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v8, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpl-double v5, v6, v8

    if-lez v5, :cond_0

    iget-wide v6, v3, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v8, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpg-double v5, v6, v8

    if-gez v5, :cond_0

    iget-wide v6, v4, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v8, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpl-double v5, v6, v8

    if-lez v5, :cond_0

    iget-wide v6, v3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpg-double v2, v6, v2

    if-gez v2, :cond_0

    iget-wide v2, v4, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setBoundingColor(I)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mBoundingColor:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 132
    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mVisualBox:Lorg/rajawali3d/primitives/Cube;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mVisualBox:Lorg/rajawali3d/primitives/Cube;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/primitives/Cube;->setColor(I)V

    .line 135
    :cond_0
    return-void
.end method

.method public setMax(Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 220
    return-void
.end method

.method public setMin(Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 212
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "BoundingBox min: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " max: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Lorg/rajawali3d/math/Matrix4;)V
    .locals 10

    .prologue
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v8, -0x10000000000001L

    .line 188
    iget-object v1, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    move-wide v4, v2

    move-wide v6, v2

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 189
    iget-object v1, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    move-wide v2, v8

    move-wide v4, v8

    move-wide v6, v8

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 191
    const/4 v0, 0x0

    iput v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mI:I

    :goto_0
    iget v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mI:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_6

    .line 192
    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mPoints:[Lorg/rajawali3d/math/vector/Vector3;

    iget v1, p0, Lorg/rajawali3d/bounds/BoundingBox;->mI:I

    aget-object v0, v0, v1

    .line 193
    iget-object v1, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTmp:[Lorg/rajawali3d/math/vector/Vector3;

    iget v2, p0, Lorg/rajawali3d/bounds/BoundingBox;->mI:I

    aget-object v1, v1, v2

    .line 194
    invoke-virtual {v1, v0}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 195
    invoke-virtual {v1, p1}, Lorg/rajawali3d/math/vector/Vector3;->multiply(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/vector/Vector3;

    .line 197
    iget-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpg-double v0, v2, v4

    if-gez v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iput-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 198
    :cond_0
    iget-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 199
    :cond_1
    iget-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpg-double v0, v2, v4

    if-gez v0, :cond_2

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iput-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 200
    :cond_2
    iget-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpl-double v0, v2, v4

    if-lez v0, :cond_3

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iput-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 201
    :cond_3
    iget-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpl-double v0, v2, v4

    if-lez v0, :cond_4

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 202
    :cond_4
    iget-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpl-double v0, v2, v4

    if-lez v0, :cond_5

    iget-object v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iput-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 191
    :cond_5
    iget v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/rajawali3d/bounds/BoundingBox;->mI:I

    goto :goto_0

    .line 204
    :cond_6
    return-void
.end method
