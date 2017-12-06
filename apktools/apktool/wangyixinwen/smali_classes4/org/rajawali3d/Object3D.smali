.class public Lorg/rajawali3d/Object3D;
.super Lorg/rajawali3d/ATransformable3D;
.source "Object3D.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lorg/rajawali3d/visitors/INode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/rajawali3d/ATransformable3D;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/rajawali3d/Object3D;",
        ">;",
        "Lorg/rajawali3d/visitors/INode;"
    }
.end annotation


# static fields
.field public static final ALPHA:I = 0x3

.field public static final BLUE:I = 0x2

.field public static final GREEN:I = 0x1

.field public static final RED:I = 0x0

.field public static final UNPICKABLE:I = -0x1


# instance fields
.field protected mBackSided:Z

.field protected mBlendFuncDFactor:I

.field protected mBlendFuncSFactor:I

.field protected mChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/Object3D;",
            ">;"
        }
    .end annotation
.end field

.field protected mColor:[F

.field protected mDoubleSided:Z

.field protected mDrawingMode:I

.field protected mElementsBufferType:I

.field protected mEnableBlending:Z

.field protected mEnableDepthMask:Z

.field protected mEnableDepthTest:Z

.field protected mForcedDepth:Z

.field protected mFrustumTest:Z

.field protected mGeometry:Lorg/rajawali3d/Geometry3D;

.field protected mHasCubemapTexture:Z

.field protected mIsContainerOnly:Z

.field protected mIsInFrustum:Z

.field protected mIsPartOfBatch:Z

.field protected mIsVisible:Z

.field protected final mMVMatrix:Lorg/rajawali3d/math/Matrix4;

.field protected final mMVPMatrix:Lorg/rajawali3d/math/Matrix4;

.field protected mManageMaterial:Z

.field protected mMaterial:Lorg/rajawali3d/materials/Material;

.field protected mName:Ljava/lang/String;

.field protected mOverrideMaterialColor:Z

.field protected mPMatrix:Lorg/rajawali3d/math/Matrix4;

.field protected mParent:Lorg/rajawali3d/Object3D;

.field protected mParentMatrix:Lorg/rajawali3d/math/Matrix4;

.field protected mPickingColor:[F

.field protected mPickingIndex:I

.field protected mRenderChildrenAsBatch:Z

.field protected final mRotationMatrix:Lorg/rajawali3d/math/Matrix4;

.field protected mShowBoundingVolume:Z

.field protected mTransparent:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Lorg/rajawali3d/ATransformable3D;-><init>()V

    .line 54
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/Object3D;->mMVPMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 56
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/Object3D;->mMVMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 59
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/Object3D;->mRotationMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 70
    iput-boolean v1, p0, Lorg/rajawali3d/Object3D;->mDoubleSided:Z

    .line 71
    iput-boolean v1, p0, Lorg/rajawali3d/Object3D;->mBackSided:Z

    .line 72
    iput-boolean v1, p0, Lorg/rajawali3d/Object3D;->mTransparent:Z

    .line 73
    iput-boolean v1, p0, Lorg/rajawali3d/Object3D;->mForcedDepth:Z

    .line 74
    iput-boolean v1, p0, Lorg/rajawali3d/Object3D;->mHasCubemapTexture:Z

    .line 75
    iput-boolean v2, p0, Lorg/rajawali3d/Object3D;->mIsVisible:Z

    .line 76
    iput-boolean v1, p0, Lorg/rajawali3d/Object3D;->mShowBoundingVolume:Z

    .line 77
    iput-boolean v1, p0, Lorg/rajawali3d/Object3D;->mOverrideMaterialColor:Z

    .line 78
    iput v3, p0, Lorg/rajawali3d/Object3D;->mDrawingMode:I

    .line 79
    const/16 v0, 0x1405

    iput v0, p0, Lorg/rajawali3d/Object3D;->mElementsBufferType:I

    .line 81
    iput-boolean v2, p0, Lorg/rajawali3d/Object3D;->mIsContainerOnly:Z

    .line 85
    iput-boolean v1, p0, Lorg/rajawali3d/Object3D;->mFrustumTest:Z

    .line 88
    iput-boolean v1, p0, Lorg/rajawali3d/Object3D;->mRenderChildrenAsBatch:Z

    .line 89
    iput-boolean v1, p0, Lorg/rajawali3d/Object3D;->mIsPartOfBatch:Z

    .line 90
    iput-boolean v2, p0, Lorg/rajawali3d/Object3D;->mManageMaterial:Z

    .line 92
    iput-boolean v1, p0, Lorg/rajawali3d/Object3D;->mEnableBlending:Z

    .line 95
    iput-boolean v2, p0, Lorg/rajawali3d/Object3D;->mEnableDepthTest:Z

    .line 96
    iput-boolean v2, p0, Lorg/rajawali3d/Object3D;->mEnableDepthMask:Z

    .line 100
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/Object3D;->mChildren:Ljava/util/List;

    .line 101
    new-instance v0, Lorg/rajawali3d/Geometry3D;

    invoke-direct {v0}, Lorg/rajawali3d/Geometry3D;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 102
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/rajawali3d/Object3D;->mColor:[F

    .line 103
    new-array v0, v3, [F

    iput-object v0, p0, Lorg/rajawali3d/Object3D;->mPickingColor:[F

    .line 104
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/rajawali3d/Object3D;->setPickingColor(I)V

    .line 105
    return-void

    .line 102
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lorg/rajawali3d/Object3D;-><init>()V

    .line 109
    iput-object p1, p0, Lorg/rajawali3d/Object3D;->mName:Ljava/lang/String;

    .line 110
    return-void
.end method

.method private setParent(Lorg/rajawali3d/Object3D;)V
    .locals 0
    .param p1    # Lorg/rajawali3d/Object3D;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 571
    iput-object p1, p0, Lorg/rajawali3d/Object3D;->mParent:Lorg/rajawali3d/Object3D;

    .line 572
    return-void
.end method


# virtual methods
.method public accept(Lorg/rajawali3d/visitors/INodeVisitor;)V
    .locals 0

    .prologue
    .line 745
    invoke-interface {p1, p0}, Lorg/rajawali3d/visitors/INodeVisitor;->apply(Lorg/rajawali3d/visitors/INode;)V

    .line 746
    return-void
.end method

.method public addChild(Lorg/rajawali3d/Object3D;)V
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getParent()Lorg/rajawali3d/Object3D;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 554
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getParent()Lorg/rajawali3d/Object3D;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/rajawali3d/Object3D;->removeChild(Lorg/rajawali3d/Object3D;)Z

    .line 555
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    invoke-direct {p1, p0}, Lorg/rajawali3d/Object3D;->setParent(Lorg/rajawali3d/Object3D;)V

    .line 557
    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mRenderChildrenAsBatch:Z

    if-eqz v0, :cond_1

    .line 558
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/rajawali3d/Object3D;->setPartOfBatch(Z)V

    .line 559
    :cond_1
    return-void
.end method

.method protected checkGlError(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 426
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": glError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " in class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 428
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 430
    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0}, Lorg/rajawali3d/Object3D;->clone()Lorg/rajawali3d/Object3D;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/rajawali3d/Object3D;
    .locals 1

    .prologue
    .line 697
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/rajawali3d/Object3D;->clone(Z)Lorg/rajawali3d/Object3D;

    move-result-object v0

    return-object v0
.end method

.method public clone(Z)Lorg/rajawali3d/Object3D;
    .locals 1

    .prologue
    .line 693
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/Object3D;->clone(ZZ)Lorg/rajawali3d/Object3D;

    move-result-object v0

    return-object v0
.end method

.method public clone(ZZ)Lorg/rajawali3d/Object3D;
    .locals 4

    .prologue
    .line 675
    new-instance v1, Lorg/rajawali3d/Object3D;

    invoke-direct {v1}, Lorg/rajawali3d/Object3D;-><init>()V

    .line 676
    invoke-virtual {p0, v1, p1}, Lorg/rajawali3d/Object3D;->cloneTo(Lorg/rajawali3d/Object3D;Z)V

    .line 677
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v1, v0}, Lorg/rajawali3d/Object3D;->setOrientation(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/ATransformable3D;

    .line 678
    invoke-virtual {p0}, Lorg/rajawali3d/Object3D;->getScale()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/rajawali3d/Object3D;->setScale(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;

    .line 680
    if-eqz p2, :cond_0

    .line 682
    invoke-virtual {p0}, Lorg/rajawali3d/Object3D;->getNumChildren()I

    move-result v2

    .line 683
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 685
    invoke-virtual {p0, v0}, Lorg/rajawali3d/Object3D;->getChildAt(I)Lorg/rajawali3d/Object3D;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lorg/rajawali3d/Object3D;->clone(ZZ)Lorg/rajawali3d/Object3D;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/rajawali3d/Object3D;->addChild(Lorg/rajawali3d/Object3D;)V

    .line 683
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 689
    :cond_0
    return-object v1
.end method

.method protected cloneTo(Lorg/rajawali3d/Object3D;Z)V
    .locals 2

    .prologue
    .line 660
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/rajawali3d/Object3D;->setName(Ljava/lang/String;)V

    .line 661
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/Geometry3D;->copyFromGeometry3D(Lorg/rajawali3d/Geometry3D;)V

    .line 662
    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mIsContainerOnly:Z

    invoke-virtual {p1, v0}, Lorg/rajawali3d/Object3D;->isContainer(Z)V

    .line 663
    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mMaterial:Lorg/rajawali3d/materials/Material;

    invoke-virtual {p1, v0}, Lorg/rajawali3d/Object3D;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 664
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->areOnlyShortBuffersSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1403

    :goto_0
    iput v0, p1, Lorg/rajawali3d/Object3D;->mElementsBufferType:I

    .line 666
    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mTransparent:Z

    iput-boolean v0, p1, Lorg/rajawali3d/Object3D;->mTransparent:Z

    .line 667
    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mEnableBlending:Z

    iput-boolean v0, p1, Lorg/rajawali3d/Object3D;->mEnableBlending:Z

    .line 668
    iget v0, p0, Lorg/rajawali3d/Object3D;->mBlendFuncSFactor:I

    iput v0, p1, Lorg/rajawali3d/Object3D;->mBlendFuncSFactor:I

    .line 669
    iget v0, p0, Lorg/rajawali3d/Object3D;->mBlendFuncDFactor:I

    iput v0, p1, Lorg/rajawali3d/Object3D;->mBlendFuncDFactor:I

    .line 670
    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mEnableDepthTest:Z

    iput-boolean v0, p1, Lorg/rajawali3d/Object3D;->mEnableDepthTest:Z

    .line 671
    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mEnableDepthMask:Z

    iput-boolean v0, p1, Lorg/rajawali3d/Object3D;->mEnableDepthMask:Z

    .line 672
    return-void

    .line 664
    :cond_1
    const/16 v0, 0x1405

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 45
    check-cast p1, Lorg/rajawali3d/Object3D;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/Object3D;->compareTo(Lorg/rajawali3d/Object3D;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lorg/rajawali3d/Object3D;)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 542
    iget-boolean v1, p0, Lorg/rajawali3d/Object3D;->mForcedDepth:Z

    if-eqz v1, :cond_1

    .line 549
    :cond_0
    :goto_0
    return v0

    .line 544
    :cond_1
    iget-object v1, p0, Lorg/rajawali3d/Object3D;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getZ()D

    move-result-wide v4

    cmpg-double v1, v2, v4

    if-gez v1, :cond_2

    .line 545
    const/4 v0, 0x1

    goto :goto_0

    .line 546
    :cond_2
    iget-object v1, p0, Lorg/rajawali3d/Object3D;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getZ()D

    move-result-wide v4

    cmpl-double v1, v2, v4

    if-gtz v1, :cond_0

    .line 549
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public destroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 840
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->destroy()V

    .line 842
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mMaterial:Lorg/rajawali3d/materials/Material;

    if-eqz v0, :cond_1

    .line 843
    invoke-static {}, Lorg/rajawali3d/materials/MaterialManager;->getInstance()Lorg/rajawali3d/materials/MaterialManager;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/Object3D;->mMaterial:Lorg/rajawali3d/materials/Material;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/MaterialManager;->removeMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 844
    :cond_1
    iput-object v2, p0, Lorg/rajawali3d/Object3D;->mMaterial:Lorg/rajawali3d/materials/Material;

    .line 845
    iput-object v2, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 846
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/rajawali3d/Object3D;->mChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 847
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mChildren:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/Object3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Object3D;->destroy()V

    .line 846
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 848
    :cond_2
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 849
    return-void
.end method

.method public getChildAt(I)Lorg/rajawali3d/Object3D;
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/Object3D;

    return-object v0
.end method

.method public getChildByName(Ljava/lang/String;)Lorg/rajawali3d/Object3D;
    .locals 3

    .prologue
    .line 622
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/rajawali3d/Object3D;->mChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 623
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mChildren:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/Object3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Object3D;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mChildren:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/Object3D;

    .line 626
    :goto_1
    return-object v0

    .line 622
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 626
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getDrawingMode()I
    .locals 1

    .prologue
    .line 524
    iget v0, p0, Lorg/rajawali3d/Object3D;->mDrawingMode:I

    return v0
.end method

.method public getGeometry()Lorg/rajawali3d/Geometry3D;
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    return-object v0
.end method

.method public getMaterial()Lorg/rajawali3d/materials/Material;
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mMaterial:Lorg/rajawali3d/materials/Material;

    return-object v0
.end method

.method public getModelViewMatrix()Lorg/rajawali3d/math/Matrix4;
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mMVMatrix:Lorg/rajawali3d/math/Matrix4;

    return-object v0
.end method

.method public getModelViewProjectionMatrix()Lorg/rajawali3d/math/Matrix4;
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mMVPMatrix:Lorg/rajawali3d/math/Matrix4;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNumChildren()I
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNumObjects()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 599
    .line 601
    invoke-virtual {p0}, Lorg/rajawali3d/Object3D;->getNumChildren()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 602
    invoke-virtual {p0, v1}, Lorg/rajawali3d/Object3D;->getChildAt(I)Lorg/rajawali3d/Object3D;

    move-result-object v3

    .line 603
    invoke-virtual {v3}, Lorg/rajawali3d/Object3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lorg/rajawali3d/Object3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v4

    invoke-virtual {v4}, Lorg/rajawali3d/Geometry3D;->getVertices()Ljava/nio/FloatBuffer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lorg/rajawali3d/Object3D;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 604
    invoke-virtual {v3}, Lorg/rajawali3d/Object3D;->getNumChildren()I

    move-result v4

    if-lez v4, :cond_1

    .line 605
    invoke-virtual {v3}, Lorg/rajawali3d/Object3D;->getNumObjects()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    .line 601
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 607
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 610
    :cond_2
    return v0
.end method

.method public getNumTriangles()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 580
    .line 582
    invoke-virtual {p0}, Lorg/rajawali3d/Object3D;->getNumChildren()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 583
    invoke-virtual {p0, v1}, Lorg/rajawali3d/Object3D;->getChildAt(I)Lorg/rajawali3d/Object3D;

    move-result-object v3

    .line 584
    invoke-virtual {v3}, Lorg/rajawali3d/Object3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lorg/rajawali3d/Object3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v4

    invoke-virtual {v4}, Lorg/rajawali3d/Geometry3D;->getVertices()Ljava/nio/FloatBuffer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lorg/rajawali3d/Object3D;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 585
    invoke-virtual {v3}, Lorg/rajawali3d/Object3D;->getNumChildren()I

    move-result v4

    if-lez v4, :cond_1

    .line 586
    invoke-virtual {v3}, Lorg/rajawali3d/Object3D;->getNumTriangles()I

    move-result v3

    add-int/2addr v0, v3

    .line 582
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 588
    :cond_1
    invoke-virtual {v3}, Lorg/rajawali3d/Object3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v3

    invoke-virtual {v3}, Lorg/rajawali3d/Geometry3D;->getVertices()Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->limit()I

    move-result v3

    div-int/lit8 v3, v3, 0x9

    add-int/2addr v0, v3

    goto :goto_1

    .line 591
    :cond_2
    return v0
.end method

.method public getParent()Lorg/rajawali3d/Object3D;
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mParent:Lorg/rajawali3d/Object3D;

    return-object v0
.end method

.method public getRenderChildrenAsBatch()Z
    .locals 1

    .prologue
    .line 754
    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mRenderChildrenAsBatch:Z

    return v0
.end method

.method public getTransformedBoundingVolume()Lorg/rajawali3d/bounds/IBoundingVolume;
    .locals 2

    .prologue
    .line 857
    .line 858
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getBoundingBox()Lorg/rajawali3d/bounds/BoundingBox;

    move-result-object v0

    .line 859
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/rajawali3d/Object3D;->calculateModelMatrix(Lorg/rajawali3d/math/Matrix4;)V

    .line 860
    iget-object v1, p0, Lorg/rajawali3d/Object3D;->mMMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-interface {v0, v1}, Lorg/rajawali3d/bounds/IBoundingVolume;->transform(Lorg/rajawali3d/math/Matrix4;)V

    .line 861
    return-object v0
.end method

.method public getWorldPosition()Lorg/rajawali3d/math/vector/Vector3;
    .locals 2

    .prologue
    .line 802
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mParentMatrix:Lorg/rajawali3d/math/Matrix4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    .line 805
    :goto_0
    return-object v0

    .line 803
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    .line 804
    iget-object v1, p0, Lorg/rajawali3d/Object3D;->mParentMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->multiply(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/vector/Vector3;

    goto :goto_0
.end method

.method public hasBoundingVolume()Z
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->hasBoundingBox()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->hasBoundingSphere()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBackSided()Z
    .locals 1

    .prologue
    .line 491
    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mBackSided:Z

    return v0
.end method

.method public isBlendingEnabled()Z
    .locals 1

    .prologue
    .line 777
    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mEnableBlending:Z

    return v0
.end method

.method public isContainer(Z)V
    .locals 0

    .prologue
    .line 455
    iput-boolean p1, p0, Lorg/rajawali3d/Object3D;->mIsContainerOnly:Z

    .line 456
    return-void
.end method

.method public isContainer()Z
    .locals 1

    .prologue
    .line 459
    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mIsContainerOnly:Z

    return v0
.end method

.method public isDepthMaskEnabled()Z
    .locals 1

    .prologue
    .line 798
    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mEnableDepthMask:Z

    return v0
.end method

.method public isDepthTestEnabled()Z
    .locals 1

    .prologue
    .line 790
    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mEnableDepthTest:Z

    return v0
.end method

.method public isDoubleSided()Z
    .locals 1

    .prologue
    .line 487
    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mDoubleSided:Z

    return v0
.end method

.method public isForcedDepth()Z
    .locals 1

    .prologue
    .line 652
    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mForcedDepth:Z

    return v0
.end method

.method public isInFrustum()Z
    .locals 1

    .prologue
    .line 749
    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mIsInFrustum:Z

    return v0
.end method

.method public isPartOfBatch()Z
    .locals 1

    .prologue
    .line 764
    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mIsPartOfBatch:Z

    return v0
.end method

.method public isPickingEnabled()Z
    .locals 2

    .prologue
    .line 733
    iget v0, p0, Lorg/rajawali3d/Object3D;->mPickingIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTransparent()Z
    .locals 1

    .prologue
    .line 507
    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mTransparent:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 495
    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mIsVisible:Z

    return v0
.end method

.method protected preRender()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->validateBuffers()V

    .line 172
    return-void
.end method

.method public reload()V
    .locals 3

    .prologue
    .line 437
    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mIsContainerOnly:Z

    if-nez v0, :cond_0

    .line 438
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->reload()V

    .line 441
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/rajawali3d/Object3D;->mChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 442
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mChildren:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/Object3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Object3D;->reload()V

    .line 441
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 444
    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->hasBoundingBox()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getBoundingBox()Lorg/rajawali3d/bounds/BoundingBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/bounds/BoundingBox;->getVisual()Lorg/rajawali3d/Object3D;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 445
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getBoundingBox()Lorg/rajawali3d/bounds/BoundingBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/bounds/BoundingBox;->getVisual()Lorg/rajawali3d/Object3D;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/Object3D;->reload()V

    .line 446
    :cond_2
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->hasBoundingSphere()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getBoundingSphere()Lorg/rajawali3d/bounds/BoundingSphere;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/bounds/BoundingSphere;->getVisual()Lorg/rajawali3d/Object3D;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 447
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getBoundingSphere()Lorg/rajawali3d/bounds/BoundingSphere;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/bounds/BoundingSphere;->getVisual()Lorg/rajawali3d/Object3D;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/Object3D;->reload()V

    .line 448
    :cond_3
    return-void
.end method

.method public removeChild(Lorg/rajawali3d/Object3D;)Z
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public render(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/materials/Material;)V
    .locals 7

    .prologue
    .line 185
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/Object3D;->render(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/materials/Material;)V

    .line 186
    return-void
.end method

.method public render(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/materials/Material;)V
    .locals 12

    .prologue
    .line 200
    iget-boolean v1, p0, Lorg/rajawali3d/Object3D;->mIsVisible:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/rajawali3d/Object3D;->mRenderChildrenAsBatch:Z

    if-nez v1, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    if-nez p6, :cond_6

    iget-object v1, p0, Lorg/rajawali3d/Object3D;->mMaterial:Lorg/rajawali3d/materials/Material;

    move-object v8, v1

    .line 204
    :goto_1
    invoke-virtual {p0}, Lorg/rajawali3d/Object3D;->preRender()V

    .line 207
    move-object/from16 v0, p5

    invoke-virtual {p0, v0}, Lorg/rajawali3d/Object3D;->onRecalculateModelMatrix(Lorg/rajawali3d/math/Matrix4;)Z

    move-result v10

    .line 209
    iget-object v1, p0, Lorg/rajawali3d/Object3D;->mMVMatrix:Lorg/rajawali3d/math/Matrix4;

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Lorg/rajawali3d/math/Matrix4;->setAll(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    move-result-object v1

    iget-object v2, p0, Lorg/rajawali3d/Object3D;->mMMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v1, v2}, Lorg/rajawali3d/math/Matrix4;->multiply(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    .line 211
    iget-object v1, p0, Lorg/rajawali3d/Object3D;->mMVPMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v1, p2}, Lorg/rajawali3d/math/Matrix4;->setAll(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    move-result-object v1

    iget-object v2, p0, Lorg/rajawali3d/Object3D;->mMMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v1, v2}, Lorg/rajawali3d/math/Matrix4;->multiply(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    .line 214
    iget-object v1, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v1}, Lorg/rajawali3d/Geometry3D;->hasBoundingBox()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v1}, Lorg/rajawali3d/Geometry3D;->getBoundingBox()Lorg/rajawali3d/bounds/BoundingBox;

    move-result-object v1

    invoke-virtual {p0}, Lorg/rajawali3d/Object3D;->getModelMatrix()Lorg/rajawali3d/math/Matrix4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/rajawali3d/bounds/BoundingBox;->transform(Lorg/rajawali3d/math/Matrix4;)V

    .line 215
    :cond_2
    iget-object v1, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v1}, Lorg/rajawali3d/Geometry3D;->hasBoundingSphere()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v1}, Lorg/rajawali3d/Geometry3D;->getBoundingSphere()Lorg/rajawali3d/bounds/BoundingSphere;

    move-result-object v1

    invoke-virtual {p0}, Lorg/rajawali3d/Object3D;->getModelMatrix()Lorg/rajawali3d/math/Matrix4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/rajawali3d/bounds/BoundingSphere;->transform(Lorg/rajawali3d/math/Matrix4;)V

    .line 217
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/rajawali3d/Object3D;->mIsInFrustum:Z

    .line 218
    iget-boolean v1, p0, Lorg/rajawali3d/Object3D;->mFrustumTest:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v1}, Lorg/rajawali3d/Geometry3D;->hasBoundingBox()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 219
    iget-object v1, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v1}, Lorg/rajawali3d/Geometry3D;->getBoundingBox()Lorg/rajawali3d/bounds/BoundingBox;

    move-result-object v1

    .line 220
    invoke-virtual {p1}, Lorg/rajawali3d/cameras/Camera;->getFrustum()Lorg/rajawali3d/cameras/Frustum;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/rajawali3d/cameras/Frustum;->boundsInFrustum(Lorg/rajawali3d/bounds/BoundingBox;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 221
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/rajawali3d/Object3D;->mIsInFrustum:Z

    .line 225
    :cond_4
    iget-boolean v1, p0, Lorg/rajawali3d/Object3D;->mIsContainerOnly:Z

    if-nez v1, :cond_14

    iget-boolean v1, p0, Lorg/rajawali3d/Object3D;->mIsInFrustum:Z

    if-eqz v1, :cond_14

    .line 226
    iput-object p3, p0, Lorg/rajawali3d/Object3D;->mPMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 227
    iget-boolean v1, p0, Lorg/rajawali3d/Object3D;->mDoubleSided:Z

    if-eqz v1, :cond_7

    .line 228
    const/16 v1, 0xb44

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 238
    :goto_2
    iget-boolean v1, p0, Lorg/rajawali3d/Object3D;->mEnableBlending:Z

    if-eqz v1, :cond_5

    .line 239
    const/16 v1, 0xbe2

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 240
    iget v1, p0, Lorg/rajawali3d/Object3D;->mBlendFuncSFactor:I

    iget v2, p0, Lorg/rajawali3d/Object3D;->mBlendFuncDFactor:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 242
    :cond_5
    iget-boolean v1, p0, Lorg/rajawali3d/Object3D;->mEnableDepthTest:Z

    if-nez v1, :cond_9

    const/16 v1, 0xb71

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 248
    :goto_3
    iget-boolean v1, p0, Lorg/rajawali3d/Object3D;->mEnableDepthMask:Z

    invoke-static {v1}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 250
    iget-boolean v1, p0, Lorg/rajawali3d/Object3D;->mIsPartOfBatch:Z

    if-nez v1, :cond_e

    .line 251
    if-nez v8, :cond_a

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] This object can\'t render because there\'s no material attached to it."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 254
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "This object can\'t render because there\'s no material attached to it."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move-object/from16 v8, p6

    .line 203
    goto/16 :goto_1

    .line 230
    :cond_7
    const/16 v1, 0xb44

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 231
    iget-boolean v1, p0, Lorg/rajawali3d/Object3D;->mBackSided:Z

    if-eqz v1, :cond_8

    .line 232
    const/16 v1, 0x404

    invoke-static {v1}, Landroid/opengl/GLES20;->glCullFace(I)V

    goto :goto_2

    .line 234
    :cond_8
    const/16 v1, 0x405

    invoke-static {v1}, Landroid/opengl/GLES20;->glCullFace(I)V

    .line 235
    const/16 v1, 0x901

    invoke-static {v1}, Landroid/opengl/GLES20;->glFrontFace(I)V

    goto :goto_2

    .line 244
    :cond_9
    const/16 v1, 0xb71

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 245
    const/16 v1, 0x201

    invoke-static {v1}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    goto :goto_3

    .line 257
    :cond_a
    invoke-virtual {v8}, Lorg/rajawali3d/materials/Material;->useProgram()V

    .line 259
    invoke-virtual {p0, p1}, Lorg/rajawali3d/Object3D;->setShaderParams(Lorg/rajawali3d/cameras/Camera;)V

    .line 260
    invoke-virtual {v8}, Lorg/rajawali3d/materials/Material;->bindTextures()V

    .line 261
    iget-object v1, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v1}, Lorg/rajawali3d/Geometry3D;->hasTextureCoordinates()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 262
    iget-object v1, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v1}, Lorg/rajawali3d/Geometry3D;->getTexCoordBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/rajawali3d/materials/Material;->setTextureCoords(Lorg/rajawali3d/BufferInfo;)V

    .line 263
    :cond_b
    iget-object v1, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v1}, Lorg/rajawali3d/Geometry3D;->hasNormals()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 264
    iget-object v1, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v1}, Lorg/rajawali3d/Geometry3D;->getNormalBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/rajawali3d/materials/Material;->setNormals(Lorg/rajawali3d/BufferInfo;)V

    .line 265
    :cond_c
    iget-object v1, p0, Lorg/rajawali3d/Object3D;->mMaterial:Lorg/rajawali3d/materials/Material;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/Material;->usingVertexColors()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 266
    iget-object v1, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v1}, Lorg/rajawali3d/Geometry3D;->getColorBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/rajawali3d/materials/Material;->setVertexColors(Lorg/rajawali3d/BufferInfo;)V

    .line 268
    :cond_d
    iget-object v1, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v1}, Lorg/rajawali3d/Geometry3D;->getVertexBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/rajawali3d/materials/Material;->setVertices(Lorg/rajawali3d/BufferInfo;)V

    .line 270
    :cond_e
    invoke-virtual {v8, p0}, Lorg/rajawali3d/materials/Material;->setCurrentObject(Lorg/rajawali3d/Object3D;)V

    .line 271
    iget-boolean v1, p0, Lorg/rajawali3d/Object3D;->mOverrideMaterialColor:Z

    if-eqz v1, :cond_f

    .line 272
    iget-object v1, p0, Lorg/rajawali3d/Object3D;->mColor:[F

    invoke-virtual {v8, v1}, Lorg/rajawali3d/materials/Material;->setColor([F)V

    .line 274
    :cond_f
    invoke-virtual {v8}, Lorg/rajawali3d/materials/Material;->applyParams()V

    .line 276
    const v1, 0x8892

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 278
    iget-object v1, p0, Lorg/rajawali3d/Object3D;->mMVPMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v8, v1}, Lorg/rajawali3d/materials/Material;->setMVPMatrix(Lorg/rajawali3d/math/Matrix4;)V

    .line 279
    iget-object v1, p0, Lorg/rajawali3d/Object3D;->mMMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v8, v1}, Lorg/rajawali3d/materials/Material;->setModelMatrix(Lorg/rajawali3d/math/Matrix4;)V

    .line 280
    iget-object v1, p0, Lorg/rajawali3d/Object3D;->mMVMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v8, v1}, Lorg/rajawali3d/materials/Material;->setModelViewMatrix(Lorg/rajawali3d/math/Matrix4;)V

    .line 282
    iget-boolean v1, p0, Lorg/rajawali3d/Object3D;->mIsVisible:Z

    if-eqz v1, :cond_10

    .line 283
    iget-object v1, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v1}, Lorg/rajawali3d/Geometry3D;->getIndexBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v1

    iget-object v1, v1, Lorg/rajawali3d/BufferInfo;->bufferType:Lorg/rajawali3d/Geometry3D$BufferType;

    sget-object v2, Lorg/rajawali3d/Geometry3D$BufferType;->SHORT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    if-ne v1, v2, :cond_1a

    const/16 v1, 0x1403

    .line 284
    :goto_4
    const v2, 0x8893

    iget-object v3, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v3}, Lorg/rajawali3d/Geometry3D;->getIndexBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v3

    iget v3, v3, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 285
    iget v2, p0, Lorg/rajawali3d/Object3D;->mDrawingMode:I

    iget-object v3, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v3}, Lorg/rajawali3d/Geometry3D;->getNumIndices()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 286
    const v1, 0x8893

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 288
    :cond_10
    iget-boolean v1, p0, Lorg/rajawali3d/Object3D;->mIsPartOfBatch:Z

    if-nez v1, :cond_11

    iget-boolean v1, p0, Lorg/rajawali3d/Object3D;->mRenderChildrenAsBatch:Z

    if-nez v1, :cond_11

    if-nez p6, :cond_11

    .line 289
    invoke-virtual {v8}, Lorg/rajawali3d/materials/Material;->unbindTextures()V

    .line 292
    :cond_11
    invoke-virtual {v8, p0}, Lorg/rajawali3d/materials/Material;->unsetCurrentObject(Lorg/rajawali3d/Object3D;)V

    .line 294
    iget-boolean v1, p0, Lorg/rajawali3d/Object3D;->mEnableBlending:Z

    if-eqz v1, :cond_12

    .line 295
    const/16 v1, 0xbe2

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 298
    :cond_12
    iget-boolean v1, p0, Lorg/rajawali3d/Object3D;->mDoubleSided:Z

    if-eqz v1, :cond_1b

    .line 299
    const/16 v1, 0xb44

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 303
    :cond_13
    :goto_5
    iget-boolean v1, p0, Lorg/rajawali3d/Object3D;->mEnableDepthTest:Z

    if-nez v1, :cond_14

    .line 304
    const/16 v1, 0xb71

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 305
    const/16 v1, 0x201

    invoke-static {v1}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    .line 309
    :cond_14
    iget-boolean v1, p0, Lorg/rajawali3d/Object3D;->mShowBoundingVolume:Z

    if-eqz v1, :cond_16

    .line 310
    iget-object v1, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v1}, Lorg/rajawali3d/Geometry3D;->hasBoundingBox()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 311
    iget-object v1, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v1}, Lorg/rajawali3d/Geometry3D;->getBoundingBox()Lorg/rajawali3d/bounds/BoundingBox;

    move-result-object v1

    iget-object v6, p0, Lorg/rajawali3d/Object3D;->mMMatrix:Lorg/rajawali3d/math/Matrix4;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lorg/rajawali3d/bounds/BoundingBox;->drawBoundingVolume(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;)V

    .line 312
    :cond_15
    iget-object v1, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v1}, Lorg/rajawali3d/Geometry3D;->hasBoundingSphere()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 313
    iget-object v1, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v1}, Lorg/rajawali3d/Geometry3D;->getBoundingSphere()Lorg/rajawali3d/bounds/BoundingSphere;

    move-result-object v1

    iget-object v6, p0, Lorg/rajawali3d/Object3D;->mMMatrix:Lorg/rajawali3d/math/Matrix4;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lorg/rajawali3d/bounds/BoundingSphere;->drawBoundingVolume(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;)V

    .line 316
    :cond_16
    const/4 v1, 0x0

    iget-object v2, p0, Lorg/rajawali3d/Object3D;->mChildren:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    move v9, v1

    :goto_6
    if-ge v9, v11, :cond_1c

    .line 317
    iget-object v1, p0, Lorg/rajawali3d/Object3D;->mChildren:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/Object3D;

    .line 318
    iget-boolean v2, p0, Lorg/rajawali3d/Object3D;->mRenderChildrenAsBatch:Z

    if-nez v2, :cond_17

    iget-boolean v2, p0, Lorg/rajawali3d/Object3D;->mIsPartOfBatch:Z

    if-eqz v2, :cond_18

    .line 319
    :cond_17
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/rajawali3d/Object3D;->setPartOfBatch(Z)V

    .line 321
    :cond_18
    if-eqz v10, :cond_19

    invoke-virtual {v1}, Lorg/rajawali3d/Object3D;->markModelMatrixDirty()V

    .line 322
    :cond_19
    iget-object v6, p0, Lorg/rajawali3d/Object3D;->mMMatrix:Lorg/rajawali3d/math/Matrix4;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/Object3D;->render(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/materials/Material;)V

    .line 316
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_6

    .line 283
    :cond_1a
    const/16 v1, 0x1405

    goto/16 :goto_4

    .line 300
    :cond_1b
    iget-boolean v1, p0, Lorg/rajawali3d/Object3D;->mBackSided:Z

    if-eqz v1, :cond_13

    .line 301
    const/16 v1, 0x405

    invoke-static {v1}, Landroid/opengl/GLES20;->glCullFace(I)V

    goto/16 :goto_5

    .line 325
    :cond_1c
    iget-boolean v1, p0, Lorg/rajawali3d/Object3D;->mRenderChildrenAsBatch:Z

    if-eqz v1, :cond_0

    if-nez p6, :cond_0

    .line 326
    invoke-virtual {v8}, Lorg/rajawali3d/materials/Material;->unbindTextures()V

    goto/16 :goto_0
.end method

.method public renderColorPicking(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/materials/Material;)V
    .locals 9

    .prologue
    const v6, 0x8893

    const/16 v5, 0x405

    const/16 v4, 0xb44

    const/4 v1, 0x0

    .line 342
    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mIsVisible:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mRenderChildrenAsBatch:Z

    if-nez v0, :cond_1

    .line 414
    :cond_0
    return-void

    .line 351
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/Object3D;->mIsInFrustum:Z

    .line 352
    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mFrustumTest:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->hasBoundingBox()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 353
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getBoundingBox()Lorg/rajawali3d/bounds/BoundingBox;

    move-result-object v0

    .line 354
    invoke-virtual {p1}, Lorg/rajawali3d/cameras/Camera;->getFrustum()Lorg/rajawali3d/cameras/Frustum;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/rajawali3d/cameras/Frustum;->boundsInFrustum(Lorg/rajawali3d/bounds/BoundingBox;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 355
    iput-boolean v1, p0, Lorg/rajawali3d/Object3D;->mIsInFrustum:Z

    .line 360
    :cond_2
    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mIsContainerOnly:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mIsInFrustum:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mIsVisible:Z

    if-eqz v0, :cond_3

    .line 362
    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mDoubleSided:Z

    if-eqz v0, :cond_4

    .line 363
    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 378
    :goto_0
    invoke-virtual {p5}, Lorg/rajawali3d/materials/Material;->useProgram()V

    .line 379
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getVertexBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v0

    invoke-virtual {p5, v0}, Lorg/rajawali3d/materials/Material;->setVertices(Lorg/rajawali3d/BufferInfo;)V

    .line 380
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mPickingColor:[F

    invoke-virtual {p5, v0}, Lorg/rajawali3d/materials/Material;->setColor([F)V

    .line 381
    invoke-virtual {p5}, Lorg/rajawali3d/materials/Material;->applyParams()V

    .line 384
    const v0, 0x8892

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 387
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mMVPMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {p5, v0}, Lorg/rajawali3d/materials/Material;->setMVPMatrix(Lorg/rajawali3d/math/Matrix4;)V

    .line 388
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mMMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {p5, v0}, Lorg/rajawali3d/materials/Material;->setModelMatrix(Lorg/rajawali3d/math/Matrix4;)V

    .line 389
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mMVMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {p5, v0}, Lorg/rajawali3d/materials/Material;->setModelViewMatrix(Lorg/rajawali3d/math/Matrix4;)V

    .line 392
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getIndexBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/rajawali3d/BufferInfo;->bufferType:Lorg/rajawali3d/Geometry3D$BufferType;

    sget-object v2, Lorg/rajawali3d/Geometry3D$BufferType;->SHORT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    if-ne v0, v2, :cond_6

    const/16 v0, 0x1403

    .line 393
    :goto_1
    iget-object v2, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v2}, Lorg/rajawali3d/Geometry3D;->getIndexBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v2

    iget v2, v2, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 394
    iget v2, p0, Lorg/rajawali3d/Object3D;->mDrawingMode:I

    iget-object v3, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v3}, Lorg/rajawali3d/Geometry3D;->getNumIndices()I

    move-result v3

    invoke-static {v2, v3, v0, v1}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 395
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 398
    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mDoubleSided:Z

    if-eqz v0, :cond_7

    .line 399
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 408
    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v7, v1

    :goto_3
    if-ge v7, v8, :cond_0

    .line 410
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mChildren:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/Object3D;

    iget-object v5, p0, Lorg/rajawali3d/Object3D;->mMMatrix:Lorg/rajawali3d/math/Matrix4;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/Object3D;->render(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/materials/Material;)V

    .line 408
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_3

    .line 365
    :cond_4
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 366
    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mBackSided:Z

    if-eqz v0, :cond_5

    .line 367
    const/16 v0, 0x404

    invoke-static {v0}, Landroid/opengl/GLES20;->glCullFace(I)V

    goto/16 :goto_0

    .line 369
    :cond_5
    invoke-static {v5}, Landroid/opengl/GLES20;->glCullFace(I)V

    .line 370
    const/16 v0, 0x901

    invoke-static {v0}, Landroid/opengl/GLES20;->glFrontFace(I)V

    goto/16 :goto_0

    .line 392
    :cond_6
    const/16 v0, 0x1405

    goto :goto_1

    .line 400
    :cond_7
    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mBackSided:Z

    if-eqz v0, :cond_3

    .line 401
    invoke-static {v5}, Landroid/opengl/GLES20;->glCullFace(I)V

    goto :goto_2
.end method

.method public setAlpha(F)V
    .locals 2

    .prologue
    .line 709
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mColor:[F

    const/4 v1, 0x3

    aput p1, v0, v1

    .line 710
    return-void
.end method

.method public setAlpha(I)V
    .locals 4

    .prologue
    .line 705
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mColor:[F

    const/4 v1, 0x3

    int-to-float v2, p1

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 706
    return-void
.end method

.method public setAtlasTile(Ljava/lang/String;Lorg/rajawali3d/materials/textures/TextureAtlas;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 824
    invoke-virtual {p2, p1}, Lorg/rajawali3d/materials/textures/TextureAtlas;->getTileNamed(Ljava/lang/String;)Lorg/rajawali3d/materials/textures/TexturePacker$Tile;

    move-result-object v4

    .line 825
    invoke-virtual {p0}, Lorg/rajawali3d/Object3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getTextureCoords()Ljava/nio/FloatBuffer;

    move-result-object v5

    move v0, v1

    .line 826
    :goto_0
    invoke-virtual {v5}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 827
    invoke-virtual {v5, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    float-to-double v2, v2

    .line 829
    rem-int/lit8 v6, v0, 0x2

    if-nez v6, :cond_0

    .line 830
    iget v6, v4, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->width:I

    int-to-float v6, v6

    invoke-virtual {p2}, Lorg/rajawali3d/materials/textures/TextureAtlas;->getWidth()F

    move-result v7

    div-float/2addr v6, v7

    float-to-double v6, v6

    mul-double/2addr v2, v6

    iget v6, v4, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->x:I

    int-to-float v6, v6

    invoke-virtual {p2}, Lorg/rajawali3d/materials/textures/TextureAtlas;->getWidth()F

    move-result v7

    div-float/2addr v6, v7

    float-to-double v6, v6

    add-double/2addr v2, v6

    .line 833
    :goto_1
    double-to-float v2, v2

    invoke-virtual {v5, v0, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 826
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 832
    :cond_0
    iget v6, v4, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->height:I

    int-to-float v6, v6

    invoke-virtual {p2}, Lorg/rajawali3d/materials/textures/TextureAtlas;->getHeight()F

    move-result v7

    div-float/2addr v6, v7

    float-to-double v6, v6

    mul-double/2addr v2, v6

    iget v6, v4, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->y:I

    int-to-float v6, v6

    invoke-virtual {p2}, Lorg/rajawali3d/materials/textures/TextureAtlas;->getHeight()F

    move-result v7

    div-float/2addr v6, v7

    float-to-double v6, v6

    add-double/2addr v2, v6

    goto :goto_1

    .line 835
    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    iget-object v2, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    iget-object v2, v2, Lorg/rajawali3d/Geometry3D;->mTexCoordBufferInfo:Lorg/rajawali3d/BufferInfo;

    invoke-virtual {v0, v2, v5, v1}, Lorg/rajawali3d/Geometry3D;->changeBufferData(Lorg/rajawali3d/BufferInfo;Ljava/nio/Buffer;I)V

    .line 837
    return-void
.end method

.method public setBackSided(Z)V
    .locals 0

    .prologue
    .line 503
    iput-boolean p1, p0, Lorg/rajawali3d/Object3D;->mBackSided:Z

    .line 504
    return-void
.end method

.method public setBlendFunc(II)V
    .locals 0

    .prologue
    .line 781
    iput p1, p0, Lorg/rajawali3d/Object3D;->mBlendFuncSFactor:I

    .line 782
    iput p2, p0, Lorg/rajawali3d/Object3D;->mBlendFuncDFactor:I

    .line 783
    return-void
.end method

.method public setBlendingEnabled(Z)V
    .locals 0

    .prologue
    .line 773
    iput-boolean p1, p0, Lorg/rajawali3d/Object3D;->mEnableBlending:Z

    .line 774
    return-void
.end method

.method public setColor(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x437f0000    # 255.0f

    .line 713
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mColor:[F

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 714
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mColor:[F

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    aput v1, v0, v4

    .line 715
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mColor:[F

    const/4 v1, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 716
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mColor:[F

    const/4 v1, 0x3

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 717
    iput-boolean v4, p0, Lorg/rajawali3d/Object3D;->mOverrideMaterialColor:Z

    .line 718
    return-void
.end method

.method public setColor(Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 6

    .prologue
    const-wide v4, 0x406fe00000000000L    # 255.0

    .line 721
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v0, v4

    double-to-int v0, v0

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/Object3D;->setColor(I)V

    .line 722
    return-void
.end method

.method public setData(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/BufferInfo;[F[F[IZ)V
    .locals 7

    .prologue
    .line 130
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/Geometry3D;->setData(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/BufferInfo;[F[F[IZ)V

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/Object3D;->mIsContainerOnly:Z

    .line 132
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->areOnlyShortBuffersSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1403

    :goto_0
    iput v0, p0, Lorg/rajawali3d/Object3D;->mElementsBufferType:I

    .line 134
    return-void

    .line 132
    :cond_0
    const/16 v0, 0x1405

    goto :goto_0
.end method

.method public setData([FI[FI[FI[FI[IIZ)V
    .locals 12

    .prologue
    .line 160
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual/range {v0 .. v11}, Lorg/rajawali3d/Geometry3D;->setData([FI[FI[FI[FI[IIZ)V

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/Object3D;->mIsContainerOnly:Z

    .line 163
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->areOnlyShortBuffersSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1403

    :goto_0
    iput v0, p0, Lorg/rajawali3d/Object3D;->mElementsBufferType:I

    .line 165
    return-void

    .line 163
    :cond_0
    const/16 v0, 0x1405

    goto :goto_0
.end method

.method public setData([F[F[F[F[IZ)V
    .locals 12

    .prologue
    .line 153
    const v2, 0x88e4

    const v4, 0x88e4

    const v6, 0x88e4

    const v8, 0x88e4

    const v10, 0x88e4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move/from16 v11, p6

    invoke-virtual/range {v0 .. v11}, Lorg/rajawali3d/Object3D;->setData([FI[FI[FI[FI[IIZ)V

    .line 155
    return-void
.end method

.method public setDepthMaskEnabled(Z)V
    .locals 0

    .prologue
    .line 794
    iput-boolean p1, p0, Lorg/rajawali3d/Object3D;->mEnableDepthMask:Z

    .line 795
    return-void
.end method

.method public setDepthTestEnabled(Z)V
    .locals 0

    .prologue
    .line 786
    iput-boolean p1, p0, Lorg/rajawali3d/Object3D;->mEnableDepthTest:Z

    .line 787
    return-void
.end method

.method public setDoubleSided(Z)V
    .locals 0

    .prologue
    .line 499
    iput-boolean p1, p0, Lorg/rajawali3d/Object3D;->mDoubleSided:Z

    .line 500
    return-void
.end method

.method public setDrawingMode(I)V
    .locals 0

    .prologue
    .line 535
    iput p1, p0, Lorg/rajawali3d/Object3D;->mDrawingMode:I

    .line 536
    return-void
.end method

.method public setForcedDepth(Z)V
    .locals 0

    .prologue
    .line 656
    iput-boolean p1, p0, Lorg/rajawali3d/Object3D;->mForcedDepth:Z

    .line 657
    return-void
.end method

.method public setFrustumTest(Z)V
    .locals 0

    .prologue
    .line 741
    iput-boolean p1, p0, Lorg/rajawali3d/Object3D;->mFrustumTest:Z

    .line 742
    return-void
.end method

.method public setMaterial(Lorg/rajawali3d/materials/Material;)V
    .locals 1

    .prologue
    .line 638
    if-nez p1, :cond_0

    .line 641
    :goto_0
    return-void

    .line 639
    :cond_0
    invoke-static {}, Lorg/rajawali3d/materials/MaterialManager;->getInstance()Lorg/rajawali3d/materials/MaterialManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/MaterialManager;->addMaterial(Lorg/rajawali3d/materials/Material;)Lorg/rajawali3d/materials/Material;

    .line 640
    iput-object p1, p0, Lorg/rajawali3d/Object3D;->mMaterial:Lorg/rajawali3d/materials/Material;

    goto :goto_0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lorg/rajawali3d/Object3D;->mName:Ljava/lang/String;

    .line 645
    return-void
.end method

.method public setPartOfBatch(Z)V
    .locals 0

    .prologue
    .line 769
    iput-boolean p1, p0, Lorg/rajawali3d/Object3D;->mIsPartOfBatch:Z

    .line 770
    return-void
.end method

.method public setPickingColor(I)V
    .locals 4

    .prologue
    const/high16 v3, 0x437f0000    # 255.0f

    .line 725
    iput p1, p0, Lorg/rajawali3d/Object3D;->mPickingIndex:I

    .line 726
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mPickingColor:[F

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 727
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mPickingColor:[F

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 728
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mPickingColor:[F

    const/4 v1, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 729
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mPickingColor:[F

    const/4 v1, 0x3

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 730
    return-void
.end method

.method public setRenderChildrenAsBatch(Z)V
    .locals 0

    .prologue
    .line 759
    iput-boolean p1, p0, Lorg/rajawali3d/Object3D;->mRenderChildrenAsBatch:Z

    .line 760
    return-void
.end method

.method public setScreenCoordinates(DDIID)V
    .locals 17

    .prologue
    .line 477
    const/16 v2, 0x10

    new-array v14, v2, [D

    .line 478
    const/4 v2, 0x4

    new-array v12, v2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v12, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v12, v2

    const/4 v2, 0x2

    aput p5, v12, v2

    const/4 v2, 0x3

    aput p6, v12, v2

    .line 479
    const/16 v2, 0x10

    new-array v8, v2, [D

    .line 480
    const/4 v2, 0x0

    invoke-static {v8, v2}, Lorg/rajawali3d/math/Matrix;->setIdentityM([DI)V

    .line 482
    move/from16 v0, p6

    int-to-double v2, v0

    sub-double v4, v2, p3

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/Object3D;->mPMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v2}, Lorg/rajawali3d/math/Matrix4;->getDoubleValues()[D

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-wide/from16 v2, p1

    invoke-static/range {v2 .. v15}, Lorg/rajawali3d/util/GLU;->gluUnProject(DDD[DI[DI[II[DI)I

    .line 483
    const/4 v2, 0x0

    aget-wide v2, v14, v2

    mul-double v4, v2, p7

    const/4 v2, 0x1

    aget-wide v2, v14, v2

    move-wide/from16 v0, p7

    neg-double v6, v0

    mul-double/2addr v6, v2

    const-wide/16 v8, 0x0

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/Object3D;->setPosition(DDD)V

    .line 484
    return-void
.end method

.method protected setShaderParams(Lorg/rajawali3d/cameras/Camera;)V
    .locals 0

    .prologue
    .line 422
    return-void
.end method

.method public setShowBoundingVolume(Z)V
    .locals 0

    .prologue
    .line 737
    iput-boolean p1, p0, Lorg/rajawali3d/Object3D;->mShowBoundingVolume:Z

    .line 738
    return-void
.end method

.method public setTransparent(Z)V
    .locals 2

    .prologue
    .line 517
    iput-boolean p1, p0, Lorg/rajawali3d/Object3D;->mTransparent:Z

    .line 518
    iput-boolean p1, p0, Lorg/rajawali3d/Object3D;->mEnableBlending:Z

    .line 519
    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/Object3D;->setBlendFunc(II)V

    .line 520
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/rajawali3d/Object3D;->mEnableDepthMask:Z

    .line 521
    return-void

    .line 520
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVisible(Z)V
    .locals 0

    .prologue
    .line 701
    iput-boolean p1, p0, Lorg/rajawali3d/Object3D;->mIsVisible:Z

    .line 702
    return-void
.end method
