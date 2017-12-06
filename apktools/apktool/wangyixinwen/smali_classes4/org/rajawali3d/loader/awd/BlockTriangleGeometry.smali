.class public Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;
.super Lorg/rajawali3d/loader/awd/ABaseObjectBlockParser;
.source "BlockTriangleGeometry.java"


# instance fields
.field protected finalObject:Lorg/rajawali3d/Object3D;

.field protected mBaseObjects:[Lorg/rajawali3d/Object3D;

.field protected mLookupName:Ljava/lang/String;

.field protected mSubGeometryCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lorg/rajawali3d/loader/awd/ABaseObjectBlockParser;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;->finalObject:Lorg/rajawali3d/Object3D;

    return-void
.end method


# virtual methods
.method public getBaseObject3D()Lorg/rajawali3d/Object3D;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 33
    iget-object v1, p0, Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;->finalObject:Lorg/rajawali3d/Object3D;

    if-eqz v1, :cond_0

    .line 34
    iget-object v0, p0, Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;->finalObject:Lorg/rajawali3d/Object3D;

    .line 64
    :goto_0
    return-object v0

    .line 36
    :cond_0
    iget-object v1, p0, Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;->mBaseObjects:[Lorg/rajawali3d/Object3D;

    aget-object v1, v1, v0

    instance-of v1, v1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;

    if-eqz v1, :cond_2

    .line 38
    new-instance v2, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;

    invoke-direct {v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;-><init>()V

    move v1, v0

    .line 40
    :goto_1
    iget-object v0, p0, Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;->mBaseObjects:[Lorg/rajawali3d/Object3D;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 42
    iget-object v0, p0, Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;->mBaseObjects:[Lorg/rajawali3d/Object3D;

    aget-object v0, v0, v1

    check-cast v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;

    .line 45
    invoke-virtual {v0, v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setSkeleton(Lorg/rajawali3d/Object3D;)V

    .line 47
    invoke-virtual {v2, v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->addChild(Lorg/rajawali3d/Object3D;)V

    .line 40
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 50
    :cond_1
    iput-object v2, p0, Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;->finalObject:Lorg/rajawali3d/Object3D;

    .line 64
    :goto_2
    iget-object v0, p0, Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;->finalObject:Lorg/rajawali3d/Object3D;

    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;->mBaseObjects:[Lorg/rajawali3d/Object3D;

    array-length v1, v1

    if-ne v1, v3, :cond_3

    .line 53
    iget-object v1, p0, Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;->mBaseObjects:[Lorg/rajawali3d/Object3D;

    aget-object v0, v1, v0

    iput-object v0, p0, Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;->finalObject:Lorg/rajawali3d/Object3D;

    goto :goto_2

    .line 56
    :cond_3
    new-instance v1, Lorg/rajawali3d/Object3D;

    iget-object v2, p0, Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;->mLookupName:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/rajawali3d/Object3D;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, v3}, Lorg/rajawali3d/Object3D;->isContainer(Z)V

    .line 58
    :goto_3
    iget-object v2, p0, Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;->mBaseObjects:[Lorg/rajawali3d/Object3D;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 59
    iget-object v2, p0, Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;->mBaseObjects:[Lorg/rajawali3d/Object3D;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lorg/rajawali3d/Object3D;->addChild(Lorg/rajawali3d/Object3D;)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 61
    :cond_4
    iput-object v1, p0, Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;->finalObject:Lorg/rajawali3d/Object3D;

    goto :goto_2
.end method

.method public parseBlock(Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 70
    invoke-virtual/range {p1 .. p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readVarString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;->mLookupName:Ljava/lang/String;

    .line 73
    invoke-virtual/range {p1 .. p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;->mSubGeometryCount:I

    .line 77
    move-object/from16 v0, p0

    iget v4, v0, Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;->mSubGeometryCount:I

    new-array v4, v4, [Lorg/rajawali3d/Object3D;

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;->mBaseObjects:[Lorg/rajawali3d/Object3D;

    .line 80
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "  Lookup Name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;->mLookupName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "  Sub Geometry Count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;->mSubGeometryCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 86
    :cond_0
    move-object/from16 v0, p2

    iget v4, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->flags:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    .line 88
    :goto_0
    if-eqz v4, :cond_3

    const/16 v4, 0x8

    .line 92
    :goto_1
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 94
    const/4 v6, 0x1

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    const/4 v6, 0x2

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readProperties(Landroid/util/SparseArray;)Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;

    .line 101
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->globalPrecisionGeo:Z

    if-eqz v4, :cond_4

    const/16 v4, 0x8

    move v11, v4

    .line 104
    :goto_2
    const/4 v4, 0x0

    move v12, v4

    :goto_3
    move-object/from16 v0, p0

    iget v4, v0, Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;->mSubGeometryCount:I

    if-ge v12, v4, :cond_e

    .line 105
    invoke-virtual/range {p1 .. p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->getPosition()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedInt()J

    move-result-wide v6

    add-long v16, v4, v6

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v6, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v13, 0x0

    .line 117
    invoke-virtual/range {p1 .. p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readProperties()V

    .line 120
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->getPosition()J

    move-result-wide v18

    cmp-long v4, v18, v16

    if-gez v4, :cond_6

    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-virtual/range {p1 .. p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedByte()I

    move-result v4

    .line 123
    invoke-virtual/range {p1 .. p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedByte()I

    move-result v10

    .line 124
    invoke-virtual/range {p1 .. p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedInt()J

    move-result-wide v18

    .line 125
    invoke-virtual/range {p1 .. p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->getPosition()J

    move-result-wide v20

    add-long v20, v20, v18

    .line 127
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 128
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v22, "   Mesh Data: t:"

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v22, " tf:"

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v15, " l:"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-wide/from16 v0, v18

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v15, " ls:"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->getPosition()J

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v15, " le:"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-wide/from16 v0, v20

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 131
    :cond_1
    packed-switch v4, :pswitch_data_0

    .line 176
    :pswitch_0
    move-object/from16 v0, p1

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->skip(J)J

    move-object v4, v13

    move-object v9, v5

    move-object v5, v14

    .line 180
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->getPosition()J

    move-result-wide v14

    cmp-long v10, v14, v20

    if-eqz v10, :cond_5

    .line 181
    new-instance v4, Lorg/rajawali3d/loader/ParsingException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Unexpected ending. Expected "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v20

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ". Got "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->getPosition()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 86
    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 88
    :cond_3
    const/4 v4, 0x7

    goto/16 :goto_1

    .line 101
    :cond_4
    const/4 v4, 0x4

    move v11, v4

    goto/16 :goto_2

    .line 133
    :pswitch_1
    int-to-long v4, v11

    div-long v4, v18, v4

    long-to-int v4, v4

    new-array v4, v4, [F

    move v5, v9

    .line 134
    :goto_6
    array-length v9, v4

    if-ge v5, v9, :cond_15

    .line 136
    add-int/lit8 v9, v5, 0x1

    move-object/from16 v0, p2

    iget-boolean v10, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->globalPrecisionGeo:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v10, v0

    aput v10, v4, v5

    .line 137
    add-int/lit8 v10, v9, 0x1

    move-object/from16 v0, p2

    iget-boolean v5, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->globalPrecisionGeo:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v5, v0

    aput v5, v4, v9

    .line 138
    add-int/lit8 v5, v10, 0x1

    move-object/from16 v0, p2

    iget-boolean v9, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->globalPrecisionGeo:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v18

    move-wide/from16 v0, v18

    neg-double v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    double-to-float v9, v0

    aput v9, v4, v10

    goto :goto_6

    .line 142
    :pswitch_2
    const-wide/16 v22, 0x2

    div-long v18, v18, v22

    move-wide/from16 v0, v18

    long-to-int v4, v0

    new-array v4, v4, [I

    .line 143
    :goto_7
    array-length v8, v4

    if-ge v9, v8, :cond_14

    .line 144
    add-int/lit8 v8, v9, 0x2

    invoke-virtual/range {p1 .. p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    move-result v10

    aput v10, v4, v8

    .line 145
    add-int/lit8 v8, v9, 0x1

    invoke-virtual/range {p1 .. p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    move-result v10

    aput v10, v4, v8

    .line 146
    invoke-virtual/range {p1 .. p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    move-result v8

    aput v8, v4, v9

    .line 147
    add-int/lit8 v9, v9, 0x3

    goto :goto_7

    .line 151
    :pswitch_3
    int-to-long v0, v11

    move-wide/from16 v22, v0

    div-long v18, v18, v22

    move-wide/from16 v0, v18

    long-to-int v4, v0

    new-array v4, v4, [F

    .line 152
    :goto_8
    array-length v7, v4

    if-ge v9, v7, :cond_13

    .line 153
    add-int/lit8 v7, v9, 0x1

    move-object/from16 v0, p2

    iget-boolean v10, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->globalPrecisionGeo:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v10, v0

    aput v10, v4, v9

    move v9, v7

    goto :goto_8

    .line 156
    :pswitch_4
    int-to-long v0, v11

    move-wide/from16 v22, v0

    div-long v18, v18, v22

    move-wide/from16 v0, v18

    long-to-int v4, v0

    new-array v4, v4, [F

    .line 157
    :goto_9
    array-length v6, v4

    if-ge v9, v6, :cond_12

    .line 158
    add-int/lit8 v6, v9, 0x1

    move-object/from16 v0, p2

    iget-boolean v10, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->globalPrecisionGeo:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v10, v0

    aput v10, v4, v9

    .line 159
    add-int/lit8 v10, v6, 0x1

    move-object/from16 v0, p2

    iget-boolean v9, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->globalPrecisionGeo:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v9, v0

    aput v9, v4, v6

    .line 160
    add-int/lit8 v9, v10, 0x1

    move-object/from16 v0, p2

    iget-boolean v6, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->globalPrecisionGeo:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v6, v0

    aput v6, v4, v10

    goto :goto_9

    .line 164
    :pswitch_5
    const-wide/16 v14, 0x2

    div-long v14, v18, v14

    long-to-int v4, v14

    new-array v4, v4, [I

    .line 165
    :goto_a
    array-length v10, v4

    if-ge v9, v10, :cond_11

    .line 166
    add-int/lit8 v10, v9, 0x1

    invoke-virtual/range {p1 .. p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    move-result v14

    aput v14, v4, v9

    move v9, v10

    goto :goto_a

    .line 169
    :pswitch_6
    int-to-long v0, v11

    move-wide/from16 v22, v0

    div-long v18, v18, v22

    move-wide/from16 v0, v18

    long-to-int v4, v0

    new-array v4, v4, [F

    .line 170
    :goto_b
    array-length v10, v4

    if-ge v9, v10, :cond_10

    .line 171
    add-int/lit8 v10, v9, 0x1

    move-object/from16 v0, p2

    iget-boolean v13, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->globalPrecisionGeo:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v13, v0

    aput v13, v4, v9

    move v9, v10

    goto :goto_b

    :cond_5
    move-object v13, v4

    move-object v14, v5

    move-object v5, v9

    .line 182
    goto/16 :goto_4

    .line 184
    :cond_6
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUserAttributes(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 187
    if-nez v5, :cond_7

    .line 188
    const/4 v4, 0x0

    new-array v5, v4, [F

    .line 189
    :cond_7
    if-nez v6, :cond_8

    .line 190
    const/4 v4, 0x0

    new-array v6, v4, [F

    .line 191
    :cond_8
    if-nez v7, :cond_9

    .line 192
    const/4 v4, 0x0

    new-array v7, v4, [F

    .line 193
    :cond_9
    if-nez v8, :cond_f

    .line 194
    const/4 v4, 0x0

    new-array v9, v4, [I

    .line 197
    :goto_c
    if-eqz v14, :cond_d

    array-length v4, v14

    if-lez v4, :cond_d

    .line 204
    new-instance v4, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;

    invoke-direct {v4}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;-><init>()V

    .line 205
    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setData([F[F[F[F[IZ)V

    .line 207
    array-length v5, v5

    div-int/lit8 v8, v5, 0x3

    .line 210
    array-length v5, v13

    div-int v9, v5, v8

    .line 213
    const/16 v5, 0x8

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 217
    new-array v15, v8, [Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;

    .line 218
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 220
    const/4 v6, 0x0

    .line 223
    const/4 v5, 0x0

    move v7, v6

    move v6, v5

    :goto_d
    if-ge v6, v8, :cond_c

    .line 225
    new-instance v17, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;

    invoke-direct/range {v17 .. v17}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;-><init>()V

    .line 227
    aput-object v17, v15, v6

    .line 230
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object/from16 v0, v17

    iput v5, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->weightIndex:I

    .line 233
    mul-int v18, v6, v9

    .line 236
    const/4 v5, 0x0

    :goto_e
    if-ge v5, v10, :cond_b

    .line 238
    add-int v19, v18, v5

    aget v19, v13, v19

    const/16 v20, 0x0

    cmpl-float v19, v19, v20

    if-nez v19, :cond_a

    .line 236
    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 241
    :cond_a
    new-instance v19, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;

    invoke-direct/range {v19 .. v19}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;-><init>()V

    .line 244
    add-int v20, v18, v5

    aget v20, v14, v20

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput v0, v1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;->jointIndex:I

    .line 245
    add-int v20, v18, v5

    aget v20, v13, v20

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput v0, v1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;->weightValue:F

    .line 247
    move-object/from16 v0, v17

    iget v0, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->numWeights:I

    move/from16 v20, v0

    add-int/lit8 v20, v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, v17

    iput v0, v1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->numWeights:I

    .line 249
    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 252
    :cond_b
    move-object/from16 v0, v17

    iget v5, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->numWeights:I

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 223
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_d

    .line 256
    :cond_c
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;

    .line 258
    invoke-virtual {v4, v7}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setMaxBoneWeightsPerVertex(I)V

    .line 259
    invoke-virtual {v4, v15, v5}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setSkeletonMeshData([Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;)V

    .line 262
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;->mBaseObjects:[Lorg/rajawali3d/Object3D;

    aput-object v4, v5, v12

    .line 104
    :goto_10
    add-int/lit8 v4, v12, 0x1

    move v12, v4

    goto/16 :goto_3

    .line 266
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;->mBaseObjects:[Lorg/rajawali3d/Object3D;

    new-instance v8, Lorg/rajawali3d/Object3D;

    invoke-direct {v8}, Lorg/rajawali3d/Object3D;-><init>()V

    aput-object v8, v4, v12

    .line 267
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;->mBaseObjects:[Lorg/rajawali3d/Object3D;

    aget-object v4, v4, v12

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lorg/rajawali3d/Object3D;->setData([F[F[F[F[IZ)V

    goto :goto_10

    .line 271
    :cond_e
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUserAttributes(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 272
    return-void

    :cond_f
    move-object v9, v8

    goto/16 :goto_c

    :cond_10
    move-object v9, v5

    move-object v5, v14

    goto/16 :goto_5

    :cond_11
    move-object v9, v5

    move-object v5, v4

    move-object v4, v13

    goto/16 :goto_5

    :cond_12
    move-object v6, v4

    move-object v9, v5

    move-object v4, v13

    move-object v5, v14

    goto/16 :goto_5

    :cond_13
    move-object v7, v4

    move-object v9, v5

    move-object v4, v13

    move-object v5, v14

    goto/16 :goto_5

    :cond_14
    move-object v8, v4

    move-object v9, v5

    move-object v4, v13

    move-object v5, v14

    goto/16 :goto_5

    :cond_15
    move-object v5, v14

    move-object v9, v4

    move-object v4, v13

    goto/16 :goto_5

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
