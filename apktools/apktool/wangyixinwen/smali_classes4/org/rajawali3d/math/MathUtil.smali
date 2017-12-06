.class public Lorg/rajawali3d/math/MathUtil;
.super Ljava/lang/Object;
.source "MathUtil.java"


# static fields
.field public static final HALF_PI:D = 1.5707963267948966

.field public static final PI:D = 3.141592653589793

.field public static final PRECISION:I = 0x20000

.field private static final PRECISION_DIV_2PI:D = 20860.756700940907

.field private static final PRECISION_S:I = 0x1ffff

.field public static final PRE_180_DIV_PI:D = 57.29577951308232

.field public static final PRE_PI_DIV_180:D = 0.017453292519943295

.field private static final RAD_SLICE:D = 4.7936899621426287E-5

.field public static final TWO_PI:D = 6.283185307179586

.field private static isInitialized:Z

.field private static sinTable:[D

.field private static tanTable:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    .line 26
    new-array v0, v1, [D

    sput-object v0, Lorg/rajawali3d/math/MathUtil;->sinTable:[D

    .line 27
    new-array v0, v1, [D

    sput-object v0, Lorg/rajawali3d/math/MathUtil;->tanTable:[D

    .line 29
    invoke-static {}, Lorg/rajawali3d/math/MathUtil;->initialize()Z

    move-result v0

    sput-boolean v0, Lorg/rajawali3d/math/MathUtil;->isInitialized:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clamp(DDD)D
    .locals 2

    .prologue
    .line 70
    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    :goto_0
    return-wide p2

    :cond_0
    cmpl-double v0, p0, p4

    if-lez v0, :cond_1

    move-wide p2, p4

    goto :goto_0

    :cond_1
    move-wide p2, p0

    goto :goto_0
.end method

.method public static clamp(III)I
    .locals 0

    .prologue
    .line 74
    if-ge p0, p1, :cond_0

    :goto_0
    return p1

    :cond_0
    if-le p0, p2, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_0
.end method

.method public static clamp(SSS)S
    .locals 0

    .prologue
    .line 78
    if-ge p0, p1, :cond_0

    :goto_0
    return p1

    :cond_0
    if-le p0, p2, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_0
.end method

.method public static cos(D)D
    .locals 4

    .prologue
    .line 50
    sget-object v0, Lorg/rajawali3d/math/MathUtil;->sinTable:[D

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v2, p0

    invoke-static {v2, v3}, Lorg/rajawali3d/math/MathUtil;->radToIndex(D)I

    move-result v1

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public static degreesToRadians(D)D
    .locals 2

    .prologue
    .line 58
    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, p0

    return-wide v0
.end method

.method public static getClosestPowerOfTwo(I)I
    .locals 2

    .prologue
    .line 83
    add-int/lit8 v0, p0, -0x1

    .line 84
    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v1

    .line 85
    shr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    .line 86
    shr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    .line 87
    shr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    .line 88
    shr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    .line 89
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static initialize()Z
    .locals 6

    .prologue
    .line 33
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x20000

    if-ge v0, v1, :cond_0

    .line 34
    int-to-double v2, v0

    const-wide v4, 0x3f0921fb54442d18L    # 4.7936899621426287E-5

    mul-double/2addr v2, v4

    .line 35
    sget-object v1, Lorg/rajawali3d/math/MathUtil;->sinTable:[D

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    aput-wide v4, v1, v0

    .line 36
    sget-object v1, Lorg/rajawali3d/math/MathUtil;->tanTable:[D

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static radToIndex(D)I
    .locals 2

    .prologue
    .line 42
    const-wide v0, 0x40d45f306dc9c883L    # 20860.756700940907

    mul-double/2addr v0, p0

    double-to-int v0, v0

    const v1, 0x1ffff

    and-int/2addr v0, v1

    return v0
.end method

.method public static radiansToDegrees(D)D
    .locals 2

    .prologue
    .line 62
    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, p0

    return-wide v0
.end method

.method public static realEqual(DDD)Z
    .locals 2

    .prologue
    .line 66
    sub-double v0, p2, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sin(D)D
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lorg/rajawali3d/math/MathUtil;->sinTable:[D

    invoke-static {p0, p1}, Lorg/rajawali3d/math/MathUtil;->radToIndex(D)I

    move-result v1

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public static tan(D)D
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lorg/rajawali3d/math/MathUtil;->tanTable:[D

    invoke-static {p0, p1}, Lorg/rajawali3d/math/MathUtil;->radToIndex(D)I

    move-result v1

    aget-wide v0, v0, v1

    return-wide v0
.end method
