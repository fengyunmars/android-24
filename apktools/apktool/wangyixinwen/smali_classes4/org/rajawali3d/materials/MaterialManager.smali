.class public Lorg/rajawali3d/materials/MaterialManager;
.super Lorg/rajawali3d/materials/AResourceManager;
.source "MaterialManager.java"


# static fields
.field private static instance:Lorg/rajawali3d/materials/MaterialManager;


# instance fields
.field private mMaterialList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/materials/Material;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lorg/rajawali3d/materials/MaterialManager;->instance:Lorg/rajawali3d/materials/MaterialManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lorg/rajawali3d/materials/AResourceManager;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/MaterialManager;->mMaterialList:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/MaterialManager;->mRenderers:Ljava/util/List;

    .line 28
    return-void
.end method

.method public static getInstance()Lorg/rajawali3d/materials/MaterialManager;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lorg/rajawali3d/materials/MaterialManager;->instance:Lorg/rajawali3d/materials/MaterialManager;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lorg/rajawali3d/materials/MaterialManager;

    invoke-direct {v0}, Lorg/rajawali3d/materials/MaterialManager;-><init>()V

    sput-object v0, Lorg/rajawali3d/materials/MaterialManager;->instance:Lorg/rajawali3d/materials/MaterialManager;

    .line 34
    :cond_0
    sget-object v0, Lorg/rajawali3d/materials/MaterialManager;->instance:Lorg/rajawali3d/materials/MaterialManager;

    return-object v0
.end method


# virtual methods
.method public addMaterial(Lorg/rajawali3d/materials/Material;)Lorg/rajawali3d/materials/Material;
    .locals 2

    .prologue
    .line 38
    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 45
    :goto_0
    return-object p1

    .line 39
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/MaterialManager;->mMaterialList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/Material;

    .line 40
    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lorg/rajawali3d/materials/MaterialManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/renderer/Renderer;->addMaterial(Lorg/rajawali3d/materials/Material;)Z

    .line 44
    iget-object v0, p0, Lorg/rajawali3d/materials/MaterialManager;->mMaterialList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getMaterialCount()I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lorg/rajawali3d/materials/MaterialManager;->mMaterialList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public reload()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lorg/rajawali3d/materials/MaterialManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v0}, Lorg/rajawali3d/renderer/Renderer;->reloadMaterials()Z

    .line 65
    return-void
.end method

.method public removeMaterial(Lorg/rajawali3d/materials/Material;)V
    .locals 1

    .prologue
    .line 54
    if-nez p1, :cond_0

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/MaterialManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/renderer/Renderer;->removeMaterial(Lorg/rajawali3d/materials/Material;)Z

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lorg/rajawali3d/materials/MaterialManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v0}, Lorg/rajawali3d/renderer/Renderer;->resetMaterials()Z

    .line 78
    return-void
.end method

.method public taskAdd(Lorg/rajawali3d/materials/Material;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lorg/rajawali3d/materials/MaterialManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/rajawali3d/materials/Material;->setOwnerIdentity(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lorg/rajawali3d/materials/Material;->add()V

    .line 51
    return-void
.end method

.method public taskReload()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lorg/rajawali3d/materials/MaterialManager;->mMaterialList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 69
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 71
    iget-object v0, p0, Lorg/rajawali3d/materials/MaterialManager;->mMaterialList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/Material;

    .line 72
    invoke-virtual {v0}, Lorg/rajawali3d/materials/Material;->reload()V

    .line 69
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public taskRemove(Lorg/rajawali3d/materials/Material;)V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p1}, Lorg/rajawali3d/materials/Material;->remove()V

    .line 60
    iget-object v0, p0, Lorg/rajawali3d/materials/MaterialManager;->mMaterialList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method public taskReset()V
    .locals 5

    .prologue
    .line 81
    iget-object v0, p0, Lorg/rajawali3d/materials/MaterialManager;->mMaterialList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 83
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 84
    iget-object v0, p0, Lorg/rajawali3d/materials/MaterialManager;->mMaterialList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/Material;

    .line 86
    invoke-virtual {v0}, Lorg/rajawali3d/materials/Material;->getOwnerIdentity()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lorg/rajawali3d/materials/Material;->getOwnerIdentity()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/rajawali3d/materials/MaterialManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 87
    invoke-virtual {v0}, Lorg/rajawali3d/materials/Material;->remove()V

    .line 88
    iget-object v0, p0, Lorg/rajawali3d/materials/MaterialManager;->mMaterialList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 89
    add-int/lit8 v0, v1, -0x1

    .line 90
    add-int/lit8 v1, v2, -0x1

    .line 83
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/MaterialManager;->mRenderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 95
    iget-object v0, p0, Lorg/rajawali3d/materials/MaterialManager;->mRenderers:Ljava/util/List;

    iget-object v1, p0, Lorg/rajawali3d/materials/MaterialManager;->mRenderers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/renderer/Renderer;

    iput-object v0, p0, Lorg/rajawali3d/materials/MaterialManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    .line 96
    invoke-virtual {p0}, Lorg/rajawali3d/materials/MaterialManager;->reload()V

    .line 100
    :goto_2
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/materials/MaterialManager;->mMaterialList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method public taskReset(Lorg/rajawali3d/renderer/Renderer;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lorg/rajawali3d/materials/MaterialManager;->mRenderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lorg/rajawali3d/materials/MaterialManager;->taskReset()V

    .line 106
    :cond_0
    return-void
.end method
