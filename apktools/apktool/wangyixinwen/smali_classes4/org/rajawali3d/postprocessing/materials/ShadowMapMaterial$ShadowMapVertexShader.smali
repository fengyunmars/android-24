.class final Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;
.super Lorg/rajawali3d/materials/shaders/VertexShader;
.source "ShadowMapMaterial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ShadowMapVertexShader"
.end annotation


# static fields
.field private static final U_MVP_LIGHT:Ljava/lang/String; = "uMVPLight"


# instance fields
.field private mCamera:Lorg/rajawali3d/cameras/Camera;

.field private mFrustumCentroid:Lorg/rajawali3d/math/vector/Vector3;

.field private mFrustumCorners:[Lorg/rajawali3d/math/vector/Vector3;

.field private mLight:Lorg/rajawali3d/lights/DirectionalLight;

.field private mLightMatrix:[F

.field private mLightModelViewProjectionMatrix:Lorg/rajawali3d/math/Matrix4;

.field private mLightProjectionMatrix:Lorg/rajawali3d/math/Matrix4;

.field private mLightViewMatrix:Lorg/rajawali3d/math/Matrix4;

.field private maPosition:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

.field private muLightMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

.field private muLightMatrixHandle:I

.field private muModelMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

.field final synthetic this$0:Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 98
    iput-object p1, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->this$0:Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;

    .line 99
    invoke-direct {p0}, Lorg/rajawali3d/materials/shaders/VertexShader;-><init>()V

    .line 89
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->mLightMatrix:[F

    .line 93
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->mFrustumCentroid:Lorg/rajawali3d/math/vector/Vector3;

    .line 94
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->mLightViewMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 95
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->mLightProjectionMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 96
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->mLightModelViewProjectionMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 100
    new-array v0, v3, [Lorg/rajawali3d/math/vector/Vector3;

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->mFrustumCorners:[Lorg/rajawali3d/math/vector/Vector3;

    .line 101
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 102
    iget-object v1, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->mFrustumCorners:[Lorg/rajawali3d/math/vector/Vector3;

    new-instance v2, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v2}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    aput-object v2, v1, v0

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method private createLightViewProjectionMatrix(Lorg/rajawali3d/lights/DirectionalLight;)Lorg/rajawali3d/math/Matrix4;
    .locals 14

    .prologue
    const/16 v8, 0x8

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    .line 138
    iget-object v1, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->mCamera:Lorg/rajawali3d/cameras/Camera;

    iget-object v4, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->mFrustumCorners:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lorg/rajawali3d/cameras/Camera;->getFrustumCorners([Lorg/rajawali3d/math/vector/Vector3;Z)V

    .line 142
    iget-object v1, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->mFrustumCentroid:Lorg/rajawali3d/math/vector/Vector3;

    move-wide v4, v2

    move-wide v6, v2

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    move v1, v0

    .line 143
    :goto_0
    if-ge v1, v8, :cond_0

    .line 144
    iget-object v2, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->mFrustumCentroid:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v3, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->mFrustumCorners:[Lorg/rajawali3d/math/vector/Vector3;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 143
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 145
    :cond_0
    iget-object v1, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->mFrustumCentroid:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-virtual {v1, v2, v3}, Lorg/rajawali3d/math/vector/Vector3;->divide(D)Lorg/rajawali3d/math/vector/Vector3;

    .line 151
    new-instance v1, Lorg/rajawali3d/bounds/BoundingBox;

    iget-object v2, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->mFrustumCorners:[Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v1, v2}, Lorg/rajawali3d/bounds/BoundingBox;-><init>([Lorg/rajawali3d/math/vector/Vector3;)V

    .line 152
    iget-object v2, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->mFrustumCentroid:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1}, Lorg/rajawali3d/bounds/BoundingBox;->getMin()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/rajawali3d/math/vector/Vector3;->distanceTo(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v2

    .line 153
    invoke-virtual {p1}, Lorg/rajawali3d/lights/DirectionalLight;->getDirectionVector()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 155
    iget-object v4, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->mFrustumCentroid:Lorg/rajawali3d/math/vector/Vector3;

    invoke-static {v1, v2, v3}, Lorg/rajawali3d/math/vector/Vector3;->multiplyAndCreate(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    .line 161
    iget-object v2, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->mLightViewMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-object v3, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->mFrustumCentroid:Lorg/rajawali3d/math/vector/Vector3;

    sget-object v4, Lorg/rajawali3d/math/vector/Vector3;->Y:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v2, v1, v3, v4}, Lorg/rajawali3d/math/Matrix4;->setToLookAt(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Matrix4;

    .line 163
    :goto_1
    if-ge v0, v8, :cond_1

    .line 164
    iget-object v1, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->mFrustumCorners:[Lorg/rajawali3d/math/vector/Vector3;

    aget-object v1, v1, v0

    iget-object v2, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->mLightViewMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v1, v2}, Lorg/rajawali3d/math/vector/Vector3;->multiply(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/vector/Vector3;

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 166
    :cond_1
    new-instance v0, Lorg/rajawali3d/bounds/BoundingBox;

    iget-object v1, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->mFrustumCorners:[Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0, v1}, Lorg/rajawali3d/bounds/BoundingBox;-><init>([Lorg/rajawali3d/math/vector/Vector3;)V

    .line 167
    iget-object v1, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->mLightProjectionMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v0}, Lorg/rajawali3d/bounds/BoundingBox;->getMin()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    invoke-virtual {v0}, Lorg/rajawali3d/bounds/BoundingBox;->getMax()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    iget-wide v4, v4, Lorg/rajawali3d/math/vector/Vector3;->x:D

    invoke-virtual {v0}, Lorg/rajawali3d/bounds/BoundingBox;->getMin()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v6

    iget-wide v6, v6, Lorg/rajawali3d/math/vector/Vector3;->y:D

    invoke-virtual {v0}, Lorg/rajawali3d/bounds/BoundingBox;->getMax()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v8

    iget-wide v8, v8, Lorg/rajawali3d/math/vector/Vector3;->y:D

    invoke-virtual {v0}, Lorg/rajawali3d/bounds/BoundingBox;->getMax()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v10

    iget-wide v10, v10, Lorg/rajawali3d/math/vector/Vector3;->z:D

    neg-double v10, v10

    invoke-virtual {v0}, Lorg/rajawali3d/bounds/BoundingBox;->getMin()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iget-wide v12, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    neg-double v12, v12

    invoke-virtual/range {v1 .. v13}, Lorg/rajawali3d/math/Matrix4;->setToOrthographic(DDDDDD)Lorg/rajawali3d/math/Matrix4;

    .line 169
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->mLightModelViewProjectionMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-object v1, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->mLightProjectionMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/Matrix4;->setAll(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    .line 170
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->mLightModelViewProjectionMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-object v1, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->mLightViewMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/Matrix4;->multiply(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    .line 171
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->mLightModelViewProjectionMatrix:Lorg/rajawali3d/math/Matrix4;

    return-object v0
.end method


# virtual methods
.method public applyParams()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 128
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/VertexShader;->applyParams()V

    .line 130
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->mLight:Lorg/rajawali3d/lights/DirectionalLight;

    invoke-direct {p0, v0}, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->createLightViewProjectionMatrix(Lorg/rajawali3d/lights/DirectionalLight;)Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->mLightMatrix:[F

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/Matrix4;->toFloatArray([F)V

    .line 131
    iget v0, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->muLightMatrixHandle:I

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->mLightMatrix:[F

    invoke-static {v0, v1, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 132
    return-void
.end method

.method public getLightViewProjectionMatrix()Lorg/rajawali3d/math/Matrix4;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->mLightModelViewProjectionMatrix:Lorg/rajawali3d/math/Matrix4;

    return-object v0
.end method

.method public initialize()V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/VertexShader;->initialize()V

    .line 109
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_MODEL_MATRIX:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->muModelMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    .line 110
    const-string/jumbo v0, "uMVPLight"

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->addUniform(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->muLightMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    .line 111
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->A_POSITION:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->addAttribute(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->maPosition:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 112
    return-void
.end method

.method public main()V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->GL_POSITION:Lorg/rajawali3d/materials/shaders/AShaderBase$GLPosition;

    iget-object v1, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->muLightMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    iget-object v2, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->muModelMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    iget-object v3, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->maPosition:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$GLPosition;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 117
    return-void
.end method

.method public setCamera(Lorg/rajawali3d/cameras/Camera;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->mCamera:Lorg/rajawali3d/cameras/Camera;

    .line 176
    return-void
.end method

.method public setLight(Lorg/rajawali3d/lights/DirectionalLight;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->mLight:Lorg/rajawali3d/lights/DirectionalLight;

    .line 180
    return-void
.end method

.method public setLocations(I)V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0, p1}, Lorg/rajawali3d/materials/shaders/VertexShader;->setLocations(I)V

    .line 122
    const-string/jumbo v0, "uMVPLight"

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->getUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->muLightMatrixHandle:I

    .line 123
    return-void
.end method