.class public final Lorg/rajawali3d/math/Quaternion;
.super Ljava/lang/Object;
.source "Quaternion.java"


# static fields
.field public static final F_EPSILON:D = 0.001

.field public static final NORMALIZATION_TOLERANCE:D = 1.0E-5

.field private static final sTmp1:Lorg/rajawali3d/math/Quaternion;

.field private static final sTmp2:Lorg/rajawali3d/math/Quaternion;


# instance fields
.field private mTmpVec1:Lorg/rajawali3d/math/vector/Vector3;

.field private mTmpVec2:Lorg/rajawali3d/math/vector/Vector3;

.field private mTmpVec3:Lorg/rajawali3d/math/vector/Vector3;

.field public w:D

.field public x:D

.field public y:D

.field public z:D


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 43
    new-instance v1, Lorg/rajawali3d/math/Quaternion;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    invoke-direct/range {v1 .. v9}, Lorg/rajawali3d/math/Quaternion;-><init>(DDDD)V

    sput-object v1, Lorg/rajawali3d/math/Quaternion;->sTmp1:Lorg/rajawali3d/math/Quaternion;

    .line 44
    new-instance v1, Lorg/rajawali3d/math/Quaternion;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    invoke-direct/range {v1 .. v9}, Lorg/rajawali3d/math/Quaternion;-><init>(DDDD)V

    sput-object v1, Lorg/rajawali3d/math/Quaternion;->sTmp2:Lorg/rajawali3d/math/Quaternion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec1:Lorg/rajawali3d/math/vector/Vector3;

    .line 41
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec2:Lorg/rajawali3d/math/vector/Vector3;

    .line 42
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec3:Lorg/rajawali3d/math/vector/Vector3;

    .line 54
    invoke-virtual {p0}, Lorg/rajawali3d/math/Quaternion;->identity()Lorg/rajawali3d/math/Quaternion;

    .line 55
    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec1:Lorg/rajawali3d/math/vector/Vector3;

    .line 41
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec2:Lorg/rajawali3d/math/vector/Vector3;

    .line 42
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec3:Lorg/rajawali3d/math/vector/Vector3;

    .line 66
    invoke-virtual/range {p0 .. p8}, Lorg/rajawali3d/math/Quaternion;->setAll(DDDD)Lorg/rajawali3d/math/Quaternion;

    .line 67
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/Quaternion;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec1:Lorg/rajawali3d/math/vector/Vector3;

    .line 41
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec2:Lorg/rajawali3d/math/vector/Vector3;

    .line 42
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec3:Lorg/rajawali3d/math/vector/Vector3;

    .line 76
    invoke-virtual {p0, p1}, Lorg/rajawali3d/math/Quaternion;->setAll(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    .line 77
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;D)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec1:Lorg/rajawali3d/math/vector/Vector3;

    .line 41
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec2:Lorg/rajawali3d/math/vector/Vector3;

    .line 42
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec3:Lorg/rajawali3d/math/vector/Vector3;

    .line 87
    invoke-virtual {p0, p1, p2, p3}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Quaternion;

    .line 88
    return-void
.end method

.method public static createFromRotationBetween(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Quaternion;
    .locals 1

    .prologue
    .line 413
    new-instance v0, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v0}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    .line 414
    invoke-virtual {v0, p0, p1}, Lorg/rajawali3d/math/Quaternion;->fromRotationBetween(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Quaternion;

    .line 415
    return-object v0
.end method

.method public static getIdentity()Lorg/rajawali3d/math/Quaternion;
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 711
    new-instance v1, Lorg/rajawali3d/math/Quaternion;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-wide v6, v4

    move-wide v8, v4

    invoke-direct/range {v1 .. v9}, Lorg/rajawali3d/math/Quaternion;-><init>(DDDD)V

    return-object v1
.end method

.method public static lerp(Lorg/rajawali3d/math/Quaternion;Lorg/rajawali3d/math/Quaternion;DZ)Lorg/rajawali3d/math/Quaternion;
    .locals 4

    .prologue
    .line 906
    sget-object v0, Lorg/rajawali3d/math/Quaternion;->sTmp1:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, p0}, Lorg/rajawali3d/math/Quaternion;->setAll(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    .line 907
    sget-object v0, Lorg/rajawali3d/math/Quaternion;->sTmp2:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/Quaternion;->setAll(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    .line 908
    sget-object v0, Lorg/rajawali3d/math/Quaternion;->sTmp1:Lorg/rajawali3d/math/Quaternion;

    sget-object v1, Lorg/rajawali3d/math/Quaternion;->sTmp2:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/Quaternion;->dot(Lorg/rajawali3d/math/Quaternion;)D

    move-result-wide v0

    .line 909
    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    if-eqz p4, :cond_0

    .line 910
    sget-object v0, Lorg/rajawali3d/math/Quaternion;->sTmp2:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0}, Lorg/rajawali3d/math/Quaternion;->inverse()Lorg/rajawali3d/math/Quaternion;

    .line 911
    sget-object v0, Lorg/rajawali3d/math/Quaternion;->sTmp2:Lorg/rajawali3d/math/Quaternion;

    sget-object v1, Lorg/rajawali3d/math/Quaternion;->sTmp1:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/Quaternion;->subtract(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    .line 912
    sget-object v0, Lorg/rajawali3d/math/Quaternion;->sTmp2:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, p2, p3}, Lorg/rajawali3d/math/Quaternion;->multiply(D)Lorg/rajawali3d/math/Quaternion;

    .line 913
    sget-object v0, Lorg/rajawali3d/math/Quaternion;->sTmp1:Lorg/rajawali3d/math/Quaternion;

    sget-object v1, Lorg/rajawali3d/math/Quaternion;->sTmp2:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/Quaternion;->add(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    .line 919
    :goto_0
    sget-object v0, Lorg/rajawali3d/math/Quaternion;->sTmp1:Lorg/rajawali3d/math/Quaternion;

    return-object v0

    .line 915
    :cond_0
    sget-object v0, Lorg/rajawali3d/math/Quaternion;->sTmp2:Lorg/rajawali3d/math/Quaternion;

    sget-object v1, Lorg/rajawali3d/math/Quaternion;->sTmp1:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/Quaternion;->subtract(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    .line 916
    sget-object v0, Lorg/rajawali3d/math/Quaternion;->sTmp2:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, p2, p3}, Lorg/rajawali3d/math/Quaternion;->multiply(D)Lorg/rajawali3d/math/Quaternion;

    .line 917
    sget-object v0, Lorg/rajawali3d/math/Quaternion;->sTmp1:Lorg/rajawali3d/math/Quaternion;

    sget-object v1, Lorg/rajawali3d/math/Quaternion;->sTmp2:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/Quaternion;->add(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    goto :goto_0
.end method

.method public static lookAtAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Quaternion;
    .locals 1

    .prologue
    .line 1080
    new-instance v0, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v0}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    .line 1081
    invoke-virtual {v0, p0, p1}, Lorg/rajawali3d/math/Quaternion;->lookAt(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    return-object v0
.end method

.method public static nlerp(Lorg/rajawali3d/math/Quaternion;Lorg/rajawali3d/math/Quaternion;DZ)Lorg/rajawali3d/math/Quaternion;
    .locals 2

    .prologue
    .line 933
    invoke-static {p0, p1, p2, p3, p4}, Lorg/rajawali3d/math/Quaternion;->lerp(Lorg/rajawali3d/math/Quaternion;Lorg/rajawali3d/math/Quaternion;DZ)Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    .line 934
    invoke-virtual {v0}, Lorg/rajawali3d/math/Quaternion;->normalize()D

    .line 935
    return-object v0
.end method

.method public static slerpAndCreate(Lorg/rajawali3d/math/Quaternion;Lorg/rajawali3d/math/Quaternion;D)Lorg/rajawali3d/math/Quaternion;
    .locals 2

    .prologue
    .line 890
    new-instance v0, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v0}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    .line 891
    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/rajawali3d/math/Quaternion;->slerp(Lorg/rajawali3d/math/Quaternion;Lorg/rajawali3d/math/Quaternion;D)Lorg/rajawali3d/math/Quaternion;

    .line 892
    return-object v0
.end method


# virtual methods
.method public add(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;
    .locals 4

    .prologue
    .line 425
    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    iget-wide v2, p1, Lorg/rajawali3d/math/Quaternion;->w:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    .line 426
    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    iget-wide v2, p1, Lorg/rajawali3d/math/Quaternion;->x:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    .line 427
    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    iget-wide v2, p1, Lorg/rajawali3d/math/Quaternion;->y:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    .line 428
    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    iget-wide v2, p1, Lorg/rajawali3d/math/Quaternion;->z:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    .line 429
    return-object p0
.end method

.method public angleBetween(Lorg/rajawali3d/math/Quaternion;)D
    .locals 6

    .prologue
    .line 1135
    invoke-virtual {p0, p1}, Lorg/rajawali3d/math/Quaternion;->dot(Lorg/rajawali3d/math/Quaternion;)D

    move-result-wide v0

    .line 1136
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 1137
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    .line 1138
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    .line 1139
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    sub-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 1141
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0}, Lorg/rajawali3d/math/Quaternion;->clone()Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/rajawali3d/math/Quaternion;
    .locals 10

    .prologue
    .line 1096
    new-instance v1, Lorg/rajawali3d/math/Quaternion;

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    iget-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    iget-wide v6, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    iget-wide v8, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    invoke-direct/range {v1 .. v9}, Lorg/rajawali3d/math/Quaternion;-><init>(DDDD)V

    return-object v1
.end method

.method public computeW()Lorg/rajawali3d/math/Quaternion;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 579
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    iget-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    iget-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    iget-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    .line 580
    cmpg-double v2, v0, v6

    if-gez v2, :cond_0

    .line 581
    iput-wide v6, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    .line 585
    :goto_0
    return-object p0

    .line 583
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    neg-double v0, v0

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    goto :goto_0
.end method

.method public conjugate()Lorg/rajawali3d/math/Quaternion;
    .locals 2

    .prologue
    .line 537
    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    neg-double v0, v0

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    .line 538
    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    neg-double v0, v0

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    .line 539
    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    neg-double v0, v0

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    .line 540
    return-object p0
.end method

.method public dot(Lorg/rajawali3d/math/Quaternion;)D
    .locals 6

    .prologue
    .line 689
    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    iget-wide v2, p1, Lorg/rajawali3d/math/Quaternion;->w:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    iget-wide v4, p1, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    iget-wide v4, p1, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    iget-wide v4, p1, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1104
    if-ne p0, p1, :cond_1

    .line 1111
    :cond_0
    :goto_0
    return v0

    .line 1107
    :cond_1
    instance-of v2, p1, Lorg/rajawali3d/math/Quaternion;

    if-nez v2, :cond_2

    move v0, v1

    .line 1108
    goto :goto_0

    .line 1110
    :cond_2
    check-cast p1, Lorg/rajawali3d/math/Quaternion;

    .line 1111
    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    iget-wide v4, p1, Lorg/rajawali3d/math/Quaternion;->x:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    iget-wide v4, p1, Lorg/rajawali3d/math/Quaternion;->y:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    iget-wide v4, p1, Lorg/rajawali3d/math/Quaternion;->z:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    iget-wide v4, p1, Lorg/rajawali3d/math/Quaternion;->w:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public equals(Lorg/rajawali3d/math/Quaternion;D)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 1122
    invoke-virtual {p0, p1}, Lorg/rajawali3d/math/Quaternion;->dot(Lorg/rajawali3d/math/Quaternion;)D

    move-result-wide v0

    .line 1123
    cmpl-double v2, v0, v4

    if-lez v2, :cond_0

    sub-double v2, v0, v4

    cmpg-double v2, v2, p2

    if-gez v2, :cond_0

    .line 1125
    :goto_0
    return v6

    .line 1124
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    .line 1125
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, p2

    if-lez v2, :cond_1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lorg/rajawali3d/math/MathUtil;->realEqual(DDD)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v6

    :goto_1
    move v6, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public exp()Lorg/rajawali3d/math/Quaternion;
    .locals 8

    .prologue
    .line 720
    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    iget-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    iget-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 721
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 722
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    iput-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    .line 723
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_0

    .line 724
    div-double v0, v2, v0

    .line 725
    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    .line 726
    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    .line 727
    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    .line 729
    :cond_0
    return-object p0
.end method

.method public expAndCreate()Lorg/rajawali3d/math/Quaternion;
    .locals 10

    .prologue
    .line 738
    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    iget-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    iget-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 739
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 740
    new-instance v4, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v4}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    .line 741
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    iput-wide v6, v4, Lorg/rajawali3d/math/Quaternion;->w:D

    .line 742
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v5, v6, v8

    if-ltz v5, :cond_0

    .line 743
    div-double v0, v2, v0

    .line 744
    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v2, v0

    iput-wide v2, v4, Lorg/rajawali3d/math/Quaternion;->x:D

    .line 745
    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v2, v0

    iput-wide v2, v4, Lorg/rajawali3d/math/Quaternion;->y:D

    .line 746
    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v0, v2

    iput-wide v0, v4, Lorg/rajawali3d/math/Quaternion;->z:D

    .line 752
    :goto_0
    return-object v4

    .line 748
    :cond_0
    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    iput-wide v0, v4, Lorg/rajawali3d/math/Quaternion;->x:D

    .line 749
    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    iput-wide v0, v4, Lorg/rajawali3d/math/Quaternion;->y:D

    .line 750
    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    iput-wide v0, v4, Lorg/rajawali3d/math/Quaternion;->z:D

    goto :goto_0
.end method

.method public fromAngleAxis(DDDD)Lorg/rajawali3d/math/Quaternion;
    .locals 13

    .prologue
    .line 165
    invoke-static/range {p1 .. p6}, Lorg/rajawali3d/math/vector/Vector3;->length(DDD)D

    move-result-wide v0

    .line 166
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    .line 167
    invoke-virtual {p0}, Lorg/rajawali3d/math/Quaternion;->identity()Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    .line 174
    :goto_0
    return-object v0

    .line 169
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v8, v2, v0

    .line 170
    invoke-static/range {p7 .. p8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 171
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_1

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    neg-double v0, v0

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    rem-double/2addr v0, v4

    sub-double v0, v2, v0

    .line 172
    :goto_1
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    .line 173
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 174
    mul-double v0, v8, p1

    mul-double v4, v0, v10

    mul-double v0, v8, p3

    mul-double v6, v0, v10

    mul-double v0, v8, p5

    mul-double v8, v0, v10

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lorg/rajawali3d/math/Quaternion;->setAll(DDDD)Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    goto :goto_0

    .line 171
    :cond_1
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    rem-double/2addr v0, v2

    goto :goto_1
.end method

.method public fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3$Axis;D)Lorg/rajawali3d/math/Quaternion;
    .locals 2

    .prologue
    .line 132
    invoke-static {p1}, Lorg/rajawali3d/math/vector/Vector3;->getAxisVector(Lorg/rajawali3d/math/vector/Vector3$Axis;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Quaternion;

    .line 133
    return-object p0
.end method

.method public fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Quaternion;
    .locals 4

    .prologue
    .line 144
    invoke-virtual {p1}, Lorg/rajawali3d/math/vector/Vector3;->isUnit()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 145
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 146
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    .line 149
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    .line 150
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    .line 151
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    .line 152
    return-object p0
.end method

.method public fromAxes(DDDDDDDDD)Lorg/rajawali3d/math/Quaternion;
    .locals 11

    .prologue
    .line 216
    .line 219
    add-double v0, p1, p9

    add-double v0, v0, p17

    .line 223
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_0

    .line 224
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 225
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    .line 226
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    div-double v0, v4, v0

    .line 227
    sub-double v4, p15, p11

    mul-double/2addr v4, v0

    .line 228
    sub-double v6, p5, p13

    mul-double/2addr v6, v0

    .line 229
    sub-double v8, p7, p3

    mul-double/2addr v8, v0

    :goto_0
    move-object v1, p0

    .line 252
    invoke-virtual/range {v1 .. v9}, Lorg/rajawali3d/math/Quaternion;->setAll(DDDD)Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    return-object v0

    .line 230
    :cond_0
    cmpl-double v0, p1, p9

    if-lez v0, :cond_1

    cmpl-double v0, p1, p17

    if-lez v0, :cond_1

    .line 231
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, p1

    sub-double v0, v0, p9

    sub-double v0, v0, p17

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 232
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v4, v0, v2

    .line 233
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    div-double v0, v2, v0

    .line 234
    add-double v2, p7, p3

    mul-double v6, v2, v0

    .line 235
    add-double v2, p5, p13

    mul-double v8, v2, v0

    .line 236
    sub-double v2, p15, p11

    mul-double/2addr v2, v0

    .line 237
    goto :goto_0

    :cond_1
    cmpl-double v0, p9, p17

    if-lez v0, :cond_2

    .line 238
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double v0, v0, p9

    sub-double/2addr v0, p1

    sub-double v0, v0, p17

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 239
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v6, v0, v2

    .line 240
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    div-double v0, v2, v0

    .line 241
    add-double v2, p7, p3

    mul-double v4, v2, v0

    .line 242
    add-double v2, p15, p11

    mul-double v8, v2, v0

    .line 243
    sub-double v2, p5, p13

    mul-double/2addr v2, v0

    .line 244
    goto :goto_0

    .line 245
    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double v0, v0, p17

    sub-double/2addr v0, p1

    sub-double v0, v0, p9

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 246
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v8, v0, v2

    .line 247
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    div-double v0, v2, v0

    .line 248
    add-double v2, p5, p13

    mul-double v4, v2, v0

    .line 249
    add-double v2, p15, p11

    mul-double v6, v2, v0

    .line 250
    sub-double v2, p7, p3

    mul-double/2addr v2, v0

    goto :goto_0
.end method

.method public fromAxes(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Quaternion;
    .locals 22

    .prologue
    .line 187
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

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v21}, Lorg/rajawali3d/math/Quaternion;->fromAxes(DDDDDDDDD)Lorg/rajawali3d/math/Quaternion;

    move-result-object v2

    return-object v2
.end method

.method public fromEuler(DDD)Lorg/rajawali3d/math/Quaternion;
    .locals 19

    .prologue
    .line 279
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 280
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 281
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 282
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    .line 283
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    .line 284
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    .line 285
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v10

    .line 286
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    .line 287
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 288
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v12

    .line 289
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    .line 290
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 291
    mul-double v14, v2, v10

    .line 292
    mul-double v16, v12, v4

    .line 293
    mul-double/2addr v2, v4

    .line 294
    mul-double v4, v12, v10

    .line 296
    mul-double v10, v14, v6

    mul-double v12, v16, v8

    add-double/2addr v10, v12

    move-object/from16 v0, p0

    iput-wide v10, v0, Lorg/rajawali3d/math/Quaternion;->x:D

    .line 297
    mul-double v10, v16, v6

    mul-double v12, v14, v8

    sub-double/2addr v10, v12

    move-object/from16 v0, p0

    iput-wide v10, v0, Lorg/rajawali3d/math/Quaternion;->y:D

    .line 298
    mul-double v10, v2, v8

    mul-double v12, v4, v6

    sub-double/2addr v10, v12

    move-object/from16 v0, p0

    iput-wide v10, v0, Lorg/rajawali3d/math/Quaternion;->z:D

    .line 299
    mul-double/2addr v2, v6

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lorg/rajawali3d/math/Quaternion;->w:D

    .line 300
    return-object p0
.end method

.method public fromMatrix(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Quaternion;
    .locals 22

    .prologue
    .line 262
    const/16 v2, 0x10

    new-array v2, v2, [D

    .line 263
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/rajawali3d/math/Matrix4;->toArray([D)V

    .line 264
    const/4 v3, 0x0

    aget-wide v4, v2, v3

    const/4 v3, 0x4

    aget-wide v6, v2, v3

    const/16 v3, 0x8

    aget-wide v8, v2, v3

    const/4 v3, 0x1

    aget-wide v10, v2, v3

    const/4 v3, 0x5

    aget-wide v12, v2, v3

    const/16 v3, 0x9

    aget-wide v14, v2, v3

    const/4 v3, 0x2

    aget-wide v16, v2, v3

    const/4 v3, 0x6

    aget-wide v18, v2, v3

    const/16 v3, 0xa

    aget-wide v20, v2, v3

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v21}, Lorg/rajawali3d/math/Quaternion;->fromAxes(DDDDDDDDD)Lorg/rajawali3d/math/Quaternion;

    .line 267
    return-object p0
.end method

.method public fromRotationBetween(DDDDDD)Lorg/rajawali3d/math/Quaternion;
    .locals 9

    .prologue
    .line 399
    iget-object v1, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec1:Lorg/rajawali3d/math/vector/Vector3;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 400
    iget-object v1, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec2:Lorg/rajawali3d/math/vector/Vector3;

    move-wide/from16 v2, p7

    move-wide/from16 v4, p9

    move-wide/from16 v6, p11

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 401
    iget-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec1:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec2:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/math/Quaternion;->fromRotationBetween(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    return-object v0
.end method

.method public fromRotationBetween(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Quaternion;
    .locals 12

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 360
    invoke-virtual {p1, p2}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-static/range {v0 .. v5}, Lorg/rajawali3d/math/MathUtil;->clamp(DDD)D

    move-result-wide v0

    .line 361
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    sub-double v2, v4, v2

    .line 362
    cmpg-double v2, v2, v6

    if-gtz v2, :cond_2

    .line 364
    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 366
    iget-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec3:Lorg/rajawali3d/math/vector/Vector3;

    sget-object v1, Lorg/rajawali3d/WorldParameters;->RIGHT_AXIS:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1, p1}, Lorg/rajawali3d/math/vector/Vector3;->crossAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 367
    iget-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec3:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->length()D

    move-result-wide v0

    cmpg-double v0, v0, v6

    if-gez v0, :cond_0

    .line 369
    iget-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec3:Lorg/rajawali3d/math/vector/Vector3;

    sget-object v1, Lorg/rajawali3d/WorldParameters;->UP_AXIS:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1, p1}, Lorg/rajawali3d/math/vector/Vector3;->crossAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 371
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec3:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 372
    iget-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec3:Lorg/rajawali3d/math/vector/Vector3;

    const-wide v2, 0x4066800000000000L    # 180.0

    invoke-virtual {p0, v0, v2, v3}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    .line 380
    :goto_0
    return-object v0

    .line 375
    :cond_1
    invoke-virtual {p0}, Lorg/rajawali3d/math/Quaternion;->identity()Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    goto :goto_0

    .line 379
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    .line 380
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v2, p2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v0, v2

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v4, p2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v2, v4

    sub-double v2, v0, v2

    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v4, p2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v0, v4

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v6, p2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v4, v6

    sub-double v4, v0, v4

    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v6, p2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v0, v6

    iget-wide v6, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v10, p2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v6, v10

    sub-double v6, v0, v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(DDDD)Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    goto :goto_0
.end method

.method public fromRotationMatrix([D)Lorg/rajawali3d/math/Quaternion;
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    const/4 v2, 0x0

    .line 314
    aget-wide v4, p1, v2

    const/4 v0, 0x5

    aget-wide v6, p1, v0

    add-double/2addr v4, v6

    const/16 v0, 0xa

    aget-wide v6, p1, v0

    add-double/2addr v4, v6

    .line 317
    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_0

    .line 319
    add-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 320
    mul-double v6, v12, v4

    iput-wide v6, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    .line 321
    div-double v4, v12, v4

    .line 322
    const/16 v0, 0x9

    aget-wide v6, p1, v0

    const/4 v0, 0x6

    aget-wide v8, p1, v0

    sub-double/2addr v6, v8

    mul-double/2addr v6, v4

    iput-wide v6, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    .line 323
    aget-wide v2, p1, v3

    const/16 v0, 0x8

    aget-wide v6, p1, v0

    sub-double/2addr v2, v6

    mul-double/2addr v2, v4

    iput-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    .line 324
    const/4 v0, 0x4

    aget-wide v2, p1, v0

    aget-wide v0, p1, v1

    sub-double v0, v2, v0

    mul-double/2addr v0, v4

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    .line 348
    :goto_0
    return-object p0

    .line 327
    :cond_0
    const/4 v0, 0x3

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    .line 329
    const/4 v0, 0x5

    aget-wide v6, p1, v0

    aget-wide v8, p1, v2

    cmpl-double v0, v6, v8

    if-lez v0, :cond_2

    move v0, v1

    .line 331
    :goto_1
    const/16 v5, 0xa

    aget-wide v6, p1, v5

    mul-int/lit8 v5, v0, 0x4

    add-int/2addr v5, v0

    aget-wide v8, p1, v5

    cmpl-double v5, v6, v8

    if-lez v5, :cond_1

    move v0, v3

    .line 333
    :cond_1
    aget v5, v4, v0

    .line 334
    aget v4, v4, v5

    .line 336
    mul-int/lit8 v6, v0, 0x4

    add-int/2addr v6, v0

    aget-wide v6, p1, v6

    mul-int/lit8 v8, v5, 0x4

    add-int/2addr v8, v5

    aget-wide v8, p1, v8

    sub-double/2addr v6, v8

    mul-int/lit8 v8, v4, 0x4

    add-int/2addr v8, v4

    aget-wide v8, p1, v8

    sub-double/2addr v6, v8

    add-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 337
    const/4 v8, 0x3

    new-array v8, v8, [D

    iget-wide v10, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    aput-wide v10, v8, v2

    iget-wide v10, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    aput-wide v10, v8, v1

    iget-wide v10, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    aput-wide v10, v8, v3

    .line 338
    mul-double v10, v12, v6

    aput-wide v10, v8, v0

    .line 339
    div-double v6, v12, v6

    .line 340
    mul-int/lit8 v9, v4, 0x4

    add-int/2addr v9, v5

    aget-wide v10, p1, v9

    mul-int/lit8 v9, v5, 0x4

    add-int/2addr v9, v4

    aget-wide v12, p1, v9

    sub-double/2addr v10, v12

    mul-double/2addr v10, v6

    iput-wide v10, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    .line 341
    mul-int/lit8 v9, v5, 0x4

    add-int/2addr v9, v0

    aget-wide v10, p1, v9

    mul-int/lit8 v9, v0, 0x4

    add-int/2addr v9, v5

    aget-wide v12, p1, v9

    add-double/2addr v10, v12

    mul-double/2addr v10, v6

    aput-wide v10, v8, v5

    .line 342
    mul-int/lit8 v5, v4, 0x4

    add-int/2addr v5, v0

    aget-wide v10, p1, v5

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v4

    aget-wide v12, p1, v0

    add-double/2addr v10, v12

    mul-double/2addr v6, v10

    aput-wide v6, v8, v4

    .line 344
    aget-wide v4, v8, v2

    iput-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    .line 345
    aget-wide v0, v8, v1

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    .line 346
    aget-wide v0, v8, v3

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 327
    :array_0
    .array-data 4
        0x1
        0x2
        0x0
    .end array-data
.end method

.method public getAxis(Lorg/rajawali3d/math/vector/Vector3$Axis;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    .prologue
    .line 656
    sget-object v0, Lorg/rajawali3d/math/vector/Vector3$Axis;->X:Lorg/rajawali3d/math/vector/Vector3$Axis;

    if-ne p1, v0, :cond_0

    .line 657
    invoke-virtual {p0}, Lorg/rajawali3d/math/Quaternion;->getXAxis()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    .line 661
    :goto_0
    return-object v0

    .line 658
    :cond_0
    sget-object v0, Lorg/rajawali3d/math/vector/Vector3$Axis;->Y:Lorg/rajawali3d/math/vector/Vector3$Axis;

    if-ne p1, v0, :cond_1

    .line 659
    invoke-virtual {p0}, Lorg/rajawali3d/math/Quaternion;->getYAxis()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    goto :goto_0

    .line 661
    :cond_1
    invoke-virtual {p0}, Lorg/rajawali3d/math/Quaternion;->getZAxis()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    goto :goto_0
.end method

.method public getGimbalPole()I
    .locals 6

    .prologue
    .line 946
    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    iget-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 947
    const-wide v2, 0x3fdfef9db22d0e56L    # 0.499

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-wide v2, -0x402010624dd2f1aaL    # -0.499

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPitch()D
    .locals 8

    .prologue
    .line 971
    invoke-virtual {p0}, Lorg/rajawali3d/math/Quaternion;->normalize()D

    .line 972
    invoke-virtual {p0}, Lorg/rajawali3d/math/Quaternion;->getGimbalPole()I

    move-result v0

    .line 973
    if-nez v0, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    iget-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    iget-wide v6, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v5}, Lorg/rajawali3d/math/MathUtil;->clamp(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    int-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    goto :goto_0
.end method

.method public getRoll()D
    .locals 12

    .prologue
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 958
    invoke-virtual {p0}, Lorg/rajawali3d/math/Quaternion;->normalize()D

    .line 959
    invoke-virtual {p0}, Lorg/rajawali3d/math/Quaternion;->getGimbalPole()I

    move-result v0

    .line 960
    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    iget-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    mul-double/2addr v0, v10

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    iget-wide v6, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v4, v6

    iget-wide v6, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    iget-wide v8, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    mul-double/2addr v4, v10

    sub-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    int-to-double v0, v0

    mul-double/2addr v0, v10

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    iget-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    goto :goto_0
.end method

.method public getXAxis()Lorg/rajawali3d/math/vector/Vector3;
    .locals 18

    .prologue
    .line 599
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v2, v4

    .line 600
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v4, v6

    .line 601
    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/rajawali3d/math/Quaternion;->w:D

    mul-double v8, v2, v6

    .line 602
    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/rajawali3d/math/Quaternion;->w:D

    mul-double/2addr v6, v4

    .line 603
    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v10, v2

    .line 604
    move-object/from16 v0, p0

    iget-wide v12, v0, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v12, v4

    .line 605
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v14, v2

    .line 606
    move-object/from16 v0, p0

    iget-wide v2, v0, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v4, v2

    .line 608
    new-instance v3, Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v14

    sub-double v4, v16, v4

    add-double/2addr v6, v10

    sub-double v8, v12, v8

    invoke-direct/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    return-object v3
.end method

.method public getYAxis()Lorg/rajawali3d/math/vector/Vector3;
    .locals 14

    .prologue
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 617
    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v0, v6

    .line 618
    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v2, v6

    .line 619
    iget-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v4, v6

    .line 620
    iget-wide v6, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    mul-double/2addr v6, v0

    .line 621
    iget-wide v8, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    mul-double/2addr v8, v4

    .line 622
    iget-wide v10, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v10, v0

    .line 623
    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v2, v0

    .line 624
    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double v12, v4, v0

    .line 625
    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v4, v0

    .line 627
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    sub-double/2addr v2, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v10

    sub-double v4, v8, v4

    add-double/2addr v6, v12

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    return-object v1
.end method

.method public getYaw()D
    .locals 12

    .prologue
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 984
    invoke-virtual {p0}, Lorg/rajawali3d/math/Quaternion;->normalize()D

    .line 985
    invoke-virtual {p0}, Lorg/rajawali3d/math/Quaternion;->getGimbalPole()I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    iget-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    mul-double/2addr v0, v10

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    iget-wide v6, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v4, v6

    iget-wide v6, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    iget-wide v8, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    mul-double/2addr v4, v10

    sub-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getZAxis()Lorg/rajawali3d/math/vector/Vector3;
    .locals 18

    .prologue
    .line 636
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v2, v4

    .line 637
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v4, v6

    .line 638
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v6, v8

    .line 639
    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/rajawali3d/math/Quaternion;->w:D

    mul-double/2addr v8, v2

    .line 640
    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/rajawali3d/math/Quaternion;->w:D

    mul-double/2addr v10, v4

    .line 641
    move-object/from16 v0, p0

    iget-wide v12, v0, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v12, v2

    .line 642
    move-object/from16 v0, p0

    iget-wide v2, v0, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double v14, v6, v2

    .line 643
    move-object/from16 v0, p0

    iget-wide v2, v0, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double v16, v4, v2

    .line 644
    move-object/from16 v0, p0

    iget-wide v2, v0, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v6, v2

    .line 646
    new-instance v3, Lorg/rajawali3d/math/vector/Vector3;

    add-double v4, v14, v10

    sub-double/2addr v6, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double v10, v12, v16

    sub-double/2addr v8, v10

    invoke-direct/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    return-object v3
.end method

.method public identity()Lorg/rajawali3d/math/Quaternion;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 698
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    .line 699
    iput-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    .line 700
    iput-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    .line 701
    iput-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    .line 702
    return-object p0
.end method

.method public inverse()Lorg/rajawali3d/math/Quaternion;
    .locals 10

    .prologue
    .line 549
    invoke-virtual {p0}, Lorg/rajawali3d/math/Quaternion;->length2()D

    move-result-wide v0

    .line 550
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    .line 551
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v0, v2, v0

    .line 552
    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    mul-double/2addr v2, v0

    iget-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    neg-double v4, v4

    mul-double/2addr v4, v0

    iget-wide v6, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    neg-double v6, v6

    mul-double/2addr v6, v0

    iget-wide v8, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    neg-double v8, v8

    mul-double/2addr v8, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lorg/rajawali3d/math/Quaternion;->setAll(DDDD)Lorg/rajawali3d/math/Quaternion;

    .line 554
    :cond_0
    return-object p0
.end method

.method public invertAndCreate()Lorg/rajawali3d/math/Quaternion;
    .locals 12

    .prologue
    .line 563
    invoke-virtual {p0}, Lorg/rajawali3d/math/Quaternion;->length2()D

    move-result-wide v0

    .line 564
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    .line 565
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v8, v2, v0

    .line 566
    new-instance v1, Lorg/rajawali3d/math/Quaternion;

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    mul-double/2addr v2, v8

    iget-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    neg-double v4, v4

    mul-double/2addr v4, v8

    iget-wide v6, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    neg-double v6, v6

    mul-double/2addr v6, v8

    iget-wide v10, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    neg-double v10, v10

    mul-double/2addr v8, v10

    invoke-direct/range {v1 .. v9}, Lorg/rajawali3d/math/Quaternion;-><init>(DDDD)V

    .line 568
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public length()D
    .locals 2

    .prologue
    .line 671
    invoke-virtual {p0}, Lorg/rajawali3d/math/Quaternion;->length2()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public length2()D
    .locals 6

    .prologue
    .line 680
    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    iget-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    iget-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    iget-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public log()Lorg/rajawali3d/math/Quaternion;
    .locals 8

    .prologue
    .line 761
    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 762
    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    .line 763
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 764
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_0

    .line 765
    div-double/2addr v0, v2

    .line 766
    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    .line 767
    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    .line 768
    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    .line 771
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    .line 772
    return-object p0
.end method

.method public logAndCreate()Lorg/rajawali3d/math/Quaternion;
    .locals 10

    .prologue
    .line 781
    new-instance v0, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v0}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    .line 782
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lorg/rajawali3d/math/Quaternion;->w:D

    .line 783
    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    .line 784
    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    .line 785
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    .line 786
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v1, v6, v8

    if-ltz v1, :cond_0

    .line 787
    div-double/2addr v2, v4

    .line 788
    iget-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v4, v2

    iput-wide v4, v0, Lorg/rajawali3d/math/Quaternion;->x:D

    .line 789
    iget-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v4, v2

    iput-wide v4, v0, Lorg/rajawali3d/math/Quaternion;->y:D

    .line 790
    iget-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v2, v4

    iput-wide v2, v0, Lorg/rajawali3d/math/Quaternion;->z:D

    .line 797
    :goto_0
    return-object v0

    .line 794
    :cond_0
    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    iput-wide v2, v0, Lorg/rajawali3d/math/Quaternion;->x:D

    .line 795
    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    iput-wide v2, v0, Lorg/rajawali3d/math/Quaternion;->y:D

    .line 796
    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    iput-wide v2, v0, Lorg/rajawali3d/math/Quaternion;->z:D

    goto :goto_0
.end method

.method public lookAt(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Quaternion;
    .locals 8

    .prologue
    .line 1053
    iget-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec1:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 1054
    iget-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec2:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, p2}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 1056
    invoke-static {p1, p2}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v0

    .line 1057
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-virtual {p1}, Lorg/rajawali3d/math/vector/Vector3;->length()D

    move-result-wide v4

    invoke-virtual {p2}, Lorg/rajawali3d/math/vector/Vector3;->length()D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 1058
    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    .line 1060
    iget-object v2, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec2:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v2}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 1061
    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec1:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->inverse()Lorg/rajawali3d/math/vector/Vector3;

    .line 1062
    :cond_0
    sget-object v0, Lorg/rajawali3d/WorldParameters;->FORWARD_AXIS:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec1:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/math/Quaternion;->fromRotationBetween(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Quaternion;

    .line 1068
    :goto_0
    return-object p0

    .line 1065
    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec1:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec2:Lorg/rajawali3d/math/vector/Vector3;

    invoke-static {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->orthoNormalize(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V

    .line 1066
    iget-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec3:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec2:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v2, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec1:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/math/vector/Vector3;->crossAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 1067
    iget-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec3:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec2:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v2, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec1:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {p0, v0, v1, v2}, Lorg/rajawali3d/math/Quaternion;->fromAxes(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Quaternion;

    goto :goto_0
.end method

.method public multiply(D)Lorg/rajawali3d/math/Quaternion;
    .locals 3

    .prologue
    .line 454
    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    .line 455
    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    .line 456
    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    .line 457
    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    .line 458
    return-object p0
.end method

.method public multiply(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;
    .locals 12

    .prologue
    .line 468
    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    .line 469
    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    .line 470
    iget-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    .line 471
    iget-wide v6, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    .line 473
    iget-wide v8, p1, Lorg/rajawali3d/math/Quaternion;->w:D

    mul-double/2addr v8, v0

    iget-wide v10, p1, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v10, v2

    sub-double/2addr v8, v10

    iget-wide v10, p1, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v10, v4

    sub-double/2addr v8, v10

    iget-wide v10, p1, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v10, v6

    sub-double/2addr v8, v10

    iput-wide v8, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    .line 474
    iget-wide v8, p1, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v8, v0

    iget-wide v10, p1, Lorg/rajawali3d/math/Quaternion;->w:D

    mul-double/2addr v10, v2

    add-double/2addr v8, v10

    iget-wide v10, p1, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v10, v4

    add-double/2addr v8, v10

    iget-wide v10, p1, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v10, v6

    sub-double/2addr v8, v10

    iput-wide v8, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    .line 475
    iget-wide v8, p1, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v8, v0

    iget-wide v10, p1, Lorg/rajawali3d/math/Quaternion;->w:D

    mul-double/2addr v10, v4

    add-double/2addr v8, v10

    iget-wide v10, p1, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v10, v6

    add-double/2addr v8, v10

    iget-wide v10, p1, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v10, v2

    sub-double/2addr v8, v10

    iput-wide v8, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    .line 476
    iget-wide v8, p1, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v0, v8

    iget-wide v8, p1, Lorg/rajawali3d/math/Quaternion;->w:D

    mul-double/2addr v6, v8

    add-double/2addr v0, v6

    iget-wide v6, p1, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v2, v6

    add-double/2addr v0, v2

    iget-wide v2, p1, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    .line 477
    return-object p0
.end method

.method public multiply(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 491
    iget-object v1, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec3:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    iget-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    iget-wide v6, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 492
    iget-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec1:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec3:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1, p1}, Lorg/rajawali3d/math/vector/Vector3;->crossAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 493
    iget-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec2:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec3:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v2, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec1:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/math/vector/Vector3;->crossAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 494
    iget-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec1:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    mul-double/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    .line 495
    iget-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec2:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v8, v9}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    .line 497
    iget-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec1:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec2:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 498
    iget-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec1:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 500
    iget-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec1:Lorg/rajawali3d/math/vector/Vector3;

    return-object v0
.end method

.method public multiplyLeft(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;
    .locals 12

    .prologue
    .line 510
    iget-wide v0, p1, Lorg/rajawali3d/math/Quaternion;->w:D

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p1, Lorg/rajawali3d/math/Quaternion;->x:D

    iget-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p1, Lorg/rajawali3d/math/Quaternion;->y:D

    iget-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p1, Lorg/rajawali3d/math/Quaternion;->z:D

    iget-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v2, v4

    sub-double v4, v0, v2

    .line 511
    iget-wide v0, p1, Lorg/rajawali3d/math/Quaternion;->w:D

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v0, v2

    iget-wide v2, p1, Lorg/rajawali3d/math/Quaternion;->y:D

    iget-wide v6, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    mul-double/2addr v2, v6

    add-double/2addr v0, v2

    iget-wide v2, p1, Lorg/rajawali3d/math/Quaternion;->z:D

    iget-wide v6, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v2, v6

    add-double/2addr v0, v2

    iget-wide v2, p1, Lorg/rajawali3d/math/Quaternion;->x:D

    iget-wide v6, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v2, v6

    sub-double v6, v0, v2

    .line 512
    iget-wide v0, p1, Lorg/rajawali3d/math/Quaternion;->w:D

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v0, v2

    iget-wide v2, p1, Lorg/rajawali3d/math/Quaternion;->z:D

    iget-wide v8, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    mul-double/2addr v2, v8

    add-double/2addr v0, v2

    iget-wide v2, p1, Lorg/rajawali3d/math/Quaternion;->x:D

    iget-wide v8, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v2, v8

    add-double/2addr v0, v2

    iget-wide v2, p1, Lorg/rajawali3d/math/Quaternion;->y:D

    iget-wide v8, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v2, v8

    sub-double v8, v0, v2

    .line 513
    iget-wide v0, p1, Lorg/rajawali3d/math/Quaternion;->w:D

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    mul-double/2addr v0, v2

    iget-wide v2, p1, Lorg/rajawali3d/math/Quaternion;->x:D

    iget-wide v10, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v2, v10

    sub-double/2addr v0, v2

    iget-wide v2, p1, Lorg/rajawali3d/math/Quaternion;->y:D

    iget-wide v10, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v2, v10

    add-double/2addr v0, v2

    iget-wide v2, p1, Lorg/rajawali3d/math/Quaternion;->z:D

    iget-wide v10, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v2, v10

    sub-double v2, v0, v2

    move-object v1, p0

    .line 514
    invoke-virtual/range {v1 .. v9}, Lorg/rajawali3d/math/Quaternion;->setAll(DDDD)Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    return-object v0
.end method

.method public normalize()D
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 523
    invoke-virtual {p0}, Lorg/rajawali3d/math/Quaternion;->length2()D

    move-result-wide v0

    .line 524
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    sub-double v2, v0, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 525
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double v2, v6, v2

    .line 526
    invoke-virtual {p0, v2, v3}, Lorg/rajawali3d/math/Quaternion;->multiply(D)Lorg/rajawali3d/math/Quaternion;

    .line 528
    :cond_0
    return-wide v0
.end method

.method public setAll(DDDD)Lorg/rajawali3d/math/Quaternion;
    .locals 1

    .prologue
    .line 106
    iput-wide p1, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    .line 107
    iput-wide p3, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    .line 108
    iput-wide p5, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    .line 109
    iput-wide p7, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    .line 110
    return-object p0
.end method

.method public setAll(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;
    .locals 10

    .prologue
    .line 121
    iget-wide v2, p1, Lorg/rajawali3d/math/Quaternion;->w:D

    iget-wide v4, p1, Lorg/rajawali3d/math/Quaternion;->x:D

    iget-wide v6, p1, Lorg/rajawali3d/math/Quaternion;->y:D

    iget-wide v8, p1, Lorg/rajawali3d/math/Quaternion;->z:D

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lorg/rajawali3d/math/Quaternion;->setAll(DDDD)Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    return-object v0
.end method

.method public slerp(Lorg/rajawali3d/math/Quaternion;D)Lorg/rajawali3d/math/Quaternion;
    .locals 10

    .prologue
    .line 809
    invoke-virtual {p0, p1}, Lorg/rajawali3d/math/Quaternion;->dot(Lorg/rajawali3d/math/Quaternion;)D

    move-result-wide v4

    .line 810
    const-wide/16 v0, 0x0

    cmpg-double v0, v4, v0

    if-gez v0, :cond_1

    neg-double v0, v4

    move-wide v2, v0

    .line 813
    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p2

    .line 817
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v2

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpl-double v6, v6, v8

    if-lez v6, :cond_2

    .line 818
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    .line 819
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    div-double v6, v2, v6

    .line 821
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    .line 822
    mul-double/2addr v0, p2

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 825
    :goto_1
    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_0

    neg-double v0, v0

    .line 829
    :cond_0
    iget-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v4, v2

    iget-wide v6, p1, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v6, v0

    add-double/2addr v4, v6

    iput-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    .line 830
    iget-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v4, v2

    iget-wide v6, p1, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v6, v0

    add-double/2addr v4, v6

    iput-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    .line 831
    iget-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v4, v2

    iget-wide v6, p1, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v6, v0

    add-double/2addr v4, v6

    iput-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    .line 832
    iget-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    mul-double/2addr v2, v4

    iget-wide v4, p1, Lorg/rajawali3d/math/Quaternion;->w:D

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    .line 833
    return-object p0

    :cond_1
    move-wide v2, v4

    .line 810
    goto :goto_0

    :cond_2
    move-wide v2, v0

    move-wide v0, p2

    goto :goto_1
.end method

.method public slerp(Lorg/rajawali3d/math/Quaternion;Lorg/rajawali3d/math/Quaternion;D)Lorg/rajawali3d/math/Quaternion;
    .locals 11

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 846
    iget-wide v0, p1, Lorg/rajawali3d/math/Quaternion;->x:D

    iget-wide v2, p2, Lorg/rajawali3d/math/Quaternion;->x:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lorg/rajawali3d/math/Quaternion;->y:D

    iget-wide v2, p2, Lorg/rajawali3d/math/Quaternion;->y:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lorg/rajawali3d/math/Quaternion;->z:D

    iget-wide v2, p2, Lorg/rajawali3d/math/Quaternion;->z:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lorg/rajawali3d/math/Quaternion;->w:D

    iget-wide v2, p2, Lorg/rajawali3d/math/Quaternion;->w:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 847
    invoke-virtual {p0, p1}, Lorg/rajawali3d/math/Quaternion;->setAll(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    .line 877
    :goto_0
    return-object p0

    .line 851
    :cond_0
    iget-wide v0, p1, Lorg/rajawali3d/math/Quaternion;->x:D

    iget-wide v2, p2, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p1, Lorg/rajawali3d/math/Quaternion;->y:D

    iget-wide v4, p2, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p1, Lorg/rajawali3d/math/Quaternion;->z:D

    iget-wide v4, p2, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p1, Lorg/rajawali3d/math/Quaternion;->w:D

    iget-wide v4, p2, Lorg/rajawali3d/math/Quaternion;->w:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 854
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_2

    .line 855
    iget-wide v2, p2, Lorg/rajawali3d/math/Quaternion;->x:D

    neg-double v2, v2

    iput-wide v2, p2, Lorg/rajawali3d/math/Quaternion;->x:D

    .line 856
    iget-wide v2, p2, Lorg/rajawali3d/math/Quaternion;->y:D

    neg-double v2, v2

    iput-wide v2, p2, Lorg/rajawali3d/math/Quaternion;->y:D

    .line 857
    iget-wide v2, p2, Lorg/rajawali3d/math/Quaternion;->z:D

    neg-double v2, v2

    iput-wide v2, p2, Lorg/rajawali3d/math/Quaternion;->z:D

    .line 858
    iget-wide v2, p2, Lorg/rajawali3d/math/Quaternion;->w:D

    neg-double v2, v2

    iput-wide v2, p2, Lorg/rajawali3d/math/Quaternion;->w:D

    .line 859
    neg-double v0, v0

    move-wide v2, v0

    .line 862
    :goto_1
    sub-double v0, v8, p3

    .line 865
    sub-double v4, v8, v2

    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, v4, v6

    if-lez v4, :cond_1

    .line 866
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    .line 867
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    div-double v4, v8, v0

    .line 869
    sub-double v0, v8, p3

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    .line 870
    mul-double/2addr v2, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double p3, v2, v4

    .line 873
    :cond_1
    iget-wide v2, p1, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v2, v0

    iget-wide v4, p2, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v4, p3

    add-double/2addr v2, v4

    iput-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    .line 874
    iget-wide v2, p1, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v2, v0

    iget-wide v4, p2, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v4, p3

    add-double/2addr v2, v4

    iput-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    .line 875
    iget-wide v2, p1, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v2, v0

    iget-wide v4, p2, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v4, p3

    add-double/2addr v2, v4

    iput-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    .line 876
    iget-wide v2, p1, Lorg/rajawali3d/math/Quaternion;->w:D

    mul-double/2addr v0, v2

    iget-wide v2, p2, Lorg/rajawali3d/math/Quaternion;->w:D

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    goto :goto_0

    :cond_2
    move-wide v2, v0

    goto :goto_1
.end method

.method public subtract(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;
    .locals 4

    .prologue
    .line 439
    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    iget-wide v2, p1, Lorg/rajawali3d/math/Quaternion;->w:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    .line 440
    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    iget-wide v2, p1, Lorg/rajawali3d/math/Quaternion;->x:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    .line 441
    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    iget-wide v2, p1, Lorg/rajawali3d/math/Quaternion;->y:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    .line 442
    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    iget-wide v2, p1, Lorg/rajawali3d/math/Quaternion;->z:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    .line 443
    return-object p0
.end method

.method public toRotationMatrix()Lorg/rajawali3d/math/Matrix4;
    .locals 1

    .prologue
    .line 994
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    .line 995
    invoke-virtual {p0, v0}, Lorg/rajawali3d/math/Quaternion;->toRotationMatrix(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    .line 996
    return-object v0
.end method

.method public toRotationMatrix(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;
    .locals 1

    .prologue
    .line 1003
    invoke-virtual {p1}, Lorg/rajawali3d/math/Matrix4;->getDoubleValues()[D

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/math/Quaternion;->toRotationMatrix([D)V

    .line 1004
    return-object p1
.end method

.method public toRotationMatrix([D)V
    .locals 28

    .prologue
    .line 1013
    move-object/from16 v0, p0

    iget-wide v2, v0, Lorg/rajawali3d/math/Quaternion;->x:D

    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v2, v4

    .line 1014
    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/rajawali3d/math/Quaternion;->y:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v4, v6

    .line 1015
    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/rajawali3d/math/Quaternion;->z:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v6, v8

    .line 1016
    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/rajawali3d/math/Quaternion;->x:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v8, v10

    .line 1017
    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/rajawali3d/math/Quaternion;->x:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v10, v12

    .line 1018
    move-object/from16 v0, p0

    iget-wide v12, v0, Lorg/rajawali3d/math/Quaternion;->y:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v12, v14

    .line 1019
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/rajawali3d/math/Quaternion;->w:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/rajawali3d/math/Quaternion;->x:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    .line 1020
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/rajawali3d/math/Quaternion;->w:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/rajawali3d/math/Quaternion;->y:D

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    .line 1021
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/rajawali3d/math/Quaternion;->w:D

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/rajawali3d/math/Quaternion;->z:D

    move-wide/from16 v20, v0

    mul-double v18, v18, v20

    .line 1023
    const/16 v20, 0x0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    add-double v26, v4, v6

    mul-double v24, v24, v26

    sub-double v22, v22, v24

    aput-wide v22, p1, v20

    .line 1024
    const/16 v20, 0x1

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    sub-double v24, v8, v18

    mul-double v22, v22, v24

    aput-wide v22, p1, v20

    .line 1025
    const/16 v20, 0x2

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    add-double v24, v10, v16

    mul-double v22, v22, v24

    aput-wide v22, p1, v20

    .line 1026
    const/16 v20, 0x3

    const-wide/16 v22, 0x0

    aput-wide v22, p1, v20

    .line 1028
    const/16 v20, 0x4

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    add-double v8, v8, v18

    mul-double v8, v8, v22

    aput-wide v8, p1, v20

    .line 1029
    const/4 v8, 0x5

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    add-double/2addr v6, v2

    mul-double v6, v6, v20

    sub-double v6, v18, v6

    aput-wide v6, p1, v8

    .line 1030
    const/4 v6, 0x6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    sub-double v18, v12, v14

    mul-double v8, v8, v18

    aput-wide v8, p1, v6

    .line 1031
    const/4 v6, 0x7

    const-wide/16 v8, 0x0

    aput-wide v8, p1, v6

    .line 1033
    const/16 v6, 0x8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    sub-double v10, v10, v16

    mul-double/2addr v8, v10

    aput-wide v8, p1, v6

    .line 1034
    const/16 v6, 0x9

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    add-double v10, v12, v14

    mul-double/2addr v8, v10

    aput-wide v8, p1, v6

    .line 1035
    const/16 v6, 0xa

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    add-double/2addr v2, v4

    mul-double/2addr v2, v10

    sub-double v2, v8, v2

    aput-wide v2, p1, v6

    .line 1036
    const/16 v2, 0xb

    const-wide/16 v4, 0x0

    aput-wide v4, p1, v2

    .line 1038
    const/16 v2, 0xc

    const-wide/16 v4, 0x0

    aput-wide v4, p1, v2

    .line 1039
    const/16 v2, 0xd

    const-wide/16 v4, 0x0

    aput-wide v4, p1, v2

    .line 1040
    const/16 v2, 0xe

    const-wide/16 v4, 0x0

    aput-wide v4, p1, v2

    .line 1041
    const/16 v2, 0xf

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    aput-wide v4, p1, v2

    .line 1042
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1150
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1151
    const-string/jumbo v1, "Quaternion <w, x, y, z>: <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    .line 1152
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ", "

    .line 1153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    .line 1154
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ", "

    .line 1155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    .line 1156
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ", "

    .line 1157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    .line 1158
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ">"

    .line 1159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1160
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
