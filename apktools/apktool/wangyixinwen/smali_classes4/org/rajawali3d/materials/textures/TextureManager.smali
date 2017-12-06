.class public final Lorg/rajawali3d/materials/textures/TextureManager;
.super Lorg/rajawali3d/materials/AResourceManager;
.source "TextureManager.java"


# static fields
.field private static instance:Lorg/rajawali3d/materials/textures/TextureManager;


# instance fields
.field private mTextureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/materials/textures/ATexture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-object v0, Lorg/rajawali3d/materials/textures/TextureManager;->instance:Lorg/rajawali3d/materials/textures/TextureManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lorg/rajawali3d/materials/AResourceManager;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mTextureList:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mRenderers:Ljava/util/List;

    .line 54
    return-void
.end method

.method public static getInstance()Lorg/rajawali3d/materials/textures/TextureManager;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lorg/rajawali3d/materials/textures/TextureManager;->instance:Lorg/rajawali3d/materials/textures/TextureManager;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lorg/rajawali3d/materials/textures/TextureManager;

    invoke-direct {v0}, Lorg/rajawali3d/materials/textures/TextureManager;-><init>()V

    sput-object v0, Lorg/rajawali3d/materials/textures/TextureManager;->instance:Lorg/rajawali3d/materials/textures/TextureManager;

    .line 66
    :cond_0
    sget-object v0, Lorg/rajawali3d/materials/textures/TextureManager;->instance:Lorg/rajawali3d/materials/textures/TextureManager;

    return-object v0
.end method

.method private taskAdd(Lorg/rajawali3d/materials/textures/ATexture;Z)V
    .locals 4

    .prologue
    .line 97
    if-nez p2, :cond_2

    .line 99
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mTextureList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 100
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 101
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mTextureList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/textures/ATexture;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mTextureList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_3

    .line 103
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mTextureList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/textures/ATexture;

    invoke-virtual {p1, v0}, Lorg/rajawali3d/materials/textures/ATexture;->setFrom(Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 100
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/rajawali3d/materials/textures/ATexture;->setOwnerIdentity(Ljava/lang/String;)V

    .line 112
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/ATexture;->add()V
    :try_end_0
    .catch Lorg/rajawali3d/materials/textures/ATexture$TextureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    if-nez p2, :cond_3

    .line 118
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mTextureList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_3
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public addTexture(Lorg/rajawali3d/materials/textures/ATexture;)Lorg/rajawali3d/materials/textures/ATexture;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/renderer/Renderer;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)Z

    .line 78
    return-object p1
.end method

.method public getTextureCount()I
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mTextureList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public reload()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v0}, Lorg/rajawali3d/renderer/Renderer;->reloadTextures()Z

    .line 196
    return-void
.end method

.method public removeTexture(Lorg/rajawali3d/materials/textures/ATexture;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/renderer/Renderer;->removeTexture(Lorg/rajawali3d/materials/textures/ATexture;)Z

    .line 154
    return-void
.end method

.method public removeTextures(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/materials/textures/ATexture;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 165
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 166
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/textures/ATexture;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/TextureManager;->removeTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 165
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 168
    :cond_0
    return-void
.end method

.method public replaceTexture(Lorg/rajawali3d/materials/textures/ATexture;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/renderer/Renderer;->replaceTexture(Lorg/rajawali3d/materials/textures/ATexture;)Z

    .line 129
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v0}, Lorg/rajawali3d/renderer/Renderer;->resetTextures()Z

    .line 221
    return-void
.end method

.method public taskAdd(Lorg/rajawali3d/materials/textures/ATexture;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/rajawali3d/materials/textures/TextureManager;->taskAdd(Lorg/rajawali3d/materials/textures/ATexture;Z)V

    .line 88
    return-void
.end method

.method public taskReload()V
    .locals 4

    .prologue
    .line 203
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mTextureList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 204
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 205
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mTextureList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/textures/ATexture;

    .line 206
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ATexture;->willRecycle()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 207
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mTextureList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 208
    add-int/lit8 v0, v1, -0x1

    .line 209
    add-int/lit8 v1, v2, -0x1

    .line 204
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 211
    :cond_0
    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lorg/rajawali3d/materials/textures/TextureManager;->taskAdd(Lorg/rajawali3d/materials/textures/ATexture;Z)V

    move v0, v1

    move v1, v2

    goto :goto_1

    .line 214
    :cond_1
    return-void
.end method

.method public taskRemove(Lorg/rajawali3d/materials/textures/ATexture;)V
    .locals 2

    .prologue
    .line 178
    :try_start_0
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/ATexture;->remove()V
    :try_end_0
    .catch Lorg/rajawali3d/materials/textures/ATexture$TextureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mTextureList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 183
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public taskReplace(Lorg/rajawali3d/materials/textures/ATexture;)V
    .locals 2

    .prologue
    .line 140
    :try_start_0
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/ATexture;->replace()V
    :try_end_0
    .catch Lorg/rajawali3d/materials/textures/ATexture$TextureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public taskReset()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 228
    :try_start_0
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mTextureList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 230
    new-array v3, v2, [I

    .line 231
    :goto_0
    if-ge v1, v2, :cond_1

    .line 232
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mTextureList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/textures/ATexture;

    .line 233
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ATexture;->getOwnerIdentity()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ATexture;->willRecycle()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 234
    :cond_0
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ATexture;->reset()V

    .line 235
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureId()I

    move-result v0

    aput v0, v3, v1

    .line 236
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mTextureList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 237
    add-int/lit8 v0, v1, -0x1

    .line 238
    add-int/lit8 v1, v2, -0x1

    .line 231
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 242
    :cond_1
    invoke-static {}, Lorg/rajawali3d/renderer/Renderer;->hasGLContext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 245
    :cond_2
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mRenderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 246
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mRenderers:Ljava/util/List;

    iget-object v1, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mRenderers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/renderer/Renderer;

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    .line 247
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/TextureManager;->reload()V

    .line 254
    :goto_2
    return-void

    .line 249
    :cond_3
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mTextureList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Lorg/rajawali3d/materials/textures/ATexture$TextureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 251
    :catch_0
    move-exception v0

    .line 252
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method public taskReset(Lorg/rajawali3d/renderer/Renderer;)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TextureManager;->mRenderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/TextureManager;->taskReset()V

    .line 265
    :cond_0
    return-void
.end method

.method public taskResizeRenderTarget(Lorg/rajawali3d/materials/textures/RenderTargetTexture;)V
    .locals 0

    .prologue
    .line 268
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/RenderTargetTexture;->resize()V

    .line 269
    return-void
.end method
