.class public abstract Lorg/rajawali3d/postprocessing/APostProcessingEffect;
.super Ljava/lang/Object;
.source "APostProcessingEffect.java"

# interfaces
.implements Lorg/rajawali3d/postprocessing/IPostProcessingEffect;


# instance fields
.field protected mEnabled:Z

.field protected mPasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/postprocessing/IPass;",
            ">;"
        }
    .end annotation
.end field

.field protected mRenderer:Lorg/rajawali3d/renderer/Renderer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addPass(Lorg/rajawali3d/postprocessing/IPass;)Lorg/rajawali3d/postprocessing/IPass;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/APostProcessingEffect;->mPasses:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/APostProcessingEffect;->mPasses:Ljava/util/List;

    .line 39
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/APostProcessingEffect;->mPasses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-object p1
.end method

.method public getPasses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/postprocessing/IPass;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/APostProcessingEffect;->mPasses:Ljava/util/List;

    return-object v0
.end method

.method public getType()Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;->MULTIPASS:Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lorg/rajawali3d/postprocessing/APostProcessingEffect;->mEnabled:Z

    return v0
.end method

.method public removeAllPasses()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/APostProcessingEffect;->mPasses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    return-void
.end method

.method public removePass(Lorg/rajawali3d/postprocessing/IPass;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/APostProcessingEffect;->mPasses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public setRenderToScreen(Z)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/APostProcessingEffect;->mPasses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/postprocessing/IPass;

    .line 63
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lorg/rajawali3d/postprocessing/IPass;->setRenderToScreen(Z)V

    goto :goto_0

    .line 65
    :cond_0
    if-eqz p1, :cond_1

    .line 67
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/APostProcessingEffect;->mPasses:Ljava/util/List;

    iget-object v1, p0, Lorg/rajawali3d/postprocessing/APostProcessingEffect;->mPasses:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/postprocessing/IPass;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/rajawali3d/postprocessing/IPass;->setRenderToScreen(Z)V

    .line 69
    :cond_1
    return-void
.end method
