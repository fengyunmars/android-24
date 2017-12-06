.class public Lorg/rajawali3d/lights/PointLight;
.super Lorg/rajawali3d/lights/ALight;
.source "PointLight.java"


# instance fields
.field protected mAttenuation:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 19
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/rajawali3d/lights/ALight;-><init>(I)V

    .line 20
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/rajawali3d/lights/PointLight;->mAttenuation:[F

    .line 21
    const/high16 v0, 0x42480000    # 50.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3db851ec    # 0.09f

    const v3, 0x3d03126f    # 0.032f

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/rajawali3d/lights/PointLight;->setAttenuation(FFFF)V

    .line 22
    return-void
.end method


# virtual methods
.method public getAttenuation()[F
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lorg/rajawali3d/lights/PointLight;->mAttenuation:[F

    return-object v0
.end method

.method public setAttenuation(FFFF)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lorg/rajawali3d/lights/PointLight;->mAttenuation:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 26
    iget-object v0, p0, Lorg/rajawali3d/lights/PointLight;->mAttenuation:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 27
    iget-object v0, p0, Lorg/rajawali3d/lights/PointLight;->mAttenuation:[F

    const/4 v1, 0x2

    aput p3, v0, v1

    .line 28
    iget-object v0, p0, Lorg/rajawali3d/lights/PointLight;->mAttenuation:[F

    const/4 v1, 0x3

    aput p4, v0, v1

    .line 29
    return-void
.end method
