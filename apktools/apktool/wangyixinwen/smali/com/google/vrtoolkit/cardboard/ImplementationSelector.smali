.class public Lcom/google/vrtoolkit/cardboard/ImplementationSelector;
.super Ljava/lang/Object;
.source "ImplementationSelector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCardboardViewApi(Landroid/content/Context;Landroid/opengl/GLSurfaceView;)Lcom/google/vrtoolkit/cardboard/CardboardViewApi;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-direct {v0, p0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;-><init>(Landroid/content/Context;Landroid/opengl/GLSurfaceView;)V

    return-object v0
.end method
