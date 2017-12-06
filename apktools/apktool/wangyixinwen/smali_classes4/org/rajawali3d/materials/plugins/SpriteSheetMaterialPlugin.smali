.class public Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin;
.super Ljava/lang/Object;
.source "SpriteSheetMaterialPlugin.java"

# interfaces
.implements Lorg/rajawali3d/materials/plugins/IMaterialPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;
    }
.end annotation


# instance fields
.field private mVertexShader:Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;


# direct methods
.method public constructor <init>(IIFI)V
    .locals 3

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;-><init>(Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin;->mVertexShader:Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;

    .line 16
    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin;->mVertexShader:Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->setNumTiles(FF)V

    .line 17
    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin;->mVertexShader:Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;

    invoke-virtual {v0, p3}, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->setFPS(F)V

    .line 18
    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin;->mVertexShader:Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;

    invoke-virtual {v0, p4}, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->setNumFrames(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public bindTextures(I)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public getFragmentShaderFragment()Lorg/rajawali3d/materials/shaders/IShaderFragment;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInsertLocation()Lorg/rajawali3d/materials/Material$PluginInsertLocation;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->PRE_LIGHTING:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    return-object v0
.end method

.method public getVertexShaderFragment()Lorg/rajawali3d/materials/shaders/IShaderFragment;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin;->mVertexShader:Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;

    return-object v0
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin;->mVertexShader:Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->pause()V

    .line 39
    return-void
.end method

.method public play()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin;->mVertexShader:Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->play()V

    .line 35
    return-void
.end method

.method public unbindTextures()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method
