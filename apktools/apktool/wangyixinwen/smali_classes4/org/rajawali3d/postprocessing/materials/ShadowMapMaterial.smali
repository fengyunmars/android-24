.class public Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;
.super Lorg/rajawali3d/materials/Material;
.source "ShadowMapMaterial.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapFragmentShader;,
        Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;
    }
.end annotation


# instance fields
.field private mLight:Lorg/rajawali3d/lights/DirectionalLight;

.field private mMaterialPlugin:Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;

.field private mScene:Lorg/rajawali3d/scene/Scene;

.field private mVertexShader:Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lorg/rajawali3d/materials/Material;-><init>()V

    .line 26
    new-instance v0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;

    invoke-direct {v0, p0}, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;-><init>(Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;)V

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;->mVertexShader:Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;

    .line 27
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;->mVertexShader:Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;->mCustomVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    .line 28
    new-instance v0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapFragmentShader;

    invoke-direct {v0, p0}, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapFragmentShader;-><init>(Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;)V

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;->mCustomFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    .line 29
    new-instance v0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;

    invoke-direct {v0}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;->mMaterialPlugin:Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;

    .line 30
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/lights/DirectionalLight;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;-><init>()V

    .line 34
    invoke-virtual {p0, p1}, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;->setCamera(Lorg/rajawali3d/cameras/Camera;)V

    .line 35
    invoke-virtual {p0, p2}, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;->setScene(Lorg/rajawali3d/scene/Scene;)V

    .line 36
    invoke-virtual {p0, p3}, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;->setLight(Lorg/rajawali3d/lights/DirectionalLight;)V

    .line 37
    return-void
.end method


# virtual methods
.method public applyParams()V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0}, Lorg/rajawali3d/materials/Material;->applyParams()V

    .line 76
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;->mMaterialPlugin:Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;

    iget-object v1, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;->mVertexShader:Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;

    invoke-virtual {v1}, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->getLightViewProjectionMatrix()Lorg/rajawali3d/math/Matrix4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;->setLightModelViewProjectionMatrix(Lorg/rajawali3d/math/Matrix4;)V

    .line 77
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;->mMaterialPlugin:Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;

    iget-object v1, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;->mLight:Lorg/rajawali3d/lights/DirectionalLight;

    invoke-virtual {v1}, Lorg/rajawali3d/lights/DirectionalLight;->getDirectionVector()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;->setLightDirection(Lorg/rajawali3d/math/vector/Vector3;)V

    .line 78
    return-void
.end method

.method public getMaterialPlugin()Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;->mMaterialPlugin:Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;

    return-object v0
.end method

.method public setCamera(Lorg/rajawali3d/cameras/Camera;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;->mCustomVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    check-cast v0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->setCamera(Lorg/rajawali3d/cameras/Camera;)V

    .line 41
    return-void
.end method

.method public setCurrentObject(Lorg/rajawali3d/Object3D;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public setLight(Lorg/rajawali3d/lights/DirectionalLight;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;->mCustomVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    check-cast v0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapVertexShader;->setLight(Lorg/rajawali3d/lights/DirectionalLight;)V

    .line 45
    iput-object p1, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;->mLight:Lorg/rajawali3d/lights/DirectionalLight;

    .line 46
    return-void
.end method

.method public setScene(Lorg/rajawali3d/scene/Scene;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;->mScene:Lorg/rajawali3d/scene/Scene;

    .line 50
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;->mScene:Lorg/rajawali3d/scene/Scene;

    invoke-virtual {v0, p0}, Lorg/rajawali3d/scene/Scene;->setShadowMapMaterial(Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;)V

    .line 51
    return-void
.end method

.method public setShadowInfluence(F)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;->mMaterialPlugin:Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;->setShadowInfluence(F)V

    .line 55
    return-void
.end method

.method public setShadowMapTexture(Lorg/rajawali3d/materials/textures/ATexture;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;->mMaterialPlugin:Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;->setShadowMapTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 59
    return-void
.end method

.method public unsetCurrentObject(Lorg/rajawali3d/Object3D;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method
