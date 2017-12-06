.class public Lorg/rajawali3d/util/RayPicker;
.super Ljava/lang/Object;
.source "RayPicker.java"

# interfaces
.implements Lorg/rajawali3d/util/IObjectPicker;


# instance fields
.field private mObjectPickedListener:Lorg/rajawali3d/util/OnObjectPickedListener;

.field private mRenderer:Lorg/rajawali3d/renderer/Renderer;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/rajawali3d/util/RayPicker;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    .line 25
    return-void
.end method


# virtual methods
.method public getObjectAt(FF)V
    .locals 8

    .prologue
    .line 32
    iget-object v1, p0, Lorg/rajawali3d/util/RayPicker;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    float-to-double v2, p1

    float-to-double v4, p2

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/renderer/Renderer;->unProject(DDD)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lorg/rajawali3d/util/RayPicker;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    float-to-double v2, p1

    float-to-double v4, p2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/renderer/Renderer;->unProject(DDD)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    .line 35
    new-instance v2, Lorg/rajawali3d/visitors/RayPickingVisitor;

    invoke-direct {v2, v0, v1}, Lorg/rajawali3d/visitors/RayPickingVisitor;-><init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V

    .line 40
    iget-object v0, p0, Lorg/rajawali3d/util/RayPicker;->mObjectPickedListener:Lorg/rajawali3d/util/OnObjectPickedListener;

    invoke-virtual {v2}, Lorg/rajawali3d/visitors/RayPickingVisitor;->getPickedObject()Lorg/rajawali3d/Object3D;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/rajawali3d/util/OnObjectPickedListener;->onObjectPicked(Lorg/rajawali3d/Object3D;)V

    .line 41
    return-void
.end method

.method public setOnObjectPickedListener(Lorg/rajawali3d/util/OnObjectPickedListener;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lorg/rajawali3d/util/RayPicker;->mObjectPickedListener:Lorg/rajawali3d/util/OnObjectPickedListener;

    .line 29
    return-void
.end method
