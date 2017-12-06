.class public Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;
.super Lorg/rajawali3d/animation/mesh/AAnimationObject3D;
.source "SkeletalAnimationChildObject3D.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;,
        Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;
    }
.end annotation


# static fields
.field public static final MAX_WEIGHTS_PER_VERTEX:I = 0x8


# instance fields
.field public boneIndexes1:[F

.field public boneIndexes2:[F

.field public boneWeights1:[F

.field public boneWeights2:[F

.field private mInverseZScale:Z

.field private mMaterialPlugin:Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin;

.field protected mMaxBoneWeightsPerVertex:I

.field private mNumVertices:I

.field private mSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

.field public mSkeleton:Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;

.field private mVertices:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;

.field private mWeights:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;

.field protected mboneIndexes1:Ljava/nio/FloatBuffer;

.field private mboneIndexes1BufferInfo:Lorg/rajawali3d/BufferInfo;

.field protected mboneIndexes2:Ljava/nio/FloatBuffer;

.field private mboneIndexes2BufferInfo:Lorg/rajawali3d/BufferInfo;

.field protected mboneWeights1:Ljava/nio/FloatBuffer;

.field private mboneWeights1BufferInfo:Lorg/rajawali3d/BufferInfo;

.field protected mboneWeights2:Ljava/nio/FloatBuffer;

.field private mboneWeights2BufferInfo:Lorg/rajawali3d/BufferInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;-><init>()V

    .line 44
    new-instance v0, Lorg/rajawali3d/BufferInfo;

    invoke-direct {v0}, Lorg/rajawali3d/BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneWeights1BufferInfo:Lorg/rajawali3d/BufferInfo;

    .line 45
    new-instance v0, Lorg/rajawali3d/BufferInfo;

    invoke-direct {v0}, Lorg/rajawali3d/BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes1BufferInfo:Lorg/rajawali3d/BufferInfo;

    .line 46
    new-instance v0, Lorg/rajawali3d/BufferInfo;

    invoke-direct {v0}, Lorg/rajawali3d/BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneWeights2BufferInfo:Lorg/rajawali3d/BufferInfo;

    .line 47
    new-instance v0, Lorg/rajawali3d/BufferInfo;

    invoke-direct {v0}, Lorg/rajawali3d/BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes2BufferInfo:Lorg/rajawali3d/BufferInfo;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mInverseZScale:Z

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mSkeleton:Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;

    .line 80
    return-void
.end method

.method private alocateBuffer(Ljava/nio/FloatBuffer;[F)Ljava/nio/FloatBuffer;
    .locals 2

    .prologue
    .line 144
    if-nez p1, :cond_0

    .line 145
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    .line 146
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 147
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    .line 149
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 150
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 154
    :goto_0
    return-object p1

    .line 152
    :cond_0
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    goto :goto_0
.end method


# virtual methods
.method public calculateModelMatrix(Lorg/rajawali3d/math/Matrix4;)V
    .locals 8

    .prologue
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 84
    invoke-super {p0, p1}, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->calculateModelMatrix(Lorg/rajawali3d/math/Matrix4;)V

    .line 86
    iget-boolean v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mInverseZScale:Z

    if-eqz v0, :cond_0

    .line 87
    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mMMatrix:Lorg/rajawali3d/math/Matrix4;

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    move-wide v4, v2

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/Matrix4;->scale(DDD)Lorg/rajawali3d/math/Matrix4;

    .line 88
    :cond_0
    return-void
.end method

.method public bridge synthetic clone(ZZ)Lorg/rajawali3d/Object3D;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->clone(ZZ)Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;

    move-result-object v0

    return-object v0
.end method

.method public clone(ZZ)Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;
    .locals 5

    .prologue
    .line 321
    new-instance v1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;

    invoke-direct {v1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;-><init>()V

    .line 322
    invoke-virtual {p0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setRotation(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/ATransformable3D;

    .line 323
    invoke-virtual {p0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setPosition(Lorg/rajawali3d/math/vector/Vector3;)V

    .line 324
    invoke-virtual {p0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->getScale()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setScale(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;

    .line 325
    invoke-virtual {v1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v0

    iget-object v2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0, v2}, Lorg/rajawali3d/Geometry3D;->copyFromGeometry3D(Lorg/rajawali3d/Geometry3D;)V

    .line 326
    iget-boolean v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mIsContainerOnly:Z

    invoke-virtual {v1, v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->isContainer(Z)V

    .line 327
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mMaterial:Lorg/rajawali3d/materials/Material;

    invoke-virtual {v1, v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 328
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->areOnlyShortBuffersSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1403

    :goto_0
    iput v0, v1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mElementsBufferType:I

    .line 330
    iget-boolean v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mTransparent:Z

    iput-boolean v0, v1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mTransparent:Z

    .line 331
    iget-boolean v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mEnableBlending:Z

    iput-boolean v0, v1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mEnableBlending:Z

    .line 332
    iget v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mBlendFuncSFactor:I

    iput v0, v1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mBlendFuncSFactor:I

    .line 333
    iget v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mBlendFuncDFactor:I

    iput v0, v1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mBlendFuncDFactor:I

    .line 334
    iget-boolean v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mEnableDepthTest:Z

    iput-boolean v0, v1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mEnableDepthTest:Z

    .line 335
    iget-boolean v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mEnableDepthMask:Z

    iput-boolean v0, v1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mEnableDepthMask:Z

    .line 338
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    invoke-virtual {v1, v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setAnimationSequence(Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;)V

    .line 339
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mSkeleton:Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;

    invoke-virtual {v1, v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setSkeleton(Lorg/rajawali3d/Object3D;)V

    .line 341
    :try_start_0
    iget v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mMaxBoneWeightsPerVertex:I

    invoke-virtual {v1, v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setMaxBoneWeightsPerVertex(I)V
    :try_end_0
    .catch Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D$SkeletalAnimationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :goto_1
    iget v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mNumVertices:I

    iget-object v2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mVertices:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mWeights:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;

    invoke-virtual {v1, v0, v2, v3, v4}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setSkeletonMeshData(I[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;I[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;)V

    .line 346
    iget-boolean v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mInverseZScale:Z

    invoke-virtual {v1, v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setInverseZScale(Z)V

    .line 347
    return-object v1

    .line 328
    :cond_0
    const/16 v0, 0x1405

    goto :goto_0

    .line 342
    :catch_0
    move-exception v0

    .line 343
    invoke-virtual {v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D$SkeletalAnimationException;->printStackTrace()V

    goto :goto_1
.end method

.method public destroy()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 226
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 227
    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes1BufferInfo:Lorg/rajawali3d/BufferInfo;

    if-eqz v1, :cond_0

    .line 228
    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes1BufferInfo:Lorg/rajawali3d/BufferInfo;

    iget v1, v1, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    aput v1, v0, v3

    .line 229
    :cond_0
    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneWeights1BufferInfo:Lorg/rajawali3d/BufferInfo;

    if-eqz v1, :cond_1

    .line 230
    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes1BufferInfo:Lorg/rajawali3d/BufferInfo;

    iget v1, v1, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    aput v1, v0, v4

    .line 231
    :cond_1
    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes2BufferInfo:Lorg/rajawali3d/BufferInfo;

    if-eqz v1, :cond_2

    .line 232
    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes2BufferInfo:Lorg/rajawali3d/BufferInfo;

    iget v1, v1, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    aput v1, v0, v3

    .line 233
    :cond_2
    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneWeights2BufferInfo:Lorg/rajawali3d/BufferInfo;

    if-eqz v1, :cond_3

    .line 234
    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes2BufferInfo:Lorg/rajawali3d/BufferInfo;

    iget v1, v1, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    aput v1, v0, v4

    .line 235
    :cond_3
    array-length v1, v0

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 237
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes1:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_4

    .line 238
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes1:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 239
    :cond_4
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneWeights1:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_5

    .line 240
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneWeights1:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 241
    :cond_5
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes2:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_6

    .line 242
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes2:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 243
    :cond_6
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneWeights2:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_7

    .line 244
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneWeights2:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 246
    :cond_7
    iput-object v2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes1:Ljava/nio/FloatBuffer;

    .line 247
    iput-object v2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneWeights1:Ljava/nio/FloatBuffer;

    .line 248
    iput-object v2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes2:Ljava/nio/FloatBuffer;

    .line 249
    iput-object v2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneWeights2:Ljava/nio/FloatBuffer;

    .line 251
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes1BufferInfo:Lorg/rajawali3d/BufferInfo;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes1BufferInfo:Lorg/rajawali3d/BufferInfo;

    iget-object v0, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    if-eqz v0, :cond_8

    .line 252
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes1BufferInfo:Lorg/rajawali3d/BufferInfo;

    iget-object v0, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 253
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes1BufferInfo:Lorg/rajawali3d/BufferInfo;

    iput-object v2, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    .line 255
    :cond_8
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneWeights1BufferInfo:Lorg/rajawali3d/BufferInfo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneWeights1BufferInfo:Lorg/rajawali3d/BufferInfo;

    iget-object v0, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    if-eqz v0, :cond_9

    .line 256
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneWeights1BufferInfo:Lorg/rajawali3d/BufferInfo;

    iget-object v0, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 257
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneWeights1BufferInfo:Lorg/rajawali3d/BufferInfo;

    iput-object v2, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    .line 259
    :cond_9
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes2BufferInfo:Lorg/rajawali3d/BufferInfo;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes2BufferInfo:Lorg/rajawali3d/BufferInfo;

    iget-object v0, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    if-eqz v0, :cond_a

    .line 260
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes2BufferInfo:Lorg/rajawali3d/BufferInfo;

    iget-object v0, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 261
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes2BufferInfo:Lorg/rajawali3d/BufferInfo;

    iput-object v2, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    .line 263
    :cond_a
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneWeights2BufferInfo:Lorg/rajawali3d/BufferInfo;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneWeights2BufferInfo:Lorg/rajawali3d/BufferInfo;

    iget-object v0, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    if-eqz v0, :cond_b

    .line 264
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneWeights2BufferInfo:Lorg/rajawali3d/BufferInfo;

    iget-object v0, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 265
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneWeights2BufferInfo:Lorg/rajawali3d/BufferInfo;

    iput-object v2, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    .line 268
    :cond_b
    invoke-super {p0}, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->destroy()V

    .line 269
    return-void
.end method

.method public getMaxBoneWeightsPerVertex()I
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mMaxBoneWeightsPerVertex:I

    return v0
.end method

.method public getNumJoints()I
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mSkeleton:Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mSkeleton:Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;

    invoke-virtual {v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->getJoints()[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mSkeleton:Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;

    invoke-virtual {v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->getJoints()[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    move-result-object v0

    array-length v0, v0

    goto :goto_0
.end method

.method public play()V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    if-nez v0, :cond_1

    .line 160
    const-string/jumbo v0, "[BoneAnimationObject3D.play()] Cannot play animation. No sequence was set."

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 169
    :cond_0
    return-void

    .line 163
    :cond_1
    invoke-super {p0}, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->play()V

    .line 164
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/Object3D;

    .line 166
    instance-of v2, v0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;

    if-eqz v2, :cond_2

    .line 167
    check-cast v0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;

    invoke-virtual {v0}, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->play()V

    goto :goto_0
.end method

.method public prepareBoneWeightsAndIndices()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v1, 0x0

    .line 190
    .line 191
    iget v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mNumVertices:I

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->boneWeights1:[F

    .line 192
    iget v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mNumVertices:I

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->boneIndexes1:[F

    .line 193
    iget v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mNumVertices:I

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->boneWeights2:[F

    .line 194
    iget v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mNumVertices:I

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->boneIndexes2:[F

    move v0, v1

    .line 195
    :goto_0
    iget v2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mNumVertices:I

    if-ge v0, v2, :cond_2

    .line 196
    iget-object v2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mVertices:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;

    aget-object v3, v2, v0

    move v2, v1

    .line 197
    :goto_1
    iget v4, v3, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->numWeights:I

    if-ge v2, v4, :cond_1

    .line 198
    iget-object v4, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mWeights:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;

    iget v5, v3, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->weightIndex:I

    add-int/2addr v5, v2

    aget-object v4, v4, v5

    .line 200
    if-ge v2, v9, :cond_0

    .line 201
    iget-object v5, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->boneWeights1:[F

    mul-int v6, v9, v0

    add-int/2addr v6, v2

    iget v7, v4, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;->weightValue:F

    aput v7, v5, v6

    .line 202
    iget-object v5, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->boneIndexes1:[F

    mul-int v6, v9, v0

    add-int/2addr v6, v2

    iget v4, v4, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;->jointIndex:I

    int-to-float v4, v4

    aput v4, v5, v6

    .line 197
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 204
    :cond_0
    rem-int/lit8 v5, v2, 0x4

    .line 205
    iget-object v6, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->boneWeights2:[F

    mul-int v7, v9, v0

    add-int/2addr v7, v5

    iget v8, v4, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;->weightValue:F

    aput v8, v6, v7

    .line 206
    iget-object v6, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->boneIndexes2:[F

    mul-int v7, v9, v0

    add-int/2addr v5, v7

    iget v4, v4, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;->jointIndex:I

    int-to-float v4, v4

    aput v4, v6, v5

    goto :goto_2

    .line 195
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_2
    return-void
.end method

.method public reload()V
    .locals 5

    .prologue
    const v4, 0x8892

    .line 213
    invoke-super {p0}, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->reload()V

    .line 214
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes1BufferInfo:Lorg/rajawali3d/BufferInfo;

    sget-object v2, Lorg/rajawali3d/Geometry3D$BufferType;->FLOAT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    iget-object v3, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes1:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/rajawali3d/Geometry3D;->createBuffer(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/Geometry3D$BufferType;Ljava/nio/Buffer;I)V

    .line 215
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneWeights1BufferInfo:Lorg/rajawali3d/BufferInfo;

    sget-object v2, Lorg/rajawali3d/Geometry3D$BufferType;->FLOAT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    iget-object v3, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneWeights1:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/rajawali3d/Geometry3D;->createBuffer(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/Geometry3D$BufferType;Ljava/nio/Buffer;I)V

    .line 216
    iget v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mMaxBoneWeightsPerVertex:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 217
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes2BufferInfo:Lorg/rajawali3d/BufferInfo;

    sget-object v2, Lorg/rajawali3d/Geometry3D$BufferType;->FLOAT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    iget-object v3, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes2:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/rajawali3d/Geometry3D;->createBuffer(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/Geometry3D$BufferType;Ljava/nio/Buffer;I)V

    .line 219
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneWeights2BufferInfo:Lorg/rajawali3d/BufferInfo;

    sget-object v2, Lorg/rajawali3d/Geometry3D$BufferType;->FLOAT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    iget-object v3, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneWeights2:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/rajawali3d/Geometry3D;->createBuffer(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/Geometry3D$BufferType;Ljava/nio/Buffer;I)V

    .line 222
    :cond_0
    return-void
.end method

.method public setAnimationSequence(Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;)V
    .locals 3

    .prologue
    .line 173
    iput-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    .line 174
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->getFrames()[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->getFrames()[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mNumFrames:I

    .line 178
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/Object3D;

    .line 180
    instance-of v2, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;

    if-eqz v2, :cond_0

    .line 181
    check-cast v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setAnimationSequence(Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;)V

    goto :goto_0

    .line 184
    :cond_1
    return-void
.end method

.method public setData([F[F[F[F[IZ)V
    .locals 12

    .prologue
    .line 305
    const v2, 0x88e0

    const v4, 0x88e0

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

    .line 306
    invoke-virtual/range {v0 .. v11}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setData([FI[FI[FI[FI[IIZ)V

    .line 315
    return-void
.end method

.method public setInverseZScale(Z)V
    .locals 0

    .prologue
    .line 300
    iput-boolean p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mInverseZScale:Z

    .line 301
    return-void
.end method

.method public setMaxBoneWeightsPerVertex(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D$SkeletalAnimationException;
        }
    .end annotation

    .prologue
    .line 273
    iput p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mMaxBoneWeightsPerVertex:I

    .line 274
    iget v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mMaxBoneWeightsPerVertex:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 275
    new-instance v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D$SkeletalAnimationException;

    const-string/jumbo v1, "A maximum of 8 weights per vertex is allowed. Your model uses more then 8."

    invoke-direct {v0, v1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D$SkeletalAnimationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_0
    return-void
.end method

.method public setShaderParams(Lorg/rajawali3d/cameras/Camera;)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1}, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;->setShaderParams(Lorg/rajawali3d/cameras/Camera;)V

    .line 93
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mMaterialPlugin:Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin;

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mMaterial:Lorg/rajawali3d/materials/Material;

    const-class v1, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/Material;->getPlugin(Ljava/lang/Class;)Lorg/rajawali3d/materials/plugins/IMaterialPlugin;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin;

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mMaterialPlugin:Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin;

    .line 95
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mMaterialPlugin:Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin;

    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes1BufferInfo:Lorg/rajawali3d/BufferInfo;

    iget v1, v1, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin;->setBone1Indices(I)V

    .line 96
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mMaterialPlugin:Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin;

    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneWeights1BufferInfo:Lorg/rajawali3d/BufferInfo;

    iget v1, v1, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin;->setBone1Weights(I)V

    .line 97
    iget v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mMaxBoneWeightsPerVertex:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 98
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mMaterialPlugin:Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin;

    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes2BufferInfo:Lorg/rajawali3d/BufferInfo;

    iget v1, v1, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin;->setBone2Indices(I)V

    .line 99
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mMaterialPlugin:Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin;

    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneWeights2BufferInfo:Lorg/rajawali3d/BufferInfo;

    iget v1, v1, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin;->setBone2Weights(I)V

    .line 101
    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mMaterialPlugin:Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin;

    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mSkeleton:Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;

    iget-object v1, v1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->uBoneMatrix:[D

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin;->setBoneMatrix([D)V

    .line 102
    return-void
.end method

.method public setSkeleton(Lorg/rajawali3d/Object3D;)V
    .locals 2

    .prologue
    .line 105
    instance-of v0, p1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;

    if-eqz v0, :cond_0

    .line 106
    check-cast p1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;

    iput-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mSkeleton:Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;

    .line 111
    return-void

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Skeleton must be of type AnimationSkeleton!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSkeletonMeshData(I[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;I[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;)V
    .locals 5

    .prologue
    const v4, 0x8892

    .line 124
    iput p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mNumVertices:I

    .line 125
    iput-object p2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mVertices:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;

    .line 126
    iput-object p4, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mWeights:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;

    .line 128
    invoke-virtual {p0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->prepareBoneWeightsAndIndices()V

    .line 129
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes1:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->boneIndexes1:[F

    invoke-direct {p0, v0, v1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->alocateBuffer(Ljava/nio/FloatBuffer;[F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes1:Ljava/nio/FloatBuffer;

    .line 130
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneWeights1:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->boneWeights1:[F

    invoke-direct {p0, v0, v1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->alocateBuffer(Ljava/nio/FloatBuffer;[F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneWeights1:Ljava/nio/FloatBuffer;

    .line 131
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes1BufferInfo:Lorg/rajawali3d/BufferInfo;

    sget-object v2, Lorg/rajawali3d/Geometry3D$BufferType;->FLOAT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    iget-object v3, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes1:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/rajawali3d/Geometry3D;->createBuffer(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/Geometry3D$BufferType;Ljava/nio/Buffer;I)V

    .line 132
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneWeights1BufferInfo:Lorg/rajawali3d/BufferInfo;

    sget-object v2, Lorg/rajawali3d/Geometry3D$BufferType;->FLOAT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    iget-object v3, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneWeights1:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/rajawali3d/Geometry3D;->createBuffer(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/Geometry3D$BufferType;Ljava/nio/Buffer;I)V

    .line 133
    iget v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mMaxBoneWeightsPerVertex:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes2:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->boneIndexes2:[F

    invoke-direct {p0, v0, v1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->alocateBuffer(Ljava/nio/FloatBuffer;[F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes2:Ljava/nio/FloatBuffer;

    .line 135
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneWeights2:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->boneWeights2:[F

    invoke-direct {p0, v0, v1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->alocateBuffer(Ljava/nio/FloatBuffer;[F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneWeights2:Ljava/nio/FloatBuffer;

    .line 136
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes2BufferInfo:Lorg/rajawali3d/BufferInfo;

    sget-object v2, Lorg/rajawali3d/Geometry3D$BufferType;->FLOAT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    iget-object v3, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneIndexes2:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/rajawali3d/Geometry3D;->createBuffer(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/Geometry3D$BufferType;Ljava/nio/Buffer;I)V

    .line 138
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneWeights2BufferInfo:Lorg/rajawali3d/BufferInfo;

    sget-object v2, Lorg/rajawali3d/Geometry3D$BufferType;->FLOAT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    iget-object v3, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->mboneWeights2:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/rajawali3d/Geometry3D;->createBuffer(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/Geometry3D$BufferType;Ljava/nio/Buffer;I)V

    .line 141
    :cond_0
    return-void
.end method

.method public setSkeletonMeshData([Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;)V
    .locals 2

    .prologue
    .line 120
    array-length v0, p1

    array-length v1, p2

    invoke-virtual {p0, v0, p1, v1, p2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setSkeletonMeshData(I[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;I[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;)V

    .line 121
    return-void
.end method
