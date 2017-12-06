.class public Lorg/rajawali3d/extras/LensFlare$FlareInfo;
.super Ljava/lang/Object;
.source "LensFlare.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/extras/LensFlare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FlareInfo"
.end annotation


# instance fields
.field protected mColor:Lorg/rajawali3d/math/vector/Vector3;

.field protected mDistance:D

.field protected mOpacity:D

.field protected mRotation:D

.field protected mScale:D

.field protected mScreenPosition:Lorg/rajawali3d/math/vector/Vector3;

.field protected mSize:I

.field protected mTexture:Lorg/rajawali3d/materials/textures/ASingleTexture;

.field protected mWantedRotation:D

.field final synthetic this$0:Lorg/rajawali3d/extras/LensFlare;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/extras/LensFlare;Lorg/rajawali3d/materials/textures/ASingleTexture;IDLorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;D)V
    .locals 2

    .prologue
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 112
    iput-object p1, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->this$0:Lorg/rajawali3d/extras/LensFlare;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p2, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mTexture:Lorg/rajawali3d/materials/textures/ASingleTexture;

    .line 114
    iput p3, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mSize:I

    .line 115
    iput-wide p4, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mDistance:D

    .line 116
    iput-object p6, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mScreenPosition:Lorg/rajawali3d/math/vector/Vector3;

    .line 117
    iput-object p7, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mColor:Lorg/rajawali3d/math/vector/Vector3;

    .line 118
    iput-wide v0, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mRotation:D

    .line 119
    iput-wide v0, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mScale:D

    .line 120
    iput-wide p8, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mOpacity:D

    .line 121
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mWantedRotation:D

    .line 122
    return-void
.end method


# virtual methods
.method public getColor()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mColor:Lorg/rajawali3d/math/vector/Vector3;

    return-object v0
.end method

.method public getDistance()D
    .locals 2

    .prologue
    .line 129
    iget-wide v0, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mDistance:D

    return-wide v0
.end method

.method public getOpacity()D
    .locals 2

    .prologue
    .line 133
    iget-wide v0, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mOpacity:D

    return-wide v0
.end method

.method public getRotation()D
    .locals 2

    .prologue
    .line 137
    iget-wide v0, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mRotation:D

    return-wide v0
.end method

.method public getScale()D
    .locals 2

    .prologue
    .line 141
    iget-wide v0, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mScale:D

    return-wide v0
.end method

.method public getScreenPosition()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mScreenPosition:Lorg/rajawali3d/math/vector/Vector3;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mSize:I

    return v0
.end method

.method public getTexture()Lorg/rajawali3d/materials/textures/ASingleTexture;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mTexture:Lorg/rajawali3d/materials/textures/ASingleTexture;

    return-object v0
.end method

.method public getWantedRotation()D
    .locals 2

    .prologue
    .line 157
    iget-wide v0, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mWantedRotation:D

    return-wide v0
.end method

.method public setColor(Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 4

    .prologue
    .line 167
    const/4 v0, 0x3

    new-array v0, v0, [D

    const/4 v1, 0x0

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    aput-wide v2, v0, v1

    invoke-virtual {p0, v0}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->setColor([D)V

    .line 168
    return-void
.end method

.method public setColor([D)V
    .locals 4

    .prologue
    .line 161
    iget-object v0, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mColor:Lorg/rajawali3d/math/vector/Vector3;

    const/4 v1, 0x0

    aget-wide v2, p1, v1

    iput-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 162
    iget-object v0, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mColor:Lorg/rajawali3d/math/vector/Vector3;

    const/4 v1, 0x1

    aget-wide v2, p1, v1

    iput-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 163
    iget-object v0, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mColor:Lorg/rajawali3d/math/vector/Vector3;

    const/4 v1, 0x2

    aget-wide v2, p1, v1

    iput-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 164
    return-void
.end method

.method public setDistance(D)V
    .locals 1

    .prologue
    .line 171
    iput-wide p1, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mDistance:D

    .line 172
    return-void
.end method

.method public setOpacity(D)V
    .locals 1

    .prologue
    .line 175
    iput-wide p1, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mOpacity:D

    .line 176
    return-void
.end method

.method public setRotation(D)V
    .locals 1

    .prologue
    .line 179
    iput-wide p1, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mRotation:D

    .line 180
    return-void
.end method

.method public setScale(D)V
    .locals 1

    .prologue
    .line 183
    iput-wide p1, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mScale:D

    .line 184
    return-void
.end method

.method public setScreenPosition(DD)V
    .locals 5

    .prologue
    .line 187
    iget-object v0, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mScreenPosition:Lorg/rajawali3d/math/vector/Vector3;

    iput-wide p1, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 188
    iget-object v0, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mScreenPosition:Lorg/rajawali3d/math/vector/Vector3;

    iput-wide p3, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 189
    iget-object v0, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mScreenPosition:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 190
    return-void
.end method

.method public setScreenPosition(Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mScreenPosition:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 200
    return-void
.end method

.method public setScreenPosition([D)V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mScreenPosition:Lorg/rajawali3d/math/vector/Vector3;

    const/4 v1, 0x0

    aget-wide v2, p1, v1

    iput-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 194
    iget-object v0, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mScreenPosition:Lorg/rajawali3d/math/vector/Vector3;

    const/4 v1, 0x1

    aget-wide v2, p1, v1

    iput-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 195
    iget-object v0, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mScreenPosition:Lorg/rajawali3d/math/vector/Vector3;

    const/4 v1, 0x2

    aget-wide v2, p1, v1

    iput-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 196
    return-void
.end method

.method public setSize(I)V
    .locals 0

    .prologue
    .line 203
    iput p1, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mSize:I

    .line 204
    return-void
.end method

.method public setTexture(Lorg/rajawali3d/materials/textures/ASingleTexture;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mTexture:Lorg/rajawali3d/materials/textures/ASingleTexture;

    .line 208
    return-void
.end method

.method public setWantedRotation(D)V
    .locals 1

    .prologue
    .line 211
    iput-wide p1, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mWantedRotation:D

    .line 212
    return-void
.end method
