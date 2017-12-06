.class public final Lorg/rajawali3d/math/Matrix4;
.super Ljava/lang/Object;
.source "Matrix4.java"


# static fields
.field public static final M00:I = 0x0

.field public static final M01:I = 0x4

.field public static final M02:I = 0x8

.field public static final M03:I = 0xc

.field public static final M10:I = 0x1

.field public static final M11:I = 0x5

.field public static final M12:I = 0x9

.field public static final M13:I = 0xd

.field public static final M20:I = 0x2

.field public static final M21:I = 0x6

.field public static final M22:I = 0xa

.field public static final M23:I = 0xe

.field public static final M30:I = 0x3

.field public static final M31:I = 0x7

.field public static final M32:I = 0xb

.field public static final M33:I = 0xf


# instance fields
.field private m:[D

.field private mFloat:[F

.field private mMatrix:Lorg/rajawali3d/math/Matrix4;

.field private final mQuat:Lorg/rajawali3d/math/Quaternion;

.field private mTmp:[D

.field private final mVec1:Lorg/rajawali3d/math/vector/Vector3;

.field private final mVec2:Lorg/rajawali3d/math/vector/Vector3;

.field private final mVec3:Lorg/rajawali3d/math/vector/Vector3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-array v0, v1, [D

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    .line 59
    new-array v0, v1, [D

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    .line 60
    new-array v0, v1, [F

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mFloat:[F

    .line 61
    new-instance v0, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v0}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mQuat:Lorg/rajawali3d/math/Quaternion;

    .line 62
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mVec1:Lorg/rajawali3d/math/vector/Vector3;

    .line 63
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mVec2:Lorg/rajawali3d/math/vector/Vector3;

    .line 64
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mVec3:Lorg/rajawali3d/math/vector/Vector3;

    .line 75
    invoke-virtual {p0}, Lorg/rajawali3d/math/Matrix4;->identity()Lorg/rajawali3d/math/Matrix4;

    .line 76
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/Matrix4;)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-array v0, v1, [D

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    .line 59
    new-array v0, v1, [D

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    .line 60
    new-array v0, v1, [F

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mFloat:[F

    .line 61
    new-instance v0, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v0}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mQuat:Lorg/rajawali3d/math/Quaternion;

    .line 62
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mVec1:Lorg/rajawali3d/math/vector/Vector3;

    .line 63
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mVec2:Lorg/rajawali3d/math/vector/Vector3;

    .line 64
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mVec3:Lorg/rajawali3d/math/vector/Vector3;

    .line 84
    invoke-virtual {p0, p1}, Lorg/rajawali3d/math/Matrix4;->setAll(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    .line 85
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/Quaternion;)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-array v0, v1, [D

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    .line 59
    new-array v0, v1, [D

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    .line 60
    new-array v0, v1, [F

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mFloat:[F

    .line 61
    new-instance v0, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v0}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mQuat:Lorg/rajawali3d/math/Quaternion;

    .line 62
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mVec1:Lorg/rajawali3d/math/vector/Vector3;

    .line 63
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mVec2:Lorg/rajawali3d/math/vector/Vector3;

    .line 64
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mVec3:Lorg/rajawali3d/math/vector/Vector3;

    .line 115
    invoke-virtual {p0, p1}, Lorg/rajawali3d/math/Matrix4;->setAll(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Matrix4;

    .line 116
    return-void
.end method

.method public constructor <init>([D)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-array v0, v1, [D

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    .line 59
    new-array v0, v1, [D

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    .line 60
    new-array v0, v1, [F

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mFloat:[F

    .line 61
    new-instance v0, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v0}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mQuat:Lorg/rajawali3d/math/Quaternion;

    .line 62
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mVec1:Lorg/rajawali3d/math/vector/Vector3;

    .line 63
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mVec2:Lorg/rajawali3d/math/vector/Vector3;

    .line 64
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mVec3:Lorg/rajawali3d/math/vector/Vector3;

    .line 95
    invoke-virtual {p0, p1}, Lorg/rajawali3d/math/Matrix4;->setAll([D)Lorg/rajawali3d/math/Matrix4;

    .line 96
    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    .prologue
    .line 106
    invoke-static {p1}, Lorg/rajawali3d/util/ArrayUtils;->convertFloatsToDoubles([F)[D

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/rajawali3d/math/Matrix4;-><init>([D)V

    .line 107
    return-void
.end method

.method public static createRotationMatrix(DDD)Lorg/rajawali3d/math/Matrix4;
    .locals 8

    .prologue
    .line 1042
    new-instance v1, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v1}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    move-wide v2, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/Matrix4;->setToRotation(DDD)Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    return-object v0
.end method

.method public static createRotationMatrix(DDDD)Lorg/rajawali3d/math/Matrix4;
    .locals 10

    .prologue
    .line 1030
    new-instance v1, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v1}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    move-wide v2, p0

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, Lorg/rajawali3d/math/Matrix4;->setToRotation(DDDD)Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    return-object v0
.end method

.method public static createRotationMatrix(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Matrix4;
    .locals 1

    .prologue
    .line 995
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0, p0}, Lorg/rajawali3d/math/Matrix4;-><init>(Lorg/rajawali3d/math/Quaternion;)V

    return-object v0
.end method

.method public static createRotationMatrix(Lorg/rajawali3d/math/vector/Vector3$Axis;D)Lorg/rajawali3d/math/Matrix4;
    .locals 1

    .prologue
    .line 1017
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lorg/rajawali3d/math/Matrix4;->setToRotation(Lorg/rajawali3d/math/vector/Vector3$Axis;D)Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    return-object v0
.end method

.method public static createRotationMatrix(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Matrix4;
    .locals 1

    .prologue
    .line 1006
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lorg/rajawali3d/math/Matrix4;->setToRotation(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    return-object v0
.end method

.method public static createScaleMatrix(DDD)Lorg/rajawali3d/math/Matrix4;
    .locals 8

    .prologue
    .line 1086
    new-instance v1, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v1}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    move-wide v2, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/Matrix4;->setToScale(DDD)Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    return-object v0
.end method

.method public static createScaleMatrix(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Matrix4;
    .locals 1

    .prologue
    .line 1074
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    invoke-virtual {v0, p0}, Lorg/rajawali3d/math/Matrix4;->setToScale(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    return-object v0
.end method

.method public static createTranslationMatrix(DDD)Lorg/rajawali3d/math/Matrix4;
    .locals 8

    .prologue
    .line 1064
    new-instance v1, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v1}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    move-wide v2, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/Matrix4;->translate(DDD)Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    return-object v0
.end method

.method public static createTranslationMatrix(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Matrix4;
    .locals 1

    .prologue
    .line 1052
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    invoke-virtual {v0, p0}, Lorg/rajawali3d/math/Matrix4;->translate(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 341
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    invoke-virtual {p1, v0}, Lorg/rajawali3d/math/Matrix4;->toArray([D)V

    .line 342
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v2, v0, v6

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    aget-wide v4, v1, v6

    add-double/2addr v2, v4

    aput-wide v2, v0, v6

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v2, v0, v7

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    aget-wide v4, v1, v7

    add-double/2addr v2, v4

    aput-wide v2, v0, v7

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v2, v0, v8

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    aget-wide v4, v1, v8

    add-double/2addr v2, v4

    aput-wide v2, v0, v8

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v2, v0, v9

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    aget-wide v4, v1, v9

    add-double/2addr v2, v4

    aput-wide v2, v0, v9

    .line 343
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v2, v0, v10

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    aget-wide v4, v1, v10

    add-double/2addr v2, v4

    aput-wide v2, v0, v10

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x5

    aget-wide v2, v0, v1

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    const/4 v5, 0x5

    aget-wide v4, v4, v5

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x6

    aget-wide v2, v0, v1

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    const/4 v5, 0x6

    aget-wide v4, v4, v5

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x7

    aget-wide v2, v0, v1

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    const/4 v5, 0x7

    aget-wide v4, v4, v5

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    .line 344
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0x8

    aget-wide v2, v0, v1

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    const/16 v5, 0x8

    aget-wide v4, v4, v5

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0x9

    aget-wide v2, v0, v1

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    const/16 v5, 0x9

    aget-wide v4, v4, v5

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xa

    aget-wide v2, v0, v1

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    const/16 v5, 0xa

    aget-wide v4, v4, v5

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xb

    aget-wide v2, v0, v1

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    const/16 v5, 0xb

    aget-wide v4, v4, v5

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    .line 345
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xc

    aget-wide v2, v0, v1

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    const/16 v5, 0xc

    aget-wide v4, v4, v5

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xd

    aget-wide v2, v0, v1

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    const/16 v5, 0xd

    aget-wide v4, v4, v5

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xe

    aget-wide v2, v0, v1

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    const/16 v5, 0xe

    aget-wide v4, v4, v5

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xf

    aget-wide v2, v0, v1

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    const/16 v5, 0xf

    aget-wide v4, v4, v5

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    .line 346
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0}, Lorg/rajawali3d/math/Matrix4;->clone()Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/rajawali3d/math/Matrix4;
    .locals 1

    .prologue
    .line 1123
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0, p0}, Lorg/rajawali3d/math/Matrix4;-><init>(Lorg/rajawali3d/math/Matrix4;)V

    return-object v0
.end method

.method public determinant()D
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 280
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v0, v0, v9

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v3, 0x6

    aget-wide v2, v2, v3

    mul-double/2addr v0, v2

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v3, 0x9

    aget-wide v2, v2, v3

    mul-double/2addr v0, v2

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v3, 0xc

    aget-wide v2, v2, v3

    mul-double/2addr v0, v2

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v2, v2, v8

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v5, 0x7

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0x9

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0xc

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v2, v2, v9

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v5, 0x5

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0xa

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0xc

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v2, v2, v7

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v5, 0x7

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0xa

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0xc

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v2, v2, v8

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v5, 0x5

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0xb

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0xc

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v2, v2, v7

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v5, 0x6

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0xb

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0xc

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v2, v2, v9

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v5, 0x6

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0x8

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0xd

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v2, v2, v8

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v5, 0x7

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0x8

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0xd

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v2, v2, v9

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v4, v4, v10

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0xa

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0xd

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v2, v2, v6

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v5, 0x7

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0xa

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0xd

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v2, v2, v8

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v4, v4, v10

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0xb

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0xd

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v2, v2, v6

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v5, 0x6

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0xb

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0xd

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v2, v2, v9

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v5, 0x5

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0x8

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0xe

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v2, v2, v7

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v5, 0x7

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0x8

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0xe

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v2, v2, v9

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v4, v4, v10

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0x9

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0xe

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v2, v2, v6

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v5, 0x7

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0x9

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0xe

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v2, v2, v7

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v4, v4, v10

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0xb

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0xe

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v2, v2, v6

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v5, 0x5

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0xb

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0xe

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v2, v2, v8

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v5, 0x5

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0x8

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0xf

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v2, v2, v7

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v5, 0x6

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0x8

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0xf

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v2, v2, v8

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v4, v4, v10

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0x9

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0xf

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v2, v2, v6

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v5, 0x6

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0x9

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0xf

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v2, v2, v7

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v4, v4, v10

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0xa

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0xf

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v2, v2, v6

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v5, 0x5

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0xa

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0xf

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public equals(Lorg/rajawali3d/math/Matrix4;)Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1151
    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    invoke-virtual {p1, v2}, Lorg/rajawali3d/math/Matrix4;->toArray([D)V

    .line 1152
    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v2, v2, v1

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    aget-wide v4, v4, v1

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v2, v2, v0

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    aget-wide v4, v4, v0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v2, v2, v6

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    aget-wide v4, v4, v6

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v2, v2, v7

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    aget-wide v4, v4, v7

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v2, v2, v8

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    aget-wide v4, v4, v8

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v3, 0x5

    aget-wide v2, v2, v3

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    const/4 v5, 0x5

    aget-wide v4, v4, v5

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v3, 0x6

    aget-wide v2, v2, v3

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    const/4 v5, 0x6

    aget-wide v4, v4, v5

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v3, 0x7

    aget-wide v2, v2, v3

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    const/4 v5, 0x7

    aget-wide v4, v4, v5

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v3, 0x8

    aget-wide v2, v2, v3

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    const/16 v5, 0x8

    aget-wide v4, v4, v5

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v3, 0x9

    aget-wide v2, v2, v3

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    const/16 v5, 0x9

    aget-wide v4, v4, v5

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v3, 0xa

    aget-wide v2, v2, v3

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    const/16 v5, 0xa

    aget-wide v4, v4, v5

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v3, 0xb

    aget-wide v2, v2, v3

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    const/16 v5, 0xb

    aget-wide v4, v4, v5

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v3, 0xc

    aget-wide v2, v2, v3

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    const/16 v5, 0xc

    aget-wide v4, v4, v5

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v3, 0xd

    aget-wide v2, v2, v3

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    const/16 v5, 0xd

    aget-wide v4, v4, v5

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v3, 0xe

    aget-wide v2, v2, v3

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    const/16 v5, 0xe

    aget-wide v4, v4, v5

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v3, 0xf

    aget-wide v2, v2, v3

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    const/16 v5, 0xf

    aget-wide v4, v4, v5

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 1158
    :cond_1
    return v0
.end method

.method public getDoubleValues()[D
    .locals 1

    .prologue
    .line 1113
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    return-object v0
.end method

.method public getFloatValues()[F
    .locals 2

    .prologue
    .line 1102
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->mFloat:[F

    invoke-static {v0, v1}, Lorg/rajawali3d/util/ArrayUtils;->convertDoublesToFloats([D[F)[F

    .line 1103
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mFloat:[F

    return-object v0
.end method

.method public getScaling()Lorg/rajawali3d/math/vector/Vector3;
    .locals 10

    .prologue
    const/4 v7, 0x5

    const/4 v5, 0x4

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 964
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v0, v0, v3

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v2, v2, v3

    mul-double/2addr v0, v2

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v2, v2, v5

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v3, 0x8

    aget-wide v2, v2, v3

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0x8

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 965
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v0, v0, v6

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v4, v4, v6

    mul-double/2addr v0, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v4, v4, v7

    iget-object v6, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v6, v6, v7

    mul-double/2addr v4, v6

    add-double/2addr v0, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0x9

    aget-wide v4, v4, v5

    iget-object v6, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v7, 0x9

    aget-wide v6, v6, v7

    mul-double/2addr v4, v6

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 966
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v0, v0, v8

    iget-object v6, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v6, v6, v8

    mul-double/2addr v0, v6

    iget-object v6, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v7, 0x6

    aget-wide v6, v6, v7

    iget-object v8, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v9, 0x6

    aget-wide v8, v8, v9

    mul-double/2addr v6, v8

    add-double/2addr v0, v6

    iget-object v6, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v7, 0xa

    aget-wide v6, v6, v7

    iget-object v8, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v9, 0xa

    aget-wide v8, v8, v9

    mul-double/2addr v6, v8

    add-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 967
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    return-object v1
.end method

.method public getScaling(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 10

    .prologue
    const/4 v7, 0x5

    const/4 v5, 0x4

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 978
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v0, v0, v3

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v2, v2, v3

    mul-double/2addr v0, v2

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v2, v2, v5

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v3, 0x8

    aget-wide v2, v2, v3

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0x8

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 979
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v0, v0, v6

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v4, v4, v6

    mul-double/2addr v0, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v4, v4, v7

    iget-object v6, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v6, v6, v7

    mul-double/2addr v4, v6

    add-double/2addr v0, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0x9

    aget-wide v4, v4, v5

    iget-object v6, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v7, 0x9

    aget-wide v6, v6, v7

    mul-double/2addr v4, v6

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 980
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v0, v0, v8

    iget-object v6, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v6, v6, v8

    mul-double/2addr v0, v6

    iget-object v6, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v7, 0x6

    aget-wide v6, v6, v7

    iget-object v8, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v9, 0x6

    aget-wide v8, v8, v9

    mul-double/2addr v6, v8

    add-double/2addr v0, v6

    iget-object v6, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v7, 0xa

    aget-wide v6, v6, v7

    iget-object v8, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v9, 0xa

    aget-wide v8, v8, v9

    mul-double/2addr v6, v8

    add-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    move-object v1, p1

    .line 981
    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public getTranslation()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    .prologue
    .line 950
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    invoke-virtual {p0, v0}, Lorg/rajawali3d/math/Matrix4;->getTranslation(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public getTranslation(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 8

    .prologue
    .line 954
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xc

    aget-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xd

    aget-wide v4, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xe

    aget-wide v6, v0, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public identity()Lorg/rajawali3d/math/Matrix4;
    .locals 6

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    .line 255
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x0

    aput-wide v4, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x1

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x2

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x3

    aput-wide v2, v0, v1

    .line 256
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x4

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x5

    aput-wide v4, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x6

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x7

    aput-wide v2, v0, v1

    .line 257
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0x8

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0x9

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xa

    aput-wide v4, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xb

    aput-wide v2, v0, v1

    .line 258
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xc

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xd

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xe

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xf

    aput-wide v4, v0, v1

    .line 259
    return-object p0
.end method

.method public inverse()Lorg/rajawali3d/math/Matrix4;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 318
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    invoke-static {v0, v3, v1, v3}, Lorg/rajawali3d/math/Matrix;->invertM([DI[DI)Z

    .line 319
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v2, 0x10

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    return-object p0
.end method

.method public leftMultiply(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 389
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    const/16 v3, 0x10

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 390
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    invoke-virtual {p1}, Lorg/rajawali3d/math/Matrix4;->getDoubleValues()[D

    move-result-object v2

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Lorg/rajawali3d/math/Matrix;->multiplyMM([DI[DI[DI)V

    .line 391
    return-object p0
.end method

.method public lerp(Lorg/rajawali3d/math/Matrix4;D)Lorg/rajawali3d/math/Matrix4;
    .locals 6

    .prologue
    .line 632
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    invoke-virtual {p1, v0}, Lorg/rajawali3d/math/Matrix4;->toArray([D)V

    .line 633
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v2, v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, p2

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    aget-wide v4, v4, v0

    mul-double/2addr v4, p2

    add-double/2addr v2, v4

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 634
    :cond_0
    return-object p0
.end method

.method public multiply(D)Lorg/rajawali3d/math/Matrix4;
    .locals 5

    .prologue
    .line 401
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v2, v1, v0

    mul-double/2addr v2, p1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 402
    :cond_0
    return-object p0
.end method

.method public multiply(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 374
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    const/16 v3, 0x10

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 375
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    invoke-virtual {p1}, Lorg/rajawali3d/math/Matrix4;->getDoubleValues()[D

    move-result-object v4

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Lorg/rajawali3d/math/Matrix;->multiplyMM([DI[DI[DI)V

    .line 376
    return-object p0
.end method

.method public negTranslate(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Matrix4;
    .locals 8

    .prologue
    .line 440
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    neg-double v2, v0

    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    neg-double v4, v0

    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    neg-double v6, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/Matrix4;->translate(DDD)Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    return-object v0
.end method

.method public projectAndCreateVector(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 13

    .prologue
    const/16 v12, 0xe

    const/16 v11, 0xd

    const/16 v10, 0xc

    .line 600
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 601
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v4, v1, v10

    iget-wide v6, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v4, v6

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v6, v1, v11

    iget-wide v8, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v6, v1, v12

    iget-wide v8, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v6, 0xf

    aget-wide v6, v1, v6

    add-double/2addr v4, v6

    div-double/2addr v2, v4

    .line 602
    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v4, 0x0

    aget-wide v4, v1, v4

    iget-wide v6, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v4, v6

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v6, 0x4

    aget-wide v6, v1, v6

    iget-wide v8, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v6, 0x8

    aget-wide v6, v1, v6

    iget-wide v8, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v6, v1, v10

    add-double/2addr v4, v6

    mul-double/2addr v4, v2

    iput-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 603
    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    iget-wide v6, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v4, v6

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v6, 0x5

    aget-wide v6, v1, v6

    iget-wide v8, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v6, 0x9

    aget-wide v6, v1, v6

    iget-wide v8, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v6, v1, v11

    add-double/2addr v4, v6

    mul-double/2addr v4, v2

    iput-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 604
    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v4, 0x2

    aget-wide v4, v1, v4

    iget-wide v6, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v4, v6

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v6, 0x6

    aget-wide v6, v1, v6

    iget-wide v8, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v6, 0xa

    aget-wide v6, v1, v6

    iget-wide v8, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v6, v1, v12

    add-double/2addr v4, v6

    mul-double/2addr v2, v4

    iput-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 605
    return-object v0
.end method

.method public projectVector(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 13

    .prologue
    const/16 v12, 0xe

    const/16 v10, 0xd

    const/16 v8, 0xc

    .line 585
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v2, v2, v8

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v4, v4, v10

    iget-wide v6, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v4, v4, v12

    iget-wide v6, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0xf

    aget-wide v4, v4, v5

    add-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 586
    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v5, 0x4

    aget-wide v4, v4, v5

    iget-wide v6, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0x8

    aget-wide v4, v4, v5

    iget-wide v6, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v4, v4, v8

    add-double/2addr v2, v4

    mul-double/2addr v2, v0

    .line 587
    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    iget-wide v6, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v4, v6

    iget-object v6, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v7, 0x5

    aget-wide v6, v6, v7

    iget-wide v8, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    iget-object v6, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v7, 0x9

    aget-wide v6, v6, v7

    iget-wide v8, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    iget-object v6, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v6, v6, v10

    add-double/2addr v4, v6

    mul-double/2addr v4, v0

    .line 588
    iget-object v6, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v7, 0x2

    aget-wide v6, v6, v7

    iget-wide v8, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v6, v8

    iget-object v8, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v9, 0x6

    aget-wide v8, v8, v9

    iget-wide v10, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    iget-object v8, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v9, 0xa

    aget-wide v8, v8, v9

    iget-wide v10, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    iget-object v8, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v8, v8, v12

    add-double/2addr v6, v8

    mul-double/2addr v6, v0

    move-object v1, p1

    .line 589
    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public rotate(DDDD)Lorg/rajawali3d/math/Matrix4;
    .locals 11

    .prologue
    .line 526
    const-wide/16 v0, 0x0

    cmpl-double v0, p7, v0

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->mQuat:Lorg/rajawali3d/math/Quaternion;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(DDDD)Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/math/Matrix4;->rotate(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Matrix4;

    move-result-object p0

    goto :goto_0
.end method

.method public rotate(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Matrix4;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mMatrix:Lorg/rajawali3d/math/Matrix4;

    if-nez v0, :cond_0

    .line 484
    invoke-virtual {p1}, Lorg/rajawali3d/math/Quaternion;->toRotationMatrix()Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 488
    :goto_0
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/math/Matrix4;->multiply(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    return-object v0

    .line 486
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {p1, v0}, Lorg/rajawali3d/math/Quaternion;->toRotationMatrix(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    goto :goto_0
.end method

.method public rotate(Lorg/rajawali3d/math/vector/Vector3$Axis;D)Lorg/rajawali3d/math/Matrix4;
    .locals 2

    .prologue
    .line 512
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mQuat:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, p1, p2, p3}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3$Axis;D)Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/math/Matrix4;->rotate(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Matrix4;

    move-result-object p0

    goto :goto_0
.end method

.method public rotate(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Matrix4;
    .locals 2

    .prologue
    .line 500
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mQuat:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, p1, p2, p3}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/math/Matrix4;->rotate(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Matrix4;

    move-result-object p0

    goto :goto_0
.end method

.method public rotate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Matrix4;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mQuat:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, p1, p2}, Lorg/rajawali3d/math/Quaternion;->fromRotationBetween(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/math/Matrix4;->rotate(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    return-object v0
.end method

.method public rotateVector(Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 10

    .prologue
    .line 571
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    mul-double/2addr v0, v2

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v5, 0x4

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0x8

    aget-wide v4, v4, v5

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    .line 572
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    mul-double/2addr v0, v4

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v6, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v7, 0x5

    aget-wide v6, v6, v7

    mul-double/2addr v4, v6

    add-double/2addr v0, v4

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-object v6, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v7, 0x9

    aget-wide v6, v6, v7

    mul-double/2addr v4, v6

    add-double/2addr v4, v0

    .line 573
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v6, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v7, 0x2

    aget-wide v6, v6, v7

    mul-double/2addr v0, v6

    iget-wide v6, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v8, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v9, 0x6

    aget-wide v8, v8, v9

    mul-double/2addr v6, v8

    add-double/2addr v0, v6

    iget-wide v6, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-object v8, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v9, 0xa

    aget-wide v8, v8, v9

    mul-double/2addr v6, v8

    add-double/2addr v6, v0

    move-object v1, p1

    .line 574
    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 575
    return-void
.end method

.method public scale(D)Lorg/rajawali3d/math/Matrix4;
    .locals 9

    .prologue
    .line 473
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/Matrix4;->scale(DDD)Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    return-object v0
.end method

.method public scale(DDD)Lorg/rajawali3d/math/Matrix4;
    .locals 9

    .prologue
    .line 462
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-static/range {v0 .. v7}, Lorg/rajawali3d/math/Matrix;->scaleM([DIDDD)V

    .line 463
    return-object p0
.end method

.method public scale(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Matrix4;
    .locals 8

    .prologue
    .line 450
    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v6, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/Matrix4;->scale(DDD)Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    return-object v0
.end method

.method public setAll(DDDD)Lorg/rajawali3d/math/Matrix4;
    .locals 11

    .prologue
    .line 180
    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->mQuat:Lorg/rajawali3d/math/Quaternion;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lorg/rajawali3d/math/Quaternion;->setAll(DDDD)Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/math/Matrix4;->setAll(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    return-object v0
.end method

.method public setAll(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    invoke-virtual {p1, v0}, Lorg/rajawali3d/math/Matrix4;->toArray([D)V

    .line 132
    return-object p0
.end method

.method public setAll(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Matrix4;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    invoke-virtual {p1, v0}, Lorg/rajawali3d/math/Quaternion;->toRotationMatrix([D)V

    .line 166
    return-object p0
.end method

.method public setAll(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Matrix4;
    .locals 30

    .prologue
    .line 213
    move-object/from16 v0, p3

    iget-wide v2, v0, Lorg/rajawali3d/math/Quaternion;->x:D

    move-object/from16 v0, p3

    iget-wide v4, v0, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v2, v4

    .line 214
    move-object/from16 v0, p3

    iget-wide v4, v0, Lorg/rajawali3d/math/Quaternion;->y:D

    move-object/from16 v0, p3

    iget-wide v6, v0, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v4, v6

    .line 215
    move-object/from16 v0, p3

    iget-wide v6, v0, Lorg/rajawali3d/math/Quaternion;->z:D

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v6, v8

    .line 216
    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/rajawali3d/math/Quaternion;->x:D

    move-object/from16 v0, p3

    iget-wide v10, v0, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v8, v10

    .line 217
    move-object/from16 v0, p3

    iget-wide v10, v0, Lorg/rajawali3d/math/Quaternion;->x:D

    move-object/from16 v0, p3

    iget-wide v12, v0, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v10, v12

    .line 218
    move-object/from16 v0, p3

    iget-wide v12, v0, Lorg/rajawali3d/math/Quaternion;->y:D

    move-object/from16 v0, p3

    iget-wide v14, v0, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v12, v14

    .line 219
    move-object/from16 v0, p3

    iget-wide v14, v0, Lorg/rajawali3d/math/Quaternion;->w:D

    move-object/from16 v0, p3

    iget-wide v0, v0, Lorg/rajawali3d/math/Quaternion;->x:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    .line 220
    move-object/from16 v0, p3

    iget-wide v0, v0, Lorg/rajawali3d/math/Quaternion;->w:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p3

    iget-wide v0, v0, Lorg/rajawali3d/math/Quaternion;->y:D

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    .line 221
    move-object/from16 v0, p3

    iget-wide v0, v0, Lorg/rajawali3d/math/Quaternion;->w:D

    move-wide/from16 v18, v0

    move-object/from16 v0, p3

    iget-wide v0, v0, Lorg/rajawali3d/math/Quaternion;->z:D

    move-wide/from16 v20, v0

    mul-double v18, v18, v20

    .line 224
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/rajawali3d/math/Matrix4;->m:[D

    move-object/from16 v20, v0

    const/16 v21, 0x0

    move-object/from16 v0, p2

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v22, v0

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    add-double v28, v4, v6

    mul-double v26, v26, v28

    sub-double v24, v24, v26

    mul-double v22, v22, v24

    aput-wide v22, v20, v21

    .line 225
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/rajawali3d/math/Matrix4;->m:[D

    move-object/from16 v20, v0

    const/16 v21, 0x1

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p2

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v24, v0

    mul-double v22, v22, v24

    sub-double v24, v8, v18

    mul-double v22, v22, v24

    aput-wide v22, v20, v21

    .line 226
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/rajawali3d/math/Matrix4;->m:[D

    move-object/from16 v20, v0

    const/16 v21, 0x2

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p2

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-wide/from16 v24, v0

    mul-double v22, v22, v24

    add-double v24, v10, v16

    mul-double v22, v22, v24

    aput-wide v22, v20, v21

    .line 227
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/rajawali3d/math/Matrix4;->m:[D

    move-object/from16 v20, v0

    const/16 v21, 0x3

    const-wide/16 v22, 0x0

    aput-wide v22, v20, v21

    .line 230
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/rajawali3d/math/Matrix4;->m:[D

    move-object/from16 v20, v0

    const/16 v21, 0x4

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p2

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v24, v0

    mul-double v22, v22, v24

    add-double v8, v8, v18

    mul-double v8, v8, v22

    aput-wide v8, v20, v21

    .line 231
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v9, 0x5

    move-object/from16 v0, p2

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    add-double/2addr v6, v2

    mul-double v6, v6, v22

    sub-double v6, v20, v6

    mul-double v6, v6, v18

    aput-wide v6, v8, v9

    .line 232
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v7, 0x6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p2

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-wide/from16 v18, v0

    mul-double v8, v8, v18

    sub-double v18, v12, v14

    mul-double v8, v8, v18

    aput-wide v8, v6, v7

    .line 233
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v7, 0x7

    const-wide/16 v8, 0x0

    aput-wide v8, v6, v7

    .line 236
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v7, 0x8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p2

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v18, v0

    mul-double v8, v8, v18

    sub-double v10, v10, v16

    mul-double/2addr v8, v10

    aput-wide v8, v6, v7

    .line 237
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v7, 0x9

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p2

    iget-wide v10, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v8, v10

    add-double v10, v12, v14

    mul-double/2addr v8, v10

    aput-wide v8, v6, v7

    .line 238
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v7, 0xa

    move-object/from16 v0, p2

    iget-wide v8, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    add-double/2addr v2, v4

    mul-double/2addr v2, v12

    sub-double v2, v10, v2

    mul-double/2addr v2, v8

    aput-wide v2, v6, v7

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v3, 0xb

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    .line 242
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v3, 0xc

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    aput-wide v4, v2, v3

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v3, 0xd

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    aput-wide v4, v2, v3

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v3, 0xe

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    aput-wide v4, v2, v3

    .line 245
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v3, 0xf

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    aput-wide v4, v2, v3

    .line 246
    return-object p0
.end method

.method public setAll(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Matrix4;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 195
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x0

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x4

    iget-wide v2, p2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0x8

    iget-wide v2, p3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xc

    iget-wide v2, p4, Lorg/rajawali3d/math/vector/Vector3;->x:D

    aput-wide v2, v0, v1

    .line 196
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x1

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x5

    iget-wide v2, p2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0x9

    iget-wide v2, p3, Lorg/rajawali3d/math/vector/Vector3;->y:D

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xd

    iget-wide v2, p4, Lorg/rajawali3d/math/vector/Vector3;->y:D

    aput-wide v2, v0, v1

    .line 197
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x2

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x6

    iget-wide v2, p2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xa

    iget-wide v2, p3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xe

    iget-wide v2, p4, Lorg/rajawali3d/math/vector/Vector3;->z:D

    aput-wide v2, v0, v1

    .line 198
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x3

    aput-wide v4, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x7

    aput-wide v4, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xb

    aput-wide v4, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xf

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    aput-wide v2, v0, v1

    .line 199
    return-object p0
.end method

.method public setAll([D)Lorg/rajawali3d/math/Matrix4;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 145
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0x10

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    return-object p0
.end method

.method public setAll([F)Lorg/rajawali3d/math/Matrix4;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 150
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget v1, p1, v4

    float-to-double v2, v1

    aput-wide v2, v0, v4

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget v1, p1, v5

    float-to-double v2, v1

    aput-wide v2, v0, v5

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget v1, p1, v6

    float-to-double v2, v1

    aput-wide v2, v0, v6

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget v1, p1, v7

    float-to-double v2, v1

    aput-wide v2, v0, v7

    .line 151
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget v1, p1, v8

    float-to-double v2, v1

    aput-wide v2, v0, v8

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x5

    const/4 v2, 0x5

    aget v2, p1, v2

    float-to-double v2, v2

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x6

    const/4 v2, 0x6

    aget v2, p1, v2

    float-to-double v2, v2

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x7

    const/4 v2, 0x7

    aget v2, p1, v2

    float-to-double v2, v2

    aput-wide v2, v0, v1

    .line 152
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0x8

    const/16 v2, 0x8

    aget v2, p1, v2

    float-to-double v2, v2

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0x9

    const/16 v2, 0x9

    aget v2, p1, v2

    float-to-double v2, v2

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xa

    const/16 v2, 0xa

    aget v2, p1, v2

    float-to-double v2, v2

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xb

    const/16 v2, 0xb

    aget v2, p1, v2

    float-to-double v2, v2

    aput-wide v2, v0, v1

    .line 153
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xc

    const/16 v2, 0xc

    aget v2, p1, v2

    float-to-double v2, v2

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xd

    const/16 v2, 0xd

    aget v2, p1, v2

    float-to-double v2, v2

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xe

    const/16 v2, 0xe

    aget v2, p1, v2

    float-to-double v2, v2

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xf

    const/16 v2, 0xf

    aget v2, p1, v2

    float-to-double v2, v2

    aput-wide v2, v0, v1

    .line 154
    return-object p0
.end method

.method public setCoordinateZoom(D)Lorg/rajawali3d/math/Matrix4;
    .locals 3

    .prologue
    .line 561
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xf

    aput-wide p1, v0, v1

    .line 562
    return-object p0
.end method

.method public setToLookAt(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Matrix4;
    .locals 4

    .prologue
    .line 896
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mVec3:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 897
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mVec1:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 898
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mVec1:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, p2}, Lorg/rajawali3d/math/vector/Vector3;->cross(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 899
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mVec2:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->mVec1:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->mVec3:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->cross(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 900
    invoke-virtual {p0}, Lorg/rajawali3d/math/Matrix4;->identity()Lorg/rajawali3d/math/Matrix4;

    .line 901
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->mVec1:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x4

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->mVec1:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0x8

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->mVec1:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    aput-wide v2, v0, v1

    .line 902
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->mVec2:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x5

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->mVec2:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0x9

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->mVec2:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    aput-wide v2, v0, v1

    .line 903
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x2

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->mVec3:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x6

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->mVec3:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xa

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->mVec3:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    aput-wide v2, v0, v1

    .line 904
    return-object p0
.end method

.method public setToLookAt(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Matrix4;
    .locals 22

    .prologue
    .line 916
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-object/from16 v0, p1

    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-object/from16 v0, p1

    iget-wide v8, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-object/from16 v0, p2

    iget-wide v10, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-object/from16 v0, p2

    iget-wide v12, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-object/from16 v0, p2

    iget-wide v14, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-object/from16 v0, p3

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p3

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v18, v0

    move-object/from16 v0, p3

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-wide/from16 v20, v0

    invoke-static/range {v2 .. v21}, Lorg/rajawali3d/math/Matrix;->setLookAtM([DIDDDDDDDDD)V

    .line 918
    return-object p0
.end method

.method public setToNormalMatrix()Lorg/rajawali3d/math/Matrix4;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 649
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xc

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xd

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xe

    aput-wide v2, v0, v1

    .line 650
    invoke-virtual {p0}, Lorg/rajawali3d/math/Matrix4;->inverse()Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/math/Matrix4;->transpose()Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    return-object v0
.end method

.method public setToOrthographic(DDDDDD)Lorg/rajawali3d/math/Matrix4;
    .locals 15

    .prologue
    .line 709
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    invoke-static/range {v0 .. v13}, Lorg/rajawali3d/math/Matrix;->orthoM([DIDDDDDD)V

    .line 710
    return-object p0
.end method

.method public setToOrthographic2D(DDDD)Lorg/rajawali3d/math/Matrix4;
    .locals 15

    .prologue
    .line 679
    add-double v4, p1, p5

    add-double v8, p3, p7

    const-wide/16 v10, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v6, p3

    invoke-virtual/range {v1 .. v13}, Lorg/rajawali3d/math/Matrix4;->setToOrthographic(DDDDDD)Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    return-object v0
.end method

.method public setToOrthographic2D(DDDDDD)Lorg/rajawali3d/math/Matrix4;
    .locals 15

    .prologue
    .line 695
    add-double v4, p1, p5

    add-double v8, p3, p7

    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v6, p3

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    invoke-virtual/range {v1 .. v13}, Lorg/rajawali3d/math/Matrix4;->setToOrthographic(DDDDDD)Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    return-object v0
.end method

.method public setToPerspective(DDDD)Lorg/rajawali3d/math/Matrix4;
    .locals 11

    .prologue
    .line 663
    invoke-virtual {p0}, Lorg/rajawali3d/math/Matrix4;->identity()Lorg/rajawali3d/math/Matrix4;

    .line 664
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x0

    move-wide/from16 v2, p5

    move-wide/from16 v4, p7

    move-wide v6, p1

    move-wide v8, p3

    invoke-static/range {v0 .. v9}, Lorg/rajawali3d/math/Matrix;->perspectiveM([DIDDDD)V

    .line 665
    return-object p0
.end method

.method public setToRotation(DDD)Lorg/rajawali3d/math/Matrix4;
    .locals 9

    .prologue
    .line 884
    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->mQuat:Lorg/rajawali3d/math/Quaternion;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/Quaternion;->fromEuler(DDD)Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/math/Matrix4;->setAll(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    return-object v0
.end method

.method public setToRotation(DDDD)Lorg/rajawali3d/math/Matrix4;
    .locals 11

    .prologue
    .line 845
    const-wide/16 v0, 0x0

    cmpl-double v0, p7, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/rajawali3d/math/Matrix4;->identity()Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->mQuat:Lorg/rajawali3d/math/Quaternion;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(DDDD)Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/math/Matrix4;->setAll(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    goto :goto_0
.end method

.method public setToRotation(DDDDDD)Lorg/rajawali3d/math/Matrix4;
    .locals 15

    .prologue
    .line 872
    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->mQuat:Lorg/rajawali3d/math/Quaternion;

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    invoke-virtual/range {v1 .. v13}, Lorg/rajawali3d/math/Quaternion;->fromRotationBetween(DDDDDD)Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/math/Matrix4;->setAll(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    return-object v0
.end method

.method public setToRotation(Lorg/rajawali3d/math/vector/Vector3$Axis;D)Lorg/rajawali3d/math/Matrix4;
    .locals 2

    .prologue
    .line 832
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/rajawali3d/math/Matrix4;->identity()Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mQuat:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, p1, p2, p3}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3$Axis;D)Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/math/Matrix4;->setAll(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    goto :goto_0
.end method

.method public setToRotation(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Matrix4;
    .locals 2

    .prologue
    .line 821
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/rajawali3d/math/Matrix4;->identity()Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mQuat:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, p1, p2, p3}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/math/Matrix4;->setAll(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    goto :goto_0
.end method

.method public setToRotation(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Matrix4;
    .locals 1

    .prologue
    .line 856
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mQuat:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, p1, p2}, Lorg/rajawali3d/math/Quaternion;->fromRotationBetween(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/math/Matrix4;->setAll(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    return-object v0
.end method

.method public setToScale(DDD)Lorg/rajawali3d/math/Matrix4;
    .locals 3

    .prologue
    .line 766
    invoke-virtual {p0}, Lorg/rajawali3d/math/Matrix4;->identity()Lorg/rajawali3d/math/Matrix4;

    .line 767
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    .line 768
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x5

    aput-wide p3, v0, v1

    .line 769
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xa

    aput-wide p5, v0, v1

    .line 770
    return-object p0
.end method

.method public setToScale(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Matrix4;
    .locals 4

    .prologue
    .line 750
    invoke-virtual {p0}, Lorg/rajawali3d/math/Matrix4;->identity()Lorg/rajawali3d/math/Matrix4;

    .line 751
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x0

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    aput-wide v2, v0, v1

    .line 752
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x5

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    aput-wide v2, v0, v1

    .line 753
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xa

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    aput-wide v2, v0, v1

    .line 754
    return-object p0
.end method

.method public setToTranslation(DDD)Lorg/rajawali3d/math/Matrix4;
    .locals 3

    .prologue
    .line 736
    invoke-virtual {p0}, Lorg/rajawali3d/math/Matrix4;->identity()Lorg/rajawali3d/math/Matrix4;

    .line 737
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xc

    aput-wide p1, v0, v1

    .line 738
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xd

    aput-wide p3, v0, v1

    .line 739
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xe

    aput-wide p5, v0, v1

    .line 740
    return-object p0
.end method

.method public setToTranslation(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Matrix4;
    .locals 4

    .prologue
    .line 720
    invoke-virtual {p0}, Lorg/rajawali3d/math/Matrix4;->identity()Lorg/rajawali3d/math/Matrix4;

    .line 721
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xc

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    aput-wide v2, v0, v1

    .line 722
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xd

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    aput-wide v2, v0, v1

    .line 723
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xe

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    aput-wide v2, v0, v1

    .line 724
    return-object p0
.end method

.method public setToTranslationAndScaling(DDDDDD)Lorg/rajawali3d/math/Matrix4;
    .locals 3

    .prologue
    .line 803
    invoke-virtual {p0}, Lorg/rajawali3d/math/Matrix4;->identity()Lorg/rajawali3d/math/Matrix4;

    .line 804
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xc

    aput-wide p1, v0, v1

    .line 805
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xd

    aput-wide p3, v0, v1

    .line 806
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xe

    aput-wide p5, v0, v1

    .line 807
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x0

    aput-wide p7, v0, v1

    .line 808
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x5

    aput-wide p9, v0, v1

    .line 809
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xa

    aput-wide p11, v0, v1

    .line 810
    return-object p0
.end method

.method public setToTranslationAndScaling(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Matrix4;
    .locals 4

    .prologue
    .line 781
    invoke-virtual {p0}, Lorg/rajawali3d/math/Matrix4;->identity()Lorg/rajawali3d/math/Matrix4;

    .line 782
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xc

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    aput-wide v2, v0, v1

    .line 783
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xd

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    aput-wide v2, v0, v1

    .line 784
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xe

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    aput-wide v2, v0, v1

    .line 785
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x0

    iget-wide v2, p2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    aput-wide v2, v0, v1

    .line 786
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x5

    iget-wide v2, p2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    aput-wide v2, v0, v1

    .line 787
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xa

    iget-wide v2, p2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    aput-wide v2, v0, v1

    .line 788
    return-object p0
.end method

.method public setToWorld(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Matrix4;
    .locals 3

    .prologue
    .line 931
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mVec1:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, p2}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 932
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mVec2:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->mVec1:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/rajawali3d/math/vector/Vector3;->cross(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 933
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mVec3:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->mVec2:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->mVec1:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->cross(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 934
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mVec2:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->mVec3:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->mVec1:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/rajawali3d/math/Matrix4;->setAll(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    return-object v0
.end method

.method public setTranslation(DDD)Lorg/rajawali3d/math/Matrix4;
    .locals 3

    .prologue
    .line 617
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xc

    aput-wide p1, v0, v1

    .line 618
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xd

    aput-wide p3, v0, v1

    .line 619
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xe

    aput-wide p5, v0, v1

    .line 620
    return-object p0
.end method

.method public setTranslation(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Matrix4;
    .locals 4

    .prologue
    .line 548
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xc

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    aput-wide v2, v0, v1

    .line 549
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xd

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    aput-wide v2, v0, v1

    .line 550
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xe

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    aput-wide v2, v0, v1

    .line 551
    return-object p0
.end method

.method public subtract(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 356
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    invoke-virtual {p1, v0}, Lorg/rajawali3d/math/Matrix4;->toArray([D)V

    .line 357
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v2, v0, v6

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    aget-wide v4, v1, v6

    sub-double/2addr v2, v4

    aput-wide v2, v0, v6

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v2, v0, v7

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    aget-wide v4, v1, v7

    sub-double/2addr v2, v4

    aput-wide v2, v0, v7

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v2, v0, v8

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    aget-wide v4, v1, v8

    sub-double/2addr v2, v4

    aput-wide v2, v0, v8

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v2, v0, v9

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    aget-wide v4, v1, v9

    sub-double/2addr v2, v4

    aput-wide v2, v0, v9

    .line 358
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v2, v0, v10

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    aget-wide v4, v1, v10

    sub-double/2addr v2, v4

    aput-wide v2, v0, v10

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x5

    aget-wide v2, v0, v1

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    const/4 v5, 0x5

    aget-wide v4, v4, v5

    sub-double/2addr v2, v4

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x6

    aget-wide v2, v0, v1

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    const/4 v5, 0x6

    aget-wide v4, v4, v5

    sub-double/2addr v2, v4

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x7

    aget-wide v2, v0, v1

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    const/4 v5, 0x7

    aget-wide v4, v4, v5

    sub-double/2addr v2, v4

    aput-wide v2, v0, v1

    .line 359
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0x8

    aget-wide v2, v0, v1

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    const/16 v5, 0x8

    aget-wide v4, v4, v5

    sub-double/2addr v2, v4

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0x9

    aget-wide v2, v0, v1

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    const/16 v5, 0x9

    aget-wide v4, v4, v5

    sub-double/2addr v2, v4

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xa

    aget-wide v2, v0, v1

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    const/16 v5, 0xa

    aget-wide v4, v4, v5

    sub-double/2addr v2, v4

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xb

    aget-wide v2, v0, v1

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    const/16 v5, 0xb

    aget-wide v4, v4, v5

    sub-double/2addr v2, v4

    aput-wide v2, v0, v1

    .line 360
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xc

    aget-wide v2, v0, v1

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    const/16 v5, 0xc

    aget-wide v4, v4, v5

    sub-double/2addr v2, v4

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xd

    aget-wide v2, v0, v1

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    const/16 v5, 0xd

    aget-wide v4, v4, v5

    sub-double/2addr v2, v4

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xe

    aget-wide v2, v0, v1

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    const/16 v5, 0xe

    aget-wide v4, v4, v5

    sub-double/2addr v2, v4

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xf

    aget-wide v2, v0, v1

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    const/16 v5, 0xf

    aget-wide v4, v4, v5

    sub-double/2addr v2, v4

    aput-wide v2, v0, v1

    .line 361
    return-object p0
.end method

.method public toArray([D)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1133
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0x10

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1134
    return-void
.end method

.method public toFloatArray([F)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1137
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v0, v0, v2

    double-to-float v0, v0

    aput v0, p1, v2

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v0, v0, v3

    double-to-float v0, v0

    aput v0, p1, v3

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v0, v0, v4

    double-to-float v0, v0

    aput v0, p1, v4

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v0, v0, v5

    double-to-float v0, v0

    aput v0, p1, v5

    .line 1138
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    aget-wide v0, v0, v6

    double-to-float v0, v0

    aput v0, p1, v6

    const/4 v0, 0x5

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v2, 0x5

    aget-wide v2, v1, v2

    double-to-float v1, v2

    aput v1, p1, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v2, 0x6

    aget-wide v2, v1, v2

    double-to-float v1, v2

    aput v1, p1, v0

    const/4 v0, 0x7

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v2, 0x7

    aget-wide v2, v1, v2

    double-to-float v1, v2

    aput v1, p1, v0

    .line 1139
    const/16 v0, 0x8

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v2, 0x8

    aget-wide v2, v1, v2

    double-to-float v1, v2

    aput v1, p1, v0

    const/16 v0, 0x9

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v2, 0x9

    aget-wide v2, v1, v2

    double-to-float v1, v2

    aput v1, p1, v0

    const/16 v0, 0xa

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v2, 0xa

    aget-wide v2, v1, v2

    double-to-float v1, v2

    aput v1, p1, v0

    const/16 v0, 0xb

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v2, 0xb

    aget-wide v2, v1, v2

    double-to-float v1, v2

    aput v1, p1, v0

    .line 1140
    const/16 v0, 0xc

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v2, 0xc

    aget-wide v2, v1, v2

    double-to-float v1, v2

    aput v1, p1, v0

    const/16 v0, 0xd

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v2, 0xd

    aget-wide v2, v1, v2

    double-to-float v1, v2

    aput v1, p1, v0

    const/16 v0, 0xe

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v2, 0xe

    aget-wide v2, v1, v2

    double-to-float v1, v2

    aput v1, p1, v0

    const/16 v0, 0xf

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v2, 0xf

    aget-wide v2, v1, v2

    double-to-float v1, v2

    aput v1, p1, v0

    .line 1141
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v2, 0x4

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v2, 0x8

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v2, 0xc

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]\n["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v2, 0x1

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v2, 0x5

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v2, 0x9

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v2, 0xd

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]\n["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v2, 0x2

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v2, 0x6

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v2, 0xa

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v2, 0xe

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]\n["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v2, 0x3

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v2, 0x7

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v2, 0xb

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v2, 0xf

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public translate(DDD)Lorg/rajawali3d/math/Matrix4;
    .locals 5

    .prologue
    .line 427
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xc

    aget-wide v2, v0, v1

    add-double/2addr v2, p1

    aput-wide v2, v0, v1

    .line 428
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xd

    aget-wide v2, v0, v1

    add-double/2addr v2, p3

    aput-wide v2, v0, v1

    .line 429
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xe

    aget-wide v2, v0, v1

    add-double/2addr v2, p5

    aput-wide v2, v0, v1

    .line 430
    return-object p0
.end method

.method public translate(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Matrix4;
    .locals 6

    .prologue
    .line 412
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xc

    aget-wide v2, v0, v1

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    .line 413
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xd

    aget-wide v2, v0, v1

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    .line 414
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xe

    aget-wide v2, v0, v1

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    .line 415
    return-object p0
.end method

.method public transpose()Lorg/rajawali3d/math/Matrix4;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 329
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    invoke-static {v0, v3, v1, v3}, Lorg/rajawali3d/math/Matrix;->transposeM([DI[DI)V

    .line 330
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v2, 0x10

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 331
    return-object p0
.end method

.method public zero()Lorg/rajawali3d/math/Matrix4;
    .locals 4

    .prologue
    .line 268
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 269
    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 271
    :cond_0
    return-object p0
.end method
