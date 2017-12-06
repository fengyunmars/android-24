.class public Lorg/rajawali3d/primitives/NPrism;
.super Lorg/rajawali3d/Object3D;
.source "NPrism.java"


# static fields
.field private static final DOWN:Lorg/rajawali3d/math/vector/Vector3;

.field private static final UP:Lorg/rajawali3d/math/vector/Vector3;


# instance fields
.field private mColorIndex:I

.field protected mEccentricity:D

.field protected mHeight:D

.field protected mMinorBase:D

.field protected mMinorTop:D

.field private mNormalIndex:I

.field protected mRadiusBase:D

.field protected mRadiusTop:D

.field protected mSideCount:I

.field private mTextureIndex:I

.field private mVertexIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 38
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v6, v2

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    sput-object v1, Lorg/rajawali3d/primitives/NPrism;->UP:Lorg/rajawali3d/math/vector/Vector3;

    .line 39
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    move-wide v6, v2

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    sput-object v1, Lorg/rajawali3d/primitives/NPrism;->DOWN:Lorg/rajawali3d/math/vector/Vector3;

    return-void
.end method

.method public constructor <init>(IDD)V
    .locals 8

    .prologue
    .line 54
    const-wide/16 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lorg/rajawali3d/primitives/NPrism;-><init>(IDDD)V

    .line 55
    return-void
.end method

.method public constructor <init>(IDDD)V
    .locals 12

    .prologue
    .line 66
    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v10}, Lorg/rajawali3d/primitives/NPrism;-><init>(IDDDDZ)V

    .line 67
    return-void
.end method

.method public constructor <init>(IDDDD)V
    .locals 12

    .prologue
    .line 81
    const/4 v10, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lorg/rajawali3d/primitives/NPrism;-><init>(IDDDDZ)V

    .line 82
    return-void
.end method

.method public constructor <init>(IDDDDZ)V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Lorg/rajawali3d/Object3D;-><init>()V

    .line 97
    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Prisms must have at least 3 sides!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v0, p6, v0

    if-ltz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p6, v0

    if-ltz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Eccentricity must be in the range [0,1)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_2
    iput p1, p0, Lorg/rajawali3d/primitives/NPrism;->mSideCount:I

    .line 100
    iput-wide p6, p0, Lorg/rajawali3d/primitives/NPrism;->mEccentricity:D

    .line 101
    iput-wide p2, p0, Lorg/rajawali3d/primitives/NPrism;->mRadiusTop:D

    .line 102
    iget-wide v0, p0, Lorg/rajawali3d/primitives/NPrism;->mRadiusTop:D

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/primitives/NPrism;->calculateMinorAxis(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/rajawali3d/primitives/NPrism;->mMinorTop:D

    .line 103
    iput-wide p4, p0, Lorg/rajawali3d/primitives/NPrism;->mRadiusBase:D

    .line 104
    iget-wide v0, p0, Lorg/rajawali3d/primitives/NPrism;->mRadiusBase:D

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/primitives/NPrism;->calculateMinorAxis(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/rajawali3d/primitives/NPrism;->mMinorBase:D

    .line 105
    iput-wide p8, p0, Lorg/rajawali3d/primitives/NPrism;->mHeight:D

    .line 106
    invoke-virtual {p0, p10}, Lorg/rajawali3d/primitives/NPrism;->init(Z)V

    .line 107
    return-void
.end method

.method private setIndices(I)V
    .locals 1

    .prologue
    .line 114
    mul-int/lit8 v0, p1, 0x9

    iput v0, p0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    .line 115
    mul-int/lit8 v0, p1, 0x6

    iput v0, p0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    .line 116
    mul-int/lit8 v0, p1, 0x9

    iput v0, p0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    .line 117
    mul-int/lit8 v0, p1, 0xc

    iput v0, p0, Lorg/rajawali3d/primitives/NPrism;->mColorIndex:I

    .line 118
    return-void
.end method


# virtual methods
.method protected calculateMinorAxis(D)D
    .locals 9

    .prologue
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 110
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-wide v4, p0, Lorg/rajawali3d/primitives/NPrism;->mEccentricity:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method protected init(Z)V
    .locals 28

    .prologue
    .line 121
    move-object/from16 v0, p0

    iget v4, v0, Lorg/rajawali3d/primitives/NPrism;->mSideCount:I

    mul-int/lit8 v4, v4, 0x6

    move-object/from16 v0, p0

    iget v5, v0, Lorg/rajawali3d/primitives/NPrism;->mSideCount:I

    mul-int/lit8 v5, v5, 0x6

    add-int v14, v4, v5

    .line 122
    move-object/from16 v0, p0

    iget v4, v0, Lorg/rajawali3d/primitives/NPrism;->mSideCount:I

    mul-int/lit8 v4, v4, 0x2

    move-object/from16 v0, p0

    iget v5, v0, Lorg/rajawali3d/primitives/NPrism;->mSideCount:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 124
    const/4 v13, 0x0

    .line 125
    mul-int/lit8 v5, v14, 0x3

    new-array v5, v5, [F

    .line 126
    mul-int/lit8 v6, v14, 0x3

    new-array v6, v6, [F

    .line 127
    mul-int/lit8 v7, v14, 0x2

    new-array v7, v7, [F

    .line 128
    mul-int/lit8 v8, v14, 0x4

    new-array v8, v8, [F

    .line 129
    mul-int/lit8 v4, v4, 0x3

    new-array v9, v4, [I

    .line 131
    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    move-object/from16 v0, p0

    iget v4, v0, Lorg/rajawali3d/primitives/NPrism;->mSideCount:I

    int-to-double v0, v4

    move-wide/from16 v16, v0

    div-double v16, v10, v16

    .line 134
    const/4 v12, 0x0

    .line 137
    move-object/from16 v0, p0

    iget v4, v0, Lorg/rajawali3d/primitives/NPrism;->mSideCount:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double v10, v16, v10

    .line 139
    :goto_0
    new-instance v15, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v15}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 140
    new-instance v18, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct/range {v18 .. v18}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 141
    new-instance v19, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct/range {v19 .. v19}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 142
    new-instance v20, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct/range {v20 .. v20}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 143
    new-instance v21, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct/range {v21 .. v21}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 144
    new-instance v22, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct/range {v22 .. v22}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 145
    const/4 v4, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mSideCount:I

    move/from16 v23, v0

    move/from16 v0, v23

    if-ge v4, v0, :cond_1

    .line 148
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lorg/rajawali3d/primitives/NPrism;->setIndices(I)V

    .line 149
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/rajawali3d/primitives/NPrism;->mRadiusTop:D

    move-wide/from16 v24, v0

    int-to-double v0, v4

    move-wide/from16 v26, v0

    mul-double v26, v26, v16

    add-double v26, v26, v10

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    iput-wide v0, v15, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 150
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/rajawali3d/primitives/NPrism;->mHeight:D

    move-wide/from16 v24, v0

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    div-double v24, v24, v26

    move-wide/from16 v0, v24

    iput-wide v0, v15, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 151
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/rajawali3d/primitives/NPrism;->mMinorTop:D

    move-wide/from16 v24, v0

    int-to-double v0, v4

    move-wide/from16 v26, v0

    mul-double v26, v26, v16

    add-double v26, v26, v10

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    iput-wide v0, v15, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 152
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/rajawali3d/primitives/NPrism;->mRadiusTop:D

    move-wide/from16 v24, v0

    add-int/lit8 v23, v4, 0x1

    move/from16 v0, v23

    int-to-double v0, v0

    move-wide/from16 v26, v0

    mul-double v26, v26, v16

    add-double v26, v26, v10

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    move-object/from16 v2, v18

    iput-wide v0, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 153
    iget-wide v0, v15, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    move-object/from16 v2, v18

    iput-wide v0, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 154
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/rajawali3d/primitives/NPrism;->mMinorTop:D

    move-wide/from16 v24, v0

    add-int/lit8 v23, v4, 0x1

    move/from16 v0, v23

    int-to-double v0, v0

    move-wide/from16 v26, v0

    mul-double v26, v26, v16

    add-double v26, v26, v10

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    move-object/from16 v2, v18

    iput-wide v0, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 155
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/rajawali3d/primitives/NPrism;->mRadiusBase:D

    move-wide/from16 v24, v0

    int-to-double v0, v4

    move-wide/from16 v26, v0

    mul-double v26, v26, v16

    add-double v26, v26, v10

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    move-object/from16 v2, v19

    iput-wide v0, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 156
    iget-wide v0, v15, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    neg-double v0, v0

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    move-object/from16 v2, v19

    iput-wide v0, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 157
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/rajawali3d/primitives/NPrism;->mMinorBase:D

    move-wide/from16 v24, v0

    int-to-double v0, v4

    move-wide/from16 v26, v0

    mul-double v26, v26, v16

    add-double v26, v26, v10

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    move-object/from16 v2, v19

    iput-wide v0, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 159
    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v15, v1}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 160
    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-virtual {v0, v15, v1}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 161
    move-object/from16 v0, v22

    move-object/from16 v1, v21

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/math/vector/Vector3;->crossAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 162
    invoke-virtual/range {v22 .. v22}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 164
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    move/from16 v23, v0

    iget-wide v0, v15, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v5, v23

    .line 165
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x1

    iget-wide v0, v15, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v5, v23

    .line 166
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x2

    iget-wide v0, v15, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v5, v23

    .line 167
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    move/from16 v23, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v6, v23

    .line 168
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x1

    move-object/from16 v0, v22

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v6, v23

    .line 169
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x2

    move-object/from16 v0, v22

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v6, v23

    .line 170
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    move/from16 v23, v0

    int-to-double v0, v4

    move-wide/from16 v24, v0

    mul-double v24, v24, v16

    add-double v24, v24, v10

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v7, v23

    .line 171
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x1

    const/high16 v24, 0x3f800000    # 1.0f

    aput v24, v7, v23

    .line 173
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x3

    move-object/from16 v0, v18

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v5, v23

    .line 174
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x4

    move-object/from16 v0, v18

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v5, v23

    .line 175
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x5

    move-object/from16 v0, v18

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v5, v23

    .line 176
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x3

    move-object/from16 v0, v22

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v6, v23

    .line 177
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x4

    move-object/from16 v0, v22

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v6, v23

    .line 178
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x5

    move-object/from16 v0, v22

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v6, v23

    .line 179
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x2

    add-int/lit8 v24, v4, 0x1

    move/from16 v0, v24

    int-to-double v0, v0

    move-wide/from16 v24, v0

    mul-double v24, v24, v16

    add-double v24, v24, v10

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v7, v23

    .line 180
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x3

    const/high16 v24, 0x3f800000    # 1.0f

    aput v24, v7, v23

    .line 182
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x6

    move-object/from16 v0, v19

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v5, v23

    .line 183
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x7

    move-object/from16 v0, v19

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v5, v23

    .line 184
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x8

    move-object/from16 v0, v19

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v5, v23

    .line 185
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x6

    move-object/from16 v0, v22

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v6, v23

    .line 186
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x7

    move-object/from16 v0, v22

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v6, v23

    .line 187
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x8

    move-object/from16 v0, v22

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v6, v23

    .line 188
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x4

    int-to-double v0, v4

    move-wide/from16 v24, v0

    mul-double v24, v24, v16

    add-double v24, v24, v10

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v7, v23

    .line 189
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x5

    const/16 v24, 0x0

    aput v24, v7, v23

    .line 190
    aput v12, v9, v12

    .line 191
    add-int/lit8 v23, v12, 0x1

    add-int/lit8 v24, v12, 0x1

    aput v24, v9, v23

    .line 192
    add-int/lit8 v23, v12, 0x2

    add-int/lit8 v24, v12, 0x2

    aput v24, v9, v23

    .line 193
    add-int/lit8 v12, v12, 0x3

    .line 194
    add-int/lit8 v13, v13, 0x1

    .line 197
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lorg/rajawali3d/primitives/NPrism;->setIndices(I)V

    .line 198
    move-object/from16 v0, v19

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    iput-wide v0, v15, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 199
    move-object/from16 v0, v19

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    iput-wide v0, v15, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 200
    move-object/from16 v0, v19

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    iput-wide v0, v15, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 202
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/rajawali3d/primitives/NPrism;->mRadiusBase:D

    move-wide/from16 v24, v0

    add-int/lit8 v23, v4, 0x1

    move/from16 v0, v23

    int-to-double v0, v0

    move-wide/from16 v26, v0

    mul-double v26, v26, v16

    add-double v26, v26, v10

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    move-object/from16 v2, v19

    iput-wide v0, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 203
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/rajawali3d/primitives/NPrism;->mHeight:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    neg-double v0, v0

    move-wide/from16 v24, v0

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    div-double v24, v24, v26

    move-wide/from16 v0, v24

    move-object/from16 v2, v19

    iput-wide v0, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 204
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/rajawali3d/primitives/NPrism;->mMinorBase:D

    move-wide/from16 v24, v0

    add-int/lit8 v23, v4, 0x1

    move/from16 v0, v23

    int-to-double v0, v0

    move-wide/from16 v26, v0

    mul-double v26, v26, v16

    add-double v26, v26, v10

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    move-object/from16 v2, v19

    iput-wide v0, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 205
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v15}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 206
    move-object/from16 v0, v21

    move-object/from16 v1, v19

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 207
    move-object/from16 v0, v22

    move-object/from16 v1, v21

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/math/vector/Vector3;->crossAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 208
    invoke-virtual/range {v22 .. v22}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 210
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    move/from16 v23, v0

    iget-wide v0, v15, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v5, v23

    .line 211
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x1

    iget-wide v0, v15, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v5, v23

    .line 212
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x2

    iget-wide v0, v15, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v5, v23

    .line 213
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    move/from16 v23, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v6, v23

    .line 214
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x1

    move-object/from16 v0, v22

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v6, v23

    .line 215
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x2

    move-object/from16 v0, v22

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v6, v23

    .line 216
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    move/from16 v23, v0

    int-to-double v0, v4

    move-wide/from16 v24, v0

    mul-double v24, v24, v16

    add-double v24, v24, v10

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v7, v23

    .line 217
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x1

    const/16 v24, 0x0

    aput v24, v7, v23

    .line 219
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x3

    move-object/from16 v0, v18

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v5, v23

    .line 220
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x4

    move-object/from16 v0, v18

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v5, v23

    .line 221
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x5

    move-object/from16 v0, v18

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v5, v23

    .line 222
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x3

    move-object/from16 v0, v22

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v6, v23

    .line 223
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x4

    move-object/from16 v0, v22

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v6, v23

    .line 224
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x5

    move-object/from16 v0, v22

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v6, v23

    .line 225
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x2

    add-int/lit8 v24, v4, 0x1

    move/from16 v0, v24

    int-to-double v0, v0

    move-wide/from16 v24, v0

    mul-double v24, v24, v16

    add-double v24, v24, v10

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v7, v23

    .line 226
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x3

    const/high16 v24, 0x3f800000    # 1.0f

    aput v24, v7, v23

    .line 228
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x6

    move-object/from16 v0, v19

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v5, v23

    .line 229
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x7

    move-object/from16 v0, v19

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v5, v23

    .line 230
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x8

    move-object/from16 v0, v19

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v5, v23

    .line 231
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x6

    move-object/from16 v0, v22

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v6, v23

    .line 232
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x7

    move-object/from16 v0, v22

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v6, v23

    .line 233
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x8

    move-object/from16 v0, v22

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v6, v23

    .line 234
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x4

    add-int/lit8 v24, v4, 0x1

    move/from16 v0, v24

    int-to-double v0, v0

    move-wide/from16 v24, v0

    mul-double v24, v24, v16

    add-double v24, v24, v10

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v7, v23

    .line 235
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x5

    const/16 v24, 0x0

    aput v24, v7, v23

    .line 236
    aput v12, v9, v12

    .line 237
    add-int/lit8 v23, v12, 0x1

    add-int/lit8 v24, v12, 0x1

    aput v24, v9, v23

    .line 238
    add-int/lit8 v23, v12, 0x2

    add-int/lit8 v24, v12, 0x2

    aput v24, v9, v23

    .line 239
    add-int/lit8 v12, v12, 0x3

    .line 240
    add-int/lit8 v13, v13, 0x1

    .line 243
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lorg/rajawali3d/primitives/NPrism;->setIndices(I)V

    .line 244
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/rajawali3d/primitives/NPrism;->mRadiusTop:D

    move-wide/from16 v24, v0

    int-to-double v0, v4

    move-wide/from16 v26, v0

    mul-double v26, v26, v16

    add-double v26, v26, v10

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    iput-wide v0, v15, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 245
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/rajawali3d/primitives/NPrism;->mHeight:D

    move-wide/from16 v24, v0

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    div-double v24, v24, v26

    move-wide/from16 v0, v24

    iput-wide v0, v15, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 246
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/rajawali3d/primitives/NPrism;->mMinorTop:D

    move-wide/from16 v24, v0

    int-to-double v0, v4

    move-wide/from16 v26, v0

    mul-double v26, v26, v16

    add-double v26, v26, v10

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    iput-wide v0, v15, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 247
    const-wide/16 v24, 0x0

    move-wide/from16 v0, v24

    move-object/from16 v2, v18

    iput-wide v0, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 248
    iget-wide v0, v15, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    move-object/from16 v2, v18

    iput-wide v0, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 249
    const-wide/16 v24, 0x0

    move-wide/from16 v0, v24

    move-object/from16 v2, v18

    iput-wide v0, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 250
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/rajawali3d/primitives/NPrism;->mRadiusTop:D

    move-wide/from16 v24, v0

    add-int/lit8 v23, v4, 0x1

    move/from16 v0, v23

    int-to-double v0, v0

    move-wide/from16 v26, v0

    mul-double v26, v26, v16

    add-double v26, v26, v10

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    move-object/from16 v2, v19

    iput-wide v0, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 251
    iget-wide v0, v15, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    move-object/from16 v2, v19

    iput-wide v0, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 252
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/rajawali3d/primitives/NPrism;->mMinorTop:D

    move-wide/from16 v24, v0

    add-int/lit8 v23, v4, 0x1

    move/from16 v0, v23

    int-to-double v0, v0

    move-wide/from16 v26, v0

    mul-double v26, v26, v16

    add-double v26, v26, v10

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    move-object/from16 v2, v19

    iput-wide v0, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 253
    const-wide/16 v24, 0x0

    move-wide/from16 v0, v24

    move-object/from16 v2, v22

    iput-wide v0, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 254
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v0, v24

    move-object/from16 v2, v22

    iput-wide v0, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 255
    const-wide/16 v24, 0x0

    move-wide/from16 v0, v24

    move-object/from16 v2, v22

    iput-wide v0, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 257
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    move/from16 v23, v0

    iget-wide v0, v15, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v5, v23

    .line 258
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x1

    iget-wide v0, v15, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v5, v23

    .line 259
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x2

    iget-wide v0, v15, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v5, v23

    .line 260
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    move/from16 v23, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v6, v23

    .line 261
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x1

    move-object/from16 v0, v22

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v6, v23

    .line 262
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x2

    move-object/from16 v0, v22

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v6, v23

    .line 263
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    move/from16 v23, v0

    int-to-double v0, v4

    move-wide/from16 v24, v0

    mul-double v24, v24, v16

    add-double v24, v24, v10

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v7, v23

    .line 264
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x1

    const/high16 v24, 0x3f800000    # 1.0f

    aput v24, v7, v23

    .line 266
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x3

    move-object/from16 v0, v18

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v5, v23

    .line 267
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x4

    move-object/from16 v0, v18

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v5, v23

    .line 268
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x5

    move-object/from16 v0, v18

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v5, v23

    .line 269
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x3

    move-object/from16 v0, v22

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v6, v23

    .line 270
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x4

    move-object/from16 v0, v22

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v6, v23

    .line 271
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x5

    move-object/from16 v0, v22

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v6, v23

    .line 272
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x2

    add-int/lit8 v24, v4, 0x1

    move/from16 v0, v24

    int-to-double v0, v0

    move-wide/from16 v24, v0

    mul-double v24, v24, v16

    add-double v24, v24, v10

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v7, v23

    .line 273
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x3

    const/high16 v24, 0x3f800000    # 1.0f

    aput v24, v7, v23

    .line 275
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x6

    move-object/from16 v0, v19

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v5, v23

    .line 276
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x7

    move-object/from16 v0, v19

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v5, v23

    .line 277
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x8

    move-object/from16 v0, v19

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v5, v23

    .line 278
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x6

    move-object/from16 v0, v22

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v6, v23

    .line 279
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x7

    move-object/from16 v0, v22

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v6, v23

    .line 280
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x8

    move-object/from16 v0, v22

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v6, v23

    .line 281
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x4

    int-to-double v0, v4

    move-wide/from16 v24, v0

    mul-double v24, v24, v16

    add-double v24, v24, v10

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v7, v23

    .line 282
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x5

    const/high16 v24, 0x3f800000    # 1.0f

    aput v24, v7, v23

    .line 283
    aput v12, v9, v12

    .line 284
    add-int/lit8 v23, v12, 0x1

    add-int/lit8 v24, v12, 0x1

    aput v24, v9, v23

    .line 285
    add-int/lit8 v23, v12, 0x2

    add-int/lit8 v24, v12, 0x2

    aput v24, v9, v23

    .line 286
    add-int/lit8 v12, v12, 0x3

    .line 287
    add-int/lit8 v13, v13, 0x1

    .line 290
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lorg/rajawali3d/primitives/NPrism;->setIndices(I)V

    .line 291
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/rajawali3d/primitives/NPrism;->mRadiusBase:D

    move-wide/from16 v24, v0

    int-to-double v0, v4

    move-wide/from16 v26, v0

    mul-double v26, v26, v16

    add-double v26, v26, v10

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    iput-wide v0, v15, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 292
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/rajawali3d/primitives/NPrism;->mHeight:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    neg-double v0, v0

    move-wide/from16 v24, v0

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    div-double v24, v24, v26

    move-wide/from16 v0, v24

    iput-wide v0, v15, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 293
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/rajawali3d/primitives/NPrism;->mMinorBase:D

    move-wide/from16 v24, v0

    int-to-double v0, v4

    move-wide/from16 v26, v0

    mul-double v26, v26, v16

    add-double v26, v26, v10

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    iput-wide v0, v15, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 294
    const-wide/16 v24, 0x0

    move-wide/from16 v0, v24

    move-object/from16 v2, v18

    iput-wide v0, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 295
    iget-wide v0, v15, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    move-object/from16 v2, v18

    iput-wide v0, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 296
    const-wide/16 v24, 0x0

    move-wide/from16 v0, v24

    move-object/from16 v2, v18

    iput-wide v0, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 297
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/rajawali3d/primitives/NPrism;->mRadiusBase:D

    move-wide/from16 v24, v0

    add-int/lit8 v23, v4, 0x1

    move/from16 v0, v23

    int-to-double v0, v0

    move-wide/from16 v26, v0

    mul-double v26, v26, v16

    add-double v26, v26, v10

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    move-object/from16 v2, v19

    iput-wide v0, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 298
    iget-wide v0, v15, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    move-object/from16 v2, v19

    iput-wide v0, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 299
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/rajawali3d/primitives/NPrism;->mMinorBase:D

    move-wide/from16 v24, v0

    add-int/lit8 v23, v4, 0x1

    move/from16 v0, v23

    int-to-double v0, v0

    move-wide/from16 v26, v0

    mul-double v26, v26, v16

    add-double v26, v26, v10

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    move-object/from16 v2, v19

    iput-wide v0, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 300
    const-wide/16 v24, 0x0

    move-wide/from16 v0, v24

    move-object/from16 v2, v22

    iput-wide v0, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 301
    const-wide/high16 v24, -0x4010000000000000L    # -1.0

    move-wide/from16 v0, v24

    move-object/from16 v2, v22

    iput-wide v0, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 302
    const-wide/16 v24, 0x0

    move-wide/from16 v0, v24

    move-object/from16 v2, v22

    iput-wide v0, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 304
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    move/from16 v23, v0

    iget-wide v0, v15, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v5, v23

    .line 305
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x1

    iget-wide v0, v15, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v5, v23

    .line 306
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x2

    iget-wide v0, v15, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v5, v23

    .line 307
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    move/from16 v23, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v6, v23

    .line 308
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x1

    move-object/from16 v0, v22

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v6, v23

    .line 309
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x2

    move-object/from16 v0, v22

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v6, v23

    .line 310
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    move/from16 v23, v0

    int-to-double v0, v4

    move-wide/from16 v24, v0

    mul-double v24, v24, v16

    add-double v24, v24, v10

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v7, v23

    .line 311
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x1

    const/high16 v24, 0x3f800000    # 1.0f

    aput v24, v7, v23

    .line 313
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x3

    move-object/from16 v0, v18

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v5, v23

    .line 314
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x4

    move-object/from16 v0, v18

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v5, v23

    .line 315
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x5

    move-object/from16 v0, v18

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v5, v23

    .line 316
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x3

    move-object/from16 v0, v22

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v6, v23

    .line 317
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x4

    move-object/from16 v0, v22

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v6, v23

    .line 318
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x5

    move-object/from16 v0, v22

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v6, v23

    .line 319
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x2

    add-int/lit8 v24, v4, 0x1

    move/from16 v0, v24

    int-to-double v0, v0

    move-wide/from16 v24, v0

    mul-double v24, v24, v16

    add-double v24, v24, v10

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v7, v23

    .line 320
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x3

    const/high16 v24, 0x3f800000    # 1.0f

    aput v24, v7, v23

    .line 322
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x6

    move-object/from16 v0, v19

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v5, v23

    .line 323
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x7

    move-object/from16 v0, v19

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v5, v23

    .line 324
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x8

    move-object/from16 v0, v19

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v5, v23

    .line 325
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x6

    move-object/from16 v0, v22

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v6, v23

    .line 326
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x7

    move-object/from16 v0, v22

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v6, v23

    .line 327
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x8

    move-object/from16 v0, v22

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v6, v23

    .line 328
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x4

    int-to-double v0, v4

    move-wide/from16 v24, v0

    mul-double v24, v24, v16

    add-double v24, v24, v10

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v7, v23

    .line 329
    move-object/from16 v0, p0

    iget v0, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x5

    const/16 v24, 0x0

    aput v24, v7, v23

    .line 330
    aput v12, v9, v12

    .line 331
    add-int/lit8 v23, v12, 0x1

    add-int/lit8 v24, v12, 0x1

    aput v24, v9, v23

    .line 332
    add-int/lit8 v23, v12, 0x2

    add-int/lit8 v24, v12, 0x2

    aput v24, v9, v23

    .line 333
    add-int/lit8 v12, v12, 0x3

    .line 334
    add-int/lit8 v13, v13, 0x1

    .line 145
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 137
    :cond_0
    const-wide/16 v10, 0x0

    goto/16 :goto_0

    .line 338
    :cond_1
    const/4 v4, 0x0

    mul-int/lit8 v10, v14, 0x4

    :goto_2
    if-ge v4, v10, :cond_2

    .line 339
    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v8, v4

    .line 338
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v4, p0

    move/from16 v10, p1

    .line 342
    invoke-virtual/range {v4 .. v10}, Lorg/rajawali3d/primitives/NPrism;->setData([F[F[F[F[IZ)V

    .line 343
    return-void
.end method
