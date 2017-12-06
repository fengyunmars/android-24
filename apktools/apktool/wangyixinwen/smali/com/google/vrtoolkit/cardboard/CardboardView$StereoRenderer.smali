.class public interface abstract Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;
.super Ljava/lang/Object;
.source "CardboardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vrtoolkit/cardboard/CardboardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StereoRenderer"
.end annotation


# virtual methods
.method public abstract onDrawEye(Lcom/google/vrtoolkit/cardboard/Eye;)V
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation
.end method

.method public abstract onFinishFrame(Lcom/google/vrtoolkit/cardboard/Viewport;)V
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation
.end method

.method public abstract onNewFrame(Lcom/google/vrtoolkit/cardboard/HeadTransform;)V
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation
.end method

.method public abstract onRendererShutdown()V
.end method

.method public abstract onSurfaceChanged(II)V
.end method

.method public abstract onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V
.end method
