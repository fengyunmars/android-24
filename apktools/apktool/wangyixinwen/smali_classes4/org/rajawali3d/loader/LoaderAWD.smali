.class public Lorg/rajawali3d/loader/LoaderAWD;
.super Lorg/rajawali3d/loader/AMeshLoader;
.source "LoaderAWD.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;,
        Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;,
        Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;,
        Lorg/rajawali3d/loader/LoaderAWD$IBlockParser;,
        Lorg/rajawali3d/loader/LoaderAWD$Compression;
    }
.end annotation


# static fields
.field protected static final FLAG_BLOCK_HEADER_PRECISION:I = 0x4

.field protected static final FLAG_HEADER_COMPRESSION:I = 0x8

.field protected static final FLAG_HEADER_GEOMETRY_STORAGE_PRECISION:I = 0x4

.field protected static final FLAG_HEADER_MATRIX_STORAGE_PRECISION:I = 0x2

.field protected static final FLAG_HEADER_PROPERTIES_STORAGE_PRECISION:I = 0x8

.field protected static final FLAG_HEADER_STREAMING:I = 0x1

.field protected static final NS_AWD:B


# instance fields
.field protected awdHeaderAccuracyGeo:Z

.field protected awdHeaderAccuracyMatrix:Z

.field protected awdHeaderAccuracyProps:Z

.field protected awdHeaderBodyLength:J

.field protected awdHeaderCompression:I

.field protected awdHeaderFlags:I

.field protected awdHeaderRevision:I

.field protected awdHeaderVersion:I

.field protected final baseObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/Object3D;",
            ">;"
        }
    .end annotation
.end field

.field protected final blockDataList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;",
            ">;"
        }
    .end annotation
.end field

.field private final blockParserClassesMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lorg/rajawali3d/loader/awd/ABlockParser;",
            ">;>;"
        }
    .end annotation
.end field

.field private final blockParsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/loader/LoaderAWD$IBlockParser;",
            ">;"
        }
    .end annotation
.end field

.field protected mAlwaysUseContainer:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lorg/rajawali3d/materials/textures/TextureManager;I)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0, p1, p2, p3}, Lorg/rajawali3d/loader/AMeshLoader;-><init>(Landroid/content/res/Resources;Lorg/rajawali3d/materials/textures/TextureManager;I)V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->baseObjects:Ljava/util/List;

    .line 100
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockDataList:Landroid/util/SparseArray;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParsers:Ljava/util/List;

    .line 103
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    .line 122
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD;->init()V

    .line 123
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/loader/AMeshLoader;-><init>(Lorg/rajawali3d/renderer/Renderer;Ljava/io/File;)V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->baseObjects:Ljava/util/List;

    .line 100
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockDataList:Landroid/util/SparseArray;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParsers:Ljava/util/List;

    .line 103
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    .line 117
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD;->init()V

    .line 118
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/loader/AMeshLoader;-><init>(Lorg/rajawali3d/renderer/Renderer;Ljava/lang/String;)V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->baseObjects:Ljava/util/List;

    .line 100
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockDataList:Landroid/util/SparseArray;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParsers:Ljava/util/List;

    .line 103
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    .line 127
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD;->init()V

    .line 128
    return-void
.end method

.method protected static getClassID(II)I
    .locals 1

    .prologue
    .line 414
    shl-int/lit8 v0, p0, 0x8

    or-int/2addr v0, p1

    int-to-short v0, v0

    return v0
.end method


# virtual methods
.method public getBlockByID(I)Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockDataList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 357
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Block parsing referenced non existant id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockDataList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;

    return-object v0
.end method

.method public getCompression()Lorg/rajawali3d/loader/LoaderAWD$Compression;
    .locals 2

    .prologue
    .line 369
    :try_start_0
    invoke-static {}, Lorg/rajawali3d/loader/LoaderAWD$Compression;->values()[Lorg/rajawali3d/loader/LoaderAWD$Compression;

    move-result-object v0

    iget v1, p0, Lorg/rajawali3d/loader/LoaderAWD;->awdHeaderCompression:I

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unknown compression setting detected!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getLittleEndianInputStream(I)Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 345
    new-instance v0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/LoaderAWD;->getBufferedInputStream(I)Ljava/io/BufferedInputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method protected bridge synthetic getLittleEndianInputStream(I)Lorg/rajawali3d/util/LittleEndianDataInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/LoaderAWD;->getLittleEndianInputStream(I)Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;

    move-result-object v0

    return-object v0
.end method

.method public getParsedObject()Lorg/rajawali3d/Object3D;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 333
    iget-boolean v1, p0, Lorg/rajawali3d/loader/LoaderAWD;->mAlwaysUseContainer:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/rajawali3d/loader/LoaderAWD;->baseObjects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 334
    iget-object v1, p0, Lorg/rajawali3d/loader/LoaderAWD;->baseObjects:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/Object3D;

    .line 340
    :goto_0
    return-object v0

    .line 336
    :cond_0
    iget-object v1, p0, Lorg/rajawali3d/loader/LoaderAWD;->mRootObject:Lorg/rajawali3d/Object3D;

    invoke-virtual {v1, v2}, Lorg/rajawali3d/Object3D;->isContainer(Z)V

    .line 337
    iget-object v1, p0, Lorg/rajawali3d/loader/LoaderAWD;->baseObjects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 338
    iget-object v3, p0, Lorg/rajawali3d/loader/LoaderAWD;->mRootObject:Lorg/rajawali3d/Object3D;

    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->baseObjects:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/Object3D;

    invoke-virtual {v3, v0}, Lorg/rajawali3d/Object3D;->addChild(Lorg/rajawali3d/Object3D;)V

    .line 337
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 340
    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->mRootObject:Lorg/rajawali3d/Object3D;

    goto :goto_0
.end method

.method protected init()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 132
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v2, Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0xb

    invoke-static {v3, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v2, Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0x15

    invoke-static {v3, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v2, Lorg/rajawali3d/loader/awd/BlockScene;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0x16

    invoke-static {v3, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v2, Lorg/rajawali3d/loader/awd/BlockContainer;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0x17

    invoke-static {v3, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v2, Lorg/rajawali3d/loader/awd/BlockMeshInstance;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0x1f

    invoke-static {v3, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v2, Lorg/rajawali3d/loader/awd/BlockSkybox;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0x29

    invoke-static {v3, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v2, Lorg/rajawali3d/loader/awd/BlockLight;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0x2a

    invoke-static {v3, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v2, Lorg/rajawali3d/loader/awd/BlockCamera;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0x2b

    invoke-static {v3, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v2, Lorg/rajawali3d/loader/awd/BlockTextureProjector;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0x33

    invoke-static {v3, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v2, Lorg/rajawali3d/loader/awd/BlockLightPicker;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0x51

    invoke-static {v3, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v2, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0x52

    invoke-static {v3, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v2, Lorg/rajawali3d/loader/awd/BlockBitmapTexture;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0x53

    invoke-static {v3, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v2, Lorg/rajawali3d/loader/awd/BlockCubeTexture;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0x5b

    invoke-static {v3, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v2, Lorg/rajawali3d/loader/awd/BlockSharedMethod;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0x5c

    invoke-static {v3, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v2, Lorg/rajawali3d/loader/awd/BlockShadowMethod;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0x65

    invoke-static {v3, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v2, Lorg/rajawali3d/loader/awd/BlockSkeleton;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0x66

    invoke-static {v3, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v2, Lorg/rajawali3d/loader/awd/BlockSkeletonPose;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0x67

    invoke-static {v3, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v2, Lorg/rajawali3d/loader/awd/BlockSkeletonAnimation;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0x6f

    invoke-static {v3, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v2, Lorg/rajawali3d/loader/awd/BlockMeshPose;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0x70

    invoke-static {v3, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v2, Lorg/rajawali3d/loader/awd/BlockMeshPoseAnimation;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0x71

    invoke-static {v3, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v2, Lorg/rajawali3d/loader/awd/BlockAnimationSet;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0x79

    invoke-static {v3, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v2, Lorg/rajawali3d/loader/awd/BlockUVAnimation;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0x7a

    invoke-static {v3, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v2, Lorg/rajawali3d/loader/awd/BlockAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0xfd

    invoke-static {v3, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v2, Lorg/rajawali3d/loader/awd/BlockCommand;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0xfe

    invoke-static {v3, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v2, Lorg/rajawali3d/loader/awd/BlockNamespace;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    const/16 v1, 0xff

    invoke-static {v3, v1}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v1

    const-class v2, Lorg/rajawali3d/loader/awd/BlockMetaData;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    return-void
.end method

.method public onBlockParsingFinished(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/loader/LoaderAWD$IBlockParser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 383
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 384
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/loader/LoaderAWD$IBlockParser;

    .line 385
    instance-of v3, v0, Lorg/rajawali3d/loader/awd/AExportableBlockParser;

    if-nez v3, :cond_1

    .line 383
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 388
    :cond_1
    check-cast v0, Lorg/rajawali3d/loader/awd/AExportableBlockParser;

    invoke-virtual {v0}, Lorg/rajawali3d/loader/awd/AExportableBlockParser;->getBaseObject3D()Lorg/rajawali3d/Object3D;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_0

    .line 390
    iget-object v3, p0, Lorg/rajawali3d/loader/LoaderAWD;->baseObjects:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 392
    :cond_2
    return-void
.end method

.method protected onRegisterBlockClasses(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lorg/rajawali3d/loader/awd/ABlockParser;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 423
    return-void
.end method

.method public parse()Lorg/rajawali3d/loader/AMeshLoader;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .prologue
    .line 162
    invoke-super {p0}, Lorg/rajawali3d/loader/AMeshLoader;->parse()Lorg/rajawali3d/loader/AMeshLoader;

    .line 164
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/loader/LoaderAWD;->onRegisterBlockClasses(Landroid/util/SparseArray;)V

    .line 166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 172
    const/16 v0, 0x2000

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/rajawali3d/loader/LoaderAWD;->getLittleEndianInputStream(I)Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 180
    const/4 v0, 0x3

    :try_start_1
    new-array v0, v0, [B

    .line 181
    invoke-virtual {v1, v0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->read([B)I

    .line 182
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo v5, "AWD"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 183
    new-instance v1, Lorg/rajawali3d/loader/ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid header designation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 311
    new-instance v1, Lorg/rajawali3d/loader/ParsingException;

    const-string/jumbo v2, "Unexpected error. File is not in a supported AWD format."

    invoke-direct {v1, v2, v0}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 173
    :catch_1
    move-exception v0

    .line 174
    new-instance v1, Lorg/rajawali3d/loader/ParsingException;

    invoke-direct {v1, v0}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 186
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedByte()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->awdHeaderVersion:I

    .line 187
    invoke-virtual {v1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedByte()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->awdHeaderRevision:I

    .line 188
    invoke-virtual {v1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->awdHeaderFlags:I

    .line 190
    iget v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->awdHeaderVersion:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    iget v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->awdHeaderRevision:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 191
    iget v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->awdHeaderFlags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->awdHeaderAccuracyMatrix:Z

    .line 192
    iget v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->awdHeaderFlags:I

    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->awdHeaderAccuracyGeo:Z

    .line 193
    iget v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->awdHeaderFlags:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->awdHeaderAccuracyProps:Z

    .line 196
    :cond_1
    invoke-virtual {v1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->read()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->awdHeaderCompression:I

    .line 198
    invoke-virtual {v1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedInt()J

    move-result-wide v4

    iput-wide v4, p0, Lorg/rajawali3d/loader/LoaderAWD;->awdHeaderBodyLength:J

    .line 201
    invoke-virtual {v1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->getPosition()J

    move-result-wide v4

    iget-wide v6, p0, Lorg/rajawali3d/loader/LoaderAWD;->awdHeaderBodyLength:J

    add-long/2addr v4, v6

    .line 204
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    const-string/jumbo v0, "AWD Header Data"

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, " Version: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p0, Lorg/rajawali3d/loader/LoaderAWD;->awdHeaderVersion:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p0, Lorg/rajawali3d/loader/LoaderAWD;->awdHeaderRevision:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, " Flags: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p0, Lorg/rajawali3d/loader/LoaderAWD;->awdHeaderFlags:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, " Compression: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD;->getCompression()Lorg/rajawali3d/loader/LoaderAWD$Compression;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, " Body Length: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p0, Lorg/rajawali3d/loader/LoaderAWD;->awdHeaderBodyLength:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, " End Of File: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 214
    :cond_2
    iget v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->awdHeaderFlags:I

    and-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    if-ne v0, v6, :cond_6

    .line 215
    new-instance v0, Lorg/rajawali3d/loader/ParsingException;

    const-string/jumbo v1, "Streaming not supported."

    invoke-direct {v0, v1}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 192
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 193
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 218
    :cond_6
    iget-wide v6, p0, Lorg/rajawali3d/loader/LoaderAWD;->awdHeaderBodyLength:J

    const-wide/16 v8, 0x1

    cmp-long v0, v6, v8

    if-gez v0, :cond_7

    .line 219
    new-instance v0, Lorg/rajawali3d/loader/ParsingException;

    const-string/jumbo v1, "AWD Body length not provided which indicates model is streaming or corrupt."

    invoke-direct {v0, v1}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_7
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD;->getCompression()Lorg/rajawali3d/loader/LoaderAWD$Compression;

    move-result-object v0

    sget-object v6, Lorg/rajawali3d/loader/LoaderAWD$Compression;->NONE:Lorg/rajawali3d/loader/LoaderAWD$Compression;

    if-eq v0, v6, :cond_8

    .line 224
    new-instance v0, Lorg/rajawali3d/loader/ParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Compression is not currently supported. Document compressed as: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 225
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD;->getCompression()Lorg/rajawali3d/loader/LoaderAWD$Compression;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 231
    :cond_8
    :try_start_3
    new-instance v6, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;

    invoke-direct {v6}, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;-><init>()V

    .line 232
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockDataList:Landroid/util/SparseArray;

    iput-object v0, v6, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->blockHeaders:Landroid/util/SparseArray;

    .line 233
    iget v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->awdHeaderVersion:I

    iput v0, v6, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->awdVersion:I

    .line 234
    iget v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->awdHeaderRevision:I

    iput v0, v6, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->awdRevision:I

    .line 235
    invoke-virtual {v1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readInt()I

    move-result v0

    iput v0, v6, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->id:I

    .line 236
    invoke-virtual {v1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->read()I

    move-result v0

    iput v0, v6, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->namespace:I

    .line 237
    invoke-virtual {v1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->read()I

    move-result v0

    iput v0, v6, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->type:I

    .line 238
    invoke-virtual {v1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->read()I

    move-result v0

    iput v0, v6, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->flags:I

    .line 239
    invoke-virtual {v1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedInt()J

    move-result-wide v8

    iput-wide v8, v6, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->dataLength:J

    .line 240
    iget v0, v6, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v7, 0x2

    if-ne v0, v7, :cond_e

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v6, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->globalPrecisionGeo:Z

    .line 241
    iget v0, v6, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->flags:I

    and-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    if-ne v0, v7, :cond_f

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v6, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->globalPrecisionMatrix:Z

    .line 242
    iget v0, v6, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->flags:I

    and-int/lit8 v0, v0, 0x4

    const/4 v7, 0x4

    if-ne v0, v7, :cond_10

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v6, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->globalPrecisionProps:Z

    .line 243
    invoke-virtual {v1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->getPosition()J

    move-result-wide v8

    iget-wide v10, v6, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->dataLength:J

    add-long/2addr v8, v10

    iput-wide v8, v6, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->blockEnd:J

    .line 246
    iget-boolean v0, v6, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->globalPrecisionProps:Z

    invoke-virtual {v1, v0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->setPropertyPrecision(Z)V

    .line 250
    iget v0, v6, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->id:I

    if-eqz v0, :cond_9

    .line 251
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockDataList:Landroid/util/SparseArray;

    iget v7, v6, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->id:I

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 254
    :cond_9
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 255
    invoke-virtual {v6}, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 258
    :cond_a
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParserClassesMap:Landroid/util/SparseArray;

    iget v7, v6, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->namespace:I

    iget v8, v6, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->type:I

    .line 259
    invoke-static {v7, v8}, Lorg/rajawali3d/loader/LoaderAWD;->getClassID(II)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 263
    if-nez v0, :cond_11

    .line 264
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, " Skipping unknown block "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, v6, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->namespace:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, v6, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->type:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 266
    :cond_b
    iget-wide v6, v6, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->dataLength:J

    invoke-virtual {v1, v6, v7}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->skip(J)J

    .line 300
    :cond_c
    invoke-virtual {v1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->getPosition()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-ltz v0, :cond_8

    .line 303
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 304
    const-string/jumbo v0, "End of blocks reached."

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 314
    :cond_d
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParsers:Ljava/util/List;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/loader/LoaderAWD;->onBlockParsingFinished(Ljava/util/List;)V

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Finished Parsing in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 318
    return-object p0

    .line 240
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 241
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 242
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 271
    :cond_11
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 272
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/loader/awd/ABlockParser;

    .line 274
    iget v7, v6, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->id:I

    if-eqz v7, :cond_12

    .line 275
    iput-object v0, v6, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    .line 278
    :cond_12
    iget-object v7, p0, Lorg/rajawali3d/loader/LoaderAWD;->blockParsers:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 281
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, " Parsing block with: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 282
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, " Starting at position: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->getPosition()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 287
    :cond_13
    :try_start_5
    invoke-virtual {v0, v1, v6}, Lorg/rajawali3d/loader/awd/ABlockParser;->parseBlock(Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;)V
    :try_end_5
    .catch Lorg/rajawali3d/loader/awd/exceptions/NotImplementedParsingException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 295
    :goto_6
    :try_start_6
    iget-wide v8, v6, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->blockEnd:J

    invoke-virtual {v1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->getPosition()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-eqz v0, :cond_c

    .line 296
    new-instance v0, Lorg/rajawali3d/loader/ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Block did not end in the correct location. Expected : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v6, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->blockEnd:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " Ended : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 298
    invoke-virtual {v1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->getPosition()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 305
    :catch_2
    move-exception v0

    .line 306
    :try_start_7
    new-instance v1, Lorg/rajawali3d/loader/ParsingException;

    const-string/jumbo v2, "Buffer overrun; unexpected end of file."

    invoke-direct {v1, v2, v0}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 288
    :catch_3
    move-exception v0

    .line 289
    :try_start_8
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 290
    const-string/jumbo v0, " Skipping block as not implemented."

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 291
    :cond_14
    iget-wide v8, v6, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->blockEnd:J

    invoke-virtual {v1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->getPosition()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual {v1, v8, v9}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->skip(J)J
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_6
.end method

.method public bridge synthetic parse()Lorg/rajawali3d/loader/ILoader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD;->parse()Lorg/rajawali3d/loader/AMeshLoader;

    move-result-object v0

    return-object v0
.end method

.method public setAlwaysUseContainer(Z)V
    .locals 0

    .prologue
    .line 402
    iput-boolean p1, p0, Lorg/rajawali3d/loader/LoaderAWD;->mAlwaysUseContainer:Z

    .line 403
    return-void
.end method
