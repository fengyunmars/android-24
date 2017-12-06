.class public Lorg/rajawali3d/lights/SpotLight;
.super Lorg/rajawali3d/lights/DirectionalLight;
.source "SpotLight.java"


# instance fields
.field protected mAttenuation:[F

.field protected mCutoffAngle:F

.field protected mFalloff:F

.field protected mMaxCutoffAngle:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0}, Lorg/rajawali3d/lights/DirectionalLight;-><init>()V

    .line 19
    const/high16 v0, 0x43340000    # 180.0f

    iput v0, p0, Lorg/rajawali3d/lights/SpotLight;->mMaxCutoffAngle:F

    .line 24
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/rajawali3d/lights/SpotLight;->setLightType(I)V

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/rajawali3d/lights/SpotLight;->mAttenuation:[F

    .line 26
    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {p0, v0}, Lorg/rajawali3d/lights/SpotLight;->setCutoffAngle(F)V

    .line 27
    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, v0}, Lorg/rajawali3d/lights/SpotLight;->setFalloff(F)V

    .line 28
    const/high16 v0, 0x42480000    # 50.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3db851ec    # 0.09f

    const v3, 0x3d03126f    # 0.032f

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/rajawali3d/lights/SpotLight;->setAttenuation(FFFF)V

    .line 29
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 8

    .prologue
    .line 32
    invoke-direct {p0}, Lorg/rajawali3d/lights/SpotLight;-><init>()V

    .line 33
    float-to-double v2, p1

    float-to-double v4, p2

    float-to-double v6, p3

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/lights/SpotLight;->setLookAt(DDD)Lorg/rajawali3d/ATransformable3D;

    .line 34
    return-void
.end method


# virtual methods
.method public getAttenuation()[F
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lorg/rajawali3d/lights/SpotLight;->mAttenuation:[F

    return-object v0
.end method

.method public getCutoffAngle()F
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lorg/rajawali3d/lights/SpotLight;->mCutoffAngle:F

    return v0
.end method

.method public getFalloff()F
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lorg/rajawali3d/lights/SpotLight;->mFalloff:F

    return v0
.end method

.method public setAttenuation(FFFF)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lorg/rajawali3d/lights/SpotLight;->mAttenuation:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 38
    iget-object v0, p0, Lorg/rajawali3d/lights/SpotLight;->mAttenuation:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 39
    iget-object v0, p0, Lorg/rajawali3d/lights/SpotLight;->mAttenuation:[F

    const/4 v1, 0x2

    aput p3, v0, v1

    .line 40
    iget-object v0, p0, Lorg/rajawali3d/lights/SpotLight;->mAttenuation:[F

    const/4 v1, 0x3

    aput p4, v0, v1

    .line 41
    return-void
.end method

.method public setCutoffAngle(F)V
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lorg/rajawali3d/lights/SpotLight;->mMaxCutoffAngle:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 48
    iget p1, p0, Lorg/rajawali3d/lights/SpotLight;->mMaxCutoffAngle:F

    .line 49
    :cond_0
    iput p1, p0, Lorg/rajawali3d/lights/SpotLight;->mCutoffAngle:F

    .line 50
    return-void
.end method

.method public setFalloff(F)V
    .locals 2

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    move p1, v0

    .line 54
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lorg/rajawali3d/lights/SpotLight;->mFalloff:F

    .line 55
    return-void
.end method
