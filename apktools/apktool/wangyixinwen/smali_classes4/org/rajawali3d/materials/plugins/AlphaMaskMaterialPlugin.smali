.class public Lorg/rajawali3d/materials/plugins/AlphaMaskMaterialPlugin;
.super Ljava/lang/Object;
.source "AlphaMaskMaterialPlugin.java"

# interfaces
.implements Lorg/rajawali3d/materials/plugins/IMaterialPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/materials/plugins/AlphaMaskMaterialPlugin$AlphaMaskShaderFragment;
    }
.end annotation


# instance fields
.field private mAlphaThreshold:F

.field private mFragmentShader:Lorg/rajawali3d/materials/shaders/IShaderFragment;


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lorg/rajawali3d/materials/plugins/AlphaMaskMaterialPlugin;->mAlphaThreshold:F

    .line 12
    iput p1, p0, Lorg/rajawali3d/materials/plugins/AlphaMaskMaterialPlugin;->mAlphaThreshold:F

    .line 13
    new-instance v0, Lorg/rajawali3d/materials/plugins/AlphaMaskMaterialPlugin$AlphaMaskShaderFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/rajawali3d/materials/plugins/AlphaMaskMaterialPlugin$AlphaMaskShaderFragment;-><init>(Lorg/rajawali3d/materials/plugins/AlphaMaskMaterialPlugin;Lorg/rajawali3d/materials/plugins/AlphaMaskMaterialPlugin$1;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/plugins/AlphaMaskMaterialPlugin;->mFragmentShader:Lorg/rajawali3d/materials/shaders/IShaderFragment;

    .line 14
    return-void
.end method

.method static synthetic access$100(Lorg/rajawali3d/materials/plugins/AlphaMaskMaterialPlugin;)F
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lorg/rajawali3d/materials/plugins/AlphaMaskMaterialPlugin;->mAlphaThreshold:F

    return v0
.end method


# virtual methods
.method public bindTextures(I)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public getFragmentShaderFragment()Lorg/rajawali3d/materials/shaders/IShaderFragment;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/AlphaMaskMaterialPlugin;->mFragmentShader:Lorg/rajawali3d/materials/shaders/IShaderFragment;

    return-object v0
.end method

.method public getInsertLocation()Lorg/rajawali3d/materials/Material$PluginInsertLocation;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->PRE_LIGHTING:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    return-object v0
.end method

.method public getVertexShaderFragment()Lorg/rajawali3d/materials/shaders/IShaderFragment;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method public unbindTextures()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method