.class public abstract Lorg/rajawali3d/postprocessing/APass;
.super Ljava/lang/Object;
.source "APass.java"

# interfaces
.implements Lorg/rajawali3d/postprocessing/IPass;


# instance fields
.field protected mClear:Z

.field protected mEnabled:Z

.field protected mHeight:I

.field protected mMaterial:Lorg/rajawali3d/materials/Material;

.field protected mNeedsSwap:Z

.field protected mPassType:Lorg/rajawali3d/postprocessing/IPass$PassType;

.field protected mRenderToScreen:Z

.field protected mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lorg/rajawali3d/postprocessing/APass;->mHeight:I

    return v0
.end method

.method public getPassType()Lorg/rajawali3d/postprocessing/IPass$PassType;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/APass;->mPassType:Lorg/rajawali3d/postprocessing/IPass$PassType;

    return-object v0
.end method

.method public getType()Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;->PASS:Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lorg/rajawali3d/postprocessing/APass;->mWidth:I

    return v0
.end method

.method public isClear()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lorg/rajawali3d/postprocessing/APass;->mClear:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lorg/rajawali3d/postprocessing/APass;->mEnabled:Z

    return v0
.end method

.method public needsSwap()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lorg/rajawali3d/postprocessing/APass;->mNeedsSwap:Z

    return v0
.end method

.method public abstract render(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/primitives/ScreenQuad;Lorg/rajawali3d/renderer/RenderTarget;Lorg/rajawali3d/renderer/RenderTarget;JD)V
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lorg/rajawali3d/postprocessing/APass;->mHeight:I

    .line 90
    return-void
.end method

.method public setMaterial(Lorg/rajawali3d/materials/Material;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lorg/rajawali3d/postprocessing/APass;->mMaterial:Lorg/rajawali3d/materials/Material;

    .line 73
    invoke-static {}, Lorg/rajawali3d/materials/MaterialManager;->getInstance()Lorg/rajawali3d/materials/MaterialManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/MaterialManager;->addMaterial(Lorg/rajawali3d/materials/Material;)Lorg/rajawali3d/materials/Material;

    .line 74
    return-void
.end method

.method public setRenderToScreen(Z)V
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lorg/rajawali3d/postprocessing/APass;->mRenderToScreen:Z

    .line 78
    return-void
.end method

.method public setSize(II)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lorg/rajawali3d/postprocessing/APass;->mWidth:I

    .line 98
    iput p2, p0, Lorg/rajawali3d/postprocessing/APass;->mHeight:I

    .line 99
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lorg/rajawali3d/postprocessing/APass;->mWidth:I

    .line 82
    return-void
.end method