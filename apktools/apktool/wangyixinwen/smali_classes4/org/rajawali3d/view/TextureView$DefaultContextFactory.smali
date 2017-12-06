.class Lorg/rajawali3d/view/TextureView$DefaultContextFactory;
.super Ljava/lang/Object;
.source "TextureView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/view/TextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DefaultContextFactory"
.end annotation


# instance fields
.field private EGL_CONTEXT_CLIENT_VERSION:I

.field final synthetic this$0:Lorg/rajawali3d/view/TextureView;


# direct methods
.method private constructor <init>(Lorg/rajawali3d/view/TextureView;)V
    .locals 1

    .prologue
    .line 518
    iput-object p1, p0, Lorg/rajawali3d/view/TextureView$DefaultContextFactory;->this$0:Lorg/rajawali3d/view/TextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    const/16 v0, 0x3098

    iput v0, p0, Lorg/rajawali3d/view/TextureView$DefaultContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/rajawali3d/view/TextureView;Lorg/rajawali3d/view/TextureView$1;)V
    .locals 0

    .prologue
    .line 518
    invoke-direct {p0, p1}, Lorg/rajawali3d/view/TextureView$DefaultContextFactory;-><init>(Lorg/rajawali3d/view/TextureView;)V

    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    .prologue
    .line 522
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lorg/rajawali3d/view/TextureView$DefaultContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/rajawali3d/view/TextureView$DefaultContextFactory;->this$0:Lorg/rajawali3d/view/TextureView;

    invoke-static {v2}, Lorg/rajawali3d/view/TextureView;->access$600(Lorg/rajawali3d/view/TextureView;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 525
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v2, p0, Lorg/rajawali3d/view/TextureView$DefaultContextFactory;->this$0:Lorg/rajawali3d/view/TextureView;

    .line 526
    invoke-static {v2}, Lorg/rajawali3d/view/TextureView;->access$600(Lorg/rajawali3d/view/TextureView;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 525
    :goto_0
    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    return-object v0

    .line 526
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 3

    .prologue
    .line 530
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    const-string/jumbo v0, "DefaultContextFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "display:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    const-string/jumbo v0, "eglDestroyContex"

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v0, v1}, Lorg/rajawali3d/view/TextureView$EglHelper;->throwEglException(Ljava/lang/String;I)V

    .line 537
    :cond_0
    return-void
.end method
