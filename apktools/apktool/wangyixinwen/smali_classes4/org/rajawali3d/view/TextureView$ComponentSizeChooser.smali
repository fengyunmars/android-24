.class Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;
.super Lorg/rajawali3d/view/TextureView$BaseConfigChooser;
.source "TextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/view/TextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ComponentSizeChooser"
.end annotation


# instance fields
.field protected mAlphaSize:I

.field protected mBlueSize:I

.field protected mDepthSize:I

.field protected mGreenSize:I

.field protected mRedSize:I

.field protected mStencilSize:I

.field private mValue:[I

.field final synthetic this$0:Lorg/rajawali3d/view/TextureView;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/view/TextureView;IIIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 629
    iput-object p1, p0, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;->this$0:Lorg/rajawali3d/view/TextureView;

    .line 630
    const/16 v0, 0xd

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3024

    aput v2, v0, v1

    aput p2, v0, v3

    const/4 v1, 0x2

    const/16 v2, 0x3023

    aput v2, v0, v1

    const/4 v1, 0x3

    aput p3, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x3022

    aput v2, v0, v1

    const/4 v1, 0x5

    aput p4, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x3021

    aput v2, v0, v1

    const/4 v1, 0x7

    aput p5, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x3025

    aput v2, v0, v1

    const/16 v1, 0x9

    aput p6, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x3026

    aput v2, v0, v1

    const/16 v1, 0xb

    aput p7, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x3038

    aput v2, v0, v1

    invoke-direct {p0, p1, v0}, Lorg/rajawali3d/view/TextureView$BaseConfigChooser;-><init>(Lorg/rajawali3d/view/TextureView;[I)V

    .line 638
    new-array v0, v3, [I

    iput-object v0, p0, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;->mValue:[I

    .line 639
    iput p2, p0, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;->mRedSize:I

    .line 640
    iput p3, p0, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;->mGreenSize:I

    .line 641
    iput p4, p0, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;->mBlueSize:I

    .line 642
    iput p5, p0, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;->mAlphaSize:I

    .line 643
    iput p6, p0, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;->mDepthSize:I

    .line 644
    iput p7, p0, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;->mStencilSize:I

    .line 645
    return-void
.end method

.method private findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 2

    .prologue
    .line 666
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;->mValue:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;->mValue:[I

    const/4 v1, 0x0

    aget p5, v0, v1

    .line 669
    :cond_0
    return p5
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 649
    array-length v7, p3

    move v6, v5

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v3, p3, v6

    .line 650
    const/16 v4, 0x3025

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v8

    .line 651
    const/16 v4, 0x3026

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 652
    iget v1, p0, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;->mDepthSize:I

    if-lt v8, v1, :cond_0

    iget v1, p0, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;->mStencilSize:I

    if-lt v0, v1, :cond_0

    .line 653
    const/16 v4, 0x3024

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v8

    .line 654
    const/16 v4, 0x3023

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    .line 655
    const/16 v4, 0x3022

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v10

    .line 656
    const/16 v4, 0x3021

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 657
    iget v1, p0, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;->mRedSize:I

    if-ne v8, v1, :cond_0

    iget v1, p0, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;->mGreenSize:I

    if-ne v9, v1, :cond_0

    iget v1, p0, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;->mBlueSize:I

    if-ne v10, v1, :cond_0

    iget v1, p0, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;->mAlphaSize:I

    if-ne v0, v1, :cond_0

    .line 662
    :goto_1
    return-object v3

    .line 649
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 662
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method