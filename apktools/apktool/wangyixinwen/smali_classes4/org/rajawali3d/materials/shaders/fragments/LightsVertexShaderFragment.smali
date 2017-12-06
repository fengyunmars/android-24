.class public Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;
.super Lorg/rajawali3d/materials/shaders/AShader;
.source "LightsVertexShaderFragment.java"

# interfaces
.implements Lorg/rajawali3d/materials/shaders/IShaderFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;
    }
.end annotation


# static fields
.field public static final SHADER_ID:Ljava/lang/String; = "LIGHTS_VERTEX"


# instance fields
.field protected mAmbientColor:[F

.field protected mAmbientIntensity:[F

.field private mDirLightCount:I

.field private mLights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/lights/ALight;",
            ">;"
        }
    .end annotation
.end field

.field private mPointLightCount:I

.field private mSpotLightCount:I

.field protected final mTemp3Floats:[F

.field protected final mTemp4Floats:[F

.field private mgLightDistance:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

.field private muAmbientColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

.field protected muAmbientColorHandle:I

.field private muAmbientIntensity:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

.field protected muAmbientIntensityHandle:I

.field private muLightAttenuation:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

.field private muLightAttenuationHandles:[I

.field private muLightColor:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

.field private muLightColorHandles:[I

.field private muLightDirection:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

.field private muLightDirectionHandles:[I

.field private muLightPosition:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

.field private muLightPositionHandles:[I

.field private muLightPower:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

.field private muLightPowerHandles:[I

.field private muSpotCutoffAngle:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

.field private muSpotCutoffAngleHandles:[I

.field private muSpotExponent:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

.field private muSpotExponentHandles:[I

.field private muSpotFalloff:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

.field private muSpotFalloffHandles:[I

.field private mvAmbientColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

.field private mvAttenuation:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

.field private mvEye:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/lights/ALight;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x3

    .line 90
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShader$ShaderType;->VERTEX_SHADER_FRAGMENT:Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/shaders/AShader;-><init>(Lorg/rajawali3d/materials/shaders/AShader$ShaderType;)V

    .line 84
    new-array v0, v1, [F

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mTemp3Floats:[F

    .line 85
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mTemp4Floats:[F

    .line 91
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mLights:Ljava/util/List;

    .line 92
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mAmbientColor:[F

    .line 93
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mAmbientIntensity:[F

    .line 94
    invoke-virtual {p0}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->initialize()V

    .line 95
    return-void

    .line 92
    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 93
    :array_1
    .array-data 4
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
    .end array-data
.end method


# virtual methods
.method public applyParams()V
    .locals 13

    .prologue
    const/4 v11, 0x1

    const/4 v5, 0x0

    .line 269
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/AShader;->applyParams()V

    .line 271
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mLights:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v4, v5

    move v1, v5

    move v2, v5

    move v3, v5

    .line 274
    :goto_0
    if-ge v4, v6, :cond_2

    .line 276
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mLights:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/lights/ALight;

    .line 277
    invoke-virtual {v0}, Lorg/rajawali3d/lights/ALight;->getLightType()I

    move-result v7

    .line 279
    iget-object v8, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightColorHandles:[I

    aget v8, v8, v4

    invoke-virtual {v0}, Lorg/rajawali3d/lights/ALight;->getColor()[F

    move-result-object v9

    invoke-static {v8, v11, v9, v5}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 280
    iget-object v8, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightPowerHandles:[I

    aget v8, v8, v4

    invoke-virtual {v0}, Lorg/rajawali3d/lights/ALight;->getPower()F

    move-result v9

    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 281
    iget-object v8, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightPositionHandles:[I

    aget v8, v8, v4

    invoke-virtual {v0}, Lorg/rajawali3d/lights/ALight;->getPositionArray()[D

    move-result-object v9

    iget-object v10, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mTemp3Floats:[F

    invoke-static {v9, v10}, Lorg/rajawali3d/util/ArrayUtils;->convertDoublesToFloats([D[F)[F

    move-result-object v9

    invoke-static {v8, v11, v9, v5}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 283
    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 285
    check-cast v0, Lorg/rajawali3d/lights/SpotLight;

    .line 286
    iget-object v7, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightDirectionHandles:[I

    aget v7, v7, v2

    invoke-virtual {v0}, Lorg/rajawali3d/lights/SpotLight;->getDirection()[D

    move-result-object v8

    iget-object v9, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mTemp3Floats:[F

    invoke-static {v8, v9}, Lorg/rajawali3d/util/ArrayUtils;->convertDoublesToFloats([D[F)[F

    move-result-object v8

    invoke-static {v7, v11, v8, v5}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 287
    iget-object v7, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightAttenuationHandles:[I

    aget v7, v7, v1

    invoke-virtual {v0}, Lorg/rajawali3d/lights/SpotLight;->getAttenuation()[F

    move-result-object v8

    invoke-static {v7, v11, v8, v5}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 289
    iget-object v7, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muSpotCutoffAngleHandles:[I

    aget v7, v7, v2

    invoke-virtual {v0}, Lorg/rajawali3d/lights/SpotLight;->getCutoffAngle()F

    move-result v8

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 290
    iget-object v7, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muSpotFalloffHandles:[I

    aget v7, v7, v2

    invoke-virtual {v0}, Lorg/rajawali3d/lights/SpotLight;->getFalloff()F

    move-result v0

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 291
    add-int/lit8 v2, v2, 0x1

    .line 292
    add-int/lit8 v3, v3, 0x1

    .line 293
    add-int/lit8 v0, v1, 0x1

    move v1, v2

    move v2, v3

    .line 274
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 294
    :cond_0
    if-ne v7, v11, :cond_1

    .line 295
    check-cast v0, Lorg/rajawali3d/lights/PointLight;

    .line 296
    iget-object v7, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightAttenuationHandles:[I

    aget v7, v7, v1

    invoke-virtual {v0}, Lorg/rajawali3d/lights/PointLight;->getAttenuation()[F

    move-result-object v0

    invoke-static {v7, v11, v0, v5}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 297
    add-int/lit8 v0, v1, 0x1

    move v1, v2

    move v2, v3

    .line 298
    goto :goto_1

    :cond_1
    if-nez v7, :cond_3

    .line 299
    check-cast v0, Lorg/rajawali3d/lights/DirectionalLight;

    .line 300
    iget-object v7, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightDirectionHandles:[I

    aget v7, v7, v3

    invoke-virtual {v0}, Lorg/rajawali3d/lights/DirectionalLight;->getDirection()[D

    move-result-object v0

    iget-object v8, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mTemp3Floats:[F

    invoke-static {v0, v8}, Lorg/rajawali3d/util/ArrayUtils;->convertDoublesToFloats([D[F)[F

    move-result-object v0

    invoke-static {v7, v11, v0, v5}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 301
    add-int/lit8 v0, v3, 0x1

    move v12, v1

    move v1, v2

    move v2, v0

    move v0, v12

    goto :goto_1

    .line 305
    :cond_2
    iget v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muAmbientColorHandle:I

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mAmbientColor:[F

    invoke-static {v0, v11, v1, v5}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 306
    iget v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muAmbientIntensityHandle:I

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mAmbientIntensity:[F

    invoke-static {v0, v11, v1, v5}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 307
    return-void

    :cond_3
    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_1
.end method

.method public bindTextures(I)V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method public getInsertLocation()Lorg/rajawali3d/materials/Material$PluginInsertLocation;
    .locals 1

    .prologue
    .line 325
    sget-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->IGNORE:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    return-object v0
.end method

.method public getShaderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    const-string/jumbo v0, "LIGHTS_VERTEX"

    return-object v0
.end method

.method public initialize()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 100
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/AShader;->initialize()V

    .line 102
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mLights:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    .line 104
    :goto_0
    if-ge v2, v3, :cond_3

    .line 106
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mLights:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/lights/ALight;

    invoke-virtual {v0}, Lorg/rajawali3d/lights/ALight;->getLightType()I

    move-result v0

    if-nez v0, :cond_1

    .line 107
    iget v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mDirLightCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mDirLightCount:I

    .line 104
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mLights:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/lights/ALight;

    invoke-virtual {v0}, Lorg/rajawali3d/lights/ALight;->getLightType()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 109
    iget v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mSpotLightCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mSpotLightCount:I

    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mLights:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/lights/ALight;

    invoke-virtual {v0}, Lorg/rajawali3d/lights/ALight;->getLightType()I

    move-result v0

    if-ne v0, v8, :cond_0

    .line 111
    iget v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mPointLightCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mPointLightCount:I

    goto :goto_1

    .line 114
    :cond_3
    new-array v0, v3, [Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightColor:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 115
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightColor:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightColorHandles:[I

    .line 117
    new-array v0, v3, [Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightPower:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 118
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightPower:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightPowerHandles:[I

    .line 120
    new-array v0, v3, [Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightPosition:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 121
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightPosition:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightPositionHandles:[I

    .line 123
    iget v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mDirLightCount:I

    iget v2, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mSpotLightCount:I

    add-int/2addr v0, v2

    new-array v0, v0, [Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightDirection:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 124
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightDirection:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightDirectionHandles:[I

    .line 126
    iget v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mSpotLightCount:I

    iget v2, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mPointLightCount:I

    add-int/2addr v0, v2

    new-array v0, v0, [Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightAttenuation:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 127
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightAttenuation:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightAttenuationHandles:[I

    .line 129
    new-array v0, v3, [Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mvAttenuation:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 131
    iget v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mSpotLightCount:I

    new-array v0, v0, [Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muSpotExponent:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 132
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muSpotExponent:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muSpotExponentHandles:[I

    .line 133
    iget v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mSpotLightCount:I

    new-array v0, v0, [Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muSpotCutoffAngle:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 134
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muSpotCutoffAngle:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muSpotCutoffAngleHandles:[I

    .line 135
    iget v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mSpotLightCount:I

    new-array v0, v0, [Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muSpotFalloff:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 136
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muSpotFalloff:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muSpotFalloffHandles:[I

    .line 138
    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->G_LIGHT_DISTANCE:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->addGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mgLightDistance:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 139
    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->V_EYE:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->addVarying(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mvEye:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    move v2, v1

    move v3, v1

    move v4, v1

    .line 144
    :goto_2
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mLights:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 146
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mLights:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/lights/ALight;

    .line 147
    invoke-virtual {v0}, Lorg/rajawali3d/lights/ALight;->getLightType()I

    move-result v5

    .line 149
    iget-object v6, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightColor:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_LIGHT_COLOR:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    aput-object v0, v6, v1

    .line 150
    iget-object v6, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightPower:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_LIGHT_POWER:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    aput-object v0, v6, v1

    .line 151
    iget-object v6, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightPosition:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_LIGHT_POSITION:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    aput-object v0, v6, v1

    .line 152
    iget-object v6, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mvAttenuation:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->V_LIGHT_ATTENUATION:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->addVarying(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    aput-object v0, v6, v1

    .line 154
    if-eqz v5, :cond_4

    if-ne v5, v7, :cond_5

    .line 156
    :cond_4
    iget-object v6, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightDirection:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_LIGHT_DIRECTION:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v0, v4}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    aput-object v0, v6, v4

    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 159
    :cond_5
    if-eq v5, v7, :cond_6

    if-ne v5, v8, :cond_7

    .line 161
    :cond_6
    iget-object v6, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightAttenuation:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_LIGHT_ATTENUATION:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v0, v3}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    aput-object v0, v6, v3

    .line 162
    add-int/lit8 v3, v3, 0x1

    .line 164
    :cond_7
    if-ne v5, v7, :cond_8

    .line 166
    iget-object v5, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muSpotExponent:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_SPOT_EXPONENT:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v0, v2}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    aput-object v0, v5, v2

    .line 167
    iget-object v5, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muSpotCutoffAngle:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_SPOT_CUTOFF_ANGLE:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v0, v2}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    aput-object v0, v5, v2

    .line 168
    iget-object v5, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muSpotFalloff:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_SPOT_FALLOFF:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v0, v2}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    aput-object v0, v5, v2

    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 144
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 174
    :cond_9
    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_AMBIENT_COLOR:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muAmbientColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 175
    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_AMBIENT_INTENSITY:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muAmbientIntensity:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 176
    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->V_AMBIENT_COLOR:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->addVarying(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mvAmbientColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 177
    return-void
.end method

.method public main()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 181
    .line 182
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_MODEL_MATRIX:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    .line 183
    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_POSITION:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 185
    iget-object v3, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mvEye:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->enclose(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 186
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mvAmbientColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->rgb()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muAmbientColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->rgb()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    iget-object v3, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muAmbientIntensity:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    invoke-virtual {v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->rgb()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    move v1, v2

    .line 188
    :goto_0
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mLights:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 190
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mLights:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/lights/ALight;

    .line 191
    invoke-virtual {v0}, Lorg/rajawali3d/lights/ALight;->getLightType()I

    move-result v0

    .line 193
    if-eq v0, v8, :cond_0

    if-ne v0, v7, :cond_2

    .line 198
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mgLightDistance:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iget-object v3, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mvEye:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    invoke-virtual {v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->xyz()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    iget-object v4, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightPosition:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    aget-object v4, v4, v1

    invoke-virtual {p0, v3, v4}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->distance(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 202
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mvAttenuation:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    aget-object v0, v0, v1

    new-instance v3, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-direct {v3, p0, v4, v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;D)V

    iget-object v4, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightAttenuation:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    aget-object v4, v4, v2

    .line 206
    invoke-virtual {v4, v7}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->index(I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v4

    iget-object v5, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightAttenuation:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    aget-object v5, v5, v2

    .line 207
    invoke-virtual {v5, v8}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->index(I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->add(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v4

    iget-object v5, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mgLightDistance:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 208
    invoke-virtual {v4, v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v4

    iget-object v5, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightAttenuation:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    aget-object v5, v5, v2

    const/4 v6, 0x3

    .line 209
    invoke-virtual {v5, v6}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->index(I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->add(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v4

    iget-object v5, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mgLightDistance:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 210
    invoke-virtual {v4, v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v4

    iget-object v5, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mgLightDistance:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 211
    invoke-virtual {v4, v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v4

    .line 205
    invoke-virtual {p0, v4}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->enclose(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v4

    .line 204
    invoke-virtual {v3, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->divide(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    .line 202
    invoke-virtual {v0, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 188
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 216
    :cond_2
    if-nez v0, :cond_1

    .line 220
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mvAttenuation:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    aget-object v0, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(F)V

    goto :goto_1

    .line 223
    :cond_3
    return-void
.end method

.method public setAmbientColor([F)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 311
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mAmbientColor:[F

    aget v1, p1, v2

    aput v1, v0, v2

    .line 312
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mAmbientColor:[F

    aget v1, p1, v3

    aput v1, v0, v3

    .line 313
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mAmbientColor:[F

    aget v1, p1, v4

    aput v1, v0, v4

    .line 314
    return-void
.end method

.method public setAmbientIntensity([F)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 318
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mAmbientIntensity:[F

    aget v1, p1, v2

    aput v1, v0, v2

    .line 319
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mAmbientIntensity:[F

    aget v1, p1, v3

    aput v1, v0, v3

    .line 320
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mAmbientIntensity:[F

    aget v1, p1, v4

    aput v1, v0, v4

    .line 321
    return-void
.end method

.method public setLocations(I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    .line 232
    move v1, v0

    move v2, v0

    move v3, v0

    move v4, v0

    .line 235
    :goto_0
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mLights:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 237
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mLights:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/lights/ALight;

    .line 238
    invoke-virtual {v0}, Lorg/rajawali3d/lights/ALight;->getLightType()I

    move-result v0

    .line 240
    iget-object v5, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightColorHandles:[I

    sget-object v6, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_LIGHT_COLOR:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, p1, v6, v1}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)I

    move-result v6

    aput v6, v5, v1

    .line 241
    iget-object v5, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightPowerHandles:[I

    sget-object v6, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_LIGHT_POWER:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, p1, v6, v1}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)I

    move-result v6

    aput v6, v5, v1

    .line 242
    iget-object v5, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightPositionHandles:[I

    sget-object v6, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_LIGHT_POSITION:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, p1, v6, v1}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)I

    move-result v6

    aput v6, v5, v1

    .line 244
    if-eqz v0, :cond_0

    if-ne v0, v7, :cond_1

    .line 246
    :cond_0
    iget-object v5, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightDirectionHandles:[I

    sget-object v6, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_LIGHT_DIRECTION:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, p1, v6, v4}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)I

    move-result v6

    aput v6, v5, v4

    .line 247
    add-int/lit8 v4, v4, 0x1

    .line 249
    :cond_1
    if-eq v0, v7, :cond_2

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    .line 251
    :cond_2
    iget-object v5, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightAttenuationHandles:[I

    sget-object v6, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_LIGHT_ATTENUATION:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, p1, v6, v3}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)I

    move-result v6

    aput v6, v5, v3

    .line 252
    add-int/lit8 v3, v3, 0x1

    .line 254
    :cond_3
    if-ne v0, v7, :cond_4

    .line 256
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muSpotExponentHandles:[I

    sget-object v5, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_SPOT_EXPONENT:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, p1, v5, v2}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)I

    move-result v5

    aput v5, v0, v2

    .line 257
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muSpotCutoffAngleHandles:[I

    sget-object v5, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_SPOT_CUTOFF_ANGLE:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, p1, v5, v2}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)I

    move-result v5

    aput v5, v0, v2

    .line 258
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muSpotFalloffHandles:[I

    sget-object v5, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_SPOT_FALLOFF:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, p1, v5, v2}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)I

    move-result v5

    aput v5, v0, v2

    .line 259
    add-int/lit8 v2, v2, 0x1

    .line 262
    :cond_4
    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_AMBIENT_COLOR:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muAmbientColorHandle:I

    .line 263
    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_AMBIENT_INTENSITY:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muAmbientIntensityHandle:I

    .line 235
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 265
    :cond_5
    return-void
.end method

.method public unbindTextures()V
    .locals 0

    .prologue
    .line 331
    return-void
.end method
