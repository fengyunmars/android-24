.class public Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;
.super Lorg/rajawali3d/animation/Animation3D;
.source "EllipticalOrbitAnimation3D.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D$OrbitDirection;
    }
.end annotation


# instance fields
.field protected mAngle:D

.field protected mDirection:Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D$OrbitDirection;

.field protected mEccentricity:D

.field protected mFocalPoint:Lorg/rajawali3d/math/vector/Vector3;

.field protected mNormal:Lorg/rajawali3d/math/vector/Vector3;

.field protected mPeriapsis:Lorg/rajawali3d/math/vector/Vector3;

.field protected mScratch1:Lorg/rajawali3d/math/vector/Vector3;

.field protected mScratch2:Lorg/rajawali3d/math/vector/Vector3;

.field protected mScratch3:Lorg/rajawali3d/math/vector/Vector3;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;DD)V
    .locals 9

    .prologue
    .line 129
    sget-object v0, Lorg/rajawali3d/math/vector/Vector3$Axis;->Y:Lorg/rajawali3d/math/vector/Vector3$Axis;

    invoke-static {v0}, Lorg/rajawali3d/math/vector/Vector3;->getAxisVector(Lorg/rajawali3d/math/vector/Vector3$Axis;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;-><init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;DD)V

    .line 130
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;DDLorg/rajawali3d/animation/EllipticalOrbitAnimation3D$OrbitDirection;)V
    .locals 9

    .prologue
    .line 142
    sget-object v0, Lorg/rajawali3d/math/vector/Vector3$Axis;->Y:Lorg/rajawali3d/math/vector/Vector3$Axis;

    invoke-static {v0}, Lorg/rajawali3d/math/vector/Vector3;->getAxisVector(Lorg/rajawali3d/math/vector/Vector3$Axis;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;-><init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;DDLorg/rajawali3d/animation/EllipticalOrbitAnimation3D$OrbitDirection;)V

    .line 143
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;DDLorg/rajawali3d/math/vector/Vector3$Axis;Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D$OrbitDirection;)V
    .locals 9

    .prologue
    .line 169
    invoke-static/range {p7 .. p7}, Lorg/rajawali3d/math/vector/Vector3;->getAxisVector(Lorg/rajawali3d/math/vector/Vector3$Axis;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;-><init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;DDLorg/rajawali3d/animation/EllipticalOrbitAnimation3D$OrbitDirection;)V

    .line 170
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;DLorg/rajawali3d/animation/EllipticalOrbitAnimation3D$OrbitDirection;)V
    .locals 7

    .prologue
    .line 117
    sget-object v0, Lorg/rajawali3d/math/vector/Vector3$Axis;->Y:Lorg/rajawali3d/math/vector/Vector3$Axis;

    invoke-static {v0}, Lorg/rajawali3d/math/vector/Vector3;->getAxisVector(Lorg/rajawali3d/math/vector/Vector3$Axis;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;-><init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;DLorg/rajawali3d/animation/EllipticalOrbitAnimation3D$OrbitDirection;)V

    .line 118
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;DLorg/rajawali3d/math/vector/Vector3$Axis;D)V
    .locals 8

    .prologue
    .line 156
    invoke-static {p5}, Lorg/rajawali3d/math/vector/Vector3;->getAxisVector(Lorg/rajawali3d/math/vector/Vector3$Axis;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;-><init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;DD)V

    .line 157
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;DD)V
    .locals 4

    .prologue
    .line 97
    invoke-direct {p0}, Lorg/rajawali3d/animation/Animation3D;-><init>()V

    .line 42
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mScratch1:Lorg/rajawali3d/math/vector/Vector3;

    .line 43
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mScratch2:Lorg/rajawali3d/math/vector/Vector3;

    .line 44
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mScratch3:Lorg/rajawali3d/math/vector/Vector3;

    .line 98
    iput-object p1, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mFocalPoint:Lorg/rajawali3d/math/vector/Vector3;

    .line 99
    iput-object p2, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mPeriapsis:Lorg/rajawali3d/math/vector/Vector3;

    .line 100
    invoke-virtual {p3}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mNormal:Lorg/rajawali3d/math/vector/Vector3;

    .line 101
    iput-wide p4, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mEccentricity:D

    .line 102
    iput-wide p6, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mAngle:D

    .line 104
    iget-wide v0, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mAngle:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    sget-object v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D$OrbitDirection;->CLOCKWISE:Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D$OrbitDirection;

    :goto_0
    iput-object v0, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mDirection:Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D$OrbitDirection;

    .line 105
    iget-wide v0, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mAngle:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mAngle:D

    .line 106
    return-void

    .line 104
    :cond_0
    sget-object v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D$OrbitDirection;->COUNTERCLOCKWISE:Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D$OrbitDirection;

    goto :goto_0
.end method

.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;DDLorg/rajawali3d/animation/EllipticalOrbitAnimation3D$OrbitDirection;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Lorg/rajawali3d/animation/Animation3D;-><init>()V

    .line 42
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mScratch1:Lorg/rajawali3d/math/vector/Vector3;

    .line 43
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mScratch2:Lorg/rajawali3d/math/vector/Vector3;

    .line 44
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mScratch3:Lorg/rajawali3d/math/vector/Vector3;

    .line 79
    iput-object p1, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mFocalPoint:Lorg/rajawali3d/math/vector/Vector3;

    .line 80
    iput-object p2, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mPeriapsis:Lorg/rajawali3d/math/vector/Vector3;

    .line 81
    invoke-virtual {p3}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mNormal:Lorg/rajawali3d/math/vector/Vector3;

    .line 82
    iput-wide p4, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mEccentricity:D

    .line 83
    iput-object p8, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mDirection:Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D$OrbitDirection;

    .line 84
    iput-wide p6, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mAngle:D

    .line 85
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;DLorg/rajawali3d/animation/EllipticalOrbitAnimation3D$OrbitDirection;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Lorg/rajawali3d/animation/Animation3D;-><init>()V

    .line 42
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mScratch1:Lorg/rajawali3d/math/vector/Vector3;

    .line 43
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mScratch2:Lorg/rajawali3d/math/vector/Vector3;

    .line 44
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mScratch3:Lorg/rajawali3d/math/vector/Vector3;

    .line 58
    iput-object p1, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mFocalPoint:Lorg/rajawali3d/math/vector/Vector3;

    .line 59
    iput-object p2, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mPeriapsis:Lorg/rajawali3d/math/vector/Vector3;

    .line 60
    invoke-virtual {p3}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mNormal:Lorg/rajawali3d/math/vector/Vector3;

    .line 61
    iput-wide p4, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mEccentricity:D

    .line 62
    iput-object p6, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mDirection:Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D$OrbitDirection;

    .line 63
    const-wide v0, 0x4076800000000000L    # 360.0

    iput-wide v0, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mAngle:D

    .line 64
    return-void
.end method


# virtual methods
.method protected applyTransformation()V
    .locals 34

    .prologue
    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mDirection:Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D$OrbitDirection;

    sget-object v3, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D$OrbitDirection;->CLOCKWISE:Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D$OrbitDirection;

    if-ne v2, v3, :cond_1

    const/4 v2, -0x1

    :goto_0
    int-to-double v2, v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mAngle:D

    mul-double/2addr v2, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mInterpolatedTime:D

    mul-double/2addr v2, v4

    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v22, v2, v4

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mPeriapsis:Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mFocalPoint:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v2, v3}, Lorg/rajawali3d/math/vector/Vector3;->distanceTo(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v8

    .line 186
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mEccentricity:D

    add-double/2addr v2, v4

    mul-double/2addr v2, v8

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mEccentricity:D

    sub-double/2addr v4, v6

    div-double v10, v2, v4

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mFocalPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    const-wide v4, 0x4197d78400000000L    # 1.0E8

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mPeriapsis:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v4, Lorg/rajawali3d/math/vector/Vector3;->x:D

    const-wide v6, 0x4197d78400000000L    # 1.0E8

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x4197d78400000000L    # 1.0E8

    div-double v6, v2, v4

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mFocalPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    const-wide v4, 0x4197d78400000000L    # 1.0E8

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mPeriapsis:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v4, Lorg/rajawali3d/math/vector/Vector3;->y:D

    const-wide v12, 0x4197d78400000000L    # 1.0E8

    mul-double/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x4197d78400000000L    # 1.0E8

    div-double v4, v2, v4

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mFocalPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    const-wide v12, 0x4197d78400000000L    # 1.0E8

    mul-double/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mPeriapsis:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v12, v12, Lorg/rajawali3d/math/vector/Vector3;->z:D

    const-wide v14, 0x4197d78400000000L    # 1.0E8

    mul-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    sub-long/2addr v2, v12

    long-to-double v2, v2

    const-wide v12, 0x4197d78400000000L    # 1.0E8

    div-double/2addr v2, v12

    .line 193
    mul-double v12, v6, v6

    mul-double v14, v4, v4

    add-double/2addr v12, v14

    mul-double v14, v2, v2

    add-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    .line 194
    const-wide/16 v14, 0x0

    cmpl-double v14, v12, v14

    if-eqz v14, :cond_0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v14, v12, v14

    if-eqz v14, :cond_0

    .line 195
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    div-double v12, v14, v12

    .line 196
    mul-double/2addr v6, v12

    .line 197
    mul-double/2addr v4, v12

    .line 198
    mul-double/2addr v2, v12

    .line 200
    :cond_0
    mul-double/2addr v6, v10

    const-wide v12, 0x4197d78400000000L    # 1.0E8

    mul-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    const-wide v12, 0x4197d78400000000L    # 1.0E8

    div-double/2addr v6, v12

    .line 201
    mul-double/2addr v4, v10

    const-wide v12, 0x4197d78400000000L    # 1.0E8

    mul-double/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v12, 0x4197d78400000000L    # 1.0E8

    div-double/2addr v4, v12

    .line 202
    mul-double/2addr v2, v10

    const-wide v12, 0x4197d78400000000L    # 1.0E8

    mul-double/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v12, 0x4197d78400000000L    # 1.0E8

    div-double/2addr v2, v12

    .line 203
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mFocalPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v12, v12, Lorg/rajawali3d/math/vector/Vector3;->x:D

    add-double/2addr v6, v12

    const-wide v12, 0x4197d78400000000L    # 1.0E8

    mul-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    const-wide v12, 0x4197d78400000000L    # 1.0E8

    div-double/2addr v6, v12

    .line 204
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mFocalPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v12, v12, Lorg/rajawali3d/math/vector/Vector3;->y:D

    add-double/2addr v4, v12

    const-wide v12, 0x4197d78400000000L    # 1.0E8

    mul-double/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v12, 0x4197d78400000000L    # 1.0E8

    div-double/2addr v4, v12

    .line 205
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mFocalPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v12, v12, Lorg/rajawali3d/math/vector/Vector3;->z:D

    add-double/2addr v2, v12

    const-wide v12, 0x4197d78400000000L    # 1.0E8

    mul-double/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v12, 0x4197d78400000000L    # 1.0E8

    div-double/2addr v2, v12

    .line 208
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mPeriapsis:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v12, v12, Lorg/rajawali3d/math/vector/Vector3;->x:D

    add-double/2addr v6, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v12

    const-wide v12, 0x4197d78400000000L    # 1.0E8

    mul-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    const-wide v12, 0x4197d78400000000L    # 1.0E8

    div-double v24, v6, v12

    .line 209
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mPeriapsis:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v6, v6, Lorg/rajawali3d/math/vector/Vector3;->y:D

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    const-wide v6, 0x4197d78400000000L    # 1.0E8

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x4197d78400000000L    # 1.0E8

    div-double v26, v4, v6

    .line 210
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mPeriapsis:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v4, Lorg/rajawali3d/math/vector/Vector3;->z:D

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    const-wide v4, 0x4197d78400000000L    # 1.0E8

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x4197d78400000000L    # 1.0E8

    div-double v28, v2, v4

    .line 213
    mul-double v2, v8, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v30

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mPeriapsis:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double v2, v2, v24

    const-wide v4, 0x4197d78400000000L    # 1.0E8

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x4197d78400000000L    # 1.0E8

    div-double v14, v2, v4

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mPeriapsis:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double v2, v2, v26

    const-wide v4, 0x4197d78400000000L    # 1.0E8

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x4197d78400000000L    # 1.0E8

    div-double v12, v2, v4

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mPeriapsis:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double v2, v2, v28

    const-wide v4, 0x4197d78400000000L    # 1.0E8

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x4197d78400000000L    # 1.0E8

    div-double v10, v2, v4

    .line 222
    mul-double v2, v14, v14

    mul-double v4, v12, v12

    add-double/2addr v2, v4

    mul-double v4, v10, v10

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 224
    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-eqz v4, :cond_3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v2, v4

    if-eqz v4, :cond_3

    .line 225
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v2, v4, v2

    .line 226
    mul-double v4, v14, v2

    .line 227
    mul-double v6, v12, v2

    .line 228
    mul-double v8, v10, v2

    .line 232
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mNormal:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v2}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 234
    iget-wide v0, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v16, v0

    const-wide v18, 0x4197d78400000000L    # 1.0E8

    mul-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    const-wide v18, 0x4197d78400000000L    # 1.0E8

    div-double v16, v16, v18

    .line 235
    iget-wide v0, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v18, v0

    const-wide v20, 0x4197d78400000000L    # 1.0E8

    mul-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v18

    move-wide/from16 v0, v18

    long-to-double v0, v0

    move-wide/from16 v18, v0

    const-wide v20, 0x4197d78400000000L    # 1.0E8

    div-double v20, v18, v20

    .line 236
    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    const-wide v18, 0x4197d78400000000L    # 1.0E8

    mul-double v2, v2, v18

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v18, 0x4197d78400000000L    # 1.0E8

    div-double v2, v2, v18

    .line 237
    add-double v18, v24, v16

    .line 238
    add-double v16, v26, v20

    .line 239
    add-double v2, v2, v28

    .line 240
    mul-double v20, v18, v18

    mul-double v32, v16, v16

    add-double v20, v20, v32

    mul-double v32, v2, v2

    add-double v20, v20, v32

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v20

    .line 242
    const-wide/16 v32, 0x0

    cmpl-double v32, v20, v32

    if-eqz v32, :cond_2

    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    cmpl-double v32, v20, v32

    if-eqz v32, :cond_2

    .line 243
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    div-double v20, v32, v20

    .line 244
    mul-double v18, v18, v20

    .line 245
    mul-double v16, v16, v20

    .line 246
    mul-double v2, v2, v20

    move-wide/from16 v20, v18

    move-wide/from16 v18, v16

    move-wide/from16 v16, v2

    .line 250
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mScratch1:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 251
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mScratch2:Lorg/rajawali3d/math/vector/Vector3;

    move-wide/from16 v4, v20

    move-wide/from16 v6, v18

    move-wide/from16 v8, v16

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 252
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mScratch3:Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mScratch1:Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mScratch2:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v2, v3, v4}, Lorg/rajawali3d/math/vector/Vector3;->crossAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    .line 253
    move-wide/from16 v0, v30

    invoke-virtual {v2, v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    .line 256
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v14

    add-double v4, v4, v24

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    iget-wide v8, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 257
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v12

    add-double v6, v6, v26

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    iget-wide v12, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v8, v12

    add-double/2addr v6, v8

    .line 258
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v10

    add-double v8, v8, v28

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v2, v10

    add-double/2addr v8, v2

    .line 259
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mTransformable3D:Lorg/rajawali3d/ATransformable3D;

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/ATransformable3D;->setPosition(DDD)V

    .line 260
    return-void

    .line 182
    :cond_1
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_2
    move-wide/from16 v20, v18

    move-wide/from16 v18, v16

    move-wide/from16 v16, v2

    goto :goto_2

    :cond_3
    move-wide v8, v10

    move-wide v6, v12

    move-wide v4, v14

    goto/16 :goto_1
.end method
