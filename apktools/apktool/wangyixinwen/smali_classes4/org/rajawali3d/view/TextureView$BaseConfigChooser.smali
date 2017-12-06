.class abstract Lorg/rajawali3d/view/TextureView$BaseConfigChooser;
.super Ljava/lang/Object;
.source "TextureView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/view/TextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "BaseConfigChooser"
.end annotation


# instance fields
.field protected mConfigSpec:[I

.field final synthetic this$0:Lorg/rajawali3d/view/TextureView;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/view/TextureView;[I)V
    .locals 1

    .prologue
    .line 567
    iput-object p1, p0, Lorg/rajawali3d/view/TextureView$BaseConfigChooser;->this$0:Lorg/rajawali3d/view/TextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 568
    invoke-direct {p0, p2}, Lorg/rajawali3d/view/TextureView$BaseConfigChooser;->filterConfigSpec([I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/view/TextureView$BaseConfigChooser;->mConfigSpec:[I

    .line 569
    return-void
.end method

.method private filterConfigSpec([I)[I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 603
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$BaseConfigChooser;->this$0:Lorg/rajawali3d/view/TextureView;

    invoke-static {v0}, Lorg/rajawali3d/view/TextureView;->access$600(Lorg/rajawali3d/view/TextureView;)I

    move-result v0

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$BaseConfigChooser;->this$0:Lorg/rajawali3d/view/TextureView;

    invoke-static {v0}, Lorg/rajawali3d/view/TextureView;->access$600(Lorg/rajawali3d/view/TextureView;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 619
    :goto_0
    return-object p1

    .line 609
    :cond_0
    array-length v1, p1

    .line 610
    add-int/lit8 v0, v1, 0x2

    new-array v0, v0, [I

    .line 611
    add-int/lit8 v2, v1, -0x1

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 612
    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x3040

    aput v3, v0, v2

    .line 613
    iget-object v2, p0, Lorg/rajawali3d/view/TextureView$BaseConfigChooser;->this$0:Lorg/rajawali3d/view/TextureView;

    invoke-static {v2}, Lorg/rajawali3d/view/TextureView;->access$600(Lorg/rajawali3d/view/TextureView;)I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 614
    const/4 v2, 0x4

    aput v2, v0, v1

    .line 618
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x3038

    aput v2, v0, v1

    move-object p1, v0

    .line 619
    goto :goto_0

    .line 616
    :cond_1
    const/16 v2, 0x40

    aput v2, v0, v1

    goto :goto_1
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 572
    const/4 v0, 0x1

    new-array v5, v0, [I

    .line 573
    iget-object v2, p0, Lorg/rajawali3d/view/TextureView$BaseConfigChooser;->mConfigSpec:[I

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 578
    :cond_0
    aget v4, v5, v4

    .line 580
    if-gtz v4, :cond_1

    .line 581
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 585
    :cond_1
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 586
    iget-object v2, p0, Lorg/rajawali3d/view/TextureView$BaseConfigChooser;->mConfigSpec:[I

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 588
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "eglChooseConfig#2 failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 590
    :cond_2
    invoke-virtual {p0, p1, p2, v3}, Lorg/rajawali3d/view/TextureView$BaseConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    .line 591
    if-nez v0, :cond_3

    .line 592
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No config chosen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 594
    :cond_3
    return-object v0
.end method

.method abstract chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
.end method
