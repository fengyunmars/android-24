.class public Lorg/rajawali3d/util/egl/RajawaliEGLConfigChooser;
.super Ljava/lang/Object;
.source "RajawaliEGLConfigChooser.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# static fields
.field private static final EGL_COVERAGE_BUFFERS_NV:I = 0x30e0

.field private static final EGL_COVERAGE_SAMPLES_NV:I = 0x30e1


# instance fields
.field private final mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

.field private final mConfigSpec:[I


# direct methods
.method public constructor <init>(ILorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;IIIIII)V
    .locals 7
    .param p2    # Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lorg/rajawali3d/util/egl/RajawaliEGLConfigChooser;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    .line 32
    iget-object v2, p0, Lorg/rajawali3d/util/egl/RajawaliEGLConfigChooser;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    sget-object v3, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->MULTISAMPLING:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    invoke-virtual {v2, v3}, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33
    const/16 v2, 0x11

    new-array v2, v2, [I

    const/16 v3, 0x3024

    aput v3, v2, v1

    aput p4, v2, v0

    const/16 v3, 0x3023

    aput v3, v2, v6

    aput p5, v2, v4

    const/16 v3, 0x3022

    aput v3, v2, v5

    const/4 v3, 0x5

    aput p6, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0x3021

    aput v4, v2, v3

    const/4 v3, 0x7

    aput p7, v2, v3

    const/16 v3, 0x8

    const/16 v4, 0x3025

    aput v4, v2, v3

    const/16 v3, 0x9

    aput p8, v2, v3

    const/16 v3, 0xa

    const/16 v4, 0x3040

    aput v4, v2, v3

    const/16 v3, 0xb

    aput v5, v2, v3

    const/16 v3, 0xc

    const/16 v4, 0x3032

    aput v4, v2, v3

    const/16 v3, 0xd

    sget-object v4, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->MULTISAMPLING:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    .line 41
    invoke-virtual {p2, v4}, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    aput v0, v2, v3

    const/16 v0, 0xe

    const/16 v3, 0x3031

    aput v3, v2, v0

    const/16 v0, 0xf

    sget-object v3, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->MULTISAMPLING:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    .line 43
    invoke-virtual {p2, v3}, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    aput p3, v2, v0

    const/16 v0, 0x10

    const/16 v1, 0x3038

    aput v1, v2, v0

    iput-object v2, p0, Lorg/rajawali3d/util/egl/RajawaliEGLConfigChooser;->mConfigSpec:[I

    .line 70
    :goto_2
    if-le p1, v6, :cond_0

    .line 71
    invoke-direct {p0}, Lorg/rajawali3d/util/egl/RajawaliEGLConfigChooser;->makeConfigSpecES3()V

    .line 73
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 41
    goto :goto_0

    :cond_2
    move p3, v1

    .line 43
    goto :goto_1

    .line 46
    :cond_3
    iget-object v2, p0, Lorg/rajawali3d/util/egl/RajawaliEGLConfigChooser;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    sget-object v3, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->COVERAGE:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    invoke-virtual {v2, v3}, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 47
    const/16 v2, 0x11

    new-array v2, v2, [I

    const/16 v3, 0x3024

    aput v3, v2, v1

    aput p4, v2, v0

    const/16 v1, 0x3023

    aput v1, v2, v6

    aput p5, v2, v4

    const/16 v1, 0x3022

    aput v1, v2, v5

    const/4 v1, 0x5

    aput p6, v2, v1

    const/4 v1, 0x6

    const/16 v3, 0x3021

    aput v3, v2, v1

    const/4 v1, 0x7

    aput p7, v2, v1

    const/16 v1, 0x8

    const/16 v3, 0x3025

    aput v3, v2, v1

    const/16 v1, 0x9

    aput p8, v2, v1

    const/16 v1, 0xa

    const/16 v3, 0x3040

    aput v3, v2, v1

    const/16 v1, 0xb

    aput v5, v2, v1

    const/16 v1, 0xc

    const/16 v3, 0x30e0

    aput v3, v2, v1

    const/16 v1, 0xd

    aput v0, v2, v1

    const/16 v0, 0xe

    const/16 v1, 0x30e1

    aput v1, v2, v0

    const/16 v0, 0xf

    aput v6, v2, v0

    const/16 v0, 0x10

    const/16 v1, 0x3038

    aput v1, v2, v0

    iput-object v2, p0, Lorg/rajawali3d/util/egl/RajawaliEGLConfigChooser;->mConfigSpec:[I

    goto :goto_2

    .line 59
    :cond_4
    const/16 v2, 0xd

    new-array v2, v2, [I

    const/16 v3, 0x3024

    aput v3, v2, v1

    aput p4, v2, v0

    const/16 v0, 0x3023

    aput v0, v2, v6

    aput p5, v2, v4

    const/16 v0, 0x3022

    aput v0, v2, v5

    const/4 v0, 0x5

    aput p6, v2, v0

    const/4 v0, 0x6

    const/16 v1, 0x3021

    aput v1, v2, v0

    const/4 v0, 0x7

    aput p7, v2, v0

    const/16 v0, 0x8

    const/16 v1, 0x3025

    aput v1, v2, v0

    const/16 v0, 0x9

    aput p8, v2, v0

    const/16 v0, 0xa

    const/16 v1, 0x3040

    aput v1, v2, v0

    const/16 v0, 0xb

    aput v5, v2, v0

    const/16 v0, 0xc

    const/16 v1, 0x3038

    aput v1, v2, v0

    iput-object v2, p0, Lorg/rajawali3d/util/egl/RajawaliEGLConfigChooser;->mConfigSpec:[I

    goto/16 :goto_2
.end method

.method private makeConfigSpecES3()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lorg/rajawali3d/util/egl/RajawaliEGLConfigChooser;->mConfigSpec:[I

    const/16 v1, 0xb

    const/16 v2, 0x40

    aput v2, v0, v1

    .line 78
    return-void
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v4, 0x0

    .line 86
    new-array v5, v12, [I

    .line 87
    iget-object v2, p0, Lorg/rajawali3d/util/egl/RajawaliEGLConfigChooser;->mConfigSpec:[I

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "This device does not support the requested EGL Configuration!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    aget v0, v5, v4

    new-array v9, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 92
    iget-object v8, p0, Lorg/rajawali3d/util/egl/RajawaliEGLConfigChooser;->mConfigSpec:[I

    aget v10, v5, v4

    move-object v6, p1

    move-object v7, p2

    move-object v11, v5

    invoke-interface/range {v6 .. v11}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Couldn\'t create EGL configuration."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1
    const/4 v1, -0x1

    .line 97
    new-array v2, v12, [I

    move v0, v4

    .line 98
    :goto_0
    array-length v5, v9

    if-ge v0, v5, :cond_5

    .line 99
    aget-object v5, v9, v0

    const/16 v6, 0x3024

    invoke-interface {p1, p2, v5, v6, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 100
    aget v5, v2, v4

    iget-object v6, p0, Lorg/rajawali3d/util/egl/RajawaliEGLConfigChooser;->mConfigSpec:[I

    aget v6, v6, v12

    if-ne v5, v6, :cond_3

    .line 106
    :goto_1
    array-length v1, v9

    if-lez v1, :cond_2

    aget-object v3, v9, v0

    .line 107
    :cond_2
    if-nez v3, :cond_4

    .line 108
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "No EGL configuration chosen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_4
    return-object v3

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public getAntiAliasingConfig()Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lorg/rajawali3d/util/egl/RajawaliEGLConfigChooser;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    return-object v0
.end method
