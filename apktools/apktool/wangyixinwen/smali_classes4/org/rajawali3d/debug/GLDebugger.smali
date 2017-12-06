.class public Lorg/rajawali3d/debug/GLDebugger;
.super Ljava/lang/Object;
.source "GLDebugger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/debug/GLDebugger$Builder;
    }
.end annotation


# instance fields
.field final mBuilder:Ljava/lang/StringBuilder;

.field final mConfig:I

.field final mEGL:Ljavax/microedition/khronos/egl/EGL;

.field final mGL:Ljavax/microedition/khronos/opengles/GL10;

.field final mWriter:Ljava/io/Writer;


# direct methods
.method private constructor <init>(ILjavax/microedition/khronos/opengles/GL;Ljavax/microedition/khronos/egl/EGL;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/debug/GLDebugger;->mBuilder:Ljava/lang/StringBuilder;

    .line 30
    iput p1, p0, Lorg/rajawali3d/debug/GLDebugger;->mConfig:I

    .line 31
    new-instance v0, Lorg/rajawali3d/debug/GLDebugger$1;

    invoke-direct {v0, p0}, Lorg/rajawali3d/debug/GLDebugger$1;-><init>(Lorg/rajawali3d/debug/GLDebugger;)V

    iput-object v0, p0, Lorg/rajawali3d/debug/GLDebugger;->mWriter:Ljava/io/Writer;

    .line 63
    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/rajawali3d/debug/GLDebugger;->mWriter:Ljava/io/Writer;

    invoke-static {p2, p1, v0}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    :goto_0
    iput-object v0, p0, Lorg/rajawali3d/debug/GLDebugger;->mGL:Ljavax/microedition/khronos/opengles/GL10;

    .line 64
    if-eqz p3, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/debug/GLDebugger;->mWriter:Ljava/io/Writer;

    invoke-static {p3, p1, v0}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/egl/EGL;ILjava/io/Writer;)Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lorg/rajawali3d/debug/GLDebugger;->mEGL:Ljavax/microedition/khronos/egl/EGL;

    .line 65
    return-void

    :cond_1
    move-object v0, v1

    .line 63
    goto :goto_0
.end method

.method synthetic constructor <init>(ILjavax/microedition/khronos/opengles/GL;Ljavax/microedition/khronos/egl/EGL;Lorg/rajawali3d/debug/GLDebugger$1;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lorg/rajawali3d/debug/GLDebugger;-><init>(ILjavax/microedition/khronos/opengles/GL;Ljavax/microedition/khronos/egl/EGL;)V

    return-void
.end method


# virtual methods
.method public getEGL()Ljavax/microedition/khronos/egl/EGL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lorg/rajawali3d/debug/GLDebugger;->mEGL:Ljavax/microedition/khronos/egl/EGL;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "This debugger was not configured with an EGL context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/debug/GLDebugger;->mEGL:Ljavax/microedition/khronos/egl/EGL;

    return-object v0
.end method

.method public getGL()Ljavax/microedition/khronos/opengles/GL10;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lorg/rajawali3d/debug/GLDebugger;->mGL:Ljavax/microedition/khronos/opengles/GL10;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "This debugger was not configured with a GL context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/debug/GLDebugger;->mGL:Ljavax/microedition/khronos/opengles/GL10;

    return-object v0
.end method
