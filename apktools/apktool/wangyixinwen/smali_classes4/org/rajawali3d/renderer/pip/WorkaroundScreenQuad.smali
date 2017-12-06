.class public Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;
.super Lorg/rajawali3d/Object3D;
.source "WorkaroundScreenQuad.java"


# instance fields
.field private mCamera:Lorg/rajawali3d/cameras/Camera2D;

.field private mEffectPass:Lorg/rajawali3d/postprocessing/passes/EffectPass;

.field private mVPMatrix:Lorg/rajawali3d/math/Matrix4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;-><init>(Z)V

    .line 37
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lorg/rajawali3d/Object3D;-><init>()V

    .line 44
    invoke-direct {p0, p1}, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;->init(Z)V

    .line 45
    return-void
.end method

.method private init(Z)V
    .locals 8

    .prologue
    const/16 v2, 0xc

    const/4 v7, 0x0

    .line 48
    new-instance v0, Lorg/rajawali3d/cameras/Camera2D;

    invoke-direct {v0}, Lorg/rajawali3d/cameras/Camera2D;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;->mCamera:Lorg/rajawali3d/cameras/Camera2D;

    .line 49
    iget-object v0, p0, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;->mCamera:Lorg/rajawali3d/cameras/Camera2D;

    invoke-virtual {v0, v7, v7}, Lorg/rajawali3d/cameras/Camera2D;->setProjectionMatrix(II)V

    .line 50
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;->mVPMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 52
    new-array v1, v2, [F

    fill-array-data v1, :array_0

    .line 58
    const/16 v0, 0x8

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    .line 61
    new-array v2, v2, [F

    fill-array-data v2, :array_2

    .line 67
    const/4 v0, 0x6

    new-array v5, v0, [I

    fill-array-data v5, :array_3

    .line 69
    const/4 v4, 0x0

    move-object v0, p0

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;->setData([F[F[F[F[IZ)V

    .line 76
    iput-boolean v7, p0, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;->mEnableDepthTest:Z

    .line 77
    iput-boolean v7, p0, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;->mEnableDepthMask:Z

    .line 78
    return-void

    .line 52
    :array_0
    .array-data 4
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x0
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x0
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        0x0
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x0
    .end array-data

    .line 58
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    .line 61
    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 67
    :array_3
    .array-data 4
        0x0
        0x2
        0x1
        0x0
        0x3
        0x2
    .end array-data
.end method


# virtual methods
.method public render(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/materials/Material;)V
    .locals 7

    .prologue
    .line 82
    iget-object v0, p0, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;->mCamera:Lorg/rajawali3d/cameras/Camera2D;

    invoke-virtual {v0}, Lorg/rajawali3d/cameras/Camera2D;->getProjectionMatrix()Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;->mCamera:Lorg/rajawali3d/cameras/Camera2D;

    invoke-virtual {v1}, Lorg/rajawali3d/cameras/Camera2D;->getViewMatrix()Lorg/rajawali3d/math/Matrix4;

    move-result-object v4

    .line 84
    iget-object v1, p0, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;->mVPMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v1, v0}, Lorg/rajawali3d/math/Matrix4;->setAll(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/rajawali3d/math/Matrix4;->multiply(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    .line 85
    iget-object v1, p0, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;->mCamera:Lorg/rajawali3d/cameras/Camera2D;

    iget-object v2, p0, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;->mVPMatrix:Lorg/rajawali3d/math/Matrix4;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p3

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Lorg/rajawali3d/Object3D;->render(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/materials/Material;)V

    .line 86
    return-void
.end method

.method public setEffectPass(Lorg/rajawali3d/postprocessing/passes/EffectPass;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;->mEffectPass:Lorg/rajawali3d/postprocessing/passes/EffectPass;

    .line 98
    return-void
.end method

.method protected setShaderParams(Lorg/rajawali3d/cameras/Camera;)V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1}, Lorg/rajawali3d/Object3D;->setShaderParams(Lorg/rajawali3d/cameras/Camera;)V

    .line 91
    iget-object v0, p0, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;->mEffectPass:Lorg/rajawali3d/postprocessing/passes/EffectPass;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;->mEffectPass:Lorg/rajawali3d/postprocessing/passes/EffectPass;

    invoke-virtual {v0}, Lorg/rajawali3d/postprocessing/passes/EffectPass;->setShaderParams()V

    .line 94
    :cond_0
    return-void
.end method
