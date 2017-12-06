.class public Lorg/rajawali3d/util/ObjectColorPicker;
.super Ljava/lang/Object;
.source "ObjectColorPicker.java"

# interfaces
.implements Lorg/rajawali3d/util/IObjectPicker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/util/ObjectColorPicker$ObjectColorPickerException;,
        Lorg/rajawali3d/util/ObjectColorPicker$ColorPickerInfo;
    }
.end annotation


# instance fields
.field private mColorIndex:I

.field private final mObjectLookup:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/rajawali3d/Object3D;",
            ">;"
        }
    .end annotation
.end field

.field private mObjectPickedListener:Lorg/rajawali3d/util/OnObjectPickedListener;

.field private mPickerMaterial:Lorg/rajawali3d/materials/Material;

.field private mRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

.field private final mRenderer:Lorg/rajawali3d/renderer/Renderer;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/util/ObjectColorPicker;->mObjectLookup:Ljava/util/ArrayList;

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lorg/rajawali3d/util/ObjectColorPicker;->mColorIndex:I

    .line 42
    iput-object p1, p0, Lorg/rajawali3d/util/ObjectColorPicker;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    .line 43
    iget-object v0, p0, Lorg/rajawali3d/util/ObjectColorPicker;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v0, p0}, Lorg/rajawali3d/renderer/Renderer;->initializeColorPicker(Lorg/rajawali3d/util/ObjectColorPicker;)Z

    .line 44
    return-void
.end method

.method public static pickObject(Lorg/rajawali3d/util/ObjectColorPicker$ColorPickerInfo;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    .line 86
    invoke-virtual {p0}, Lorg/rajawali3d/util/ObjectColorPicker$ColorPickerInfo;->getPicker()Lorg/rajawali3d/util/ObjectColorPicker;

    move-result-object v7

    .line 87
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 88
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 90
    invoke-virtual {p0}, Lorg/rajawali3d/util/ObjectColorPicker$ColorPickerInfo;->getX()I

    move-result v0

    iget-object v1, v7, Lorg/rajawali3d/util/ObjectColorPicker;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    .line 91
    invoke-virtual {v1}, Lorg/rajawali3d/renderer/Renderer;->getViewportHeight()I

    move-result v1

    invoke-virtual {p0}, Lorg/rajawali3d/util/ObjectColorPicker$ColorPickerInfo;->getY()I

    move-result v3

    sub-int/2addr v1, v3

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v3, v2

    .line 90
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 93
    const v0, 0x8d40

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 94
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 96
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 97
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 98
    const/4 v2, 0x2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 99
    const/4 v3, 0x3

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 100
    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 102
    if-ltz v0, :cond_0

    iget-object v1, v7, Lorg/rajawali3d/util/ObjectColorPicker;->mObjectLookup:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, v7, Lorg/rajawali3d/util/ObjectColorPicker;->mObjectPickedListener:Lorg/rajawali3d/util/OnObjectPickedListener;

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, v7, Lorg/rajawali3d/util/ObjectColorPicker;->mObjectPickedListener:Lorg/rajawali3d/util/OnObjectPickedListener;

    iget-object v2, v7, Lorg/rajawali3d/util/ObjectColorPicker;->mObjectLookup:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/Object3D;

    invoke-interface {v1, v0}, Lorg/rajawali3d/util/OnObjectPickedListener;->onObjectPicked(Lorg/rajawali3d/Object3D;)V

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public getMaterial()Lorg/rajawali3d/materials/Material;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lorg/rajawali3d/util/ObjectColorPicker;->mPickerMaterial:Lorg/rajawali3d/materials/Material;

    return-object v0
.end method

.method public getObjectAt(FF)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lorg/rajawali3d/util/ObjectColorPicker;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v0}, Lorg/rajawali3d/renderer/Renderer;->getCurrentScene()Lorg/rajawali3d/scene/Scene;

    move-result-object v0

    new-instance v1, Lorg/rajawali3d/util/ObjectColorPicker$ColorPickerInfo;

    invoke-direct {v1, p0, p1, p2, p0}, Lorg/rajawali3d/util/ObjectColorPicker$ColorPickerInfo;-><init>(Lorg/rajawali3d/util/ObjectColorPicker;FFLorg/rajawali3d/util/ObjectColorPicker;)V

    invoke-virtual {v0, v1}, Lorg/rajawali3d/scene/Scene;->requestColorPicking(Lorg/rajawali3d/util/ObjectColorPicker$ColorPickerInfo;)V

    .line 79
    return-void
.end method

.method public getRenderTarget()Lorg/rajawali3d/renderer/RenderTarget;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/rajawali3d/util/ObjectColorPicker;->mRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    return-object v0
.end method

.method public initialize()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 47
    iget-object v0, p0, Lorg/rajawali3d/util/ObjectColorPicker;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v0}, Lorg/rajawali3d/renderer/Renderer;->getViewportWidth()I

    move-result v0

    iget-object v1, p0, Lorg/rajawali3d/util/ObjectColorPicker;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v1}, Lorg/rajawali3d/renderer/Renderer;->getViewportHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 49
    new-instance v0, Lorg/rajawali3d/renderer/RenderTarget;

    const-string/jumbo v1, "colorPickerTarget"

    const/16 v8, 0xde1

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v10, Lorg/rajawali3d/materials/textures/ATexture$FilterType;->LINEAR:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    sget-object v11, Lorg/rajawali3d/materials/textures/ATexture$WrapType;->CLAMP:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    move v3, v2

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v11}, Lorg/rajawali3d/renderer/RenderTarget;-><init>(Ljava/lang/String;IIIIZZILandroid/graphics/Bitmap$Config;Lorg/rajawali3d/materials/textures/ATexture$FilterType;Lorg/rajawali3d/materials/textures/ATexture$WrapType;)V

    iput-object v0, p0, Lorg/rajawali3d/util/ObjectColorPicker;->mRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    .line 52
    iget-object v0, p0, Lorg/rajawali3d/util/ObjectColorPicker;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    iget-object v1, p0, Lorg/rajawali3d/util/ObjectColorPicker;->mRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/renderer/Renderer;->addRenderTarget(Lorg/rajawali3d/renderer/RenderTarget;)Z

    .line 54
    new-instance v0, Lorg/rajawali3d/materials/Material;

    invoke-direct {v0}, Lorg/rajawali3d/materials/Material;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/util/ObjectColorPicker;->mPickerMaterial:Lorg/rajawali3d/materials/Material;

    .line 55
    invoke-static {}, Lorg/rajawali3d/materials/MaterialManager;->getInstance()Lorg/rajawali3d/materials/MaterialManager;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/util/ObjectColorPicker;->mPickerMaterial:Lorg/rajawali3d/materials/Material;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/MaterialManager;->addMaterial(Lorg/rajawali3d/materials/Material;)Lorg/rajawali3d/materials/Material;

    .line 56
    return-void
.end method

.method public registerObject(Lorg/rajawali3d/Object3D;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/rajawali3d/util/ObjectColorPicker;->mObjectLookup:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lorg/rajawali3d/util/ObjectColorPicker;->mObjectLookup:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget v0, p0, Lorg/rajawali3d/util/ObjectColorPicker;->mColorIndex:I

    invoke-virtual {p1, v0}, Lorg/rajawali3d/Object3D;->setPickingColor(I)V

    .line 66
    iget v0, p0, Lorg/rajawali3d/util/ObjectColorPicker;->mColorIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/rajawali3d/util/ObjectColorPicker;->mColorIndex:I

    .line 68
    :cond_0
    return-void
.end method

.method public setOnObjectPickedListener(Lorg/rajawali3d/util/OnObjectPickedListener;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lorg/rajawali3d/util/ObjectColorPicker;->mObjectPickedListener:Lorg/rajawali3d/util/OnObjectPickedListener;

    .line 60
    return-void
.end method

.method public unregisterObject(Lorg/rajawali3d/Object3D;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lorg/rajawali3d/util/ObjectColorPicker;->mObjectLookup:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lorg/rajawali3d/util/ObjectColorPicker;->mObjectLookup:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lorg/rajawali3d/Object3D;->setPickingColor(I)V

    .line 75
    return-void
.end method
