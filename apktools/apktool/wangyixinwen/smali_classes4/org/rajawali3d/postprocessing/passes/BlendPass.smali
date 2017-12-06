.class public Lorg/rajawali3d/postprocessing/passes/BlendPass;
.super Lorg/rajawali3d/postprocessing/passes/EffectPass;
.source "BlendPass.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/postprocessing/passes/BlendPass$BlendMode;
    }
.end annotation


# instance fields
.field protected mBlendTexture:Lorg/rajawali3d/materials/textures/ATexture;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/postprocessing/passes/BlendPass$BlendMode;Lorg/rajawali3d/materials/textures/ATexture;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lorg/rajawali3d/postprocessing/passes/EffectPass;-><init>()V

    .line 29
    sget v0, Lorg/rajawali3d/R$raw;->minimal_vertex_shader:I

    invoke-virtual {p0, p1}, Lorg/rajawali3d/postprocessing/passes/BlendPass;->getFragmentShader(Lorg/rajawali3d/postprocessing/passes/BlendPass$BlendMode;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/postprocessing/passes/BlendPass;->createMaterial(II)V

    .line 30
    iput-object p2, p0, Lorg/rajawali3d/postprocessing/passes/BlendPass;->mBlendTexture:Lorg/rajawali3d/materials/textures/ATexture;

    .line 31
    return-void
.end method


# virtual methods
.method protected getFragmentShader(Lorg/rajawali3d/postprocessing/passes/BlendPass$BlendMode;)I
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lorg/rajawali3d/postprocessing/passes/BlendPass$1;->$SwitchMap$org$rajawali3d$postprocessing$passes$BlendPass$BlendMode:[I

    invoke-virtual {p1}, Lorg/rajawali3d/postprocessing/passes/BlendPass$BlendMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 46
    sget v0, Lorg/rajawali3d/R$raw;->blend_add_fragment_shader:I

    :goto_0
    return v0

    .line 42
    :pswitch_0
    sget v0, Lorg/rajawali3d/R$raw;->blend_add_fragment_shader:I

    goto :goto_0

    .line 44
    :pswitch_1
    sget v0, Lorg/rajawali3d/R$raw;->blend_screen_fragment_shader:I

    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setMaterial(Lorg/rajawali3d/materials/Material;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Lorg/rajawali3d/postprocessing/passes/EffectPass;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 36
    const-string/jumbo v0, "uBlendTexture"

    invoke-virtual {p1, v0}, Lorg/rajawali3d/materials/Material;->setTextureHandleForName(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public setShaderParams()V
    .locals 4

    .prologue
    .line 51
    invoke-super {p0}, Lorg/rajawali3d/postprocessing/passes/EffectPass;->setShaderParams()V

    .line 52
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/passes/BlendPass;->mMaterial:Lorg/rajawali3d/materials/Material;

    const-string/jumbo v1, "uBlendTexture"

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/rajawali3d/postprocessing/passes/BlendPass;->mBlendTexture:Lorg/rajawali3d/materials/textures/ATexture;

    invoke-virtual {v0, v1, v2, v3}, Lorg/rajawali3d/materials/Material;->bindTextureByName(Ljava/lang/String;ILorg/rajawali3d/materials/textures/ATexture;)V

    .line 53
    return-void
.end method
