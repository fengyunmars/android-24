.class public Lorg/rajawali3d/terrain/SquareTerrain;
.super Lorg/rajawali3d/terrain/Terrain;
.source "SquareTerrain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/terrain/SquareTerrain$Parameters;
    }
.end annotation


# static fields
.field private static final debug:Z


# instance fields
.field private mDivisions:I

.field private mMaxH:D

.field private mMaxT:D

.field private mMinH:D

.field private mMinT:D

.field private mNor:Lorg/rajawali3d/primitives/Sphere;

.field private mNorBase:Lorg/rajawali3d/primitives/Sphere;

.field private mNormals:[[Lorg/rajawali3d/math/vector/Vector3;

.field private mOneOverXScale:D

.field private mOneOverZScale:D

.field private mTemperature:[[D

.field private mTerrain:[[D

.field private mTmpNorPlane:Lorg/rajawali3d/math/Plane;

.field private mTmpNorS:Lorg/rajawali3d/math/vector/Vector3;

.field private mTmpNorV0:Lorg/rajawali3d/math/vector/Vector3;

.field private mTmpNorV1:Lorg/rajawali3d/math/vector/Vector3;

.field private mTmpNorV2:Lorg/rajawali3d/math/vector/Vector3;

.field private mTmpPlane:Lorg/rajawali3d/math/Plane;

.field private mTmpS:Lorg/rajawali3d/math/vector/Vector3;

.field private mTmpV0:Lorg/rajawali3d/math/vector/Vector3;

.field private mTmpV1:Lorg/rajawali3d/math/vector/Vector3;

.field private mTmpV2:Lorg/rajawali3d/math/vector/Vector3;

.field private mV0:Lorg/rajawali3d/primitives/Sphere;

.field private mV1:Lorg/rajawali3d/primitives/Sphere;

.field private mV2:Lorg/rajawali3d/primitives/Sphere;

.field private mXScale:D

.field private mZScale:D


# direct methods
.method protected constructor <init>(I[[D[[Lorg/rajawali3d/math/vector/Vector3;[[DDD)V
    .locals 7

    .prologue
    .line 240
    invoke-direct {p0}, Lorg/rajawali3d/terrain/Terrain;-><init>()V

    .line 391
    new-instance v0, Lorg/rajawali3d/math/Plane;

    invoke-direct {v0}, Lorg/rajawali3d/math/Plane;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpPlane:Lorg/rajawali3d/math/Plane;

    .line 392
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV0:Lorg/rajawali3d/math/vector/Vector3;

    .line 393
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV1:Lorg/rajawali3d/math/vector/Vector3;

    .line 394
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV2:Lorg/rajawali3d/math/vector/Vector3;

    .line 395
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpS:Lorg/rajawali3d/math/vector/Vector3;

    .line 397
    new-instance v0, Lorg/rajawali3d/math/Plane;

    invoke-direct {v0}, Lorg/rajawali3d/math/Plane;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorPlane:Lorg/rajawali3d/math/Plane;

    .line 398
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV0:Lorg/rajawali3d/math/vector/Vector3;

    .line 399
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV1:Lorg/rajawali3d/math/vector/Vector3;

    .line 400
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV2:Lorg/rajawali3d/math/vector/Vector3;

    .line 401
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorS:Lorg/rajawali3d/math/vector/Vector3;

    .line 241
    iput p1, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mDivisions:I

    .line 242
    iput-object p2, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mTerrain:[[D

    .line 243
    iput-object p4, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mTemperature:[[D

    .line 244
    iput-object p3, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mNormals:[[Lorg/rajawali3d/math/vector/Vector3;

    .line 246
    iput-wide p5, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mXScale:D

    .line 247
    iput-wide p7, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mZScale:D

    .line 249
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p5

    iput-wide v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mOneOverXScale:D

    .line 250
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p7

    iput-wide v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mOneOverZScale:D

    .line 252
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-gt v1, p1, :cond_5

    .line 253
    const/4 v0, 0x0

    :goto_1
    if-gt v0, p1, :cond_4

    .line 255
    aget-object v2, p2, v1

    aget-wide v2, v2, v0

    iget-wide v4, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mMinH:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    .line 256
    aget-object v2, p2, v1

    aget-wide v2, v2, v0

    iput-wide v2, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mMinH:D

    .line 260
    :cond_0
    :goto_2
    aget-object v2, p4, v1

    aget-wide v2, v2, v0

    iget-wide v4, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mMinT:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_3

    .line 261
    aget-object v2, p4, v1

    aget-wide v2, v2, v0

    iput-wide v2, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mMinT:D

    .line 253
    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 257
    :cond_2
    aget-object v2, p2, v1

    aget-wide v2, v2, v0

    iget-wide v4, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mMaxH:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 258
    aget-object v2, p2, v1

    aget-wide v2, v2, v0

    iput-wide v2, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mMaxH:D

    goto :goto_2

    .line 262
    :cond_3
    aget-object v2, p4, v1

    aget-wide v2, v2, v0

    iget-wide v4, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mMaxT:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    .line 263
    aget-object v2, p4, v1

    aget-wide v2, v2, v0

    iput-wide v2, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mMaxT:D

    goto :goto_3

    .line 252
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 293
    :cond_5
    return-void
.end method

.method public static createParameters(Landroid/graphics/Bitmap;)Lorg/rajawali3d/terrain/SquareTerrain$Parameters;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;

    invoke-direct {v0, p0}, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private declared-synchronized getInterpolateValue([[DDD)D
    .locals 26

    .prologue
    .line 443
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double v2, p2, v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mOneOverXScale:D

    mul-double/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mDivisions:I

    int-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    add-double v22, v2, v4

    .line 444
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double v2, p4, v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mOneOverZScale:D

    mul-double/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mDivisions:I

    int-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    add-double v24, v2, v4

    .line 446
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    .line 447
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    .line 449
    double-to-int v0, v12

    move/from16 v18, v0

    .line 450
    double-to-int v10, v8

    .line 452
    if-gez v18, :cond_2

    .line 453
    const/16 v18, 0x0

    .line 454
    move/from16 v0, v18

    int-to-double v12, v0

    .line 460
    :cond_0
    :goto_0
    if-gez v10, :cond_3

    .line 461
    const/4 v10, 0x0

    .line 462
    const-wide/16 v8, 0x0

    .line 468
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 470
    rem-int/lit8 v3, v18, 0x2

    if-nez v3, :cond_5

    .line 471
    rem-int/lit8 v3, v10, 0x2

    if-nez v3, :cond_4

    .line 473
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV0:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v12

    add-int/lit8 v6, v18, 0x1

    aget-object v6, p1, v6

    aget-wide v6, v6, v10

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 474
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV1:Lorg/rajawali3d/math/vector/Vector3;

    aget-object v3, p1, v18

    add-int/lit8 v4, v10, 0x1

    aget-wide v14, v3, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double v16, v8, v4

    invoke-virtual/range {v11 .. v17}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    move/from16 v11, v18

    move-wide v14, v12

    move-wide v12, v8

    .line 504
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV2:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v14

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v12

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 505
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpS:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/16 v6, 0x0

    move-wide/from16 v4, v22

    move-wide/from16 v8, v24

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 507
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpS:Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV0:Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV1:Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV2:Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5, v6}, Lorg/rajawali3d/terrain/SquareTerrain;->intpoint_inside_trigon(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Z

    move-result v3

    .line 508
    if-eqz v3, :cond_7

    .line 509
    packed-switch v2, :pswitch_data_0

    .line 556
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpPlane:Lorg/rajawali3d/math/Plane;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV0:Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV1:Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV2:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v2, v3, v4, v5}, Lorg/rajawali3d/math/Plane;->set(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V

    .line 558
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpPlane:Lorg/rajawali3d/math/Plane;

    invoke-virtual {v2}, Lorg/rajawali3d/math/Plane;->getNormal()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_8

    .line 559
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV1:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV0:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v4, Lorg/rajawali3d/math/vector/Vector3;->y:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 560
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV2:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v4, Lorg/rajawali3d/math/vector/Vector3;->y:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 577
    :goto_4
    monitor-exit p0

    return-wide v2

    .line 455
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mDivisions:I

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, v18

    if-le v0, v2, :cond_0

    .line 456
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mDivisions:I

    add-int/lit8 v18, v2, -0x1

    .line 457
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mDivisions:I

    add-int/lit8 v2, v2, -0x1

    int-to-double v12, v2

    goto/16 :goto_0

    .line 463
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mDivisions:I

    add-int/lit8 v2, v2, -0x1

    if-le v10, v2, :cond_1

    .line 464
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mDivisions:I

    add-int/lit8 v10, v2, -0x1

    .line 465
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mDivisions:I

    add-int/lit8 v2, v2, -0x1

    int-to-double v8, v2

    goto/16 :goto_1

    .line 477
    :cond_4
    add-int/lit8 v10, v10, -0x1

    .line 478
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v20, v8, v2

    .line 480
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV0:Lorg/rajawali3d/math/vector/Vector3;

    aget-object v2, p1, v18

    add-int/lit8 v3, v10, 0x1

    aget-wide v14, v2, v3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double v16, v20, v2

    invoke-virtual/range {v11 .. v17}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 481
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV1:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v12

    add-int/lit8 v2, v18, 0x1

    aget-object v2, p1, v2

    add-int/lit8 v6, v10, 0x2

    aget-wide v6, v2, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    add-double v8, v8, v20

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 482
    const/4 v2, 0x1

    move/from16 v11, v18

    move-wide v14, v12

    move-wide/from16 v12, v20

    goto/16 :goto_2

    .line 486
    :cond_5
    add-int/lit8 v18, v18, -0x1

    .line 487
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v20, v12, v2

    .line 488
    rem-int/lit8 v2, v10, 0x2

    if-nez v2, :cond_6

    .line 490
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV0:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double v4, v4, v20

    add-int/lit8 v2, v18, 0x1

    aget-object v2, p1, v2

    aget-wide v6, v2, v10

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 491
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV1:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-double v12, v20, v2

    add-int/lit8 v2, v18, 0x2

    aget-object v2, p1, v2

    add-int/lit8 v3, v10, 0x1

    aget-wide v14, v2, v3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double v16, v8, v2

    invoke-virtual/range {v11 .. v17}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 492
    const/4 v2, 0x2

    move/from16 v11, v18

    move-wide v12, v8

    move-wide/from16 v14, v20

    goto/16 :goto_2

    .line 495
    :cond_6
    add-int/lit8 v10, v10, -0x1

    .line 496
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v12, v8, v2

    .line 498
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV0:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    add-double v4, v4, v20

    add-int/lit8 v2, v18, 0x2

    aget-object v2, p1, v2

    add-int/lit8 v6, v10, 0x1

    aget-wide v6, v2, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v12

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 499
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV1:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double v4, v4, v20

    add-int/lit8 v2, v18, 0x1

    aget-object v2, p1, v2

    add-int/lit8 v6, v10, 0x2

    aget-wide v6, v2, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    add-double/2addr v8, v12

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 500
    const/4 v2, 0x3

    move/from16 v11, v18

    move-wide/from16 v14, v20

    goto/16 :goto_2

    .line 512
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV2:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v14

    add-int/lit8 v2, v11, 0x1

    aget-object v2, p1, v2

    add-int/lit8 v6, v10, 0x1

    aget-wide v6, v2, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v12

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 443
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 517
    :pswitch_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV2:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v14

    add-int/lit8 v2, v11, 0x1

    aget-object v2, p1, v2

    add-int/lit8 v6, v10, 0x1

    aget-wide v6, v2, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v12

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    goto/16 :goto_3

    .line 522
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV2:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v14

    add-int/lit8 v2, v11, 0x1

    aget-object v2, p1, v2

    add-int/lit8 v6, v10, 0x1

    aget-wide v6, v2, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v12

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    goto/16 :goto_3

    .line 527
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV2:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v14

    add-int/lit8 v2, v11, 0x1

    aget-object v2, p1, v2

    add-int/lit8 v6, v10, 0x1

    aget-wide v6, v2, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v12

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    goto/16 :goto_3

    .line 532
    :cond_7
    packed-switch v2, :pswitch_data_1

    goto/16 :goto_3

    .line 535
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV2:Lorg/rajawali3d/math/vector/Vector3;

    aget-object v2, p1, v11

    aget-wide v6, v2, v10

    move-wide v4, v14

    move-wide v8, v12

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    goto/16 :goto_3

    .line 540
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV2:Lorg/rajawali3d/math/vector/Vector3;

    aget-object v2, p1, v11

    add-int/lit8 v4, v10, 0x2

    aget-wide v6, v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    add-double v8, v12, v4

    move-wide v4, v14

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    goto/16 :goto_3

    .line 545
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV2:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    add-double/2addr v4, v14

    add-int/lit8 v2, v11, 0x2

    aget-object v2, p1, v2

    aget-wide v6, v2, v10

    move-wide v8, v12

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    goto/16 :goto_3

    .line 550
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV2:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    add-double/2addr v4, v14

    add-int/lit8 v2, v11, 0x2

    aget-object v2, p1, v2

    add-int/lit8 v6, v10, 0x2

    aget-wide v6, v2, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    add-double/2addr v8, v12

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    goto/16 :goto_3

    .line 563
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpPlane:Lorg/rajawali3d/math/Plane;

    invoke-virtual {v2}, Lorg/rajawali3d/math/Plane;->getNormal()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    neg-double v2, v2

    mul-double v2, v2, v22

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpPlane:Lorg/rajawali3d/math/Plane;

    invoke-virtual {v4}, Lorg/rajawali3d/math/Plane;->getNormal()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    iget-wide v4, v4, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double v4, v4, v24

    sub-double/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpPlane:Lorg/rajawali3d/math/Plane;

    invoke-virtual {v4}, Lorg/rajawali3d/math/Plane;->getD()D

    move-result-wide v4

    sub-double/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpPlane:Lorg/rajawali3d/math/Plane;

    invoke-virtual {v4}, Lorg/rajawali3d/math/Plane;->getNormal()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    iget-wide v4, v4, Lorg/rajawali3d/math/vector/Vector3;->y:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    div-double/2addr v2, v4

    goto/16 :goto_4

    .line 509
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 532
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private intpoint_inside_trigon(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Z
    .locals 10

    .prologue
    .line 583
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, p2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double v2, v0, v2

    .line 584
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v4, p2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double v4, v0, v4

    .line 586
    iget-wide v0, p3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v6, p2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v0, v6

    mul-double/2addr v0, v4

    iget-wide v6, p3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v8, p2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v6, v8

    mul-double/2addr v6, v2

    sub-double/2addr v0, v6

    const-wide/16 v6, 0x0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 588
    :goto_0
    iget-wide v6, p4, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v8, p2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    iget-wide v6, p4, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v8, p2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v6, v8

    mul-double/2addr v2, v6

    sub-double v2, v4, v2

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    if-ne v1, v0, :cond_2

    .line 589
    const/4 v0, 0x0

    .line 594
    :goto_2
    return v0

    .line 586
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 588
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 591
    :cond_2
    iget-wide v2, p4, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v4, p3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v2, v4

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v6, p3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    iget-wide v4, p4, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v6, p3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v4, v6

    iget-wide v6, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v8, p3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_3

    const/4 v1, 0x1

    :goto_3
    if-eq v1, v0, :cond_4

    .line 592
    const/4 v0, 0x0

    goto :goto_2

    .line 591
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 594
    :cond_4
    const/4 v0, 0x1

    goto :goto_2
.end method


# virtual methods
.method public contains(DD)Z
    .locals 11

    .prologue
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide/16 v6, 0x0

    .line 371
    iget-object v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double v0, p1, v0

    iget-wide v2, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mOneOverXScale:D

    mul-double/2addr v0, v2

    iget v2, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mDivisions:I

    int-to-double v2, v2

    mul-double/2addr v2, v8

    add-double/2addr v0, v2

    .line 372
    iget-object v2, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double v2, p3, v2

    iget-wide v4, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mOneOverZScale:D

    mul-double/2addr v2, v4

    iget v4, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mDivisions:I

    int-to-double v4, v4

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    .line 374
    cmpl-double v4, v0, v6

    if-ltz v4, :cond_0

    cmpl-double v4, v2, v6

    if-ltz v4, :cond_0

    .line 375
    iget v4, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mDivisions:I

    int-to-double v4, v4

    cmpg-double v0, v0, v4

    if-gez v0, :cond_0

    iget v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mDivisions:I

    int-to-double v0, v0

    cmpg-double v0, v2, v0

    if-gez v0, :cond_0

    .line 376
    const/4 v0, 0x1

    .line 379
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAltitude(DD)D
    .locals 7

    .prologue
    .line 433
    iget-object v1, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mTerrain:[[D

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/rajawali3d/terrain/SquareTerrain;->getInterpolateValue([[DDD)D

    move-result-wide v0

    iget-object v2, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public getDivisions()I
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mDivisions:I

    return v0
.end method

.method public getExtensionX()D
    .locals 4

    .prologue
    .line 308
    iget v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mDivisions:I

    int-to-double v0, v0

    iget-wide v2, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mXScale:D

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public getExtensionZ()D
    .locals 4

    .prologue
    .line 317
    iget v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mDivisions:I

    int-to-double v0, v0

    iget-wide v2, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mZScale:D

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public getHeights()[[D
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mTerrain:[[D

    return-object v0
.end method

.method public getMaxAltitude()D
    .locals 2

    .prologue
    .line 335
    iget-wide v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mMaxH:D

    return-wide v0
.end method

.method public getMaxTemperature()D
    .locals 2

    .prologue
    .line 361
    iget-wide v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mMaxT:D

    return-wide v0
.end method

.method public getMinAltitude()D
    .locals 2

    .prologue
    .line 326
    iget-wide v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mMinH:D

    return-wide v0
.end method

.method public getMinTemperature()D
    .locals 2

    .prologue
    .line 352
    iget-wide v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mMinT:D

    return-wide v0
.end method

.method public declared-synchronized getNormalAt(DDLorg/rajawali3d/math/vector/Vector3;)V
    .locals 27

    .prologue
    .line 603
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double v2, p1, v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mOneOverXScale:D

    mul-double/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mDivisions:I

    int-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    add-double v22, v2, v4

    .line 604
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double v2, p3, v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mOneOverZScale:D

    mul-double/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mDivisions:I

    int-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    add-double v24, v2, v4

    .line 606
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    .line 607
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    .line 609
    double-to-int v0, v12

    move/from16 v18, v0

    .line 610
    double-to-int v10, v8

    .line 612
    if-gez v18, :cond_2

    .line 613
    const/16 v18, 0x0

    .line 614
    move/from16 v0, v18

    int-to-double v12, v0

    .line 620
    :cond_0
    :goto_0
    if-gez v10, :cond_3

    .line 621
    const/4 v10, 0x0

    .line 622
    const-wide/16 v8, 0x0

    .line 628
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 630
    rem-int/lit8 v3, v18, 0x2

    if-nez v3, :cond_5

    .line 631
    rem-int/lit8 v3, v10, 0x2

    if-nez v3, :cond_4

    .line 633
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV0:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v12

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTerrain:[[D

    add-int/lit8 v7, v18, 0x1

    aget-object v6, v6, v7

    aget-wide v6, v6, v10

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 634
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV1:Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTerrain:[[D

    aget-object v3, v3, v18

    add-int/lit8 v4, v10, 0x1

    aget-wide v14, v3, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double v16, v8, v4

    invoke-virtual/range {v11 .. v17}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    move/from16 v11, v18

    move-wide v14, v12

    move-wide v12, v8

    .line 664
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV2:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v14

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v12

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 665
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorS:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/16 v6, 0x0

    move-wide/from16 v4, v22

    move-wide/from16 v8, v24

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 667
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorS:Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV0:Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV1:Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV2:Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5, v6}, Lorg/rajawali3d/terrain/SquareTerrain;->intpoint_inside_trigon(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 668
    if-eqz v3, :cond_7

    .line 669
    packed-switch v2, :pswitch_data_0

    .line 740
    :goto_3
    monitor-exit p0

    return-void

    .line 615
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mDivisions:I

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, v18

    if-le v0, v2, :cond_0

    .line 616
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mDivisions:I

    add-int/lit8 v18, v2, -0x1

    .line 617
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mDivisions:I

    add-int/lit8 v2, v2, -0x1

    int-to-double v12, v2

    goto/16 :goto_0

    .line 623
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mDivisions:I

    add-int/lit8 v2, v2, -0x1

    if-le v10, v2, :cond_1

    .line 624
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mDivisions:I

    add-int/lit8 v10, v2, -0x1

    .line 625
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mDivisions:I

    add-int/lit8 v2, v2, -0x1

    int-to-double v8, v2

    goto/16 :goto_1

    .line 637
    :cond_4
    add-int/lit8 v10, v10, -0x1

    .line 638
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v20, v8, v2

    .line 640
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV0:Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTerrain:[[D

    aget-object v2, v2, v18

    add-int/lit8 v3, v10, 0x1

    aget-wide v14, v2, v3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double v16, v20, v2

    invoke-virtual/range {v11 .. v17}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 641
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV1:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTerrain:[[D

    add-int/lit8 v6, v18, 0x1

    aget-object v2, v2, v6

    add-int/lit8 v6, v10, 0x2

    aget-wide v6, v2, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    add-double v8, v8, v20

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 642
    const/4 v2, 0x1

    move/from16 v11, v18

    move-wide v14, v12

    move-wide/from16 v12, v20

    goto/16 :goto_2

    .line 646
    :cond_5
    add-int/lit8 v18, v18, -0x1

    .line 647
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v20, v12, v2

    .line 648
    rem-int/lit8 v2, v10, 0x2

    if-nez v2, :cond_6

    .line 650
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV0:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double v4, v4, v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTerrain:[[D

    add-int/lit8 v6, v18, 0x1

    aget-object v2, v2, v6

    aget-wide v6, v2, v10

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 651
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV1:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-double v12, v20, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTerrain:[[D

    add-int/lit8 v3, v18, 0x2

    aget-object v2, v2, v3

    add-int/lit8 v3, v10, 0x1

    aget-wide v14, v2, v3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double v16, v8, v2

    invoke-virtual/range {v11 .. v17}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 652
    const/4 v2, 0x2

    move/from16 v11, v18

    move-wide v12, v8

    move-wide/from16 v14, v20

    goto/16 :goto_2

    .line 655
    :cond_6
    add-int/lit8 v10, v10, -0x1

    .line 656
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v12, v8, v2

    .line 658
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV0:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    add-double v4, v4, v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTerrain:[[D

    add-int/lit8 v6, v18, 0x2

    aget-object v2, v2, v6

    add-int/lit8 v6, v10, 0x1

    aget-wide v6, v2, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v12

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 659
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV1:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double v4, v4, v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTerrain:[[D

    add-int/lit8 v6, v18, 0x1

    aget-object v2, v2, v6

    add-int/lit8 v6, v10, 0x2

    aget-wide v6, v2, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    add-double/2addr v8, v12

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 660
    const/4 v2, 0x3

    move/from16 v11, v18

    move-wide/from16 v14, v20

    goto/16 :goto_2

    .line 672
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV2:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTerrain:[[D

    add-int/lit8 v6, v11, 0x1

    aget-object v2, v2, v6

    add-int/lit8 v6, v10, 0x1

    aget-wide v6, v2, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v12

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 673
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorPlane:Lorg/rajawali3d/math/Plane;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV0:Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV1:Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV2:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v2, v3, v4, v5}, Lorg/rajawali3d/math/Plane;->set(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V

    .line 674
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorPlane:Lorg/rajawali3d/math/Plane;

    invoke-virtual {v2}, Lorg/rajawali3d/math/Plane;->getNormal()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 603
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 679
    :pswitch_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV2:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTerrain:[[D

    add-int/lit8 v6, v11, 0x1

    aget-object v2, v2, v6

    add-int/lit8 v6, v10, 0x1

    aget-wide v6, v2, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v12

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 680
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorPlane:Lorg/rajawali3d/math/Plane;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV0:Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV1:Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV2:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v2, v3, v4, v5}, Lorg/rajawali3d/math/Plane;->set(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V

    .line 681
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorPlane:Lorg/rajawali3d/math/Plane;

    invoke-virtual {v2}, Lorg/rajawali3d/math/Plane;->getNormal()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    goto/16 :goto_3

    .line 686
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV2:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTerrain:[[D

    add-int/lit8 v6, v11, 0x1

    aget-object v2, v2, v6

    add-int/lit8 v6, v10, 0x1

    aget-wide v6, v2, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v12

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 687
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorPlane:Lorg/rajawali3d/math/Plane;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV0:Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV1:Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV2:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v2, v3, v4, v5}, Lorg/rajawali3d/math/Plane;->set(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V

    .line 688
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorPlane:Lorg/rajawali3d/math/Plane;

    invoke-virtual {v2}, Lorg/rajawali3d/math/Plane;->getNormal()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 689
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v3}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    goto/16 :goto_3

    .line 694
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV2:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTerrain:[[D

    add-int/lit8 v6, v11, 0x1

    aget-object v2, v2, v6

    add-int/lit8 v6, v10, 0x1

    aget-wide v6, v2, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v12

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 695
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorPlane:Lorg/rajawali3d/math/Plane;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV0:Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV1:Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV2:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v2, v3, v4, v5}, Lorg/rajawali3d/math/Plane;->set(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V

    .line 696
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorPlane:Lorg/rajawali3d/math/Plane;

    invoke-virtual {v2}, Lorg/rajawali3d/math/Plane;->getNormal()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 697
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v3}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    goto/16 :goto_3

    .line 702
    :cond_7
    packed-switch v2, :pswitch_data_1

    goto/16 :goto_3

    .line 705
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV2:Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTerrain:[[D

    aget-object v2, v2, v11

    aget-wide v6, v2, v10

    move-wide v4, v14

    move-wide v8, v12

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 706
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorPlane:Lorg/rajawali3d/math/Plane;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV0:Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV1:Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV2:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v2, v3, v4, v5}, Lorg/rajawali3d/math/Plane;->set(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V

    .line 707
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorPlane:Lorg/rajawali3d/math/Plane;

    invoke-virtual {v2}, Lorg/rajawali3d/math/Plane;->getNormal()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 708
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v3}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    goto/16 :goto_3

    .line 713
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV2:Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTerrain:[[D

    aget-object v2, v2, v11

    add-int/lit8 v4, v10, 0x2

    aget-wide v6, v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    add-double v8, v12, v4

    move-wide v4, v14

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 714
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorPlane:Lorg/rajawali3d/math/Plane;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV0:Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV1:Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV2:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v2, v3, v4, v5}, Lorg/rajawali3d/math/Plane;->set(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V

    .line 715
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorPlane:Lorg/rajawali3d/math/Plane;

    invoke-virtual {v2}, Lorg/rajawali3d/math/Plane;->getNormal()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 716
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v3}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    goto/16 :goto_3

    .line 721
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV2:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    add-double/2addr v4, v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTerrain:[[D

    add-int/lit8 v6, v11, 0x2

    aget-object v2, v2, v6

    aget-wide v6, v2, v10

    move-wide v8, v12

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 722
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorPlane:Lorg/rajawali3d/math/Plane;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV0:Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV1:Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV2:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v2, v3, v4, v5}, Lorg/rajawali3d/math/Plane;->set(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V

    .line 723
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorPlane:Lorg/rajawali3d/math/Plane;

    invoke-virtual {v2}, Lorg/rajawali3d/math/Plane;->getNormal()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    goto/16 :goto_3

    .line 728
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV2:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    add-double/2addr v4, v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTerrain:[[D

    add-int/lit8 v6, v11, 0x2

    aget-object v2, v2, v6

    add-int/lit8 v6, v10, 0x2

    aget-wide v6, v2, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    add-double/2addr v8, v12

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 729
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorPlane:Lorg/rajawali3d/math/Plane;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV0:Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV1:Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV2:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v2, v3, v4, v5}, Lorg/rajawali3d/math/Plane;->set(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V

    .line 730
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorPlane:Lorg/rajawali3d/math/Plane;

    invoke-virtual {v2}, Lorg/rajawali3d/math/Plane;->getNormal()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    .line 669
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 702
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public getPercAltitude(II)D
    .locals 6

    .prologue
    .line 387
    iget-object v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mTerrain:[[D

    aget-object v0, v0, p1

    aget-wide v0, v0, p2

    .line 388
    iget-wide v2, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mMinH:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mMaxH:D

    iget-wide v4, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mMinH:D

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getTemperature(DD)D
    .locals 7

    .prologue
    .line 748
    iget-object v1, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mTemperature:[[D

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/rajawali3d/terrain/SquareTerrain;->getInterpolateValue([[DDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public setScale(D)Lorg/rajawali3d/ATransformable3D;
    .locals 2

    .prologue
    .line 752
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Not permitted for Terrain Object"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setScale(DDD)Lorg/rajawali3d/ATransformable3D;
    .locals 2

    .prologue
    .line 756
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Not permitted for Terrain Object"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setScaleX(D)Lorg/rajawali3d/ATransformable3D;
    .locals 2

    .prologue
    .line 760
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Not permitted for Terrain Object"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setScaleY(D)Lorg/rajawali3d/ATransformable3D;
    .locals 2

    .prologue
    .line 764
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Not permitted for Terrain Object"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setScaleZ(D)Lorg/rajawali3d/ATransformable3D;
    .locals 2

    .prologue
    .line 768
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Not permitted for Terrain Object"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
