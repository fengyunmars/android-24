.class public abstract Lorg/rajawali3d/materials/AResourceManager;
.super Ljava/lang/Object;
.source "AResourceManager.java"


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mRenderer:Lorg/rajawali3d/renderer/Renderer;

.field protected mRenderers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/renderer/Renderer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lorg/rajawali3d/materials/AResourceManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getRenderer()Lorg/rajawali3d/renderer/Renderer;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lorg/rajawali3d/materials/AResourceManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    return-object v0
.end method

.method public registerRenderer(Lorg/rajawali3d/renderer/Renderer;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 42
    move v0, v1

    .line 44
    :goto_0
    iget-object v2, p0, Lorg/rajawali3d/materials/AResourceManager;->mRenderers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 45
    iget-object v2, p0, Lorg/rajawali3d/materials/AResourceManager;->mRenderers:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_2

    .line 46
    const/4 v1, 0x1

    .line 51
    :cond_0
    if-nez v1, :cond_1

    .line 52
    iget-object v0, p0, Lorg/rajawali3d/materials/AResourceManager;->mRenderers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_1
    iput-object p1, p0, Lorg/rajawali3d/materials/AResourceManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    .line 56
    return-void

    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lorg/rajawali3d/materials/AResourceManager;->mContext:Landroid/content/Context;

    .line 76
    return-void
.end method

.method public unregisterRenderer(Lorg/rajawali3d/renderer/Renderer;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/rajawali3d/materials/AResourceManager;->mRenderers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method
