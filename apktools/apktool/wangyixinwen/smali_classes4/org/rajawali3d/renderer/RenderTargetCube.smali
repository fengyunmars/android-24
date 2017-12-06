.class public Lorg/rajawali3d/renderer/RenderTargetCube;
.super Lorg/rajawali3d/renderer/RenderTarget;
.source "RenderTargetCube.java"


# instance fields
.field protected mActiveCubeFace:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lorg/rajawali3d/renderer/RenderTarget;-><init>(Ljava/lang/String;II)V

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIZZILandroid/graphics/Bitmap$Config;Lorg/rajawali3d/materials/textures/ATexture$FilterType;Lorg/rajawali3d/materials/textures/ATexture$WrapType;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct/range {p0 .. p11}, Lorg/rajawali3d/renderer/RenderTarget;-><init>(Ljava/lang/String;IIIIZZILandroid/graphics/Bitmap$Config;Lorg/rajawali3d/materials/textures/ATexture$FilterType;Lorg/rajawali3d/materials/textures/ATexture$WrapType;)V

    .line 32
    return-void
.end method


# virtual methods
.method public getActiveCubeFace()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lorg/rajawali3d/renderer/RenderTargetCube;->mActiveCubeFace:I

    return v0
.end method

.method public setActiveCubeFace(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lorg/rajawali3d/renderer/RenderTargetCube;->mActiveCubeFace:I

    .line 52
    return-void
.end method
