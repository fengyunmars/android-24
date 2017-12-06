.class public Lorg/rajawali3d/loader/Loader3DSMax;
.super Lorg/rajawali3d/loader/AMeshLoader;
.source "Loader3DSMax.java"


# instance fields
.field private final FACES:I

.field private final IDENTIFIER_3DS:I

.field private final MATERIAL:I

.field private final MESH_BLOCK:I

.field private final OBJECT_BLOCK:I

.field private final TEXCOORD:I

.field private final TEX_FILENAME:I

.field private final TEX_MAP:I

.field private final TEX_NAME:I

.field private final TRIMESH:I

.field private final TRI_MATERIAL:I

.field private final VERTICES:I

.field private mChunkEndOffset:I

.field private mChunkID:I

.field private mEndReached:Z

.field private mIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mNormals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[",
            "Lorg/rajawali3d/math/vector/Vector3;",
            ">;"
        }
    .end annotation
.end field

.field private mObjNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mObjects:I

.field private mTexCoords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/rajawali3d/math/vector/Vector3;",
            ">;>;"
        }
    .end annotation
.end field

.field private mVertNormals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/rajawali3d/math/vector/Vector3;",
            ">;>;"
        }
    .end annotation
.end field

.field private mVertices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/rajawali3d/math/vector/Vector3;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;I)V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p1}, Lorg/rajawali3d/renderer/Renderer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lorg/rajawali3d/renderer/Renderer;->getTextureManager()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lorg/rajawali3d/loader/AMeshLoader;-><init>(Landroid/content/res/Resources;Lorg/rajawali3d/materials/textures/TextureManager;I)V

    .line 39
    const/16 v0, 0x4d4d

    iput v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->IDENTIFIER_3DS:I

    .line 40
    const/16 v0, 0x3d3d

    iput v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->MESH_BLOCK:I

    .line 41
    const/16 v0, 0x4000

    iput v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->OBJECT_BLOCK:I

    .line 42
    const/16 v0, 0x4100

    iput v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->TRIMESH:I

    .line 43
    const/16 v0, 0x4110

    iput v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->VERTICES:I

    .line 44
    const/16 v0, 0x4120

    iput v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->FACES:I

    .line 45
    const/16 v0, 0x4140

    iput v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->TEXCOORD:I

    .line 46
    const v0, 0xa200

    iput v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->TEX_MAP:I

    .line 47
    const/16 v0, 0x4130

    iput v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->TRI_MATERIAL:I

    .line 48
    const v0, 0xa000

    iput v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->TEX_NAME:I

    .line 49
    const v0, 0xa300

    iput v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->TEX_FILENAME:I

    .line 50
    const v0, 0xafff

    iput v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->MATERIAL:I

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mVertices:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mNormals:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mVertNormals:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mTexCoords:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mIndices:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mObjNames:Ljava/util/ArrayList;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mEndReached:Z

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mObjects:I

    .line 66
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/loader/AMeshLoader;-><init>(Lorg/rajawali3d/renderer/Renderer;Ljava/io/File;)V

    .line 39
    const/16 v0, 0x4d4d

    iput v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->IDENTIFIER_3DS:I

    .line 40
    const/16 v0, 0x3d3d

    iput v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->MESH_BLOCK:I

    .line 41
    const/16 v0, 0x4000

    iput v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->OBJECT_BLOCK:I

    .line 42
    const/16 v0, 0x4100

    iput v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->TRIMESH:I

    .line 43
    const/16 v0, 0x4110

    iput v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->VERTICES:I

    .line 44
    const/16 v0, 0x4120

    iput v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->FACES:I

    .line 45
    const/16 v0, 0x4140

    iput v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->TEXCOORD:I

    .line 46
    const v0, 0xa200

    iput v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->TEX_MAP:I

    .line 47
    const/16 v0, 0x4130

    iput v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->TRI_MATERIAL:I

    .line 48
    const v0, 0xa000

    iput v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->TEX_NAME:I

    .line 49
    const v0, 0xa300

    iput v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->TEX_FILENAME:I

    .line 50
    const v0, 0xafff

    iput v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->MATERIAL:I

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mVertices:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mNormals:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mVertNormals:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mTexCoords:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mIndices:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mObjNames:Ljava/util/ArrayList;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mEndReached:Z

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mObjects:I

    .line 70
    return-void
.end method

.method private calculateFaceNormal([I)Lorg/rajawali3d/math/vector/Vector3;
    .locals 4

    .prologue
    .line 372
    iget-object v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mVertices:Ljava/util/ArrayList;

    iget v1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mObjects:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 373
    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/math/vector/Vector3;

    .line 374
    const/4 v2, 0x2

    aget v2, p1, v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/math/vector/Vector3;

    .line 375
    const/4 v3, 0x1

    aget v3, p1, v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/math/vector/Vector3;

    .line 377
    invoke-static {v2, v1}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    .line 378
    invoke-static {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    .line 380
    invoke-static {v2, v0}, Lorg/rajawali3d/math/vector/Vector3;->crossAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 382
    return-object v0
.end method


# virtual methods
.method public build()V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    .prologue
    .line 177
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/loader/Loader3DSMax;->mVertices:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v17

    .line 178
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_0
    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_2

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/loader/Loader3DSMax;->mIndices:Ljava/util/ArrayList;

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 180
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/loader/Loader3DSMax;->mVertices:Ljava/util/ArrayList;

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/ArrayList;

    .line 181
    const/4 v4, 0x0

    .line 182
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/loader/Loader3DSMax;->mVertNormals:Ljava/util/ArrayList;

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/ArrayList;

    .line 184
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/loader/Loader3DSMax;->mTexCoords:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 185
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/loader/Loader3DSMax;->mTexCoords:Ljava/util/ArrayList;

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    move-object v10, v3

    .line 187
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v18

    .line 188
    mul-int/lit8 v3, v18, 0x3

    new-array v3, v3, [F

    .line 189
    mul-int/lit8 v4, v18, 0x3

    new-array v4, v4, [F

    .line 190
    mul-int/lit8 v5, v18, 0x2

    new-array v5, v5, [F

    .line 191
    move/from16 v0, v18

    new-array v7, v0, [I

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v11, 0x0

    .line 202
    const/4 v9, 0x0

    move v15, v14

    move v14, v13

    move v13, v11

    move v11, v12

    move v12, v9

    :goto_2
    move/from16 v0, v18

    if-ge v12, v0, :cond_1

    .line 203
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 204
    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 205
    add-int/lit8 v9, v12, 0x2

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v21

    .line 207
    move/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/rajawali3d/math/vector/Vector3;

    .line 209
    add-int/lit8 v22, v15, 0x1

    iget-wide v0, v9, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v23, v0

    aput v23, v3, v15

    .line 210
    add-int/lit8 v15, v22, 0x1

    iget-wide v0, v9, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v23, v0

    aput v23, v3, v22

    .line 211
    add-int/lit8 v22, v15, 0x1

    iget-wide v0, v9, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v9, v0

    aput v9, v3, v15

    .line 213
    add-int/lit8 v15, v13, 0x1

    aput v13, v7, v13

    .line 215
    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/rajawali3d/math/vector/Vector3;

    .line 216
    add-int/lit8 v13, v22, 0x1

    iget-wide v0, v9, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v23, v0

    aput v23, v3, v22

    .line 217
    add-int/lit8 v22, v13, 0x1

    iget-wide v0, v9, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v23, v0

    aput v23, v3, v13

    .line 218
    add-int/lit8 v13, v22, 0x1

    iget-wide v0, v9, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v9, v0

    aput v9, v3, v22

    .line 220
    add-int/lit8 v22, v15, 0x1

    aput v15, v7, v15

    .line 222
    move/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/rajawali3d/math/vector/Vector3;

    .line 223
    add-int/lit8 v15, v13, 0x1

    iget-wide v0, v9, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v23, v0

    aput v23, v3, v13

    .line 224
    add-int/lit8 v13, v15, 0x1

    iget-wide v0, v9, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v23, v0

    aput v23, v3, v15

    .line 225
    add-int/lit8 v15, v13, 0x1

    iget-wide v0, v9, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v9, v0

    aput v9, v3, v13

    .line 227
    add-int/lit8 v13, v22, 0x1

    aput v22, v7, v22

    .line 229
    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_0

    .line 230
    move/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/rajawali3d/math/vector/Vector3;

    .line 232
    add-int/lit8 v22, v11, 0x1

    iget-wide v0, v9, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v23, v0

    aput v23, v5, v11

    .line 233
    add-int/lit8 v11, v22, 0x1

    iget-wide v0, v9, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v9, v0

    aput v9, v5, v22

    .line 235
    move/from16 v0, v20

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/rajawali3d/math/vector/Vector3;

    .line 237
    add-int/lit8 v22, v11, 0x1

    iget-wide v0, v9, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v23, v0

    aput v23, v5, v11

    .line 238
    add-int/lit8 v11, v22, 0x1

    iget-wide v0, v9, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v9, v0

    aput v9, v5, v22

    .line 240
    move/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/rajawali3d/math/vector/Vector3;

    .line 242
    add-int/lit8 v22, v11, 0x1

    iget-wide v0, v9, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v23, v0

    aput v23, v5, v11

    .line 243
    add-int/lit8 v11, v22, 0x1

    iget-wide v0, v9, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    double-to-float v9, v0

    aput v9, v5, v22

    .line 246
    :cond_0
    move/from16 v0, v19

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/rajawali3d/math/vector/Vector3;

    .line 247
    add-int/lit8 v19, v14, 0x1

    iget-wide v0, v9, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    aput v22, v4, v14

    .line 248
    add-int/lit8 v14, v19, 0x1

    iget-wide v0, v9, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    aput v22, v4, v19

    .line 249
    add-int/lit8 v19, v14, 0x1

    iget-wide v0, v9, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    double-to-float v9, v0

    aput v9, v4, v14

    .line 250
    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/rajawali3d/math/vector/Vector3;

    .line 252
    add-int/lit8 v14, v19, 0x1

    iget-wide v0, v9, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, v4, v19

    .line 253
    add-int/lit8 v19, v14, 0x1

    iget-wide v0, v9, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, v4, v14

    .line 254
    add-int/lit8 v14, v19, 0x1

    iget-wide v0, v9, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    double-to-float v9, v0

    aput v9, v4, v19

    .line 256
    move/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/rajawali3d/math/vector/Vector3;

    .line 258
    add-int/lit8 v19, v14, 0x1

    iget-wide v0, v9, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, v4, v14

    .line 259
    add-int/lit8 v20, v19, 0x1

    iget-wide v0, v9, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    double-to-float v14, v0

    aput v14, v4, v19

    .line 260
    add-int/lit8 v14, v20, 0x1

    iget-wide v0, v9, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    double-to-float v9, v0

    aput v9, v4, v20

    .line 202
    add-int/lit8 v9, v12, 0x3

    move v12, v9

    goto/16 :goto_2

    .line 263
    :cond_1
    new-instance v2, Lorg/rajawali3d/Object3D;

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/rajawali3d/loader/Loader3DSMax;->mObjNames:Ljava/util/ArrayList;

    move/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v2, v6}, Lorg/rajawali3d/Object3D;-><init>(Ljava/lang/String;)V

    .line 264
    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lorg/rajawali3d/Object3D;->setData([F[F[F[F[IZ)V

    .line 266
    new-instance v3, Lorg/rajawali3d/materials/Material;

    invoke-direct {v3}, Lorg/rajawali3d/materials/Material;-><init>()V

    .line 267
    new-instance v4, Lorg/rajawali3d/materials/methods/DiffuseMethod$Lambert;

    invoke-direct {v4}, Lorg/rajawali3d/materials/methods/DiffuseMethod$Lambert;-><init>()V

    invoke-virtual {v3, v4}, Lorg/rajawali3d/materials/Material;->setDiffuseMethod(Lorg/rajawali3d/materials/methods/IDiffuseMethod;)V

    .line 268
    invoke-virtual {v2, v3}, Lorg/rajawali3d/Object3D;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 269
    const/high16 v3, -0x1000000

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x416fffffe0000000L    # 1.6777215E7

    mul-double/2addr v4, v6

    double-to-int v4, v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lorg/rajawali3d/Object3D;->setColor(I)V

    .line 270
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/loader/Loader3DSMax;->mRootObject:Lorg/rajawali3d/Object3D;

    invoke-virtual {v3, v2}, Lorg/rajawali3d/Object3D;->addChild(Lorg/rajawali3d/Object3D;)V

    .line 178
    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    goto/16 :goto_0

    .line 272
    :cond_2
    return-void

    :cond_3
    move-object v10, v4

    goto/16 :goto_1
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 275
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mObjects:I

    if-ge v1, v0, :cond_0

    .line 276
    iget-object v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mIndices:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 277
    iget-object v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mVertNormals:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 278
    iget-object v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mVertices:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 279
    iget-object v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mTexCoords:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 275
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 281
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mIndices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 282
    iget-object v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mVertNormals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 283
    iget-object v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mVertices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 284
    iget-object v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mTexCoords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 285
    return-void
.end method

.method public parse()Lorg/rajawali3d/loader/AMeshLoader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .prologue
    .line 74
    const-string/jumbo v0, "Start parsing 3DS"

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->i(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mFile:Ljava/io/File;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mResources:Landroid/content/res/Resources;

    iget v2, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mResourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 88
    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/rajawali3d/loader/Loader3DSMax;->readHeader(Ljava/io/InputStream;)V

    .line 89
    iget v1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mChunkID:I

    const/16 v2, 0x4d4d

    if-eq v1, v2, :cond_1

    .line 90
    const-string/jumbo v0, "Not a valid 3DS file"

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    const/4 p0, 0x0

    .line 114
    :goto_1
    return-object p0

    .line 81
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mFile:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Lorg/rajawali3d/loader/ParsingException;

    invoke-direct {v1, v0}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 94
    :cond_1
    :goto_2
    :try_start_2
    iget-boolean v1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mEndReached:Z

    if-nez v1, :cond_2

    .line 95
    invoke-virtual {p0, v0}, Lorg/rajawali3d/loader/Loader3DSMax;->readChunk(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 109
    :catch_1
    move-exception v0

    .line 110
    const-string/jumbo v1, "Error parsing"

    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 111
    new-instance v1, Lorg/rajawali3d/loader/ParsingException;

    invoke-direct {v1, v0}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 99
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lorg/rajawali3d/loader/Loader3DSMax;->build()V
    :try_end_3
    .catch Lorg/rajawali3d/materials/textures/ATexture$TextureException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 103
    :try_start_4
    iget-object v1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mRootObject:Lorg/rajawali3d/Object3D;

    invoke-virtual {v1}, Lorg/rajawali3d/Object3D;->getNumChildren()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 104
    iget-object v1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mRootObject:Lorg/rajawali3d/Object3D;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/rajawali3d/Object3D;->getChildAt(I)Lorg/rajawali3d/Object3D;

    move-result-object v1

    iput-object v1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mRootObject:Lorg/rajawali3d/Object3D;

    .line 106
    :cond_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 108
    const-string/jumbo v0, "End parsing 3DS"

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 100
    :catch_2
    move-exception v0

    .line 101
    new-instance v1, Lorg/rajawali3d/loader/ParsingException;

    invoke-direct {v1, v0}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
.end method

.method public bridge synthetic parse()Lorg/rajawali3d/loader/ILoader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0}, Lorg/rajawali3d/loader/Loader3DSMax;->parse()Lorg/rajawali3d/loader/AMeshLoader;

    move-result-object v0

    return-object v0
.end method

.method readChunk(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 118
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->readHeader(Ljava/io/InputStream;)V

    .line 120
    iget v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mChunkID:I

    sparse-switch v0, :sswitch_data_0

    .line 172
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->skipRead(Ljava/io/InputStream;)V

    .line 174
    :goto_0
    :sswitch_0
    return-void

    .line 124
    :sswitch_1
    iget v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mObjects:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mObjects:I

    .line 125
    iget-object v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mObjNames:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->readString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :sswitch_2
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->readVertices(Ljava/io/InputStream;)V

    goto :goto_0

    .line 133
    :sswitch_3
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->readFaces(Ljava/io/InputStream;)V

    goto :goto_0

    .line 136
    :sswitch_4
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->readTexCoords(Ljava/io/InputStream;)V

    goto :goto_0

    .line 140
    :sswitch_5
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->skipRead(Ljava/io/InputStream;)V

    goto :goto_0

    .line 155
    :sswitch_6
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->skipRead(Ljava/io/InputStream;)V

    goto :goto_0

    .line 165
    :sswitch_7
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->skipRead(Ljava/io/InputStream;)V

    goto :goto_0

    .line 120
    :sswitch_data_0
    .sparse-switch
        0x3d3d -> :sswitch_0
        0x4000 -> :sswitch_1
        0x4100 -> :sswitch_0
        0x4110 -> :sswitch_2
        0x4120 -> :sswitch_3
        0x4130 -> :sswitch_7
        0x4140 -> :sswitch_4
        0xa000 -> :sswitch_5
        0xa200 -> :sswitch_0
        0xa300 -> :sswitch_6
        0xafff -> :sswitch_0
    .end sparse-switch
.end method

.method protected readFaces(Ljava/io/InputStream;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 324
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->readShort(Ljava/io/InputStream;)I

    move-result v1

    .line 325
    new-array v4, v1, [Lorg/rajawali3d/math/vector/Vector3;

    .line 326
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    .line 328
    :goto_0
    if-ge v0, v1, :cond_0

    .line 329
    const/4 v3, 0x3

    new-array v3, v3, [I

    .line 330
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->readShort(Ljava/io/InputStream;)I

    move-result v6

    aput v6, v3, v2

    .line 331
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->readShort(Ljava/io/InputStream;)I

    move-result v6

    aput v6, v3, v7

    .line 332
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->readShort(Ljava/io/InputStream;)I

    move-result v6

    aput v6, v3, v8

    .line 333
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->readShort(Ljava/io/InputStream;)I

    .line 335
    aget v6, v3, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    aget v6, v3, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    aget v6, v3, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    invoke-direct {p0, v3}, Lorg/rajawali3d/loader/Loader3DSMax;->calculateFaceNormal([I)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v3

    .line 340
    aput-object v3, v4, v0

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 343
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mNormals:Ljava/util/ArrayList;

    new-array v1, v1, [Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    iget-object v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mIndices:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    iget-object v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mVertices:Ljava/util/ArrayList;

    iget v1, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mObjects:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 347
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 349
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 351
    :goto_1
    if-ge v3, v6, :cond_4

    .line 353
    new-instance v9, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v9}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    move v1, v2

    .line 355
    :goto_2
    if-ge v1, v7, :cond_3

    .line 356
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 357
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 358
    add-int/lit8 v0, v1, 0x2

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 360
    if-eq v10, v3, :cond_1

    if-eq v11, v3, :cond_1

    if-ne v0, v3, :cond_2

    .line 361
    :cond_1
    div-int/lit8 v0, v1, 0x3

    aget-object v0, v4, v0

    invoke-virtual {v9, v0}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 355
    :cond_2
    add-int/lit8 v0, v1, 0x3

    move v1, v0

    goto :goto_2

    .line 364
    :cond_3
    invoke-virtual {v9}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 365
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 368
    :cond_4
    iget-object v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mVertNormals:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    return-void
.end method

.method protected readFloat(Ljava/io/InputStream;)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 408
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->readInt(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method protected readHeader(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 386
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->readShort(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mChunkID:I

    .line 387
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->readInt(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mChunkEndOffset:I

    .line 388
    iget v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mChunkID:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mEndReached:Z

    .line 389
    return-void

    .line 388
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected readInt(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 400
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method protected readShort(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 404
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method protected readString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 392
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 394
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-byte v1, v1

    if-eqz v1, :cond_0

    .line 395
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 396
    :cond_0
    return-object v0
.end method

.method protected readTexCoords(Ljava/io/InputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 310
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->readShort(Ljava/io/InputStream;)I

    move-result v8

    .line 311
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 313
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v8, :cond_0

    .line 314
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->readFloat(Ljava/io/InputStream;)F

    move-result v2

    .line 315
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->readFloat(Ljava/io/InputStream;)F

    move-result v3

    sub-float v4, v1, v3

    .line 317
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    float-to-double v2, v2

    float-to-double v4, v4

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 320
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mTexCoords:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    return-void
.end method

.method protected readVertices(Ljava/io/InputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 295
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->readShort(Ljava/io/InputStream;)I

    move-result v8

    .line 296
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 298
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v8, :cond_0

    .line 299
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->readFloat(Ljava/io/InputStream;)F

    move-result v2

    .line 300
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->readFloat(Ljava/io/InputStream;)F

    move-result v4

    .line 301
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/Loader3DSMax;->readFloat(Ljava/io/InputStream;)F

    move-result v6

    .line 303
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    float-to-double v2, v2

    float-to-double v4, v4

    float-to-double v6, v6

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 306
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mVertices:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    return-void
.end method

.method protected skipRead(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 288
    move v0, v1

    :goto_0
    iget v2, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mChunkEndOffset:I

    add-int/lit8 v2, v2, -0x6

    if-ge v0, v2, :cond_1

    iget-boolean v2, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mEndReached:Z

    if-nez v2, :cond_1

    .line 289
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    if-gez v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lorg/rajawali3d/loader/Loader3DSMax;->mEndReached:Z

    .line 288
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 289
    goto :goto_1

    .line 291
    :cond_1
    return-void
.end method
