.class public abstract Lorg/rajawali3d/lights/ALight;
.super Lorg/rajawali3d/ATransformable3D;
.source "ALight.java"


# static fields
.field public static final DIRECTIONAL_LIGHT:I = 0x0

.field public static final POINT_LIGHT:I = 0x1

.field public static final SPOT_LIGHT:I = 0x2


# instance fields
.field protected final mColor:[F

.field protected final mDirectionArray:[D

.field private mLightType:I

.field protected final mPositionArray:[D

.field protected mPower:F

.field protected mUseObjectTransform:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 32
    invoke-direct {p0}, Lorg/rajawali3d/ATransformable3D;-><init>()V

    .line 23
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/rajawali3d/lights/ALight;->mColor:[F

    .line 24
    new-array v0, v1, [D

    iput-object v0, p0, Lorg/rajawali3d/lights/ALight;->mPositionArray:[D

    .line 25
    new-array v0, v1, [D

    iput-object v0, p0, Lorg/rajawali3d/lights/ALight;->mDirectionArray:[D

    .line 26
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lorg/rajawali3d/lights/ALight;->mPower:F

    .line 33
    iput p1, p0, Lorg/rajawali3d/lights/ALight;->mLightType:I

    .line 34
    return-void

    .line 23
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public getColor()[F
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lorg/rajawali3d/lights/ALight;->mColor:[F

    return-object v0
.end method

.method public getLightType()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lorg/rajawali3d/lights/ALight;->mLightType:I

    return v0
.end method

.method public getPositionArray()[D
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lorg/rajawali3d/lights/ALight;->mPositionArray:[D

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/rajawali3d/lights/ALight;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    aput-wide v2, v0, v1

    .line 82
    iget-object v0, p0, Lorg/rajawali3d/lights/ALight;->mPositionArray:[D

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/rajawali3d/lights/ALight;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    aput-wide v2, v0, v1

    .line 83
    iget-object v0, p0, Lorg/rajawali3d/lights/ALight;->mPositionArray:[D

    const/4 v1, 0x2

    iget-object v2, p0, Lorg/rajawali3d/lights/ALight;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    aput-wide v2, v0, v1

    .line 84
    iget-object v0, p0, Lorg/rajawali3d/lights/ALight;->mPositionArray:[D

    return-object v0
.end method

.method public getPower()F
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lorg/rajawali3d/lights/ALight;->mPower:F

    return v0
.end method

.method public setColor(FFF)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lorg/rajawali3d/lights/ALight;->mColor:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 38
    iget-object v0, p0, Lorg/rajawali3d/lights/ALight;->mColor:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 39
    iget-object v0, p0, Lorg/rajawali3d/lights/ALight;->mColor:[F

    const/4 v1, 0x2

    aput p3, v0, v1

    .line 40
    return-void
.end method

.method public setColor(I)V
    .locals 4

    .prologue
    const/high16 v3, 0x437f0000    # 255.0f

    .line 43
    iget-object v0, p0, Lorg/rajawali3d/lights/ALight;->mColor:[F

    const/4 v1, 0x0

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 44
    iget-object v0, p0, Lorg/rajawali3d/lights/ALight;->mColor:[F

    const/4 v1, 0x1

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 45
    iget-object v0, p0, Lorg/rajawali3d/lights/ALight;->mColor:[F

    const/4 v1, 0x2

    and-int/lit16 v2, p1, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 46
    return-void
.end method

.method public setColor(Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 4

    .prologue
    .line 49
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v0, v0

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v1, v2

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/rajawali3d/lights/ALight;->setColor(FFF)V

    .line 50
    return-void
.end method

.method public setLightType(I)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lorg/rajawali3d/lights/ALight;->mLightType:I

    .line 78
    return-void
.end method

.method public setPower(F)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lorg/rajawali3d/lights/ALight;->mPower:F

    .line 58
    return-void
.end method

.method public shouldUseObjectTransform(Z)V
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lorg/rajawali3d/lights/ALight;->mUseObjectTransform:Z

    .line 70
    return-void
.end method

.method public shouldUseObjectTransform()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lorg/rajawali3d/lights/ALight;->mUseObjectTransform:Z

    return v0
.end method
