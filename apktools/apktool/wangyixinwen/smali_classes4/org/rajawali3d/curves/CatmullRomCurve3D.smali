.class public Lorg/rajawali3d/curves/CatmullRomCurve3D;
.super Ljava/lang/Object;
.source "CatmullRomCurve3D.java"

# interfaces
.implements Lorg/rajawali3d/curves/ICurve3D;


# static fields
.field protected static final DELTA:D = 1.0E-5

.field protected static final EPSILON:I = 0x24


# instance fields
.field protected mCalculateTangents:Z

.field protected mCurrentPoint:Lorg/rajawali3d/math/vector/Vector3;

.field protected mCurrentTangent:Lorg/rajawali3d/math/vector/Vector3;

.field protected mIsClosed:Z

.field protected mNumPoints:I

.field protected mPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/math/vector/Vector3;",
            ">;"
        }
    .end annotation
.end field

.field protected mSegmentLengths:[D

.field protected mSelectedIndex:I

.field private mTempNext:Lorg/rajawali3d/math/vector/Vector3;

.field private mTempPointLen:Lorg/rajawali3d/math/vector/Vector3;

.field private mTempPrevLen:Lorg/rajawali3d/math/vector/Vector3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mSelectedIndex:I

    .line 39
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mTempNext:Lorg/rajawali3d/math/vector/Vector3;

    .line 40
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mTempPrevLen:Lorg/rajawali3d/math/vector/Vector3;

    .line 41
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mTempPointLen:Lorg/rajawali3d/math/vector/Vector3;

    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mPoints:Ljava/util/List;

    .line 45
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mCurrentTangent:Lorg/rajawali3d/math/vector/Vector3;

    .line 46
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mCurrentPoint:Lorg/rajawali3d/math/vector/Vector3;

    .line 47
    return-void
.end method

.method private p(Lorg/rajawali3d/math/vector/Vector3;D)V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    .line 120
    cmpg-double v0, p2, v2

    if-gez v0, :cond_0

    add-double/2addr p2, v6

    .line 121
    :cond_0
    iget-boolean v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mIsClosed:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 122
    :goto_0
    iget-boolean v4, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mIsClosed:Z

    if-eqz v4, :cond_3

    .line 123
    :goto_1
    cmpl-double v4, p2, v6

    if-nez v4, :cond_4

    const-wide v4, 0x3ee4f8b588e368f1L    # 1.0E-5

    sub-double v4, p2, v4

    :goto_2
    iget v6, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mNumPoints:I

    sub-int/2addr v6, v0

    int-to-double v6, v6

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    add-int v8, v1, v4

    .line 124
    iget v4, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mNumPoints:I

    sub-int v0, v4, v0

    int-to-double v4, v0

    mul-double/2addr v4, p2

    sub-int v0, v8, v1

    int-to-double v0, v0

    sub-double v10, v4, v0

    .line 125
    iget-object v1, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mCurrentPoint:Lorg/rajawali3d/math/vector/Vector3;

    move-wide v4, v2

    move-wide v6, v2

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 127
    iget-boolean v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mIsClosed:Z

    if-nez v0, :cond_7

    .line 130
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 131
    iget-object v1, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mPoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 134
    :goto_3
    const/4 v0, -0x2

    move v2, v0

    :goto_4
    const/4 v0, 0x1

    if-gt v2, v0, :cond_6

    .line 135
    invoke-virtual {p0, v2, v10, v11}, Lorg/rajawali3d/curves/CatmullRomCurve3D;->b(ID)D

    move-result-wide v4

    .line 136
    iget-boolean v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mIsClosed:Z

    if-eqz v0, :cond_5

    add-int v0, v1, v2

    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mNumPoints:I

    rem-int/2addr v0, v3

    .line 137
    :goto_5
    if-gez v0, :cond_1

    iget v3, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mNumPoints:I

    sub-int v0, v3, v0

    add-int/lit8 v0, v0, -0x2

    .line 138
    :cond_1
    iget-object v3, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mPoints:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/math/vector/Vector3;

    .line 140
    iget-object v3, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mCurrentPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v6, v3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v8, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v8, v4

    add-double/2addr v6, v8

    iput-wide v6, v3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 141
    iget-object v3, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mCurrentPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v6, v3, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v8, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v8, v4

    add-double/2addr v6, v8

    iput-wide v6, v3, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 142
    iget-object v3, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mCurrentPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v6, v3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v8, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    iput-wide v4, v3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 134
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 121
    :cond_2
    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    move v1, v9

    .line 122
    goto/16 :goto_1

    :cond_4
    move-wide v4, p2

    .line 123
    goto :goto_2

    .line 136
    :cond_5
    add-int v0, v1, v2

    goto :goto_5

    .line 144
    :cond_6
    iget-object v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mCurrentPoint:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {p1, v0}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 145
    return-void

    :cond_7
    move v1, v8

    goto :goto_3
.end method


# virtual methods
.method public addPoint(Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mNumPoints:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mNumPoints:I

    .line 52
    return-void
.end method

.method protected b(ID)D
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 106
    packed-switch p1, :pswitch_data_0

    .line 116
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 108
    :pswitch_0
    neg-double v0, p2

    add-double/2addr v0, v4

    mul-double/2addr v0, p2

    sub-double/2addr v0, v6

    mul-double/2addr v0, p2

    div-double/2addr v0, v4

    goto :goto_0

    .line 110
    :pswitch_1
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    mul-double/2addr v0, p2

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    sub-double/2addr v0, v2

    mul-double/2addr v0, p2

    mul-double/2addr v0, p2

    add-double/2addr v0, v4

    div-double/2addr v0, v4

    goto :goto_0

    .line 112
    :pswitch_2
    const-wide/high16 v0, -0x3ff8000000000000L    # -3.0

    mul-double/2addr v0, p2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    add-double/2addr v0, v2

    mul-double/2addr v0, p2

    add-double/2addr v0, v6

    mul-double/2addr v0, p2

    div-double/2addr v0, v4

    goto :goto_0

    .line 114
    :pswitch_3
    sub-double v0, p2, v6

    mul-double/2addr v0, p2

    mul-double/2addr v0, p2

    div-double/2addr v0, v4

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public calculatePoint(Lorg/rajawali3d/math/vector/Vector3;D)V
    .locals 6

    .prologue
    const-wide v4, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 70
    iget-boolean v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mCalculateTangents:Z

    if-eqz v0, :cond_0

    .line 71
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_1

    add-double v0, p2, v4

    move-wide v2, v0

    .line 72
    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_2

    sub-double v0, p2, v4

    .line 73
    :goto_1
    iget-object v4, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mCurrentTangent:Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {p0, v4, v2, v3}, Lorg/rajawali3d/curves/CatmullRomCurve3D;->p(Lorg/rajawali3d/math/vector/Vector3;D)V

    .line 74
    iget-object v2, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mTempNext:Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {p0, v2, v0, v1}, Lorg/rajawali3d/curves/CatmullRomCurve3D;->p(Lorg/rajawali3d/math/vector/Vector3;D)V

    .line 75
    iget-object v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mCurrentTangent:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mTempNext:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->subtract(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 76
    iget-object v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mCurrentTangent:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v0, v2, v3}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    .line 77
    iget-object v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mCurrentTangent:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 80
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/rajawali3d/curves/CatmullRomCurve3D;->p(Lorg/rajawali3d/math/vector/Vector3;D)V

    .line 81
    return-void

    .line 71
    :cond_1
    sub-double v0, p2, v4

    move-wide v2, v0

    goto :goto_0

    .line 72
    :cond_2
    add-double v0, p2, v4

    goto :goto_1
.end method

.method public getCurrentTangent()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mCurrentTangent:Lorg/rajawali3d/math/vector/Vector3;

    return-object v0
.end method

.method public getLength(I)D
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 176
    .line 178
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mSegmentLengths:[D

    .line 179
    iget-object v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mSegmentLengths:[D

    const/4 v1, 0x0

    aput-wide v2, v0, v1

    .line 180
    iget-object v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mTempPrevLen:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {p0, v0, v2, v3}, Lorg/rajawali3d/curves/CatmullRomCurve3D;->calculatePoint(Lorg/rajawali3d/math/vector/Vector3;D)V

    .line 182
    const/4 v0, 0x1

    :goto_0
    if-gt v0, p1, :cond_0

    .line 184
    int-to-double v4, v0

    int-to-double v6, p1

    div-double/2addr v4, v6

    .line 185
    iget-object v1, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mTempPointLen:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {p0, v1, v4, v5}, Lorg/rajawali3d/curves/CatmullRomCurve3D;->calculatePoint(Lorg/rajawali3d/math/vector/Vector3;D)V

    .line 186
    iget-object v1, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mTempPrevLen:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v4, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mTempPointLen:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1, v4}, Lorg/rajawali3d/math/vector/Vector3;->distanceTo(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v4

    .line 187
    add-double/2addr v2, v4

    .line 188
    iget-object v1, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mSegmentLengths:[D

    aput-wide v4, v1, v0

    .line 189
    iget-object v1, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mTempPrevLen:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v4, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mTempPointLen:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1, v4}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_0
    return-wide v2
.end method

.method public getNumPoints()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mNumPoints:I

    return v0
.end method

.method public getPoint(I)Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/math/vector/Vector3;

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/math/vector/Vector3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mPoints:Ljava/util/List;

    return-object v0
.end method

.method public isClosedCurve(Z)V
    .locals 0

    .prologue
    .line 158
    iput-boolean p1, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mIsClosed:Z

    .line 159
    return-void
.end method

.method public isClosedCurve()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mIsClosed:Z

    return v0
.end method

.method protected pow2(D)D
    .locals 3

    .prologue
    .line 148
    mul-double v0, p1, p1

    return-wide v0
.end method

.method public reparametrizeForUniformDistribution(I)V
    .locals 17

    .prologue
    .line 210
    mul-int/lit8 v2, p1, 0x64

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/rajawali3d/curves/CatmullRomCurve3D;->getLength(I)D

    move-result-wide v2

    .line 212
    move/from16 v0, p1

    int-to-double v4, v0

    div-double v6, v2, v4

    .line 213
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mSegmentLengths:[D

    array-length v2, v2

    int-to-double v8, v2

    .line 215
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mPoints:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v2, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v2}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 220
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v5}, Lorg/rajawali3d/curves/CatmullRomCurve3D;->calculatePoint(Lorg/rajawali3d/math/vector/Vector3;D)V

    .line 221
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    const-wide/16 v4, 0x0

    .line 225
    const/4 v2, 0x1

    move/from16 v16, v2

    move-wide v2, v4

    move/from16 v4, v16

    :goto_0
    int-to-double v12, v4

    cmpg-double v5, v12, v8

    if-gez v5, :cond_1

    .line 227
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mSegmentLengths:[D

    aget-wide v12, v5, v4

    add-double/2addr v2, v12

    .line 228
    cmpl-double v5, v2, v6

    if-ltz v5, :cond_0

    .line 230
    new-instance v2, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v2}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 231
    int-to-double v12, v4

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double v14, v8, v14

    div-double/2addr v12, v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v12, v13}, Lorg/rajawali3d/curves/CatmullRomCurve3D;->calculatePoint(Lorg/rajawali3d/math/vector/Vector3;D)V

    .line 232
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    const-wide/16 v2, 0x0

    .line 225
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 238
    :cond_1
    new-instance v2, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v2}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 239
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v5}, Lorg/rajawali3d/curves/CatmullRomCurve3D;->calculatePoint(Lorg/rajawali3d/math/vector/Vector3;D)V

    .line 240
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mPoints:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mPoints:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mPoints:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mPoints:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/math/vector/Vector3;

    invoke-static {v2, v3}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    .line 246
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mPoints:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mPoints:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v2, v3}, Lorg/rajawali3d/math/vector/Vector3;->distanceTo(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v6

    .line 247
    const/4 v2, 0x1

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/math/vector/Vector3;

    const/4 v3, 0x2

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v2, v3}, Lorg/rajawali3d/math/vector/Vector3;->distanceTo(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v2

    .line 248
    div-double/2addr v2, v6

    invoke-virtual {v4, v2, v3}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    .line 249
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mPoints:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/math/vector/Vector3;

    invoke-static {v2, v4}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    invoke-interface {v10, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mPoints:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mPoints:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mPoints:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mPoints:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/math/vector/Vector3;

    invoke-static {v2, v3}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    .line 253
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mPoints:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mPoints:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mPoints:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mPoints:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v2, v3}, Lorg/rajawali3d/math/vector/Vector3;->distanceTo(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v6

    .line 254
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/math/vector/Vector3;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v2, v3}, Lorg/rajawali3d/math/vector/Vector3;->distanceTo(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v2

    .line 255
    div-double/2addr v2, v6

    invoke-virtual {v4, v2, v3}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    .line 256
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mPoints:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mPoints:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/math/vector/Vector3;

    invoke-static {v2, v4}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    invoke-interface {v10, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-object/from16 v0, p0

    iput-object v10, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mPoints:Ljava/util/List;

    .line 259
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mPoints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mNumPoints:I

    .line 260
    return-void
.end method

.method public selectPoint(Lorg/rajawali3d/math/vector/Vector3;)I
    .locals 10

    .prologue
    .line 88
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mSelectedIndex:I

    .line 90
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mNumPoints:I

    if-ge v1, v0, :cond_1

    .line 91
    iget-object v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mPoints:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/math/vector/Vector3;

    .line 92
    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v6, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lorg/rajawali3d/curves/CatmullRomCurve3D;->pow2(D)D

    move-result-wide v4

    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v8, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr v6, v8

    invoke-virtual {p0, v6, v7}, Lorg/rajawali3d/curves/CatmullRomCurve3D;->pow2(D)D

    move-result-wide v6

    add-double/2addr v4, v6

    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v8, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v6, v8

    invoke-virtual {p0, v6, v7}, Lorg/rajawali3d/curves/CatmullRomCurve3D;->pow2(D)D

    move-result-wide v6

    add-double/2addr v4, v6

    .line 93
    cmpg-double v0, v4, v2

    if-gez v0, :cond_0

    const-wide/high16 v6, 0x4042000000000000L    # 36.0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_0

    .line 95
    iput v1, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mSelectedIndex:I

    move-wide v2, v4

    .line 90
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 98
    :cond_1
    iget v0, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mSelectedIndex:I

    return v0
.end method

.method public setCalculateTangents(Z)V
    .locals 0

    .prologue
    .line 102
    iput-boolean p1, p0, Lorg/rajawali3d/curves/CatmullRomCurve3D;->mCalculateTangents:Z

    .line 103
    return-void
.end method
