.class public Lorg/rajawali3d/loader/awd/BlockMeshInstance;
.super Lorg/rajawali3d/loader/awd/AExportableBlockParser;
.source "BlockMeshInstance.java"


# static fields
.field private static final EXPECTED_PROPS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field protected static final PROP_CASTS_SHADOW:S = 0x5s


# instance fields
.field protected mCastsShadow:Z

.field protected mGeometry:Lorg/rajawali3d/Object3D;

.field protected mGeometryID:J

.field protected mSceneGraphBlock:Lorg/rajawali3d/loader/awd/SceneGraphBlock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/rajawali3d/loader/awd/BlockMeshInstance;->EXPECTED_PROPS:Landroid/util/SparseArray;

    .line 34
    sget-object v0, Lorg/rajawali3d/loader/awd/BlockMeshInstance;->EXPECTED_PROPS:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lorg/rajawali3d/loader/awd/AExportableBlockParser;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseObject3D()Lorg/rajawali3d/Object3D;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lorg/rajawali3d/loader/awd/BlockMeshInstance;->mGeometry:Lorg/rajawali3d/Object3D;

    return-object v0
.end method

.method public parseBlock(Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Parsing SceneGraph Block at position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->getPosition()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 46
    new-instance v0, Lorg/rajawali3d/loader/awd/SceneGraphBlock;

    invoke-direct {v0}, Lorg/rajawali3d/loader/awd/SceneGraphBlock;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/awd/BlockMeshInstance;->mSceneGraphBlock:Lorg/rajawali3d/loader/awd/SceneGraphBlock;

    .line 47
    iget-object v0, p0, Lorg/rajawali3d/loader/awd/BlockMeshInstance;->mSceneGraphBlock:Lorg/rajawali3d/loader/awd/SceneGraphBlock;

    invoke-virtual {v0, p2, p1}, Lorg/rajawali3d/loader/awd/SceneGraphBlock;->readGraphData(Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;)V

    .line 50
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedInt()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/rajawali3d/loader/awd/BlockMeshInstance;->mGeometryID:J

    .line 53
    iget-object v0, p2, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->blockHeaders:Landroid/util/SparseArray;

    iget-wide v2, p0, Lorg/rajawali3d/loader/awd/BlockMeshInstance;->mGeometryID:J

    long-to-int v1, v2

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;

    .line 54
    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lorg/rajawali3d/Object3D;

    iget-object v1, p0, Lorg/rajawali3d/loader/awd/BlockMeshInstance;->mSceneGraphBlock:Lorg/rajawali3d/loader/awd/SceneGraphBlock;

    iget-object v1, v1, Lorg/rajawali3d/loader/awd/SceneGraphBlock;->lookupName:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/rajawali3d/Object3D;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/rajawali3d/loader/awd/BlockMeshInstance;->mGeometry:Lorg/rajawali3d/Object3D;

    .line 66
    :goto_0
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    move-result v2

    .line 67
    new-array v10, v2, [Lorg/rajawali3d/materials/Material;

    move v1, v9

    .line 68
    :goto_1
    if-ge v1, v2, :cond_6

    .line 69
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedInt()J

    move-result-wide v4

    .line 70
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 71
    invoke-static {}, Lorg/rajawali3d/loader/awd/BlockMeshInstance;->getDefaultMaterial()Lorg/rajawali3d/materials/Material;

    move-result-object v0

    aput-object v0, v10, v1

    .line 72
    aget-object v0, v10, v1

    invoke-static {}, Lorg/rajawali3d/loader/awd/BlockMeshInstance;->getDefaultTexture()Lorg/rajawali3d/materials/textures/ATexture;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 68
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 57
    :cond_0
    iget-object v1, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    instance-of v1, v1, Lorg/rajawali3d/loader/awd/ABaseObjectBlockParser;

    if-nez v1, :cond_2

    .line 59
    :cond_1
    new-instance v0, Lorg/rajawali3d/loader/ParsingException;

    const-string/jumbo v1, "Invalid block reference."

    invoke-direct {v0, v1}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_2
    iget-object v0, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    check-cast v0, Lorg/rajawali3d/loader/awd/ABaseObjectBlockParser;

    invoke-virtual {v0}, Lorg/rajawali3d/loader/awd/ABaseObjectBlockParser;->getBaseObject3D()Lorg/rajawali3d/Object3D;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lorg/rajawali3d/Object3D;->clone(ZZ)Lorg/rajawali3d/Object3D;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/loader/awd/BlockMeshInstance;->mGeometry:Lorg/rajawali3d/Object3D;

    .line 62
    iget-object v0, p0, Lorg/rajawali3d/loader/awd/BlockMeshInstance;->mGeometry:Lorg/rajawali3d/Object3D;

    iget-object v1, p0, Lorg/rajawali3d/loader/awd/BlockMeshInstance;->mSceneGraphBlock:Lorg/rajawali3d/loader/awd/SceneGraphBlock;

    iget-object v1, v1, Lorg/rajawali3d/loader/awd/SceneGraphBlock;->lookupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/Object3D;->setName(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p2, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->blockHeaders:Landroid/util/SparseArray;

    long-to-int v3, v4

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;

    .line 75
    if-eqz v0, :cond_4

    iget-object v3, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    instance-of v3, v3, Lorg/rajawali3d/loader/awd/ATextureBlockParser;

    if-nez v3, :cond_5

    .line 77
    :cond_4
    new-instance v0, Lorg/rajawali3d/loader/ParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid block reference "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_5
    iget-object v0, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    check-cast v0, Lorg/rajawali3d/loader/awd/ATextureBlockParser;

    invoke-virtual {v0}, Lorg/rajawali3d/loader/awd/ATextureBlockParser;->getMaterial()Lorg/rajawali3d/materials/Material;

    move-result-object v0

    aput-object v0, v10, v1

    goto :goto_2

    .line 84
    :cond_6
    sget-object v0, Lorg/rajawali3d/loader/awd/BlockMeshInstance;->EXPECTED_PROPS:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readProperties(Landroid/util/SparseArray;)Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;

    move-result-object v0

    .line 85
    const/4 v1, 0x5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;->get(SLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lorg/rajawali3d/loader/awd/BlockMeshInstance;->mCastsShadow:Z

    .line 87
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    iget-object v1, p0, Lorg/rajawali3d/loader/awd/BlockMeshInstance;->mSceneGraphBlock:Lorg/rajawali3d/loader/awd/SceneGraphBlock;

    iget-object v1, v1, Lorg/rajawali3d/loader/awd/SceneGraphBlock;->transformMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0, v1}, Lorg/rajawali3d/math/Matrix4;-><init>(Lorg/rajawali3d/math/Matrix4;)V

    .line 90
    iget-object v1, p0, Lorg/rajawali3d/loader/awd/BlockMeshInstance;->mGeometry:Lorg/rajawali3d/Object3D;

    invoke-virtual {v0}, Lorg/rajawali3d/math/Matrix4;->getTranslation()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/rajawali3d/Object3D;->setPosition(Lorg/rajawali3d/math/vector/Vector3;)V

    .line 93
    invoke-virtual {v0}, Lorg/rajawali3d/math/Matrix4;->getScaling()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v6

    .line 94
    iget-object v1, p0, Lorg/rajawali3d/loader/awd/BlockMeshInstance;->mGeometry:Lorg/rajawali3d/Object3D;

    iget-wide v2, v6, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v4, v6, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v6, v6, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/Object3D;->setScale(DDD)Lorg/rajawali3d/ATransformable3D;

    .line 97
    iget-object v1, p0, Lorg/rajawali3d/loader/awd/BlockMeshInstance;->mGeometry:Lorg/rajawali3d/Object3D;

    new-instance v2, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v2}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    invoke-virtual {v2, v0}, Lorg/rajawali3d/math/Quaternion;->fromMatrix(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/rajawali3d/Object3D;->setOrientation(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/ATransformable3D;

    .line 101
    iget-object v0, p0, Lorg/rajawali3d/loader/awd/BlockMeshInstance;->mGeometry:Lorg/rajawali3d/Object3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Object3D;->isContainer()Z

    move-result v0

    if-nez v0, :cond_8

    .line 102
    iget-object v0, p0, Lorg/rajawali3d/loader/awd/BlockMeshInstance;->mGeometry:Lorg/rajawali3d/Object3D;

    aget-object v1, v10, v9

    invoke-virtual {v0, v1}, Lorg/rajawali3d/Object3D;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    move v0, v8

    .line 104
    :goto_3
    iget-object v1, p0, Lorg/rajawali3d/loader/awd/BlockMeshInstance;->mGeometry:Lorg/rajawali3d/Object3D;

    invoke-virtual {v1}, Lorg/rajawali3d/Object3D;->getNumChildren()I

    move-result v1

    if-ge v9, v1, :cond_7

    .line 105
    iget-object v1, p0, Lorg/rajawali3d/loader/awd/BlockMeshInstance;->mGeometry:Lorg/rajawali3d/Object3D;

    invoke-virtual {v1, v9}, Lorg/rajawali3d/Object3D;->getChildAt(I)Lorg/rajawali3d/Object3D;

    move-result-object v2

    array-length v1, v10

    add-int/lit8 v3, v1, -0x1

    add-int/lit8 v1, v0, 0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget-object v0, v10, v0

    invoke-virtual {v2, v0}, Lorg/rajawali3d/Object3D;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 104
    add-int/lit8 v9, v9, 0x1

    move v0, v1

    goto :goto_3

    .line 108
    :cond_7
    iget-wide v0, p2, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->blockEnd:J

    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->getPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->skip(J)J

    .line 109
    return-void

    :cond_8
    move v0, v9

    goto :goto_3
.end method
