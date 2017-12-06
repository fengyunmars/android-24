.class public abstract Lorg/rajawali3d/scenegraph/A_nAABBTree;
.super Lorg/rajawali3d/bounds/BoundingBox;
.source "A_nAABBTree.java"

# interfaces
.implements Lorg/rajawali3d/scenegraph/IGraphNode;


# instance fields
.field protected CHILD_COUNT:I

.field protected mChildLengths:Lorg/rajawali3d/math/vector/Vector3;

.field protected mChildRegion:I

.field protected mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

.field protected mGrowThreshold:I

.field protected final mMMatrix:Lorg/rajawali3d/math/Matrix4;

.field protected mMembers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/scenegraph/IGraphNodeMember;",
            ">;"
        }
    .end annotation
.end field

.field protected mMergeThreshold:I

.field protected mOutside:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/scenegraph/IGraphNodeMember;",
            ">;"
        }
    .end annotation
.end field

.field protected mOverlap:I

.field protected mParent:Lorg/rajawali3d/scenegraph/A_nAABBTree;

.field protected final mPosition:Lorg/rajawali3d/math/vector/Vector3;

.field protected mRecursiveAdd:Z

.field protected mRecursiveRemove:Z

.field protected mShrinkThreshold:I

.field protected mSplit:Z

.field protected mSplitThreshold:I


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Lorg/rajawali3d/bounds/BoundingBox;-><init>()V

    .line 56
    iput v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->CHILD_COUNT:I

    .line 62
    iput-boolean v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mSplit:Z

    .line 66
    iput v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mOverlap:I

    .line 67
    iput v2, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mGrowThreshold:I

    .line 68
    const/4 v0, 0x4

    iput v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mShrinkThreshold:I

    .line 69
    iput v2, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mSplitThreshold:I

    .line 70
    const/4 v0, 0x2

    iput v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMergeThreshold:I

    .line 72
    iput-boolean v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mRecursiveAdd:Z

    .line 73
    iput-boolean v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mRecursiveRemove:Z

    .line 76
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 77
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildRegion:I

    .line 91
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 7

    .prologue
    .line 106
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/scenegraph/A_nAABBTree;-><init>(Lorg/rajawali3d/scenegraph/A_nAABBTree;IIIII)V

    .line 107
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/scenegraph/A_nAABBTree;IIIII)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x0

    .line 122
    invoke-direct {p0}, Lorg/rajawali3d/bounds/BoundingBox;-><init>()V

    .line 56
    iput v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->CHILD_COUNT:I

    .line 62
    iput-boolean v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mSplit:Z

    .line 66
    iput v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mOverlap:I

    .line 67
    iput v2, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mGrowThreshold:I

    .line 68
    const/4 v0, 0x4

    iput v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mShrinkThreshold:I

    .line 69
    iput v2, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mSplitThreshold:I

    .line 70
    const/4 v0, 0x2

    iput v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMergeThreshold:I

    .line 72
    iput-boolean v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mRecursiveAdd:Z

    .line 73
    iput-boolean v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mRecursiveRemove:Z

    .line 76
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 77
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildRegion:I

    .line 123
    iput-object p1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mParent:Lorg/rajawali3d/scenegraph/A_nAABBTree;

    .line 124
    iput p2, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMergeThreshold:I

    .line 125
    iput p3, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mSplitThreshold:I

    .line 126
    iput p4, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mShrinkThreshold:I

    .line 127
    iput p5, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mGrowThreshold:I

    .line 128
    iput p6, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mOverlap:I

    .line 129
    invoke-virtual {p0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->init()V

    .line 130
    return-void
.end method


# virtual methods
.method public addChildrenRecursively(Z)V
    .locals 0

    .prologue
    .line 766
    iput-boolean p1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mRecursiveAdd:Z

    .line 767
    return-void
.end method

.method public declared-synchronized addObject(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V
    .locals 2

    .prologue
    .line 597
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] Adding object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " to octree."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 600
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mParent:Lorg/rajawali3d/scenegraph/A_nAABBTree;

    if-nez v0, :cond_3

    .line 602
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mBoundingColor:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 603
    invoke-virtual {p0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->getObjectCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 605
    invoke-virtual {p0, p1}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->setBounds(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V

    .line 606
    invoke-virtual {p0, p1}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->addToMembers(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 625
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 609
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lorg/rajawali3d/scenegraph/IGraphNodeMember;->getTransformedBoundingVolume()Lorg/rajawali3d/bounds/IBoundingVolume;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->contains(Lorg/rajawali3d/bounds/IBoundingVolume;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 611
    invoke-virtual {p0, p1}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->internalAddObject(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 597
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 615
    :cond_2
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->addToOutside(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V

    .line 616
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mOutside:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mGrowThreshold:I

    if-lt v0, v1, :cond_0

    .line 617
    invoke-virtual {p0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->grow()V

    goto :goto_0

    .line 623
    :cond_3
    invoke-virtual {p0, p1}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->internalAddObject(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public addObjects(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/rajawali3d/scenegraph/IGraphNodeMember;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 634
    return-void
.end method

.method protected addToMembers(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V
    .locals 2

    .prologue
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] Adding object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " to members list in: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 292
    invoke-interface {p1}, Lorg/rajawali3d/scenegraph/IGraphNodeMember;->getTransformedBoundingVolume()Lorg/rajawali3d/bounds/IBoundingVolume;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mBoundingColor:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/rajawali3d/bounds/IBoundingVolume;->setBoundingColor(I)V

    .line 293
    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lorg/rajawali3d/scenegraph/IGraphNodeMember;->setGraphNode(Lorg/rajawali3d/scenegraph/IGraphNode;Z)V

    .line 294
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMembers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    return-void
.end method

.method protected addToOutside(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mOutside:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    :goto_0
    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mOutside:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lorg/rajawali3d/scenegraph/IGraphNodeMember;->setGraphNode(Lorg/rajawali3d/scenegraph/IGraphNode;Z)V

    .line 320
    invoke-interface {p1}, Lorg/rajawali3d/scenegraph/IGraphNodeMember;->getTransformedBoundingVolume()Lorg/rajawali3d/bounds/IBoundingVolume;

    move-result-object v0

    const/16 v1, -0x100

    invoke-interface {v0, v1}, Lorg/rajawali3d/bounds/IBoundingVolume;->setBoundingColor(I)V

    goto :goto_0
.end method

.method protected calculateChildSideLengths()V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    invoke-static {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    .line 144
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v0, v2, v3}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    .line 145
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mOverlap:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 146
    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    .line 147
    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->absoluteValue()Lorg/rajawali3d/math/vector/Vector3;

    .line 148
    iget-object v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildLengths:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1, v0}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 149
    return-void
.end method

.method public canMerge()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 572
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMembers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 573
    iget-boolean v2, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mSplit:Z

    if-eqz v2, :cond_0

    move v2, v0

    move v0, v1

    .line 574
    :goto_0
    iget v3, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->CHILD_COUNT:I

    if-ge v0, v3, :cond_1

    .line 575
    iget-object v3, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    aget-object v3, v3, v0

    iget-object v3, v3, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMembers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 574
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 578
    :cond_1
    iget v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMergeThreshold:I

    if-gt v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMembers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 587
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mParent:Lorg/rajawali3d/scenegraph/A_nAABBTree;

    if-nez v0, :cond_0

    .line 588
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mOutside:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 590
    :cond_0
    return-void
.end method

.method public contains(Lorg/rajawali3d/bounds/IBoundingVolume;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 837
    instance-of v1, p1, Lorg/rajawali3d/bounds/BoundingBox;

    if-nez v1, :cond_1

    .line 844
    :cond_0
    :goto_0
    return v0

    .line 838
    :cond_1
    check-cast p1, Lorg/rajawali3d/bounds/BoundingBox;

    .line 839
    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingBox;->getTransformedMin()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    .line 840
    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingBox;->getTransformedMax()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    .line 841
    iget-object v3, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    .line 842
    iget-object v4, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    .line 844
    iget-wide v6, v4, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v8, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpl-double v5, v6, v8

    if-ltz v5, :cond_0

    iget-wide v6, v3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v8, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpg-double v5, v6, v8

    if-gtz v5, :cond_0

    iget-wide v6, v4, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v8, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpl-double v5, v6, v8

    if-ltz v5, :cond_0

    iget-wide v6, v3, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v8, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpg-double v5, v6, v8

    if-gtz v5, :cond_0

    iget-wide v4, v4, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v6, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_0

    iget-wide v2, v3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public cullFromBoundingVolume(Lorg/rajawali3d/bounds/IBoundingVolume;)V
    .locals 0

    .prologue
    .line 784
    return-void
.end method

.method protected abstract destroy()V
.end method

.method public displayGraph(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;)V
    .locals 6

    .prologue
    .line 791
    iget-object v5, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMMatrix:Lorg/rajawali3d/math/Matrix4;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->drawBoundingVolume(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;)V

    .line 792
    iget-boolean v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mSplit:Z

    if-eqz v0, :cond_0

    .line 793
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->CHILD_COUNT:I

    if-ge v0, v1, :cond_0

    .line 794
    iget-object v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->displayGraph(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;)V

    .line 793
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 797
    :cond_0
    return-void
.end method

.method protected getAllMembersRecursively(Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/rajawali3d/scenegraph/IGraphNodeMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 330
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 331
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMembers:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 332
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mParent:Lorg/rajawali3d/scenegraph/A_nAABBTree;

    if-nez v0, :cond_0

    .line 333
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mOutside:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 335
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->clear()V

    .line 336
    :cond_1
    iget-boolean v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mSplit:Z

    if-eqz v0, :cond_3

    .line 337
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->CHILD_COUNT:I

    if-ge v0, v2, :cond_3

    .line 338
    iget-object v2, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    aget-object v2, v2, v0

    iget-object v2, v2, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMembers:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 339
    if-eqz p1, :cond_2

    iget-object v2, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->clear()V

    .line 337
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 342
    :cond_3
    return-object v1
.end method

.method protected getChildRegion()I
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildRegion:I

    return v0
.end method

.method public getObjectCount()I
    .locals 4

    .prologue
    .line 820
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMembers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 821
    iget-object v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mParent:Lorg/rajawali3d/scenegraph/A_nAABBTree;

    if-nez v1, :cond_0

    .line 822
    iget-object v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mOutside:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 824
    :cond_0
    iget-boolean v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mSplit:Z

    if-eqz v1, :cond_1

    .line 825
    const/4 v1, 0x0

    move v3, v1

    move v1, v0

    move v0, v3

    :goto_0
    iget v2, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->CHILD_COUNT:I

    if-ge v0, v2, :cond_2

    .line 826
    iget-object v2, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->getObjectCount()I

    move-result v2

    add-int/2addr v1, v2

    .line 825
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 829
    :cond_2
    return v1
.end method

.method public getSceneMaxBound()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    .prologue
    .line 812
    invoke-virtual {p0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->getTransformedMax()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public getSceneMinBound()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    .prologue
    .line 804
    invoke-virtual {p0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->getTransformedMin()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    return-object v0
.end method

.method protected grow()V
    .locals 15

    .prologue
    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] Growing tree: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 459
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    const-wide v2, 0x47efffffe0000000L    # 3.4028234663852886E38

    const-wide v4, 0x47efffffe0000000L    # 3.4028234663852886E38

    const-wide v6, 0x47efffffe0000000L    # 3.4028234663852886E38

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    .line 460
    new-instance v3, Lorg/rajawali3d/math/vector/Vector3;

    const-wide v4, -0x3810000020000000L    # -3.4028234663852886E38

    const-wide v6, -0x3810000020000000L    # -3.4028234663852886E38

    const-wide v8, -0x3810000020000000L    # -3.4028234663852886E38

    invoke-direct/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    .line 462
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->getAllMembersRecursively(Z)Ljava/util/ArrayList;

    move-result-object v12

    .line 463
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 464
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v13, :cond_9

    .line 465
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/scenegraph/IGraphNodeMember;

    invoke-interface {v0}, Lorg/rajawali3d/scenegraph/IGraphNodeMember;->getTransformedBoundingVolume()Lorg/rajawali3d/bounds/IBoundingVolume;

    move-result-object v0

    .line 468
    if-nez v0, :cond_6

    .line 469
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/ATransformable3D;

    .line 470
    invoke-virtual {v0}, Lorg/rajawali3d/ATransformable3D;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    move-object v2, v0

    .line 490
    :goto_1
    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 491
    iget-wide v6, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v8, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpg-double v5, v6, v8

    if-gez v5, :cond_0

    iget-wide v6, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iput-wide v6, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 492
    :cond_0
    iget-wide v6, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v8, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpg-double v5, v6, v8

    if-gez v5, :cond_1

    iget-wide v6, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide v6, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 493
    :cond_1
    iget-wide v6, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v8, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpg-double v5, v6, v8

    if-gez v5, :cond_2

    iget-wide v6, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iput-wide v6, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 494
    :cond_2
    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v8, v3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpl-double v2, v6, v8

    if-lez v2, :cond_3

    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iput-wide v6, v3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 495
    :cond_3
    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v8, v3, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpl-double v2, v6, v8

    if-lez v2, :cond_4

    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide v6, v3, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 496
    :cond_4
    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v8, v3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpl-double v2, v6, v8

    if-lez v2, :cond_5

    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iput-wide v6, v3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 464
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 473
    :cond_6
    instance-of v2, v0, Lorg/rajawali3d/bounds/BoundingBox;

    if-eqz v2, :cond_7

    .line 474
    check-cast v0, Lorg/rajawali3d/bounds/BoundingBox;

    .line 475
    invoke-virtual {v0}, Lorg/rajawali3d/bounds/BoundingBox;->getTransformedMin()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    .line 476
    invoke-virtual {v0}, Lorg/rajawali3d/bounds/BoundingBox;->getTransformedMax()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    goto :goto_1

    .line 477
    :cond_7
    instance-of v2, v0, Lorg/rajawali3d/bounds/BoundingSphere;

    if-eqz v2, :cond_8

    .line 478
    check-cast v0, Lorg/rajawali3d/bounds/BoundingSphere;

    .line 479
    invoke-virtual {v0}, Lorg/rajawali3d/bounds/BoundingSphere;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v14

    .line 480
    invoke-virtual {v0}, Lorg/rajawali3d/bounds/BoundingSphere;->getScaledRadius()D

    move-result-wide v6

    .line 481
    new-instance v5, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v5}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    move-wide v8, v6

    move-wide v10, v6

    .line 482
    invoke-virtual/range {v5 .. v11}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 483
    invoke-static {v14, v5}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    .line 484
    invoke-static {v14, v5}, Lorg/rajawali3d/math/vector/Vector3;->addAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    goto :goto_1

    .line 486
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] Received a bounding box of unknown type."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 487
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Received a bounding box of unknown type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 499
    :cond_9
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 500
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v3}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 501
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 502
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v3}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 503
    invoke-virtual {p0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->calculatePoints()V

    .line 504
    invoke-virtual {p0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->calculateChildSideLengths()V

    .line 505
    iget-boolean v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mSplit:Z

    if-eqz v0, :cond_a

    .line 506
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->CHILD_COUNT:I

    if-ge v1, v0, :cond_a

    .line 507
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    aget-object v0, v0, v1

    check-cast v0, Lorg/rajawali3d/scenegraph/Octree;

    iget-object v2, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildLengths:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/scenegraph/Octree;->setChildRegion(ILorg/rajawali3d/math/vector/Vector3;)V

    .line 506
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 510
    :cond_a
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v13, :cond_b

    .line 511
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/scenegraph/IGraphNodeMember;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->internalAddObject(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V

    .line 510
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 513
    :cond_b
    return-void
.end method

.method protected handleRecursiveUpdate(Lorg/rajawali3d/scenegraph/A_nAABBTree;Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    .line 698
    move v0, v1

    .line 700
    :goto_0
    if-nez v0, :cond_9

    .line 701
    invoke-interface {p2}, Lorg/rajawali3d/scenegraph/IGraphNodeMember;->getTransformedBoundingVolume()Lorg/rajawali3d/bounds/IBoundingVolume;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->contains(Lorg/rajawali3d/bounds/IBoundingVolume;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 703
    iget-boolean v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mSplit:Z

    if-eqz v0, :cond_5

    move v0, v1

    move v2, v3

    .line 704
    :goto_1
    iget v5, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->CHILD_COUNT:I

    if-ge v0, v5, :cond_2

    .line 705
    iget-object v5, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    aget-object v5, v5, v0

    invoke-interface {p2}, Lorg/rajawali3d/scenegraph/IGraphNodeMember;->getTransformedBoundingVolume()Lorg/rajawali3d/bounds/IBoundingVolume;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->contains(Lorg/rajawali3d/bounds/IBoundingVolume;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 707
    if-gez v2, :cond_1

    move v2, v0

    .line 704
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 716
    :cond_2
    if-ltz v2, :cond_4

    .line 717
    const-string/jumbo v0, "Fits in a single child."

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->i(Ljava/lang/String;)V

    .line 718
    invoke-virtual {p1, p2}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->removeFromMembers(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V

    .line 719
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    aget-object v0, v0, v2

    invoke-virtual {v0, p2}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->internalAddObject(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V

    :cond_3
    :goto_2
    move v0, v4

    .line 734
    goto :goto_0

    .line 722
    :cond_4
    const-string/jumbo v0, "Fits in multiple children, leaving in place."

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 726
    :cond_5
    const-string/jumbo v0, "No children so we are leaving in same node."

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->i(Ljava/lang/String;)V

    .line 727
    invoke-interface {p2}, Lorg/rajawali3d/scenegraph/IGraphNodeMember;->isInGraph()Z

    move-result v0

    if-nez v0, :cond_3

    .line 728
    const-string/jumbo v0, "Removing from outside graph and moving to inside root."

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->i(Ljava/lang/String;)V

    .line 729
    iget-object v0, p1, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mOutside:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 730
    invoke-virtual {p1, p2}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->internalAddObject(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V

    goto :goto_2

    .line 736
    :cond_6
    iget-object v2, p1, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mParent:Lorg/rajawali3d/scenegraph/A_nAABBTree;

    if-nez v2, :cond_8

    .line 739
    invoke-interface {p2}, Lorg/rajawali3d/scenegraph/IGraphNodeMember;->isInGraph()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 740
    invoke-virtual {p1, p2}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->removeFromMembers(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V

    .line 741
    invoke-virtual {p1, p2}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->addToOutside(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V

    :cond_7
    move v0, v4

    .line 744
    goto :goto_0

    .line 746
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Container is not root ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "). Moving search up a level."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/rajawali3d/util/RajLog;->i(Ljava/lang/String;)V

    .line 747
    iget-object p1, p1, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mParent:Lorg/rajawali3d/scenegraph/A_nAABBTree;

    goto/16 :goto_0

    .line 751
    :cond_9
    return-void
.end method

.method protected abstract init()V
.end method

.method protected internalAddObject(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 353
    iget-boolean v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mSplit:Z

    if-eqz v0, :cond_5

    .line 356
    const/4 v0, 0x0

    move v1, v2

    :goto_0
    iget v3, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->CHILD_COUNT:I

    if-ge v0, v3, :cond_1

    .line 357
    iget-object v3, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    aget-object v3, v3, v0

    invoke-interface {p1}, Lorg/rajawali3d/scenegraph/IGraphNodeMember;->getTransformedBoundingVolume()Lorg/rajawali3d/bounds/IBoundingVolume;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->contains(Lorg/rajawali3d/bounds/IBoundingVolume;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 359
    if-gez v1, :cond_2

    move v1, v0

    .line 356
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 368
    :cond_2
    if-ltz v2, :cond_4

    .line 369
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->addObject(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V

    .line 381
    :cond_3
    :goto_1
    return-void

    .line 372
    :cond_4
    invoke-virtual {p0, p1}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->addToMembers(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V

    goto :goto_1

    .line 376
    :cond_5
    invoke-virtual {p0, p1}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->addToMembers(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V

    .line 377
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMembers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mSplitThreshold:I

    if-lt v0, v1, :cond_3

    .line 378
    invoke-virtual {p0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->split()V

    goto :goto_1
.end method

.method public isContainedBy(Lorg/rajawali3d/bounds/IBoundingVolume;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 854
    instance-of v1, p1, Lorg/rajawali3d/bounds/BoundingBox;

    if-nez v1, :cond_1

    .line 861
    :cond_0
    :goto_0
    return v0

    .line 855
    :cond_1
    check-cast p1, Lorg/rajawali3d/bounds/BoundingBox;

    .line 856
    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingBox;->getTransformedMin()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    .line 857
    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingBox;->getTransformedMax()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    .line 858
    iget-object v3, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    .line 859
    iget-object v4, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    .line 861
    iget-wide v6, v4, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v8, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpg-double v5, v6, v8

    if-gtz v5, :cond_0

    iget-wide v6, v3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v8, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpl-double v5, v6, v8

    if-ltz v5, :cond_0

    iget-wide v6, v4, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v8, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpg-double v5, v6, v8

    if-gtz v5, :cond_0

    iget-wide v6, v3, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v8, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpl-double v5, v6, v8

    if-ltz v5, :cond_0

    iget-wide v4, v4, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v6, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpg-double v2, v4, v6

    if-gtz v2, :cond_0

    iget-wide v2, v3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected merge()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] Merge nodes called on node: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mParent:Lorg/rajawali3d/scenegraph/A_nAABBTree;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mParent:Lorg/rajawali3d/scenegraph/A_nAABBTree;

    invoke-virtual {v0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->canMerge()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] Parent can merge...passing call up."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mParent:Lorg/rajawali3d/scenegraph/A_nAABBTree;

    invoke-virtual {v0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->merge()V

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    iget-boolean v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mSplit:Z

    if-eqz v0, :cond_0

    move v1, v2

    .line 439
    :goto_1
    iget v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->CHILD_COUNT:I

    if-ge v1, v0, :cond_3

    .line 441
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->getAllMembersRecursively(Z)Ljava/util/ArrayList;

    move-result-object v4

    .line 442
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 443
    :goto_2
    if-ge v3, v5, :cond_2

    .line 444
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/scenegraph/IGraphNodeMember;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->addToMembers(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V

    .line 443
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 446
    :cond_2
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->destroy()V

    .line 447
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    const/4 v3, 0x0

    aput-object v3, v0, v1

    .line 439
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 449
    :cond_3
    iput-boolean v2, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mSplit:Z

    goto :goto_0
.end method

.method public rebuild()V
    .locals 0

    .prologue
    .line 759
    return-void
.end method

.method public removeChildrenRecursively(Z)V
    .locals 0

    .prologue
    .line 774
    iput-boolean p1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mRecursiveRemove:Z

    .line 775
    return-void
.end method

.method protected removeFromMembers(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V
    .locals 2

    .prologue
    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] Removing object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " from members list in: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 305
    invoke-interface {p1}, Lorg/rajawali3d/scenegraph/IGraphNodeMember;->getTransformedBoundingVolume()Lorg/rajawali3d/bounds/IBoundingVolume;

    move-result-object v0

    const/16 v1, -0x100

    invoke-interface {v0, v1}, Lorg/rajawali3d/bounds/IBoundingVolume;->setBoundingColor(I)V

    .line 306
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lorg/rajawali3d/scenegraph/IGraphNodeMember;->setGraphNode(Lorg/rajawali3d/scenegraph/IGraphNode;Z)V

    .line 307
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMembers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 308
    return-void
.end method

.method public declared-synchronized removeObject(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V
    .locals 2

    .prologue
    .line 641
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] Removing object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " from octree."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 644
    invoke-interface {p1}, Lorg/rajawali3d/scenegraph/IGraphNodeMember;->getGraphNode()Lorg/rajawali3d/scenegraph/IGraphNode;

    move-result-object v0

    .line 645
    if-nez v0, :cond_2

    .line 646
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mOutside:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 661
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mParent:Lorg/rajawali3d/scenegraph/A_nAABBTree;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mSplit:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->shrink()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 662
    :cond_1
    monitor-exit p0

    return-void

    .line 648
    :cond_2
    if-ne v0, p0, :cond_3

    .line 651
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->removeFromMembers(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V

    .line 652
    invoke-virtual {p0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->canMerge()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mParent:Lorg/rajawali3d/scenegraph/A_nAABBTree;

    if-eqz v0, :cond_0

    .line 654
    invoke-virtual {p0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->merge()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 641
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 658
    :cond_3
    :try_start_2
    invoke-interface {v0, p1}, Lorg/rajawali3d/scenegraph/IGraphNode;->removeObject(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public removeObjects(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/rajawali3d/scenegraph/IGraphNodeMember;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 671
    return-void
.end method

.method protected setBounds(I)V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    aget-object v0, v0, p1

    .line 209
    iget-object v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v2, v0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1, v2}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 210
    iget-object v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v0, v0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1, v0}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 211
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 212
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 213
    invoke-virtual {p0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->calculatePoints()V

    .line 214
    invoke-virtual {p0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->calculateChildSideLengths()V

    .line 215
    return-void
.end method

.method protected setBounds(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V
    .locals 10

    .prologue
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/16 v4, 0x0

    .line 161
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMembers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mParent:Lorg/rajawali3d/scenegraph/A_nAABBTree;

    if-eqz v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 162
    :cond_0
    invoke-interface {p1}, Lorg/rajawali3d/scenegraph/IGraphNodeMember;->getTransformedBoundingVolume()Lorg/rajawali3d/bounds/IBoundingVolume;

    move-result-object v0

    .line 165
    invoke-interface {p1}, Lorg/rajawali3d/scenegraph/IGraphNodeMember;->getScenePosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v6

    .line 169
    if-nez v0, :cond_1

    move-wide v0, v2

    move-wide v4, v2

    .line 188
    :goto_1
    iget-object v7, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v8, v6, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v8, v2

    double-to-float v8, v8

    float-to-double v8, v8

    iput-wide v8, v7, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 189
    iget-object v7, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v8, v6, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr v8, v4

    double-to-float v8, v8

    float-to-double v8, v8

    iput-wide v8, v7, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 190
    iget-object v7, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v8, v6, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v8, v0

    double-to-float v8, v8

    float-to-double v8, v8

    iput-wide v8, v7, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 191
    iget-object v7, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v8, v6, Lorg/rajawali3d/math/vector/Vector3;->x:D

    add-double/2addr v2, v8

    double-to-float v2, v2

    float-to-double v2, v2

    iput-wide v2, v7, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 192
    iget-object v2, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v8, v6, Lorg/rajawali3d/math/vector/Vector3;->y:D

    add-double/2addr v4, v8

    double-to-float v3, v4

    float-to-double v4, v3

    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 193
    iget-object v2, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v6, Lorg/rajawali3d/math/vector/Vector3;->z:D

    add-double/2addr v0, v4

    double-to-float v0, v0

    float-to-double v0, v0

    iput-wide v0, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 194
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 195
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 196
    invoke-virtual {p0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->calculatePoints()V

    .line 197
    invoke-virtual {p0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->calculateChildSideLengths()V

    goto :goto_0

    .line 174
    :cond_1
    instance-of v1, v0, Lorg/rajawali3d/bounds/BoundingBox;

    if-eqz v1, :cond_2

    .line 175
    check-cast v0, Lorg/rajawali3d/bounds/BoundingBox;

    .line 176
    invoke-virtual {v0}, Lorg/rajawali3d/bounds/BoundingBox;->getTransformedMin()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    .line 177
    invoke-virtual {v0}, Lorg/rajawali3d/bounds/BoundingBox;->getTransformedMax()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    .line 178
    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v2, v4

    .line 179
    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v8, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr v4, v8

    .line 180
    iget-wide v8, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v0, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double v0, v8, v0

    .line 181
    goto :goto_1

    :cond_2
    instance-of v1, v0, Lorg/rajawali3d/bounds/BoundingSphere;

    if-eqz v1, :cond_3

    .line 182
    check-cast v0, Lorg/rajawali3d/bounds/BoundingSphere;

    .line 183
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-virtual {v0}, Lorg/rajawali3d/bounds/BoundingSphere;->getScaledRadius()D

    move-result-wide v0

    mul-double/2addr v0, v2

    move-wide v2, v0

    move-wide v4, v0

    .line 185
    goto :goto_1

    :cond_3
    move-wide v0, v4

    move-wide v2, v4

    goto :goto_1
.end method

.method protected setChildRegion(ILorg/rajawali3d/math/vector/Vector3;)V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 228
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 229
    invoke-virtual {p0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->calculatePoints()V

    .line 230
    invoke-virtual {p0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->calculateChildSideLengths()V

    .line 231
    iget-boolean v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mSplit:Z

    if-eqz v0, :cond_0

    .line 232
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->CHILD_COUNT:I

    if-ge v0, v1, :cond_0

    .line 233
    iget-object v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    aget-object v1, v1, v0

    iget-object v2, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildLengths:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1, v0, v2}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->setChildRegion(ILorg/rajawali3d/math/vector/Vector3;)V

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 236
    :cond_0
    return-void
.end method

.method public setGrowThreshold(I)V
    .locals 0

    .prologue
    .line 253
    iput p1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mGrowThreshold:I

    .line 254
    return-void
.end method

.method public setMergeThreshold(I)V
    .locals 0

    .prologue
    .line 271
    iput p1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMergeThreshold:I

    .line 272
    return-void
.end method

.method public setShrinkThreshold(I)V
    .locals 0

    .prologue
    .line 262
    iput p1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mShrinkThreshold:I

    .line 263
    return-void
.end method

.method public setSplitThreshold(I)V
    .locals 0

    .prologue
    .line 280
    iput p1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mSplitThreshold:I

    .line 281
    return-void
.end method

.method protected shrink()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 524
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mParent:Lorg/rajawali3d/scenegraph/A_nAABBTree;

    if-eqz v0, :cond_0

    .line 525
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Shrink can only be called by the root node."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 527
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "] Checking if tree should be shrunk."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 529
    const/4 v0, -0x1

    move v2, v0

    move v3, v1

    move v0, v1

    .line 530
    :goto_0
    iget v4, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->CHILD_COUNT:I

    if-ge v0, v4, :cond_2

    .line 531
    iget-object v4, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->getObjectCount()I

    move-result v4

    if-le v4, v3, :cond_1

    .line 532
    iget-object v2, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->getObjectCount()I

    move-result v3

    move v2, v0

    .line 530
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 536
    :cond_2
    if-ltz v2, :cond_5

    move v0, v1

    .line 537
    :goto_1
    iget v4, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->CHILD_COUNT:I

    if-ge v0, v4, :cond_6

    .line 538
    if-ne v0, v2, :cond_4

    .line 537
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 540
    :cond_4
    iget-object v4, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->getObjectCount()I

    move-result v4

    if-ne v4, v3, :cond_3

    .line 563
    :cond_5
    return-void

    .line 545
    :cond_6
    invoke-virtual {p0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->getObjectCount()I

    move-result v0

    sub-int/2addr v0, v3

    iget v3, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mShrinkThreshold:I

    if-gt v0, v3, :cond_5

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "] Shrinking tree."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 547
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->getAllMembersRecursively(Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 548
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 549
    invoke-virtual {p0, v2}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->setBounds(I)V

    .line 550
    iget-boolean v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mSplit:Z

    if-eqz v0, :cond_8

    move v0, v1

    .line 551
    :goto_2
    iget v2, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->CHILD_COUNT:I

    if-ge v0, v2, :cond_7

    .line 553
    iget-object v2, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->destroy()V

    .line 554
    iget-object v2, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    const/4 v5, 0x0

    aput-object v5, v2, v0

    .line 551
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 556
    :cond_7
    iput-boolean v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mSplit:Z

    .line 558
    :cond_8
    :goto_3
    if-ge v1, v4, :cond_5

    .line 559
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/scenegraph/IGraphNodeMember;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->shrinkAddObject(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V

    .line 558
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method protected shrinkAddObject(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V
    .locals 1

    .prologue
    .line 389
    invoke-interface {p1}, Lorg/rajawali3d/scenegraph/IGraphNodeMember;->getTransformedBoundingVolume()Lorg/rajawali3d/bounds/IBoundingVolume;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->contains(Lorg/rajawali3d/bounds/IBoundingVolume;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {p0, p1}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->internalAddObject(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V

    .line 394
    :goto_0
    return-void

    .line 392
    :cond_0
    invoke-virtual {p0, p1}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->addToOutside(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V

    goto :goto_0
.end method

.method protected split()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 403
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 404
    :goto_0
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMembers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 406
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMembers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/scenegraph/IGraphNodeMember;

    move v3, v2

    move v4, v5

    .line 407
    :goto_1
    iget v7, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->CHILD_COUNT:I

    if-ge v3, v7, :cond_2

    .line 408
    iget-object v7, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    aget-object v7, v7, v3

    invoke-interface {v0}, Lorg/rajawali3d/scenegraph/IGraphNodeMember;->getTransformedBoundingVolume()Lorg/rajawali3d/bounds/IBoundingVolume;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->contains(Lorg/rajawali3d/bounds/IBoundingVolume;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 410
    if-gez v4, :cond_1

    move v4, v3

    .line 407
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v4, v5

    .line 419
    :cond_2
    if-ltz v4, :cond_3

    .line 420
    iget-object v3, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    aget-object v3, v3, v4

    invoke-virtual {v3, v0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->addObject(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V

    .line 421
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 425
    :cond_4
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMembers:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 426
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mSplit:Z

    .line 427
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 868
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "A_nAABBTree: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildRegion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " member/outside count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMembers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 869
    iget-object v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mParent:Lorg/rajawali3d/scenegraph/A_nAABBTree;

    if-nez v1, :cond_0

    .line 870
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mOutside:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 874
    :goto_0
    return-object v0

    .line 872
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "NULL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized updateObject(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V
    .locals 4

    .prologue
    .line 680
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mParent:Lorg/rajawali3d/scenegraph/A_nAABBTree;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->getObjectCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 681
    invoke-virtual {p0, p1}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->setBounds(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 687
    :goto_0
    monitor-exit p0

    return-void

    .line 684
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lorg/rajawali3d/scenegraph/IGraphNodeMember;->getGraphNode()Lorg/rajawali3d/scenegraph/IGraphNode;

    move-result-object v2

    .line 685
    move-object v0, v2

    check-cast v0, Lorg/rajawali3d/scenegraph/A_nAABBTree;

    move-object v1, v0

    invoke-virtual {p0, v1, p1}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->handleRecursiveUpdate(Lorg/rajawali3d/scenegraph/A_nAABBTree;Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V

    .line 686
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Node: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " Object Container: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 680
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
