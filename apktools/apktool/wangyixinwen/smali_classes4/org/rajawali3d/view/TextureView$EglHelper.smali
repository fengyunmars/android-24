.class Lorg/rajawali3d/view/TextureView$EglHelper;
.super Ljava/lang/Object;
.source "TextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/view/TextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EglHelper"
.end annotation


# instance fields
.field mEgl:Ljavax/microedition/khronos/egl/EGL10;

.field mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private mRajawaliTextureViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/rajawali3d/view/TextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/rajawali3d/view/TextureView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 694
    iput-object p1, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mRajawaliTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 695
    return-void
.end method

.method private destroySurfaceImp()V
    .locals 5

    .prologue
    .line 842
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 843
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 846
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mRajawaliTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/view/TextureView;

    .line 847
    if-eqz v0, :cond_0

    .line 848
    invoke-static {v0}, Lorg/rajawali3d/view/TextureView;->access$900(Lorg/rajawali3d/view/TextureView;)Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2, v3}, Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 850
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 852
    :cond_1
    return-void
.end method

.method public static formatEglError(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 889
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lorg/rajawali3d/view/TextureView$EglHelper;->getErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getErrorString(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 893
    packed-switch p0, :pswitch_data_0

    .line 925
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 895
    :pswitch_0
    const-string/jumbo v0, "EGL_SUCCESS"

    goto :goto_0

    .line 897
    :pswitch_1
    const-string/jumbo v0, "EGL_NOT_INITIALIZED"

    goto :goto_0

    .line 899
    :pswitch_2
    const-string/jumbo v0, "EGL_BAD_ACCESS"

    goto :goto_0

    .line 901
    :pswitch_3
    const-string/jumbo v0, "EGL_BAD_ALLOC"

    goto :goto_0

    .line 903
    :pswitch_4
    const-string/jumbo v0, "EGL_BAD_ATTRIBUTE"

    goto :goto_0

    .line 905
    :pswitch_5
    const-string/jumbo v0, "EGL_BAD_CONFIG"

    goto :goto_0

    .line 907
    :pswitch_6
    const-string/jumbo v0, "EGL_BAD_CONTEXT"

    goto :goto_0

    .line 909
    :pswitch_7
    const-string/jumbo v0, "EGL_BAD_CURRENT_SURFACE"

    goto :goto_0

    .line 911
    :pswitch_8
    const-string/jumbo v0, "EGL_BAD_DISPLAY"

    goto :goto_0

    .line 913
    :pswitch_9
    const-string/jumbo v0, "EGL_BAD_MATCH"

    goto :goto_0

    .line 915
    :pswitch_a
    const-string/jumbo v0, "EGL_BAD_NATIVE_PIXMAP"

    goto :goto_0

    .line 917
    :pswitch_b
    const-string/jumbo v0, "EGL_BAD_NATIVE_WINDOW"

    goto :goto_0

    .line 919
    :pswitch_c
    const-string/jumbo v0, "EGL_BAD_PARAMETER"

    goto :goto_0

    .line 921
    :pswitch_d
    const-string/jumbo v0, "EGL_BAD_SURFACE"

    goto :goto_0

    .line 923
    :pswitch_e
    const-string/jumbo v0, "EGL_CONTEXT_LOST"

    goto :goto_0

    .line 893
    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 885
    invoke-static {p1, p2}, Lorg/rajawali3d/view/TextureView$EglHelper;->formatEglError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    return-void
.end method

.method private throwEglException(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {p1, v0}, Lorg/rajawali3d/view/TextureView$EglHelper;->throwEglException(Ljava/lang/String;I)V

    .line 873
    return-void
.end method

.method public static throwEglException(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 876
    invoke-static {p0, p1}, Lorg/rajawali3d/view/TextureView$EglHelper;->formatEglError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 881
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method createGL()Ljavax/microedition/khronos/opengles/GL;
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    return-object v0
.end method

.method public createSurface()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 762
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_0

    .line 763
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "egl not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 765
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v0, :cond_1

    .line 766
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglDisplay not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 768
    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v0, :cond_2

    .line 769
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "mEglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 776
    :cond_2
    invoke-direct {p0}, Lorg/rajawali3d/view/TextureView$EglHelper;->destroySurfaceImp()V

    .line 781
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mRajawaliTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/view/TextureView;

    .line 782
    if-eqz v0, :cond_5

    .line 783
    invoke-static {v0}, Lorg/rajawali3d/view/TextureView;->access$900(Lorg/rajawali3d/view/TextureView;)Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    move-result-object v2

    iget-object v3, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 784
    invoke-virtual {v0}, Lorg/rajawali3d/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 783
    invoke-interface {v2, v3, v4, v5, v0}, Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 789
    :goto_0
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v2, :cond_6

    .line 790
    :cond_3
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 791
    const/16 v2, 0x300b

    if-ne v0, v2, :cond_4

    .line 792
    const-string/jumbo v0, "EglHelper"

    const-string/jumbo v2, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move v0, v1

    .line 810
    :goto_1
    return v0

    .line 786
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_0

    .line 801
    :cond_6
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 806
    const-string/jumbo v0, "EGLHelper"

    const-string/jumbo v2, "eglMakeCurrent"

    iget-object v3, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-static {v0, v2, v3}, Lorg/rajawali3d/view/TextureView$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v1

    .line 807
    goto :goto_1

    .line 810
    :cond_7
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public destroySurface()V
    .locals 0

    .prologue
    .line 838
    invoke-direct {p0}, Lorg/rajawali3d/view/TextureView$EglHelper;->destroySurfaceImp()V

    .line 839
    return-void
.end method

.method public finish()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 858
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    .line 859
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mRajawaliTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/view/TextureView;

    .line 860
    if-eqz v0, :cond_0

    .line 861
    invoke-static {v0}, Lorg/rajawali3d/view/TextureView;->access$800(Lorg/rajawali3d/view/TextureView;)Landroid/opengl/GLSurfaceView$EGLContextFactory;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3}, Landroid/opengl/GLSurfaceView$EGLContextFactory;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 863
    :cond_0
    iput-object v4, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 865
    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 866
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 867
    iput-object v4, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 869
    :cond_2
    return-void
.end method

.method public start()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 707
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 712
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 714
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 715
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 721
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 722
    iget-object v1, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 723
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 725
    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mRajawaliTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/view/TextureView;

    .line 726
    if-nez v0, :cond_4

    .line 727
    iput-object v4, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 728
    iput-object v4, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 738
    :goto_0
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_3

    .line 739
    :cond_2
    iput-object v4, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 740
    const-string/jumbo v0, "createContext"

    invoke-direct {p0, v0}, Lorg/rajawali3d/view/TextureView$EglHelper;->throwEglException(Ljava/lang/String;)V

    .line 746
    :cond_3
    iput-object v4, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 747
    return-void

    .line 730
    :cond_4
    invoke-static {v0}, Lorg/rajawali3d/view/TextureView;->access$700(Lorg/rajawali3d/view/TextureView;)Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    move-result-object v1

    iget-object v2, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v3}, Landroid/opengl/GLSurfaceView$EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    iput-object v1, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 736
    invoke-static {v0}, Lorg/rajawali3d/view/TextureView;->access$800(Lorg/rajawali3d/view/TextureView;)Landroid/opengl/GLSurfaceView$EGLContextFactory;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v1, v2, v3}, Landroid/opengl/GLSurfaceView$EGLContextFactory;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0
.end method

.method public swap()I
    .locals 3

    .prologue
    .line 828
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 829
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 831
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x3000

    goto :goto_0
.end method
