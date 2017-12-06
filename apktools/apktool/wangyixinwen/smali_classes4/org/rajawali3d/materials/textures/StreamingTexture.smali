.class public Lorg/rajawali3d/materials/textures/StreamingTexture;
.super Lorg/rajawali3d/materials/textures/ATexture;
.source "StreamingTexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/materials/textures/StreamingTexture$ISurfaceListener;
    }
.end annotation


# instance fields
.field private final GL_TEXTURE_EXTERNAL_OES:I

.field private mCamera:Landroid/hardware/Camera;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field mOnFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceListener:Lorg/rajawali3d/materials/textures/StreamingTexture$ISurfaceListener;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/hardware/Camera;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 2

    .prologue
    const v1, 0x8d65

    .line 46
    sget-object v0, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->VIDEO_TEXTURE:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    invoke-direct {p0, v0, p1}, Lorg/rajawali3d/materials/textures/ATexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;)V

    .line 31
    iput v1, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->GL_TEXTURE_EXTERNAL_OES:I

    .line 47
    iput-object p2, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mCamera:Landroid/hardware/Camera;

    .line 48
    iput-object p3, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mOnFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 49
    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/textures/StreamingTexture;->setGLTextureType(I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    const v1, 0x8d65

    .line 40
    sget-object v0, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->VIDEO_TEXTURE:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    invoke-direct {p0, v0, p1}, Lorg/rajawali3d/materials/textures/ATexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;)V

    .line 31
    iput v1, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->GL_TEXTURE_EXTERNAL_OES:I

    .line 41
    iput-object p2, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 42
    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/textures/StreamingTexture;->setGLTextureType(I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/rajawali3d/materials/textures/StreamingTexture$ISurfaceListener;)V
    .locals 2

    .prologue
    const v1, 0x8d65

    .line 53
    sget-object v0, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->VIDEO_TEXTURE:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    invoke-direct {p0, v0, p1}, Lorg/rajawali3d/materials/textures/ATexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;)V

    .line 31
    iput v1, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->GL_TEXTURE_EXTERNAL_OES:I

    .line 54
    iput-object p2, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mSurfaceListener:Lorg/rajawali3d/materials/textures/StreamingTexture$ISurfaceListener;

    .line 55
    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/textures/StreamingTexture;->setGLTextureType(I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/StreamingTexture;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/ATexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 31
    const v0, 0x8d65

    iput v0, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->GL_TEXTURE_EXTERNAL_OES:I

    .line 60
    return-void
.end method


# virtual methods
.method add()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v4, 0x47012f00    # 33071.0f

    const v3, 0x8d65

    .line 67
    new-array v0, v2, [I

    .line 68
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 69
    aget v0, v0, v1

    .line 70
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 71
    const/16 v1, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 73
    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 75
    const/16 v1, 0x2802

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 77
    const/16 v1, 0x2803

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 79
    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/StreamingTexture;->setTextureId(I)V

    .line 80
    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 81
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 82
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mSurface:Landroid/view/Surface;

    .line 83
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 86
    :try_start_0
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mOnFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 87
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Lorg/rajawali3d/materials/textures/ATexture$TextureException;

    invoke-direct {v1, v0}, Lorg/rajawali3d/materials/textures/ATexture$TextureException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 91
    :cond_2
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mSurfaceListener:Lorg/rajawali3d/materials/textures/StreamingTexture$ISurfaceListener;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mSurfaceListener:Lorg/rajawali3d/materials/textures/StreamingTexture$ISurfaceListener;

    new-instance v1, Landroid/view/Surface;

    iget-object v2, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v0, v1}, Lorg/rajawali3d/materials/textures/StreamingTexture$ISurfaceListener;->setSurface(Landroid/view/Surface;)V

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/StreamingTexture;->clone()Lorg/rajawali3d/materials/textures/StreamingTexture;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/rajawali3d/materials/textures/ATexture;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/StreamingTexture;->clone()Lorg/rajawali3d/materials/textures/StreamingTexture;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/rajawali3d/materials/textures/StreamingTexture;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lorg/rajawali3d/materials/textures/StreamingTexture;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/textures/StreamingTexture;-><init>(Lorg/rajawali3d/materials/textures/StreamingTexture;)V

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method remove()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 97
    new-array v0, v3, [I

    iget v1, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mTextureId:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 98
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 99
    return-void
.end method

.method replace()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    .prologue
    .line 102
    return-void
.end method

.method reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 107
    return-void
.end method

.method public update()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 116
    :cond_0
    return-void
.end method

.method public updateMediaPlayer(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 119
    iput-object p1, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 120
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lorg/rajawali3d/materials/textures/StreamingTexture;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 121
    return-void
.end method
