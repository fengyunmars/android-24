.class public Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;
.super Lorg/rajawali3d/loader/AMeshLoader;
.source "LoaderMD5Mesh.java"

# interfaces
.implements Lorg/rajawali3d/loader/IAnimatedMeshLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;
    }
.end annotation


# static fields
.field private static final COMMAND_LINE:Ljava/lang/String; = "commandline"

.field private static final JOINTS:Ljava/lang/String; = "joints"

.field private static final MD5_VERSION:Ljava/lang/String; = "MD5Version"

.field private static final MESH:Ljava/lang/String; = "mesh"

.field private static final NUM_JOINTS:Ljava/lang/String; = "numJoints"

.field private static final NUM_MESHES:Ljava/lang/String; = "numMeshes"

.field private static final NUM_TRIS:Ljava/lang/String; = "numtris"

.field private static final NUM_VERTS:Ljava/lang/String; = "numverts"

.field private static final NUM_WEIGHTS:Ljava/lang/String; = "numweights"

.field private static final SHADER:Ljava/lang/String; = "shader"

.field private static final TRI:Ljava/lang/String; = "tri"

.field private static final VERT:Ljava/lang/String; = "vert"

.field private static final WEIGHT:Ljava/lang/String; = "weight"


# instance fields
.field public mBindPoseMatrix:[D

.field public mInverseBindPoseMatrix:[[D

.field private mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

.field private mMeshIndex:I

.field private mMeshes:[Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;

.field private mNumJoints:I

.field private mNumMeshes:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lorg/rajawali3d/materials/textures/TextureManager;I)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3}, Lorg/rajawali3d/loader/AMeshLoader;-><init>(Landroid/content/res/Resources;Lorg/rajawali3d/materials/textures/TextureManager;I)V

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mMeshIndex:I

    .line 84
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;I)V
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p1}, Lorg/rajawali3d/renderer/Renderer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lorg/rajawali3d/renderer/Renderer;->getTextureManager()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;-><init>(Landroid/content/res/Resources;Lorg/rajawali3d/materials/textures/TextureManager;I)V

    .line 80
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/loader/AMeshLoader;-><init>(Lorg/rajawali3d/renderer/Renderer;Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mMeshIndex:I

    .line 76
    return-void
.end method

.method private buildBindPose()V
    .locals 14

    .prologue
    const/16 v13, 0x10

    const/4 v1, 0x0

    .line 386
    iget v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mNumJoints:I

    mul-int/lit8 v0, v0, 0x10

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mBindPoseMatrix:[D

    .line 387
    iget v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mNumJoints:I

    new-array v0, v0, [[D

    iput-object v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mInverseBindPoseMatrix:[[D

    move v8, v1

    .line 389
    :goto_0
    iget v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mNumJoints:I

    if-ge v8, v0, :cond_1

    .line 390
    iget-object v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    aget-object v9, v0, v8

    .line 392
    new-array v0, v13, [D

    .line 393
    new-array v10, v13, [D

    .line 394
    new-array v11, v13, [D

    .line 395
    new-array v12, v13, [D

    .line 397
    invoke-static {v0, v1}, Lorg/rajawali3d/math/Matrix;->setIdentityM([DI)V

    .line 398
    invoke-static {v10, v1}, Lorg/rajawali3d/math/Matrix;->setIdentityM([DI)V

    .line 400
    invoke-virtual {v9}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v6

    .line 402
    iget-wide v2, v6, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v4, v6, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v6, v6, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-static/range {v0 .. v7}, Lorg/rajawali3d/math/Matrix;->translateM([DIDDD)V

    .line 403
    invoke-virtual {v9}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v2

    invoke-virtual {v2, v10}, Lorg/rajawali3d/math/Quaternion;->toRotationMatrix([D)V

    move-object v2, v11

    move v3, v1

    move-object v4, v0

    move v5, v1

    move-object v6, v10

    move v7, v1

    .line 405
    invoke-static/range {v2 .. v7}, Lorg/rajawali3d/math/Matrix;->multiplyMM([DI[DI[DI)V

    .line 406
    invoke-static {v12, v1, v11, v1}, Lorg/rajawali3d/math/Matrix;->invertM([DI[DI)Z

    move v0, v1

    .line 408
    :goto_1
    if-ge v0, v13, :cond_0

    .line 409
    iget-object v2, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mBindPoseMatrix:[D

    add-int v3, v8, v0

    aget-wide v4, v11, v0

    aput-wide v4, v2, v3

    .line 408
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 411
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mInverseBindPoseMatrix:[[D

    aput-object v12, v0, v8

    .line 389
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 413
    :cond_1
    return-void
.end method

.method private buildMeshes()V
    .locals 14

    .prologue
    const/4 v1, 0x0

    .line 281
    move v0, v1

    :goto_0
    iget v2, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mNumMeshes:I

    if-ge v0, v2, :cond_2

    .line 283
    iget-object v2, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mMeshes:[Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;

    aget-object v6, v2, v0

    .line 284
    iget v2, v6, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->numVertices:I

    mul-int/lit8 v2, v2, 0x3

    new-array v2, v2, [F

    iput-object v2, v6, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->vertices:[F

    .line 285
    iget v2, v6, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->numWeights:I

    new-array v2, v2, [I

    iput-object v2, v6, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->indices:[I

    .line 286
    iget v2, v6, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->numWeights:I

    new-array v2, v2, [F

    iput-object v2, v6, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->weights:[F

    .line 287
    iget v2, v6, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->numVertices:I

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [F

    iput-object v2, v6, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->textureCoordinates:[F

    .line 289
    iget v7, v6, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->numVertices:I

    move v5, v1

    move v2, v1

    .line 291
    :goto_1
    if-ge v5, v7, :cond_1

    .line 292
    iget-object v3, v6, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->boneVertices:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;

    aget-object v8, v3, v5

    .line 293
    new-instance v9, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v9}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    move v3, v2

    move v2, v1

    .line 295
    :goto_2
    iget v4, v8, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->numWeights:I

    if-ge v2, v4, :cond_0

    .line 296
    iget-object v4, v6, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->boneWeights:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;

    iget v10, v8, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->weightIndex:I

    add-int/2addr v10, v2

    aget-object v10, v4, v10

    .line 297
    iget-object v4, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    iget v11, v10, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;->jointIndex:I

    aget-object v4, v4, v11

    .line 299
    invoke-virtual {v4}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v11

    iget-object v12, v10, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;->position:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v11, v12}, Lorg/rajawali3d/math/Quaternion;->multiply(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v11

    .line 301
    invoke-virtual {v4}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    invoke-static {v4, v11}, Lorg/rajawali3d/math/vector/Vector3;->addAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    .line 302
    iget v11, v10, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;->weightValue:F

    float-to-double v12, v11

    invoke-virtual {v4, v12, v13}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    .line 303
    invoke-virtual {v9, v4}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 305
    iget-object v4, v6, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->indices:[I

    iget v11, v10, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;->jointIndex:I

    aput v11, v4, v3

    .line 306
    iget-object v11, v6, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->weights:[F

    add-int/lit8 v4, v3, 0x1

    iget v10, v10, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;->weightValue:F

    aput v10, v11, v3

    .line 295
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_2

    .line 309
    :cond_0
    mul-int/lit8 v2, v5, 0x3

    .line 310
    iget-object v4, v6, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->vertices:[F

    iget-wide v10, v9, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v10, v10

    aput v10, v4, v2

    .line 311
    iget-object v4, v6, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->vertices:[F

    add-int/lit8 v10, v2, 0x1

    iget-wide v12, v9, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v11, v12

    aput v11, v4, v10

    .line 312
    iget-object v4, v6, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->vertices:[F

    add-int/lit8 v2, v2, 0x2

    iget-wide v10, v9, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v9, v10

    aput v9, v4, v2

    .line 314
    mul-int/lit8 v2, v5, 0x2

    .line 315
    iget-object v4, v6, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->textureCoordinates:[F

    iget-object v9, v8, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->textureCoordinate:Lorg/rajawali3d/math/vector/Vector2;

    invoke-virtual {v9}, Lorg/rajawali3d/math/vector/Vector2;->getX()D

    move-result-wide v10

    double-to-float v9, v10

    aput v9, v4, v2

    .line 316
    iget-object v4, v6, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->textureCoordinates:[F

    add-int/lit8 v2, v2, 0x1

    iget-object v8, v8, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->textureCoordinate:Lorg/rajawali3d/math/vector/Vector2;

    invoke-virtual {v8}, Lorg/rajawali3d/math/vector/Vector2;->getY()D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v4, v2

    .line 291
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v3

    goto/16 :goto_1

    .line 281
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 319
    :cond_2
    return-void
.end method

.method private calculateNormals()V
    .locals 21

    .prologue
    .line 322
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mNumMeshes:I

    if-ge v2, v3, :cond_4

    .line 323
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mMeshes:[Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;

    aget-object v16, v3, v2

    .line 324
    move-object/from16 v0, v16

    iget v0, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->numTriangles:I

    move/from16 v17, v0

    .line 326
    mul-int/lit8 v3, v17, 0x3

    new-array v3, v3, [I

    move-object/from16 v0, v16

    iput-object v3, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->indices:[I

    .line 327
    const/4 v4, 0x0

    .line 329
    const/4 v3, 0x0

    move v14, v3

    move v3, v4

    :goto_1
    move/from16 v0, v17

    if-ge v14, v0, :cond_0

    .line 330
    move-object/from16 v0, v16

    iget-object v4, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->triangles:[[I

    aget-object v4, v4, v14

    .line 331
    const/4 v5, 0x0

    aget v18, v4, v5

    .line 332
    const/4 v5, 0x2

    aget v19, v4, v5

    .line 333
    const/4 v5, 0x1

    aget v20, v4, v5

    .line 335
    move-object/from16 v0, v16

    iget-object v4, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->indices:[I

    add-int/lit8 v5, v3, 0x1

    aput v18, v4, v3

    .line 336
    move-object/from16 v0, v16

    iget-object v3, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->indices:[I

    add-int/lit8 v4, v5, 0x1

    aput v19, v3, v5

    .line 337
    move-object/from16 v0, v16

    iget-object v3, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->indices:[I

    add-int/lit8 v15, v4, 0x1

    aput v20, v3, v4

    .line 339
    mul-int/lit8 v8, v18, 0x3

    .line 340
    mul-int/lit8 v10, v19, 0x3

    .line 341
    mul-int/lit8 v12, v20, 0x3

    .line 343
    new-instance v3, Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, v16

    iget-object v4, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->vertices:[F

    aget v4, v4, v8

    float-to-double v4, v4

    move-object/from16 v0, v16

    iget-object v6, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->vertices:[F

    add-int/lit8 v7, v8, 0x1

    aget v6, v6, v7

    float-to-double v6, v6

    move-object/from16 v0, v16

    iget-object v9, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->vertices:[F

    add-int/lit8 v8, v8, 0x2

    aget v8, v9, v8

    float-to-double v8, v8

    invoke-direct/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    .line 344
    new-instance v5, Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, v16

    iget-object v4, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->vertices:[F

    aget v4, v4, v10

    float-to-double v6, v4

    move-object/from16 v0, v16

    iget-object v4, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->vertices:[F

    add-int/lit8 v8, v10, 0x1

    aget v4, v4, v8

    float-to-double v8, v4

    move-object/from16 v0, v16

    iget-object v4, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->vertices:[F

    add-int/lit8 v10, v10, 0x2

    aget v4, v4, v10

    float-to-double v10, v4

    invoke-direct/range {v5 .. v11}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    .line 345
    new-instance v7, Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, v16

    iget-object v4, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->vertices:[F

    aget v4, v4, v12

    float-to-double v8, v4

    move-object/from16 v0, v16

    iget-object v4, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->vertices:[F

    add-int/lit8 v6, v12, 0x1

    aget v4, v4, v6

    float-to-double v10, v4

    move-object/from16 v0, v16

    iget-object v4, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->vertices:[F

    add-int/lit8 v6, v12, 0x2

    aget v4, v4, v6

    float-to-double v12, v4

    invoke-direct/range {v7 .. v13}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    .line 347
    invoke-static {v7, v3}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    invoke-static {v5, v3}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/rajawali3d/math/vector/Vector3;->crossAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v3

    .line 348
    invoke-virtual {v3}, Lorg/rajawali3d/math/vector/Vector3;->inverse()Lorg/rajawali3d/math/vector/Vector3;

    .line 350
    move-object/from16 v0, v16

    iget-object v4, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->boneVertices:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;

    aget-object v4, v4, v18

    iget-object v4, v4, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->normal:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v4, v3}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 351
    move-object/from16 v0, v16

    iget-object v4, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->boneVertices:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;

    aget-object v4, v4, v19

    iget-object v4, v4, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->normal:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v4, v3}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 352
    move-object/from16 v0, v16

    iget-object v4, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->boneVertices:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;

    aget-object v4, v4, v20

    iget-object v4, v4, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->normal:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v4, v3}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 329
    add-int/lit8 v3, v14, 0x1

    move v14, v3

    move v3, v15

    goto/16 :goto_1

    .line 355
    :cond_0
    move-object/from16 v0, v16

    iget v11, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->numVertices:I

    .line 356
    move-object/from16 v0, v16

    iget-object v3, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->normals:[F

    if-nez v3, :cond_1

    .line 357
    mul-int/lit8 v3, v11, 0x3

    new-array v3, v3, [F

    move-object/from16 v0, v16

    iput-object v3, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->normals:[F

    .line 359
    :cond_1
    const/4 v3, 0x0

    move v10, v3

    :goto_2
    if-ge v10, v11, :cond_3

    .line 360
    move-object/from16 v0, v16

    iget-object v3, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->boneVertices:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;

    aget-object v12, v3, v10

    .line 361
    iget-object v3, v12, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->normal:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v3}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v13

    .line 362
    iget-object v3, v12, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->normal:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v3}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 364
    invoke-virtual {v13}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 366
    mul-int/lit8 v3, v10, 0x3

    .line 367
    move-object/from16 v0, v16

    iget-object v4, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->normals:[F

    iget-wide v6, v13, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v5, v6

    aput v5, v4, v3

    .line 368
    move-object/from16 v0, v16

    iget-object v4, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->normals:[F

    add-int/lit8 v5, v3, 0x1

    iget-wide v6, v13, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v6, v6

    aput v6, v4, v5

    .line 369
    move-object/from16 v0, v16

    iget-object v4, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->normals:[F

    add-int/lit8 v3, v3, 0x2

    iget-wide v6, v13, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v5, v6

    aput v5, v4, v3

    .line 371
    iget-object v3, v12, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->normal:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 375
    const/4 v3, 0x0

    :goto_3
    iget v4, v12, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->numWeights:I

    if-ge v3, v4, :cond_2

    .line 376
    move-object/from16 v0, v16

    iget-object v4, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->boneWeights:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;

    iget v5, v12, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->weightIndex:I

    add-int/2addr v5, v3

    aget-object v4, v4, v5

    .line 377
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    iget v6, v4, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;->jointIndex:I

    aget-object v5, v5, v6

    .line 379
    iget-object v6, v12, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->normal:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v5}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v5

    invoke-virtual {v5, v13}, Lorg/rajawali3d/math/Quaternion;->multiply(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v5

    iget v4, v4, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;->weightValue:F

    float-to-double v8, v4

    invoke-static {v5, v8, v9}, Lorg/rajawali3d/math/vector/Vector3;->scaleAndCreate(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    invoke-virtual {v6, v4}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 375
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 359
    :cond_2
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_2

    .line 322
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 383
    :cond_4
    return-void
.end method

.method private createObjects()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;,
            Lorg/rajawali3d/loader/ParsingException;,
            Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D$SkeletalAnimationException;
        }
    .end annotation

    .prologue
    const v2, 0x88e0

    const v6, 0x88e4

    const/4 v13, 0x1

    const/4 v11, 0x0

    .line 416
    new-instance v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;

    invoke-direct {v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;-><init>()V

    .line 417
    iget-object v1, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mBindPoseMatrix:[D

    iput-object v1, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->uBoneMatrix:[D

    .line 418
    iget-object v1, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mInverseBindPoseMatrix:[[D

    iput-object v1, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mInverseBindPoseMatrix:[[D

    .line 419
    iget-object v1, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->setJoints([Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;)V

    .line 420
    iput-object v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mRootObject:Lorg/rajawali3d/Object3D;

    move v12, v11

    .line 421
    :goto_0
    iget v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mNumMeshes:I

    if-ge v12, v0, :cond_3

    .line 422
    iget-object v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mMeshes:[Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;

    aget-object v14, v0, v12

    .line 423
    new-instance v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;

    invoke-direct {v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;-><init>()V

    .line 424
    iget-object v1, v14, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->vertices:[F

    iget-object v3, v14, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->normals:[F

    iget-object v5, v14, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->textureCoordinates:[F

    const/4 v7, 0x0

    iget-object v9, v14, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->indices:[I

    move v4, v2

    move v8, v6

    move v10, v6

    invoke-virtual/range {v0 .. v11}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setData([FI[FI[FI[FI[IIZ)V

    .line 431
    iget v1, v14, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->maxBoneWeightsPerVertex:I

    invoke-virtual {v0, v1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setMaxBoneWeightsPerVertex(I)V

    .line 432
    iget v1, v14, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->numVertices:I

    iget-object v3, v14, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->boneVertices:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;

    iget v4, v14, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->numWeights:I

    iget-object v5, v14, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->boneWeights:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;

    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setSkeletonMeshData(I[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;I[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;)V

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "MD5Mesh_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setName(Ljava/lang/String;)V

    .line 434
    iget-object v1, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mRootObject:Lorg/rajawali3d/Object3D;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setSkeleton(Lorg/rajawali3d/Object3D;)V

    .line 435
    invoke-virtual {v0, v13}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setInverseZScale(Z)V

    .line 437
    iget-object v1, v14, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->textureName:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v14, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->textureName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v13

    .line 439
    :goto_1
    new-instance v3, Lorg/rajawali3d/materials/Material;

    invoke-direct {v3}, Lorg/rajawali3d/materials/Material;-><init>()V

    .line 440
    new-instance v4, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin;

    iget v5, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mNumJoints:I

    iget v7, v14, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->maxBoneWeightsPerVertex:I

    invoke-direct {v4, v5, v7}, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin;-><init>(II)V

    invoke-virtual {v3, v4}, Lorg/rajawali3d/materials/Material;->addPlugin(Lorg/rajawali3d/materials/plugins/IMaterialPlugin;)V

    .line 441
    invoke-virtual {v3, v13}, Lorg/rajawali3d/materials/Material;->enableLighting(Z)V

    .line 442
    new-instance v4, Lorg/rajawali3d/materials/methods/DiffuseMethod$Lambert;

    invoke-direct {v4}, Lorg/rajawali3d/materials/methods/DiffuseMethod$Lambert;-><init>()V

    invoke-virtual {v3, v4}, Lorg/rajawali3d/materials/Material;->setDiffuseMethod(Lorg/rajawali3d/materials/methods/IDiffuseMethod;)V

    .line 443
    invoke-virtual {v0, v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 444
    if-nez v1, :cond_1

    .line 445
    const/high16 v1, -0x1000000

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v8, 0x416fffffe0000000L    # 1.6777215E7

    mul-double/2addr v4, v8

    double-to-int v3, v4

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setColor(I)V

    .line 455
    :goto_2
    iget-object v1, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mRootObject:Lorg/rajawali3d/Object3D;

    invoke-virtual {v1, v0}, Lorg/rajawali3d/Object3D;->addChild(Lorg/rajawali3d/Object3D;)V

    .line 457
    invoke-virtual {v14}, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->destroy()V

    .line 421
    add-int/lit8 v0, v12, 0x1

    move v12, v0

    goto/16 :goto_0

    :cond_0
    move v1, v11

    .line 437
    goto :goto_1

    .line 447
    :cond_1
    iget-object v1, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mResources:Landroid/content/res/Resources;

    iget-object v4, v14, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->textureName:Ljava/lang/String;

    const-string/jumbo v5, "drawable"

    iget-object v7, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mResources:Landroid/content/res/Resources;

    iget v8, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mResourceId:I

    .line 448
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v7

    .line 447
    invoke-virtual {v1, v4, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 449
    if-nez v1, :cond_2

    .line 450
    new-instance v0, Lorg/rajawali3d/loader/ParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Couldn\'t find texture "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v14, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->textureName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/rajawali3d/materials/Material;->setColorInfluence(F)V

    .line 453
    new-instance v4, Lorg/rajawali3d/materials/textures/Texture;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "md5tex"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lorg/rajawali3d/materials/textures/Texture;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    goto :goto_2

    .line 460
    :cond_3
    return-void
.end method

.method private parseJoints(Ljava/io/BufferedReader;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 157
    .line 159
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 160
    new-instance v1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    invoke-direct {v1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;-><init>()V

    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 164
    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_2

    .line 191
    :cond_1
    :goto_1
    return-void

    .line 167
    :cond_2
    const/16 v3, 0x9

    const/16 v4, 0x20

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    .line 170
    const/16 v2, 0x22

    invoke-virtual {v8, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 171
    const/16 v3, 0x22

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v8, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->setName(Ljava/lang/String;)V

    .line 174
    add-int/lit8 v2, v2, 0x2

    .line 175
    const/16 v3, 0x20

    invoke-virtual {v8, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    invoke-virtual {v8, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->setParentIndex(I)V

    .line 178
    const/16 v2, 0x29

    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    .line 179
    const/16 v2, 0x28

    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v8, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 180
    const/4 v2, 0x0

    aget-object v2, v6, v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    const/4 v4, 0x2

    aget-object v4, v6, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    float-to-double v4, v4

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    float-to-double v6, v6

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->setPosition(DDD)V

    .line 182
    const/16 v2, 0x28

    invoke-virtual {v8, v2, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    const/16 v3, 0x29

    invoke-virtual {v8, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v8, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 183
    const/4 v2, 0x0

    aget-object v2, v6, v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    const/4 v4, 0x2

    aget-object v4, v6, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    float-to-double v4, v4

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    float-to-double v6, v6

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->setOrientation(DDD)V

    .line 184
    invoke-virtual {v1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v2

    invoke-virtual {v2}, Lorg/rajawali3d/math/Quaternion;->computeW()Lorg/rajawali3d/math/Quaternion;

    .line 186
    iget-object v3, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    add-int/lit8 v2, v0, 0x1

    aput-object v1, v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 187
    goto/16 :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1
.end method

.method private parseMesh(Ljava/io/BufferedReader;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    .line 196
    :try_start_0
    new-instance v8, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;

    const/4 v0, 0x0

    invoke-direct {v8, p0, v0}, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;-><init>(Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$1;)V

    .line 198
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 199
    const-string/jumbo v1, "\t"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 200
    new-instance v1, Ljava/util/StringTokenizer;

    const-string/jumbo v2, " "

    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    .line 202
    const/16 v3, 0x7d

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-le v3, v9, :cond_2

    .line 203
    iget-object v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mMeshes:[Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;

    iget v1, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mMeshIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mMeshIndex:I

    aput-object v8, v0, v1

    .line 278
    :cond_1
    :goto_1
    return-void

    .line 206
    :cond_2
    if-eqz v2, :cond_0

    const/16 v2, 0x7d

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gt v0, v9, :cond_0

    .line 209
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 211
    const-string/jumbo v2, "shader"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 212
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 213
    const-string/jumbo v1, "\""

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 214
    iput-object v1, v8, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->textureName:Ljava/lang/String;

    .line 215
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const-string/jumbo v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 219
    if-ne v0, v9, :cond_3

    .line 220
    const-string/jumbo v0, "\\"

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 221
    :cond_3
    if-le v0, v9, :cond_4

    .line 222
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->textureName:Ljava/lang/String;

    .line 224
    :cond_4
    const-string/jumbo v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 225
    if-le v0, v9, :cond_0

    .line 226
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->textureName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 275
    :catch_0
    move-exception v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 227
    :cond_5
    :try_start_1
    const-string/jumbo v2, "numverts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 228
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->numVertices:I

    .line 229
    iget v0, v8, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->numVertices:I

    new-array v0, v0, [Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;

    iput-object v0, v8, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->boneVertices:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;

    goto/16 :goto_0

    .line 230
    :cond_6
    const-string/jumbo v2, "vert"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 231
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 232
    new-instance v2, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;

    invoke-direct {v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;-><init>()V

    .line 235
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 236
    iget-object v3, v2, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->textureCoordinate:Lorg/rajawali3d/math/vector/Vector2;

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    float-to-double v4, v4

    .line 237
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    float-to-double v6, v6

    .line 236
    invoke-virtual {v3, v4, v5, v6, v7}, Lorg/rajawali3d/math/vector/Vector2;->setAll(DD)V

    .line 240
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 241
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->weightIndex:I

    .line 242
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->numWeights:I

    .line 243
    iget v1, v8, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->numWeights:I

    iget v3, v2, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->numWeights:I

    add-int/2addr v1, v3

    iput v1, v8, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->numWeights:I

    .line 245
    iget v1, v8, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->maxBoneWeightsPerVertex:I

    iget v3, v2, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->numWeights:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v8, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->maxBoneWeightsPerVertex:I

    .line 247
    iget-object v1, v8, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->boneVertices:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;

    aput-object v2, v1, v0

    goto/16 :goto_0

    .line 248
    :cond_7
    const-string/jumbo v2, "numtris"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 249
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->numTriangles:I

    .line 250
    iget v0, v8, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->numTriangles:I

    new-array v0, v0, [[I

    iput-object v0, v8, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->triangles:[[I

    goto/16 :goto_0

    .line 251
    :cond_8
    const-string/jumbo v2, "tri"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 252
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 253
    iget-object v2, v8, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->triangles:[[I

    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    .line 254
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v3, v4

    aput-object v3, v2, v0

    goto/16 :goto_0

    .line 255
    :cond_9
    const-string/jumbo v2, "numweights"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 256
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->numWeights:I

    .line 257
    iget v0, v8, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->numWeights:I

    new-array v0, v0, [Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;

    iput-object v0, v8, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->boneWeights:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;

    goto/16 :goto_0

    .line 258
    :cond_a
    const-string/jumbo v2, "weight"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 261
    new-instance v2, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;

    invoke-direct {v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;-><init>()V

    .line 262
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;->jointIndex:I

    .line 263
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, v2, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;->weightValue:F

    .line 265
    iget-object v3, v8, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->boneWeights:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;

    aput-object v2, v3, v0

    .line 268
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 269
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 270
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 271
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 272
    iget-object v1, v2, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;->position:Lorg/rajawali3d/math/vector/Vector3;

    float-to-double v2, v0

    float-to-double v4, v4

    float-to-double v6, v6

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method public getParsedAnimationObject()Lorg/rajawali3d/animation/mesh/AAnimationObject3D;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mRootObject:Lorg/rajawali3d/Object3D;

    check-cast v0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;

    return-object v0
.end method

.method public bridge synthetic parse()Lorg/rajawali3d/loader/AMeshLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p0}, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->parse()Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parse()Lorg/rajawali3d/loader/ILoader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p0}, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->parse()Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;

    move-result-object v0

    return-object v0
.end method

.method public parse()Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-super {p0}, Lorg/rajawali3d/loader/AMeshLoader;->parse()Lorg/rajawali3d/loader/AMeshLoader;

    .line 95
    iget-object v1, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mFile:Ljava/io/File;

    if-nez v1, :cond_1

    .line 96
    iget-object v1, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mResources:Landroid/content/res/Resources;

    iget v2, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mResourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    .line 97
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v2, v1

    .line 109
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 110
    new-instance v3, Ljava/util/StringTokenizer;

    const-string/jumbo v4, " "

    invoke-direct {v3, v1, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v1

    .line 113
    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 117
    const-string/jumbo v4, "MD5Version"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 118
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "MD5 Version: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v1

    .line 140
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :goto_1
    :try_start_2
    new-instance v2, Lorg/rajawali3d/loader/ParsingException;

    invoke-direct {v2, v1}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :catchall_0
    move-exception v1

    iput-object v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mMeshes:[Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;

    .line 145
    iput-object v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    .line 147
    iput-object v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mBindPoseMatrix:[D

    .line 148
    check-cast v0, [[D

    iput-object v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mInverseBindPoseMatrix:[[D

    throw v1

    .line 100
    :cond_1
    :try_start_3
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    iget-object v3, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mFile:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v2, v1

    .line 104
    goto :goto_0

    .line 101
    :catch_1
    move-exception v0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] Could not find file."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 103
    new-instance v1, Lorg/rajawali3d/loader/ParsingException;

    invoke-direct {v1, v0}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 120
    :cond_2
    :try_start_4
    const-string/jumbo v4, "commandline"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "numJoints"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 121
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mNumJoints:I

    .line 122
    iget v1, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mNumJoints:I

    new-array v1, v1, [Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    iput-object v1, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    goto/16 :goto_0

    .line 123
    :cond_3
    const-string/jumbo v4, "numMeshes"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 124
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mNumMeshes:I

    .line 125
    iget v1, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mNumMeshes:I

    new-array v1, v1, [Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;

    iput-object v1, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mMeshes:[Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;

    goto/16 :goto_0

    .line 126
    :cond_4
    const-string/jumbo v3, "joints"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 127
    invoke-direct {p0, v2}, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->parseJoints(Ljava/io/BufferedReader;)V

    goto/16 :goto_0

    .line 128
    :cond_5
    const-string/jumbo v3, "mesh"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    invoke-direct {p0, v2}, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->parseMesh(Ljava/io/BufferedReader;)V

    goto/16 :goto_0

    .line 132
    :cond_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 134
    invoke-direct {p0}, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->buildBindPose()V

    .line 135
    invoke-direct {p0}, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->buildMeshes()V

    .line 136
    invoke-direct {p0}, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->calculateNormals()V

    .line 137
    invoke-direct {p0}, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->createObjects()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    iput-object v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mMeshes:[Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;

    .line 145
    iput-object v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    .line 147
    iput-object v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mBindPoseMatrix:[D

    .line 148
    check-cast v0, [[D

    iput-object v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mInverseBindPoseMatrix:[[D

    .line 151
    return-object p0

    .line 141
    :catch_2
    move-exception v2

    goto/16 :goto_1
.end method
