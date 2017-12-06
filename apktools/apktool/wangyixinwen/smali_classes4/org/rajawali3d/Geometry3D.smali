.class public Lorg/rajawali3d/Geometry3D;
.super Ljava/lang/Object;
.source "Geometry3D.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/Geometry3D$BufferType;
    }
.end annotation


# static fields
.field public static final BYTE_SIZE_BYTES:I = 0x1

.field public static final FLOAT_SIZE_BYTES:I = 0x4

.field public static final INT_SIZE_BYTES:I = 0x4

.field public static final SHORT_SIZE_BYTES:I = 0x2


# instance fields
.field protected mBoundingBox:Lorg/rajawali3d/bounds/BoundingBox;

.field protected mBoundingSphere:Lorg/rajawali3d/bounds/BoundingSphere;

.field protected mColorBufferInfo:Lorg/rajawali3d/BufferInfo;

.field protected mColors:Ljava/nio/FloatBuffer;

.field protected mHasNormals:Z

.field protected mHasTextureCoordinates:Z

.field protected mHaveCreatedBuffers:Z

.field protected mIndexBufferInfo:Lorg/rajawali3d/BufferInfo;

.field protected mIndicesInt:Ljava/nio/IntBuffer;

.field protected mIndicesShort:Ljava/nio/ShortBuffer;

.field protected mNormalBufferInfo:Lorg/rajawali3d/BufferInfo;

.field protected mNormals:Ljava/nio/FloatBuffer;

.field protected mNumIndices:I

.field protected mNumVertices:I

.field protected mOnlyShortBufferSupported:Z

.field protected mOriginalGeometry:Lorg/rajawali3d/Geometry3D;

.field protected mTexCoordBufferInfo:Lorg/rajawali3d/BufferInfo;

.field protected mTextureCoords:Ljava/nio/FloatBuffer;

.field protected mVertexBufferInfo:Lorg/rajawali3d/BufferInfo;

.field protected mVertices:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-boolean v0, p0, Lorg/rajawali3d/Geometry3D;->mOnlyShortBufferSupported:Z

    .line 170
    iput-boolean v0, p0, Lorg/rajawali3d/Geometry3D;->mHaveCreatedBuffers:Z

    .line 171
    new-instance v0, Lorg/rajawali3d/BufferInfo;

    invoke-direct {v0}, Lorg/rajawali3d/BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/Geometry3D;->mVertexBufferInfo:Lorg/rajawali3d/BufferInfo;

    .line 172
    new-instance v0, Lorg/rajawali3d/BufferInfo;

    invoke-direct {v0}, Lorg/rajawali3d/BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/Geometry3D;->mIndexBufferInfo:Lorg/rajawali3d/BufferInfo;

    .line 173
    new-instance v0, Lorg/rajawali3d/BufferInfo;

    invoke-direct {v0}, Lorg/rajawali3d/BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/Geometry3D;->mTexCoordBufferInfo:Lorg/rajawali3d/BufferInfo;

    .line 174
    new-instance v0, Lorg/rajawali3d/BufferInfo;

    invoke-direct {v0}, Lorg/rajawali3d/BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/Geometry3D;->mColorBufferInfo:Lorg/rajawali3d/BufferInfo;

    .line 175
    new-instance v0, Lorg/rajawali3d/BufferInfo;

    invoke-direct {v0}, Lorg/rajawali3d/BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/Geometry3D;->mNormalBufferInfo:Lorg/rajawali3d/BufferInfo;

    .line 176
    return-void
.end method

.method public static varargs concatAllFloat([[F)[F
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 187
    .line 188
    array-length v3, p0

    move v0, v2

    move v1, v2

    .line 189
    :goto_0
    if-ge v0, v3, :cond_0

    .line 190
    aget-object v4, p0, v0

    array-length v4, v4

    add-int/2addr v1, v4

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_0
    aget-object v0, p0, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    .line 193
    aget-object v0, p0, v2

    array-length v1, v0

    .line 194
    const/4 v0, 0x1

    :goto_1
    if-ge v0, v3, :cond_1

    .line 195
    aget-object v5, p0, v0

    aget-object v6, p0, v0

    array-length v6, v6

    invoke-static {v5, v2, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    aget-object v5, p0, v0

    array-length v5, v5

    add-int/2addr v1, v5

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 198
    :cond_1
    return-object v4
.end method

.method public static varargs concatAllInt([[I)[I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 210
    .line 211
    array-length v3, p0

    move v0, v2

    move v1, v2

    .line 212
    :goto_0
    if-ge v0, v3, :cond_0

    .line 213
    aget-object v4, p0, v0

    array-length v4, v4

    add-int/2addr v1, v4

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_0
    aget-object v0, p0, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    .line 216
    aget-object v0, p0, v2

    array-length v1, v0

    .line 217
    const/4 v0, 0x1

    :goto_1
    if-ge v0, v3, :cond_1

    .line 218
    aget-object v5, p0, v0

    aget-object v6, p0, v0

    array-length v6, v6

    invoke-static {v5, v2, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    aget-object v5, p0, v0

    array-length v5, v5

    add-int/2addr v1, v5

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 221
    :cond_1
    return-object v4
.end method

.method public static getFloatArrayFromBuffer(Ljava/nio/FloatBuffer;)[F
    .locals 1

    .prologue
    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v0

    .line 233
    :goto_0
    return-object v0

    .line 229
    :cond_0
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 230
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    new-array v0, v0, [F

    .line 231
    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    goto :goto_0
.end method

.method public static getIntArrayFromBuffer(Ljava/nio/Buffer;)[I
    .locals 3

    .prologue
    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0}, Ljava/nio/Buffer;->array()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 253
    :goto_0
    return-object v0

    .line 241
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 242
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v2, v0, [I

    .line 243
    instance-of v0, p0, Ljava/nio/IntBuffer;

    if-eqz v0, :cond_1

    .line 244
    check-cast p0, Ljava/nio/IntBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    move-object v0, v2

    goto :goto_0

    .line 245
    :cond_1
    instance-of v0, p0, Ljava/nio/ShortBuffer;

    if-eqz v0, :cond_2

    .line 246
    const/4 v0, 0x0

    move v1, v0

    .line 247
    :goto_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 248
    check-cast v0, Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->get()S

    move-result v0

    aput v0, v2, v1

    .line 249
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public addFromGeometry3D(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/Geometry3D;Z)V
    .locals 17

    .prologue
    .line 286
    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/Geometry3D;->mVertices:Ljava/nio/FloatBuffer;

    invoke-static {v2}, Lorg/rajawali3d/Geometry3D;->getFloatArrayFromBuffer(Ljava/nio/FloatBuffer;)[F

    move-result-object v5

    .line 299
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/Geometry3D;->mNormals:Ljava/nio/FloatBuffer;

    invoke-static {v2}, Lorg/rajawali3d/Geometry3D;->getFloatArrayFromBuffer(Ljava/nio/FloatBuffer;)[F

    move-result-object v6

    .line 300
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/Geometry3D;->mColors:Ljava/nio/FloatBuffer;

    invoke-static {v2}, Lorg/rajawali3d/Geometry3D;->getFloatArrayFromBuffer(Ljava/nio/FloatBuffer;)[F

    move-result-object v7

    .line 301
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/Geometry3D;->mTextureCoords:Ljava/nio/FloatBuffer;

    invoke-static {v2}, Lorg/rajawali3d/Geometry3D;->getFloatArrayFromBuffer(Ljava/nio/FloatBuffer;)[F

    move-result-object v8

    .line 302
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/rajawali3d/Geometry3D;->mOnlyShortBufferSupported:Z

    if-nez v2, :cond_1

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/Geometry3D;->mIndicesInt:Ljava/nio/IntBuffer;

    invoke-static {v2}, Lorg/rajawali3d/Geometry3D;->getIntArrayFromBuffer(Ljava/nio/Buffer;)[I

    move-result-object v2

    move-object v3, v2

    .line 309
    :goto_0
    const/4 v4, 0x0

    .line 310
    invoke-virtual/range {p2 .. p2}, Lorg/rajawali3d/Geometry3D;->getVertices()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-static {v2}, Lorg/rajawali3d/Geometry3D;->getFloatArrayFromBuffer(Ljava/nio/FloatBuffer;)[F

    move-result-object v9

    .line 311
    if-eqz p1, :cond_2

    .line 312
    const/4 v2, 0x0

    array-length v10, v9

    move/from16 v16, v2

    move v2, v4

    move/from16 v4, v16

    :goto_1
    if-ge v4, v10, :cond_2

    .line 313
    packed-switch v2, :pswitch_data_0

    .line 324
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 325
    const/4 v11, 0x2

    if-le v2, v11, :cond_0

    .line 326
    const/4 v2, 0x0

    .line 312
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 305
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/Geometry3D;->mIndicesShort:Ljava/nio/ShortBuffer;

    invoke-static {v2}, Lorg/rajawali3d/Geometry3D;->getIntArrayFromBuffer(Ljava/nio/Buffer;)[I

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 315
    :pswitch_0
    aget v11, v9, v4

    float-to-double v12, v11

    move-object/from16 v0, p1

    iget-wide v14, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    add-double/2addr v12, v14

    double-to-float v11, v12

    aput v11, v9, v4

    goto :goto_2

    .line 318
    :pswitch_1
    aget v11, v9, v4

    float-to-double v12, v11

    move-object/from16 v0, p1

    iget-wide v14, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    add-double/2addr v12, v14

    double-to-float v11, v12

    aput v11, v9, v4

    goto :goto_2

    .line 321
    :pswitch_2
    aget v11, v9, v4

    float-to-double v12, v11

    move-object/from16 v0, p1

    iget-wide v14, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    add-double/2addr v12, v14

    double-to-float v11, v12

    aput v11, v9, v4

    goto :goto_2

    .line 329
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lorg/rajawali3d/Geometry3D;->getNormals()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-static {v2}, Lorg/rajawali3d/Geometry3D;->getFloatArrayFromBuffer(Ljava/nio/FloatBuffer;)[F

    move-result-object v10

    .line 330
    invoke-virtual/range {p2 .. p2}, Lorg/rajawali3d/Geometry3D;->getColors()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-static {v2}, Lorg/rajawali3d/Geometry3D;->getFloatArrayFromBuffer(Ljava/nio/FloatBuffer;)[F

    move-result-object v11

    .line 331
    invoke-virtual/range {p2 .. p2}, Lorg/rajawali3d/Geometry3D;->getTextureCoords()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-static {v2}, Lorg/rajawali3d/Geometry3D;->getFloatArrayFromBuffer(Ljava/nio/FloatBuffer;)[F

    move-result-object v12

    .line 332
    invoke-virtual/range {p2 .. p2}, Lorg/rajawali3d/Geometry3D;->getIndices()Ljava/nio/Buffer;

    move-result-object v2

    invoke-static {v2}, Lorg/rajawali3d/Geometry3D;->getIntArrayFromBuffer(Ljava/nio/Buffer;)[I

    move-result-object v2

    .line 333
    array-length v4, v5

    div-int/lit8 v13, v4, 0x3

    .line 334
    const/4 v4, 0x0

    array-length v14, v2

    :goto_3
    if-ge v4, v14, :cond_3

    .line 335
    aget v15, v2, v4

    add-int/2addr v15, v13

    aput v15, v2, v4

    .line 334
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 339
    :cond_3
    const/4 v4, 0x2

    new-array v4, v4, [[F

    const/4 v13, 0x0

    aput-object v5, v4, v13

    const/4 v5, 0x1

    aput-object v9, v4, v5

    invoke-static {v4}, Lorg/rajawali3d/Geometry3D;->concatAllFloat([[F)[F

    move-result-object v4

    .line 340
    const/4 v5, 0x2

    new-array v5, v5, [[F

    const/4 v9, 0x0

    aput-object v6, v5, v9

    const/4 v6, 0x1

    aput-object v10, v5, v6

    invoke-static {v5}, Lorg/rajawali3d/Geometry3D;->concatAllFloat([[F)[F

    move-result-object v5

    .line 341
    const/4 v6, 0x2

    new-array v6, v6, [[F

    const/4 v9, 0x0

    aput-object v7, v6, v9

    const/4 v7, 0x1

    aput-object v11, v6, v7

    invoke-static {v6}, Lorg/rajawali3d/Geometry3D;->concatAllFloat([[F)[F

    move-result-object v6

    .line 342
    const/4 v7, 0x2

    new-array v7, v7, [[F

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object v12, v7, v8

    invoke-static {v7}, Lorg/rajawali3d/Geometry3D;->concatAllFloat([[F)[F

    move-result-object v7

    .line 343
    const/4 v8, 0x2

    new-array v8, v8, [[I

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x1

    check-cast v2, [I

    aput-object v2, v8, v3

    invoke-static {v8}, Lorg/rajawali3d/Geometry3D;->concatAllInt([[I)[I

    move-result-object v2

    .line 346
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lorg/rajawali3d/Geometry3D;->setVertices([FZ)V

    .line 347
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/rajawali3d/Geometry3D;->mNormals:Ljava/nio/FloatBuffer;

    .line 348
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/rajawali3d/Geometry3D;->setNormals([F)V

    .line 349
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/rajawali3d/Geometry3D;->mTextureCoords:Ljava/nio/FloatBuffer;

    .line 350
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/rajawali3d/Geometry3D;->setTextureCoords([F)V

    .line 351
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/rajawali3d/Geometry3D;->mColors:Ljava/nio/FloatBuffer;

    .line 352
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lorg/rajawali3d/Geometry3D;->setColors([F)V

    .line 353
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/rajawali3d/Geometry3D;->mIndicesInt:Ljava/nio/IntBuffer;

    .line 354
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/rajawali3d/Geometry3D;->mIndicesShort:Ljava/nio/ShortBuffer;

    .line 355
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/rajawali3d/Geometry3D;->setIndices([I)V

    .line 357
    if-eqz p3, :cond_4

    .line 359
    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/Geometry3D;->createBuffers()V

    .line 361
    :cond_4
    return-void

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public areOnlyShortBuffersSupported()Z
    .locals 1

    .prologue
    .line 1078
    iget-boolean v0, p0, Lorg/rajawali3d/Geometry3D;->mOnlyShortBufferSupported:Z

    return v0
.end method

.method public changeBufferData(Lorg/rajawali3d/BufferInfo;Ljava/nio/Buffer;I)V
    .locals 1

    .prologue
    .line 712
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/rajawali3d/Geometry3D;->changeBufferData(Lorg/rajawali3d/BufferInfo;Ljava/nio/Buffer;IZ)V

    .line 713
    return-void
.end method

.method public changeBufferData(Lorg/rajawali3d/BufferInfo;Ljava/nio/Buffer;II)V
    .locals 6

    .prologue
    .line 724
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/rajawali3d/Geometry3D;->changeBufferData(Lorg/rajawali3d/BufferInfo;Ljava/nio/Buffer;IIZ)V

    .line 725
    return-void
.end method

.method public changeBufferData(Lorg/rajawali3d/BufferInfo;Ljava/nio/Buffer;IIZ)V
    .locals 3

    .prologue
    .line 750
    invoke-virtual {p2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 752
    iget v0, p1, Lorg/rajawali3d/BufferInfo;->target:I

    iget v1, p1, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 753
    if-eqz p5, :cond_0

    .line 754
    iput-object p2, p1, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    .line 755
    iget v0, p1, Lorg/rajawali3d/BufferInfo;->target:I

    iget v1, p1, Lorg/rajawali3d/BufferInfo;->byteSize:I

    mul-int/2addr v1, p4

    iget v2, p1, Lorg/rajawali3d/BufferInfo;->usage:I

    invoke-static {v0, v1, p2, v2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 761
    :goto_0
    iget v0, p1, Lorg/rajawali3d/BufferInfo;->target:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 762
    return-void

    .line 759
    :cond_0
    iget v0, p1, Lorg/rajawali3d/BufferInfo;->target:I

    iget v1, p1, Lorg/rajawali3d/BufferInfo;->byteSize:I

    mul-int/2addr v1, p3

    iget v2, p1, Lorg/rajawali3d/BufferInfo;->byteSize:I

    mul-int/2addr v2, p4

    invoke-static {v0, v1, v2, p2}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    goto :goto_0
.end method

.method public changeBufferData(Lorg/rajawali3d/BufferInfo;Ljava/nio/Buffer;IZ)V
    .locals 6

    .prologue
    .line 737
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/rajawali3d/Geometry3D;->changeBufferData(Lorg/rajawali3d/BufferInfo;Ljava/nio/Buffer;IIZ)V

    .line 738
    return-void
.end method

.method public changeBufferUsage(Lorg/rajawali3d/BufferInfo;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 700
    new-array v0, v3, [I

    iget v1, p1, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 701
    iget-object v0, p1, Lorg/rajawali3d/BufferInfo;->bufferType:Lorg/rajawali3d/Geometry3D$BufferType;

    iget-object v1, p1, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    iget v2, p1, Lorg/rajawali3d/BufferInfo;->target:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/rajawali3d/Geometry3D;->createBuffer(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/Geometry3D$BufferType;Ljava/nio/Buffer;I)V

    .line 702
    return-void
.end method

.method public copyFromGeometry3D(Lorg/rajawali3d/Geometry3D;)V
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p1}, Lorg/rajawali3d/Geometry3D;->getNumIndices()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/Geometry3D;->mNumIndices:I

    .line 265
    invoke-virtual {p1}, Lorg/rajawali3d/Geometry3D;->getNumVertices()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/Geometry3D;->mNumVertices:I

    .line 266
    invoke-virtual {p1}, Lorg/rajawali3d/Geometry3D;->getVertexBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/Geometry3D;->mVertexBufferInfo:Lorg/rajawali3d/BufferInfo;

    .line 267
    invoke-virtual {p1}, Lorg/rajawali3d/Geometry3D;->getIndexBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/Geometry3D;->mIndexBufferInfo:Lorg/rajawali3d/BufferInfo;

    .line 268
    invoke-virtual {p1}, Lorg/rajawali3d/Geometry3D;->getTexCoordBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/Geometry3D;->mTexCoordBufferInfo:Lorg/rajawali3d/BufferInfo;

    .line 269
    invoke-virtual {p1}, Lorg/rajawali3d/Geometry3D;->areOnlyShortBuffersSupported()Z

    move-result v0

    iput-boolean v0, p0, Lorg/rajawali3d/Geometry3D;->mOnlyShortBufferSupported:Z

    .line 270
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mColors:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/rajawali3d/Geometry3D;->getColorBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/Geometry3D;->mColorBufferInfo:Lorg/rajawali3d/BufferInfo;

    .line 271
    :cond_0
    invoke-virtual {p1}, Lorg/rajawali3d/Geometry3D;->getNormalBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/Geometry3D;->mNormalBufferInfo:Lorg/rajawali3d/BufferInfo;

    .line 272
    iput-object p1, p0, Lorg/rajawali3d/Geometry3D;->mOriginalGeometry:Lorg/rajawali3d/Geometry3D;

    .line 273
    invoke-virtual {p1}, Lorg/rajawali3d/Geometry3D;->hasNormals()Z

    move-result v0

    iput-boolean v0, p0, Lorg/rajawali3d/Geometry3D;->mHasNormals:Z

    .line 274
    invoke-virtual {p1}, Lorg/rajawali3d/Geometry3D;->hasTextureCoordinates()Z

    move-result v0

    iput-boolean v0, p0, Lorg/rajawali3d/Geometry3D;->mHasTextureCoordinates:Z

    .line 275
    return-void
.end method

.method public createBuffer(Lorg/rajawali3d/BufferInfo;)V
    .locals 6

    .prologue
    .line 635
    iget-object v2, p1, Lorg/rajawali3d/BufferInfo;->bufferType:Lorg/rajawali3d/Geometry3D$BufferType;

    iget-object v3, p1, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    iget v4, p1, Lorg/rajawali3d/BufferInfo;->target:I

    iget v5, p1, Lorg/rajawali3d/BufferInfo;->usage:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/rajawali3d/Geometry3D;->createBuffer(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/Geometry3D$BufferType;Ljava/nio/Buffer;II)V

    .line 636
    return-void
.end method

.method public createBuffer(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/Geometry3D$BufferType;Ljava/nio/Buffer;I)V
    .locals 6

    .prologue
    .line 592
    iget v5, p1, Lorg/rajawali3d/BufferInfo;->usage:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/rajawali3d/Geometry3D;->createBuffer(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/Geometry3D$BufferType;Ljava/nio/Buffer;II)V

    .line 593
    return-void
.end method

.method public createBuffer(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/Geometry3D$BufferType;Ljava/nio/Buffer;II)V
    .locals 4

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 605
    .line 606
    sget-object v2, Lorg/rajawali3d/Geometry3D$BufferType;->SHORT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    if-ne p2, v2, :cond_2

    .line 607
    const/4 v0, 0x2

    .line 612
    :cond_0
    :goto_0
    iput v0, p1, Lorg/rajawali3d/BufferInfo;->byteSize:I

    .line 614
    new-array v2, v1, [I

    .line 615
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 617
    aget v1, v2, v3

    .line 619
    if-eqz p3, :cond_1

    .line 620
    invoke-virtual {p3}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 621
    invoke-static {p4, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 622
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    mul-int/2addr v0, v2

    invoke-static {p4, v0, p3, p5}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 623
    invoke-static {p4, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 626
    :cond_1
    iput-object p3, p1, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    .line 627
    iput v1, p1, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    .line 628
    iput-object p2, p1, Lorg/rajawali3d/BufferInfo;->bufferType:Lorg/rajawali3d/Geometry3D$BufferType;

    .line 629
    iput p4, p1, Lorg/rajawali3d/BufferInfo;->target:I

    .line 631
    iput p5, p1, Lorg/rajawali3d/BufferInfo;->usage:I

    .line 632
    return-void

    .line 608
    :cond_2
    sget-object v2, Lorg/rajawali3d/Geometry3D$BufferType;->BYTE_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    if-ne p2, v2, :cond_3

    move v0, v1

    .line 609
    goto :goto_0

    .line 610
    :cond_3
    sget-object v2, Lorg/rajawali3d/Geometry3D$BufferType;->INT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    if-ne p2, v2, :cond_0

    goto :goto_0
.end method

.method public createBuffers()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x8893

    const v5, 0x8892

    const/4 v1, 0x0

    .line 484
    sget-boolean v0, Lorg/rajawali3d/renderer/Renderer;->supportsUIntBuffers:Z

    .line 486
    iget-object v2, p0, Lorg/rajawali3d/Geometry3D;->mVertices:Ljava/nio/FloatBuffer;

    if-eqz v2, :cond_0

    .line 487
    iget-object v2, p0, Lorg/rajawali3d/Geometry3D;->mVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->compact()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 488
    iget-object v2, p0, Lorg/rajawali3d/Geometry3D;->mVertexBufferInfo:Lorg/rajawali3d/BufferInfo;

    sget-object v3, Lorg/rajawali3d/Geometry3D$BufferType;->FLOAT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    iget-object v4, p0, Lorg/rajawali3d/Geometry3D;->mVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, v2, v3, v4, v5}, Lorg/rajawali3d/Geometry3D;->createBuffer(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/Geometry3D$BufferType;Ljava/nio/Buffer;I)V

    .line 490
    :cond_0
    iget-object v2, p0, Lorg/rajawali3d/Geometry3D;->mNormals:Ljava/nio/FloatBuffer;

    if-eqz v2, :cond_1

    .line 491
    iget-object v2, p0, Lorg/rajawali3d/Geometry3D;->mNormals:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->compact()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 492
    iget-object v2, p0, Lorg/rajawali3d/Geometry3D;->mNormalBufferInfo:Lorg/rajawali3d/BufferInfo;

    sget-object v3, Lorg/rajawali3d/Geometry3D$BufferType;->FLOAT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    iget-object v4, p0, Lorg/rajawali3d/Geometry3D;->mNormals:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, v2, v3, v4, v5}, Lorg/rajawali3d/Geometry3D;->createBuffer(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/Geometry3D$BufferType;Ljava/nio/Buffer;I)V

    .line 494
    :cond_1
    iget-object v2, p0, Lorg/rajawali3d/Geometry3D;->mTextureCoords:Ljava/nio/FloatBuffer;

    if-eqz v2, :cond_2

    .line 495
    iget-object v2, p0, Lorg/rajawali3d/Geometry3D;->mTextureCoords:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->compact()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 496
    iget-object v2, p0, Lorg/rajawali3d/Geometry3D;->mTexCoordBufferInfo:Lorg/rajawali3d/BufferInfo;

    sget-object v3, Lorg/rajawali3d/Geometry3D$BufferType;->FLOAT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    iget-object v4, p0, Lorg/rajawali3d/Geometry3D;->mTextureCoords:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, v2, v3, v4, v5}, Lorg/rajawali3d/Geometry3D;->createBuffer(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/Geometry3D$BufferType;Ljava/nio/Buffer;I)V

    .line 498
    :cond_2
    iget-object v2, p0, Lorg/rajawali3d/Geometry3D;->mColors:Ljava/nio/FloatBuffer;

    if-eqz v2, :cond_3

    .line 499
    iget-object v2, p0, Lorg/rajawali3d/Geometry3D;->mColors:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->compact()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 500
    iget-object v2, p0, Lorg/rajawali3d/Geometry3D;->mColorBufferInfo:Lorg/rajawali3d/BufferInfo;

    sget-object v3, Lorg/rajawali3d/Geometry3D$BufferType;->FLOAT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    iget-object v4, p0, Lorg/rajawali3d/Geometry3D;->mColors:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, v2, v3, v4, v5}, Lorg/rajawali3d/Geometry3D;->createBuffer(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/Geometry3D$BufferType;Ljava/nio/Buffer;I)V

    .line 502
    :cond_3
    iget-object v2, p0, Lorg/rajawali3d/Geometry3D;->mIndicesInt:Ljava/nio/IntBuffer;

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lorg/rajawali3d/Geometry3D;->mOnlyShortBufferSupported:Z

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 503
    iget-object v2, p0, Lorg/rajawali3d/Geometry3D;->mIndicesInt:Ljava/nio/IntBuffer;

    invoke-virtual {v2}, Ljava/nio/IntBuffer;->compact()Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 504
    iget-object v2, p0, Lorg/rajawali3d/Geometry3D;->mIndexBufferInfo:Lorg/rajawali3d/BufferInfo;

    sget-object v3, Lorg/rajawali3d/Geometry3D$BufferType;->INT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    iget-object v4, p0, Lorg/rajawali3d/Geometry3D;->mIndicesInt:Ljava/nio/IntBuffer;

    invoke-virtual {p0, v2, v3, v4, v6}, Lorg/rajawali3d/Geometry3D;->createBuffer(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/Geometry3D$BufferType;Ljava/nio/Buffer;I)V

    .line 507
    :cond_4
    iget-boolean v2, p0, Lorg/rajawali3d/Geometry3D;->mOnlyShortBufferSupported:Z

    if-nez v2, :cond_5

    if-nez v0, :cond_8

    .line 508
    :cond_5
    iput-boolean v7, p0, Lorg/rajawali3d/Geometry3D;->mOnlyShortBufferSupported:Z

    .line 510
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mIndicesShort:Ljava/nio/ShortBuffer;

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mIndicesInt:Ljava/nio/IntBuffer;

    if-eqz v0, :cond_7

    .line 511
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mIndicesInt:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 512
    iget v0, p0, Lorg/rajawali3d/Geometry3D;->mNumIndices:I

    mul-int/lit8 v0, v0, 0x2

    .line 513
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 514
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/Geometry3D;->mIndicesShort:Ljava/nio/ShortBuffer;

    move v0, v1

    .line 517
    :goto_0
    :try_start_0
    iget v2, p0, Lorg/rajawali3d/Geometry3D;->mNumIndices:I

    if-ge v0, v2, :cond_6

    .line 518
    iget-object v2, p0, Lorg/rajawali3d/Geometry3D;->mIndicesShort:Ljava/nio/ShortBuffer;

    iget-object v3, p0, Lorg/rajawali3d/Geometry3D;->mIndicesInt:Ljava/nio/IntBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/IntBuffer;->get(I)I

    move-result v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 520
    :catch_0
    move-exception v0

    .line 521
    const-string/jumbo v1, "Buffer overflow. Unfortunately your device doesn\'t supported int type index buffers. The mesh is too big."

    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 522
    throw v0

    .line 525
    :cond_6
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mIndicesInt:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 526
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mIndicesInt:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->limit()I

    .line 527
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/rajawali3d/Geometry3D;->mIndicesInt:Ljava/nio/IntBuffer;

    .line 529
    :cond_7
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mIndicesShort:Ljava/nio/ShortBuffer;

    if-eqz v0, :cond_8

    .line 530
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mIndicesShort:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->compact()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 531
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mIndexBufferInfo:Lorg/rajawali3d/BufferInfo;

    sget-object v2, Lorg/rajawali3d/Geometry3D$BufferType;->SHORT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    iget-object v3, p0, Lorg/rajawali3d/Geometry3D;->mIndicesShort:Ljava/nio/ShortBuffer;

    invoke-virtual {p0, v0, v2, v3, v6}, Lorg/rajawali3d/Geometry3D;->createBuffer(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/Geometry3D$BufferType;Ljava/nio/Buffer;I)V

    .line 535
    :cond_8
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 536
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 538
    iput-boolean v7, p0, Lorg/rajawali3d/Geometry3D;->mHaveCreatedBuffers:Z

    .line 539
    return-void
.end method

.method public createVertexAndNormalBuffersOnly()V
    .locals 5

    .prologue
    const v4, 0x8892

    const/4 v3, 0x0

    .line 573
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->compact()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 574
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mNormals:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->compact()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 576
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mVertexBufferInfo:Lorg/rajawali3d/BufferInfo;

    sget-object v1, Lorg/rajawali3d/Geometry3D$BufferType;->FLOAT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    iget-object v2, p0, Lorg/rajawali3d/Geometry3D;->mVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/rajawali3d/Geometry3D;->createBuffer(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/Geometry3D$BufferType;Ljava/nio/Buffer;I)V

    .line 577
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mNormalBufferInfo:Lorg/rajawali3d/BufferInfo;

    sget-object v1, Lorg/rajawali3d/Geometry3D$BufferType;->FLOAT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    iget-object v2, p0, Lorg/rajawali3d/Geometry3D;->mNormals:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/rajawali3d/Geometry3D;->createBuffer(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/Geometry3D$BufferType;Ljava/nio/Buffer;I)V

    .line 579
    const v0, 0x8893

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 580
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 581
    return-void
.end method

.method public destroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 962
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 963
    iget-object v1, p0, Lorg/rajawali3d/Geometry3D;->mIndexBufferInfo:Lorg/rajawali3d/BufferInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/rajawali3d/Geometry3D;->mIndexBufferInfo:Lorg/rajawali3d/BufferInfo;

    iget v1, v1, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    aput v1, v0, v4

    .line 964
    :cond_0
    iget-object v1, p0, Lorg/rajawali3d/Geometry3D;->mVertexBufferInfo:Lorg/rajawali3d/BufferInfo;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/rajawali3d/Geometry3D;->mVertexBufferInfo:Lorg/rajawali3d/BufferInfo;

    iget v2, v2, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    aput v2, v0, v1

    .line 965
    :cond_1
    iget-object v1, p0, Lorg/rajawali3d/Geometry3D;->mNormalBufferInfo:Lorg/rajawali3d/BufferInfo;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    iget-object v2, p0, Lorg/rajawali3d/Geometry3D;->mNormalBufferInfo:Lorg/rajawali3d/BufferInfo;

    iget v2, v2, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    aput v2, v0, v1

    .line 966
    :cond_2
    iget-object v1, p0, Lorg/rajawali3d/Geometry3D;->mTexCoordBufferInfo:Lorg/rajawali3d/BufferInfo;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lorg/rajawali3d/Geometry3D;->mTexCoordBufferInfo:Lorg/rajawali3d/BufferInfo;

    iget v2, v2, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    aput v2, v0, v1

    .line 967
    :cond_3
    iget-object v1, p0, Lorg/rajawali3d/Geometry3D;->mColorBufferInfo:Lorg/rajawali3d/BufferInfo;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    iget-object v2, p0, Lorg/rajawali3d/Geometry3D;->mColorBufferInfo:Lorg/rajawali3d/BufferInfo;

    iget v2, v2, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    aput v2, v0, v1

    .line 968
    :cond_4
    array-length v1, v0

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 970
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mVertices:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 971
    :cond_5
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mNormals:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mNormals:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 972
    :cond_6
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mTextureCoords:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mTextureCoords:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 973
    :cond_7
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mColors:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mColors:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 974
    :cond_8
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mIndicesInt:Ljava/nio/IntBuffer;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mIndicesInt:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 975
    :cond_9
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mIndicesShort:Ljava/nio/ShortBuffer;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mIndicesShort:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 976
    :cond_a
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mOriginalGeometry:Lorg/rajawali3d/Geometry3D;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mOriginalGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->destroy()V

    .line 978
    :cond_b
    iput-object v3, p0, Lorg/rajawali3d/Geometry3D;->mVertices:Ljava/nio/FloatBuffer;

    .line 979
    iput-object v3, p0, Lorg/rajawali3d/Geometry3D;->mNormals:Ljava/nio/FloatBuffer;

    .line 980
    iput-object v3, p0, Lorg/rajawali3d/Geometry3D;->mTextureCoords:Ljava/nio/FloatBuffer;

    .line 981
    iput-object v3, p0, Lorg/rajawali3d/Geometry3D;->mColors:Ljava/nio/FloatBuffer;

    .line 982
    iput-object v3, p0, Lorg/rajawali3d/Geometry3D;->mIndicesInt:Ljava/nio/IntBuffer;

    .line 983
    iput-object v3, p0, Lorg/rajawali3d/Geometry3D;->mIndicesShort:Ljava/nio/ShortBuffer;

    .line 984
    iput-object v3, p0, Lorg/rajawali3d/Geometry3D;->mOriginalGeometry:Lorg/rajawali3d/Geometry3D;

    .line 986
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mVertexBufferInfo:Lorg/rajawali3d/BufferInfo;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mVertexBufferInfo:Lorg/rajawali3d/BufferInfo;

    iget-object v0, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mVertexBufferInfo:Lorg/rajawali3d/BufferInfo;

    iget-object v0, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mVertexBufferInfo:Lorg/rajawali3d/BufferInfo;

    iput-object v3, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    .line 987
    :cond_c
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mIndexBufferInfo:Lorg/rajawali3d/BufferInfo;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mIndexBufferInfo:Lorg/rajawali3d/BufferInfo;

    iget-object v0, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mIndexBufferInfo:Lorg/rajawali3d/BufferInfo;

    iget-object v0, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mIndexBufferInfo:Lorg/rajawali3d/BufferInfo;

    iput-object v3, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    .line 988
    :cond_d
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mColorBufferInfo:Lorg/rajawali3d/BufferInfo;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mColorBufferInfo:Lorg/rajawali3d/BufferInfo;

    iget-object v0, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mColorBufferInfo:Lorg/rajawali3d/BufferInfo;

    iget-object v0, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mColorBufferInfo:Lorg/rajawali3d/BufferInfo;

    iput-object v3, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    .line 989
    :cond_e
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mNormalBufferInfo:Lorg/rajawali3d/BufferInfo;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mNormalBufferInfo:Lorg/rajawali3d/BufferInfo;

    iget-object v0, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mNormalBufferInfo:Lorg/rajawali3d/BufferInfo;

    iget-object v0, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mNormalBufferInfo:Lorg/rajawali3d/BufferInfo;

    iput-object v3, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    .line 990
    :cond_f
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mTexCoordBufferInfo:Lorg/rajawali3d/BufferInfo;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mTexCoordBufferInfo:Lorg/rajawali3d/BufferInfo;

    iget-object v0, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mTexCoordBufferInfo:Lorg/rajawali3d/BufferInfo;

    iget-object v0, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mTexCoordBufferInfo:Lorg/rajawali3d/BufferInfo;

    iput-object v3, v0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    .line 992
    :cond_10
    iput-object v3, p0, Lorg/rajawali3d/Geometry3D;->mVertexBufferInfo:Lorg/rajawali3d/BufferInfo;

    .line 993
    iput-object v3, p0, Lorg/rajawali3d/Geometry3D;->mTexCoordBufferInfo:Lorg/rajawali3d/BufferInfo;

    .line 994
    iput-object v3, p0, Lorg/rajawali3d/Geometry3D;->mColorBufferInfo:Lorg/rajawali3d/BufferInfo;

    .line 995
    iput-object v3, p0, Lorg/rajawali3d/Geometry3D;->mNormalBufferInfo:Lorg/rajawali3d/BufferInfo;

    .line 996
    iput-object v3, p0, Lorg/rajawali3d/Geometry3D;->mTexCoordBufferInfo:Lorg/rajawali3d/BufferInfo;

    .line 997
    return-void
.end method

.method public getBoundingBox()Lorg/rajawali3d/bounds/BoundingBox;
    .locals 1

    .prologue
    .line 1010
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBoundingBox:Lorg/rajawali3d/bounds/BoundingBox;

    if-nez v0, :cond_0

    .line 1011
    new-instance v0, Lorg/rajawali3d/bounds/BoundingBox;

    invoke-direct {v0, p0}, Lorg/rajawali3d/bounds/BoundingBox;-><init>(Lorg/rajawali3d/Geometry3D;)V

    iput-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBoundingBox:Lorg/rajawali3d/bounds/BoundingBox;

    .line 1012
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBoundingBox:Lorg/rajawali3d/bounds/BoundingBox;

    return-object v0
.end method

.method public getBoundingSphere()Lorg/rajawali3d/bounds/BoundingSphere;
    .locals 1

    .prologue
    .line 1025
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBoundingSphere:Lorg/rajawali3d/bounds/BoundingSphere;

    if-nez v0, :cond_0

    .line 1026
    new-instance v0, Lorg/rajawali3d/bounds/BoundingSphere;

    invoke-direct {v0, p0}, Lorg/rajawali3d/bounds/BoundingSphere;-><init>(Lorg/rajawali3d/Geometry3D;)V

    iput-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBoundingSphere:Lorg/rajawali3d/bounds/BoundingSphere;

    .line 1027
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBoundingSphere:Lorg/rajawali3d/bounds/BoundingSphere;

    return-object v0
.end method

.method public getColorBufferInfo()Lorg/rajawali3d/BufferInfo;
    .locals 1

    .prologue
    .line 1056
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mColorBufferInfo:Lorg/rajawali3d/BufferInfo;

    return-object v0
.end method

.method public getColors()Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 892
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mColors:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mOriginalGeometry:Lorg/rajawali3d/Geometry3D;

    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mOriginalGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getColors()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 894
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mColors:Ljava/nio/FloatBuffer;

    goto :goto_0
.end method

.method public getIndexBufferInfo()Lorg/rajawali3d/BufferInfo;
    .locals 1

    .prologue
    .line 1039
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mIndexBufferInfo:Lorg/rajawali3d/BufferInfo;

    return-object v0
.end method

.method public getIndices()Ljava/nio/Buffer;
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mIndicesInt:Ljava/nio/IntBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mOriginalGeometry:Lorg/rajawali3d/Geometry3D;

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mOriginalGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getIndices()Ljava/nio/Buffer;

    move-result-object v0

    .line 847
    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lorg/rajawali3d/Geometry3D;->mOnlyShortBufferSupported:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mIndicesShort:Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mIndicesInt:Ljava/nio/IntBuffer;

    goto :goto_0
.end method

.method public getNormalBufferInfo()Lorg/rajawali3d/BufferInfo;
    .locals 1

    .prologue
    .line 1064
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mNormalBufferInfo:Lorg/rajawali3d/BufferInfo;

    return-object v0
.end method

.method public getNormals()Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 823
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mOriginalGeometry:Lorg/rajawali3d/Geometry3D;

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mOriginalGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getNormals()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 825
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mNormals:Ljava/nio/FloatBuffer;

    goto :goto_0
.end method

.method public getNumIndices()I
    .locals 1

    .prologue
    .line 898
    iget v0, p0, Lorg/rajawali3d/Geometry3D;->mNumIndices:I

    return v0
.end method

.method public getNumTriangles()I
    .locals 1

    .prologue
    .line 1082
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mVertices:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->limit()I

    move-result v0

    div-int/lit8 v0, v0, 0x9

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNumVertices()I
    .locals 1

    .prologue
    .line 906
    iget v0, p0, Lorg/rajawali3d/Geometry3D;->mNumVertices:I

    return v0
.end method

.method public getTexCoordBufferInfo()Lorg/rajawali3d/BufferInfo;
    .locals 1

    .prologue
    .line 1047
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mTexCoordBufferInfo:Lorg/rajawali3d/BufferInfo;

    return-object v0
.end method

.method public getTextureCoords()Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 865
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mTextureCoords:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mOriginalGeometry:Lorg/rajawali3d/Geometry3D;

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mOriginalGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getTextureCoords()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 867
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mTextureCoords:Ljava/nio/FloatBuffer;

    goto :goto_0
.end method

.method public getVertexBufferInfo()Lorg/rajawali3d/BufferInfo;
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mVertexBufferInfo:Lorg/rajawali3d/BufferInfo;

    return-object v0
.end method

.method public getVertices()Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mOriginalGeometry:Lorg/rajawali3d/Geometry3D;

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mOriginalGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getVertices()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 795
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mVertices:Ljava/nio/FloatBuffer;

    goto :goto_0
.end method

.method public hasBoundingBox()Z
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBoundingBox:Lorg/rajawali3d/bounds/BoundingBox;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasBoundingSphere()Z
    .locals 1

    .prologue
    .line 1016
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mBoundingSphere:Lorg/rajawali3d/bounds/BoundingSphere;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNormals()Z
    .locals 1

    .prologue
    .line 829
    iget-boolean v0, p0, Lorg/rajawali3d/Geometry3D;->mHasNormals:Z

    return v0
.end method

.method public hasTextureCoordinates()Z
    .locals 1

    .prologue
    .line 871
    iget-boolean v0, p0, Lorg/rajawali3d/Geometry3D;->mHasTextureCoordinates:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mVertexBufferInfo:Lorg/rajawali3d/BufferInfo;

    iget v0, v0, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsBuffer(I)Z

    move-result v0

    return v0
.end method

.method public reload()V
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mOriginalGeometry:Lorg/rajawali3d/Geometry3D;

    if-eqz v0, :cond_1

    .line 548
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mOriginalGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 549
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mOriginalGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->reload()V

    .line 551
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mOriginalGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/Geometry3D;->copyFromGeometry3D(Lorg/rajawali3d/Geometry3D;)V

    .line 553
    :cond_1
    invoke-virtual {p0}, Lorg/rajawali3d/Geometry3D;->createBuffers()V

    .line 554
    return-void
.end method

.method public setBuffersCreated(Z)V
    .locals 0

    .prologue
    .line 1086
    iput-boolean p1, p0, Lorg/rajawali3d/Geometry3D;->mHaveCreatedBuffers:Z

    .line 1087
    return-void
.end method

.method public setColor(FFFF)V
    .locals 6

    .prologue
    .line 914
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/rajawali3d/Geometry3D;->setColor(FFFFZ)V

    .line 915
    return-void
.end method

.method public setColor(FFFFZ)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    const v3, 0x8892

    .line 918
    iget-object v1, p0, Lorg/rajawali3d/Geometry3D;->mColors:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/rajawali3d/Geometry3D;->mColors:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->limit()I

    move-result v1

    if-nez v1, :cond_1

    .line 920
    :cond_0
    new-instance v1, Lorg/rajawali3d/BufferInfo;

    invoke-direct {v1}, Lorg/rajawali3d/BufferInfo;-><init>()V

    iput-object v1, p0, Lorg/rajawali3d/Geometry3D;->mColorBufferInfo:Lorg/rajawali3d/BufferInfo;

    .line 921
    iget v1, p0, Lorg/rajawali3d/Geometry3D;->mNumVertices:I

    mul-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 922
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/rajawali3d/Geometry3D;->mColors:Ljava/nio/FloatBuffer;

    move p5, v0

    .line 926
    :cond_1
    iget-object v1, p0, Lorg/rajawali3d/Geometry3D;->mColors:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 928
    :goto_0
    iget-object v1, p0, Lorg/rajawali3d/Geometry3D;->mColors:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_2

    .line 929
    iget-object v1, p0, Lorg/rajawali3d/Geometry3D;->mColors:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 930
    iget-object v1, p0, Lorg/rajawali3d/Geometry3D;->mColors:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 931
    iget-object v1, p0, Lorg/rajawali3d/Geometry3D;->mColors:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, p3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 932
    iget-object v1, p0, Lorg/rajawali3d/Geometry3D;->mColors:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, p4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    goto :goto_0

    .line 934
    :cond_2
    iget-object v1, p0, Lorg/rajawali3d/Geometry3D;->mColors:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 936
    if-ne p5, v0, :cond_3

    .line 937
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mColorBufferInfo:Lorg/rajawali3d/BufferInfo;

    sget-object v1, Lorg/rajawali3d/Geometry3D$BufferType;->FLOAT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    iget-object v2, p0, Lorg/rajawali3d/Geometry3D;->mColors:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/rajawali3d/Geometry3D;->createBuffer(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/Geometry3D$BufferType;Ljava/nio/Buffer;I)V

    .line 942
    :goto_1
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 943
    return-void

    .line 939
    :cond_3
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mColorBufferInfo:Lorg/rajawali3d/BufferInfo;

    iget v0, v0, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 940
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mColors:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->limit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lorg/rajawali3d/Geometry3D;->mColors:Ljava/nio/FloatBuffer;

    const v2, 0x88e4

    invoke-static {v3, v0, v1, v2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    goto :goto_1
.end method

.method public setColorBufferInfo(Lorg/rajawali3d/BufferInfo;)V
    .locals 0

    .prologue
    .line 1060
    iput-object p1, p0, Lorg/rajawali3d/Geometry3D;->mColorBufferInfo:Lorg/rajawali3d/BufferInfo;

    .line 1061
    return-void
.end method

.method public setColors(I)V
    .locals 4

    .prologue
    .line 875
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/rajawali3d/Geometry3D;->setColor(FFFF)V

    .line 876
    return-void
.end method

.method public setColors([F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 879
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mColors:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    .line 880
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    .line 881
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 882
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/Geometry3D;->mColors:Ljava/nio/FloatBuffer;

    .line 883
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mColors:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 884
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mColors:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 889
    :goto_0
    return-void

    .line 886
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mColors:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 887
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mColors:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public setData(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/BufferInfo;[F[F[IZ)V
    .locals 6

    .prologue
    .line 380
    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    .line 381
    :cond_0
    iget v0, p0, Lorg/rajawali3d/Geometry3D;->mNumVertices:I

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    new-array p3, v0, [F

    .line 382
    :cond_1
    invoke-virtual {p0, p3}, Lorg/rajawali3d/Geometry3D;->setTextureCoords([F)V

    .line 383
    if-eqz p4, :cond_2

    array-length v0, p4

    if-nez v0, :cond_4

    .line 384
    :cond_2
    const/high16 v0, -0x1000000

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x416fffffe0000000L    # 1.6777215E7

    mul-double/2addr v2, v4

    double-to-int v1, v2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/rajawali3d/Geometry3D;->setColors(I)V

    .line 387
    :goto_0
    invoke-virtual {p0, p5}, Lorg/rajawali3d/Geometry3D;->setIndices([I)V

    .line 389
    iput-object p1, p0, Lorg/rajawali3d/Geometry3D;->mVertexBufferInfo:Lorg/rajawali3d/BufferInfo;

    .line 390
    iput-object p2, p0, Lorg/rajawali3d/Geometry3D;->mNormalBufferInfo:Lorg/rajawali3d/BufferInfo;

    .line 392
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/rajawali3d/Geometry3D;->mOriginalGeometry:Lorg/rajawali3d/Geometry3D;

    .line 394
    if-eqz p6, :cond_3

    .line 395
    invoke-virtual {p0}, Lorg/rajawali3d/Geometry3D;->createBuffers()V

    .line 397
    :cond_3
    return-void

    .line 386
    :cond_4
    invoke-virtual {p0, p4}, Lorg/rajawali3d/Geometry3D;->setColors([F)V

    goto :goto_0
.end method

.method public setData([FI[FI[FI[FI[IIZ)V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mVertexBufferInfo:Lorg/rajawali3d/BufferInfo;

    iput p2, v0, Lorg/rajawali3d/BufferInfo;->usage:I

    .line 460
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mNormalBufferInfo:Lorg/rajawali3d/BufferInfo;

    iput p4, v0, Lorg/rajawali3d/BufferInfo;->usage:I

    .line 461
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mTexCoordBufferInfo:Lorg/rajawali3d/BufferInfo;

    iput p6, v0, Lorg/rajawali3d/BufferInfo;->usage:I

    .line 462
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mColorBufferInfo:Lorg/rajawali3d/BufferInfo;

    iput p8, v0, Lorg/rajawali3d/BufferInfo;->usage:I

    .line 463
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mIndexBufferInfo:Lorg/rajawali3d/BufferInfo;

    iput p10, v0, Lorg/rajawali3d/BufferInfo;->usage:I

    .line 464
    invoke-virtual {p0, p1}, Lorg/rajawali3d/Geometry3D;->setVertices([F)V

    .line 465
    if-eqz p3, :cond_0

    .line 466
    invoke-virtual {p0, p3}, Lorg/rajawali3d/Geometry3D;->setNormals([F)V

    .line 467
    :cond_0
    if-eqz p5, :cond_1

    array-length v0, p5

    if-nez v0, :cond_2

    .line 468
    :cond_1
    array-length v0, p1

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    new-array p5, v0, [F

    .line 470
    :cond_2
    invoke-virtual {p0, p5}, Lorg/rajawali3d/Geometry3D;->setTextureCoords([F)V

    .line 471
    if-eqz p7, :cond_3

    array-length v0, p7

    if-lez v0, :cond_3

    .line 472
    invoke-virtual {p0, p7}, Lorg/rajawali3d/Geometry3D;->setColors([F)V

    .line 473
    :cond_3
    invoke-virtual {p0, p9}, Lorg/rajawali3d/Geometry3D;->setIndices([I)V

    .line 475
    if-eqz p11, :cond_4

    .line 476
    invoke-virtual {p0}, Lorg/rajawali3d/Geometry3D;->createBuffers()V

    .line 478
    :cond_4
    return-void
.end method

.method public setData([F[F[F[F[IZ)V
    .locals 12

    .prologue
    .line 413
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

    invoke-virtual/range {v0 .. v11}, Lorg/rajawali3d/Geometry3D;->setData([FI[FI[FI[FI[IIZ)V

    .line 415
    return-void
.end method

.method public setIndexBufferInfo(Lorg/rajawali3d/BufferInfo;)V
    .locals 0

    .prologue
    .line 1043
    iput-object p1, p0, Lorg/rajawali3d/Geometry3D;->mIndexBufferInfo:Lorg/rajawali3d/BufferInfo;

    .line 1044
    return-void
.end method

.method public setIndices([I)V
    .locals 2

    .prologue
    .line 833
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mIndicesInt:Ljava/nio/IntBuffer;

    if-nez v0, :cond_0

    .line 834
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 835
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/Geometry3D;->mIndicesInt:Ljava/nio/IntBuffer;

    .line 836
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mIndicesInt:Ljava/nio/IntBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 838
    array-length v0, p1

    iput v0, p0, Lorg/rajawali3d/Geometry3D;->mNumIndices:I

    .line 842
    :goto_0
    return-void

    .line 840
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mIndicesInt:Ljava/nio/IntBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    goto :goto_0
.end method

.method public setNormalBufferInfo(Lorg/rajawali3d/BufferInfo;)V
    .locals 1

    .prologue
    .line 1068
    iput-object p1, p0, Lorg/rajawali3d/Geometry3D;->mNormalBufferInfo:Lorg/rajawali3d/BufferInfo;

    .line 1069
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/Geometry3D;->mHasNormals:Z

    .line 1070
    return-void
.end method

.method public setNormals(Ljava/nio/FloatBuffer;)V
    .locals 1

    .prologue
    .line 815
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 816
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    new-array v0, v0, [F

    .line 817
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 818
    invoke-virtual {p0, v0}, Lorg/rajawali3d/Geometry3D;->setNormals([F)V

    .line 819
    return-void
.end method

.method public setNormals([F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 799
    if-nez p1, :cond_0

    .line 812
    :goto_0
    return-void

    .line 800
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mNormals:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    .line 801
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 802
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/Geometry3D;->mNormals:Ljava/nio/FloatBuffer;

    .line 803
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mNormals:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 804
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mNormals:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 811
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/Geometry3D;->mHasNormals:Z

    goto :goto_0

    .line 806
    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mNormals:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 807
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mNormals:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 808
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mNormals:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1
.end method

.method public setNumIndices(I)V
    .locals 0

    .prologue
    .line 902
    iput p1, p0, Lorg/rajawali3d/Geometry3D;->mNumIndices:I

    .line 903
    return-void
.end method

.method public setNumVertices(I)V
    .locals 0

    .prologue
    .line 910
    iput p1, p0, Lorg/rajawali3d/Geometry3D;->mNumVertices:I

    .line 911
    return-void
.end method

.method public setTexCoordBufferInfo(Lorg/rajawali3d/BufferInfo;)V
    .locals 1

    .prologue
    .line 1051
    iput-object p1, p0, Lorg/rajawali3d/Geometry3D;->mTexCoordBufferInfo:Lorg/rajawali3d/BufferInfo;

    .line 1052
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/Geometry3D;->mHasTextureCoordinates:Z

    .line 1053
    return-void
.end method

.method public setTextureCoords([F)V
    .locals 2

    .prologue
    .line 851
    if-nez p1, :cond_0

    .line 862
    :goto_0
    return-void

    .line 852
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mTextureCoords:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    .line 853
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    .line 854
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 855
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/Geometry3D;->mTextureCoords:Ljava/nio/FloatBuffer;

    .line 856
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mTextureCoords:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 857
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mTextureCoords:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 861
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/Geometry3D;->mHasTextureCoordinates:Z

    goto :goto_0

    .line 859
    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mTextureCoords:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    goto :goto_1
.end method

.method public setVertexBufferInfo(Lorg/rajawali3d/BufferInfo;)V
    .locals 0

    .prologue
    .line 1035
    iput-object p1, p0, Lorg/rajawali3d/Geometry3D;->mVertexBufferInfo:Lorg/rajawali3d/BufferInfo;

    .line 1036
    return-void
.end method

.method public setVertices(Ljava/nio/FloatBuffer;)V
    .locals 1

    .prologue
    .line 786
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 787
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    new-array v0, v0, [F

    .line 788
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 789
    invoke-virtual {p0, v0}, Lorg/rajawali3d/Geometry3D;->setVertices([F)V

    .line 790
    return-void
.end method

.method public setVertices([F)V
    .locals 1

    .prologue
    .line 765
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/Geometry3D;->setVertices([FZ)V

    .line 766
    return-void
.end method

.method public setVertices([FZ)V
    .locals 2

    .prologue
    .line 769
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mVertices:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 770
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mVertices:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    .line 771
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 773
    :cond_1
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    .line 774
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 775
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/Geometry3D;->mVertices:Ljava/nio/FloatBuffer;

    .line 777
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 778
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mVertices:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 779
    array-length v0, p1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/rajawali3d/Geometry3D;->mNumVertices:I

    .line 783
    :goto_0
    return-void

    .line 781
    :cond_2
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 946
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 947
    iget-object v1, p0, Lorg/rajawali3d/Geometry3D;->mIndicesInt:Ljava/nio/IntBuffer;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "Geometry3D indices: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/rajawali3d/Geometry3D;->mIndicesInt:Ljava/nio/IntBuffer;

    invoke-virtual {v2}, Ljava/nio/IntBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 948
    :cond_0
    iget-object v1, p0, Lorg/rajawali3d/Geometry3D;->mVertices:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_1

    const-string/jumbo v1, ", vertices: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/rajawali3d/Geometry3D;->mVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 949
    :cond_1
    iget-object v1, p0, Lorg/rajawali3d/Geometry3D;->mNormals:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_2

    const-string/jumbo v1, ", normals: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/rajawali3d/Geometry3D;->mNormals:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 950
    :cond_2
    iget-object v1, p0, Lorg/rajawali3d/Geometry3D;->mTextureCoords:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_3

    const-string/jumbo v1, ", uvs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/rajawali3d/Geometry3D;->mTextureCoords:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 952
    :cond_3
    iget-object v1, p0, Lorg/rajawali3d/Geometry3D;->mVertexBufferInfo:Lorg/rajawali3d/BufferInfo;

    if-eqz v1, :cond_4

    const-string/jumbo v1, "vertex buffer handle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/rajawali3d/Geometry3D;->mVertexBufferInfo:Lorg/rajawali3d/BufferInfo;

    iget v2, v2, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 953
    :cond_4
    iget-object v1, p0, Lorg/rajawali3d/Geometry3D;->mIndexBufferInfo:Lorg/rajawali3d/BufferInfo;

    if-eqz v1, :cond_5

    const-string/jumbo v1, "index buffer handle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/rajawali3d/Geometry3D;->mIndexBufferInfo:Lorg/rajawali3d/BufferInfo;

    iget v2, v2, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 954
    :cond_5
    iget-object v1, p0, Lorg/rajawali3d/Geometry3D;->mNormalBufferInfo:Lorg/rajawali3d/BufferInfo;

    if-eqz v1, :cond_6

    const-string/jumbo v1, "normal buffer handle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/rajawali3d/Geometry3D;->mNormalBufferInfo:Lorg/rajawali3d/BufferInfo;

    iget v2, v2, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 955
    :cond_6
    iget-object v1, p0, Lorg/rajawali3d/Geometry3D;->mTexCoordBufferInfo:Lorg/rajawali3d/BufferInfo;

    if-eqz v1, :cond_7

    const-string/jumbo v1, "texcoord buffer handle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/rajawali3d/Geometry3D;->mTexCoordBufferInfo:Lorg/rajawali3d/BufferInfo;

    iget v2, v2, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 956
    :cond_7
    iget-object v1, p0, Lorg/rajawali3d/Geometry3D;->mColorBufferInfo:Lorg/rajawali3d/BufferInfo;

    if-eqz v1, :cond_8

    const-string/jumbo v1, "color buffer handle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/rajawali3d/Geometry3D;->mColorBufferInfo:Lorg/rajawali3d/BufferInfo;

    iget v2, v2, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 958
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validateBuffers()V
    .locals 1

    .prologue
    .line 639
    iget-boolean v0, p0, Lorg/rajawali3d/Geometry3D;->mHaveCreatedBuffers:Z

    if-nez v0, :cond_0

    .line 640
    invoke-virtual {p0}, Lorg/rajawali3d/Geometry3D;->createBuffers()V

    .line 642
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mOriginalGeometry:Lorg/rajawali3d/Geometry3D;

    if-eqz v0, :cond_2

    .line 643
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mOriginalGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->validateBuffers()V

    .line 661
    :cond_1
    :goto_0
    return-void

    .line 646
    :cond_2
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mVertexBufferInfo:Lorg/rajawali3d/BufferInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mVertexBufferInfo:Lorg/rajawali3d/BufferInfo;

    iget v0, v0, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    if-nez v0, :cond_3

    .line 647
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mVertexBufferInfo:Lorg/rajawali3d/BufferInfo;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/Geometry3D;->createBuffer(Lorg/rajawali3d/BufferInfo;)V

    .line 649
    :cond_3
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mIndexBufferInfo:Lorg/rajawali3d/BufferInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mIndexBufferInfo:Lorg/rajawali3d/BufferInfo;

    iget v0, v0, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    if-nez v0, :cond_4

    .line 650
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mIndexBufferInfo:Lorg/rajawali3d/BufferInfo;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/Geometry3D;->createBuffer(Lorg/rajawali3d/BufferInfo;)V

    .line 652
    :cond_4
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mTexCoordBufferInfo:Lorg/rajawali3d/BufferInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mTexCoordBufferInfo:Lorg/rajawali3d/BufferInfo;

    iget v0, v0, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    if-nez v0, :cond_5

    .line 653
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mTexCoordBufferInfo:Lorg/rajawali3d/BufferInfo;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/Geometry3D;->createBuffer(Lorg/rajawali3d/BufferInfo;)V

    .line 655
    :cond_5
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mColorBufferInfo:Lorg/rajawali3d/BufferInfo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mColorBufferInfo:Lorg/rajawali3d/BufferInfo;

    iget v0, v0, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    if-nez v0, :cond_6

    .line 656
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mColorBufferInfo:Lorg/rajawali3d/BufferInfo;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/Geometry3D;->createBuffer(Lorg/rajawali3d/BufferInfo;)V

    .line 658
    :cond_6
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mNormalBufferInfo:Lorg/rajawali3d/BufferInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mNormalBufferInfo:Lorg/rajawali3d/BufferInfo;

    iget v0, v0, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    if-nez v0, :cond_1

    .line 659
    iget-object v0, p0, Lorg/rajawali3d/Geometry3D;->mNormalBufferInfo:Lorg/rajawali3d/BufferInfo;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/Geometry3D;->createBuffer(Lorg/rajawali3d/BufferInfo;)V

    goto :goto_0
.end method
