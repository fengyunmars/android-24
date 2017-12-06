.class public Lorg/rajawali3d/loader/md5/LoaderMD5Anim;
.super Lorg/rajawali3d/loader/ALoader;
.source "LoaderMD5Anim.java"

# interfaces
.implements Lorg/rajawali3d/loader/IAnimationSequenceLoader;


# static fields
.field private static final BASEFRAME:Ljava/lang/String; = "baseframe"

.field private static final BOUNDS:Ljava/lang/String; = "bounds"

.field private static final COMMAND_LINE:Ljava/lang/String; = "commandline"

.field private static final FRAME:Ljava/lang/String; = "frame"

.field private static final FRAME_RATE:Ljava/lang/String; = "frameRate"

.field private static final HIERARCHY:Ljava/lang/String; = "hierarchy"

.field private static final MD5_VERSION:Ljava/lang/String; = "MD5Version"

.field private static final NUM_ANIMATED_COMPONENTS:Ljava/lang/String; = "numAnimatedComponents"

.field private static final NUM_FRAMES:Ljava/lang/String; = "numFrames"

.field private static final NUM_JOINTS:Ljava/lang/String; = "numJoints"


# instance fields
.field private mAnimationName:Ljava/lang/String;

.field private mBaseFrame:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

.field private mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

.field private mNumAnimatedComponents:I

.field private mNumJoints:I

.field private mSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/rajawali3d/renderer/Renderer;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p2, p3}, Lorg/rajawali3d/loader/ALoader;-><init>(Lorg/rajawali3d/renderer/Renderer;I)V

    .line 63
    iput-object p1, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mAnimationName:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/rajawali3d/renderer/Renderer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p2, p3}, Lorg/rajawali3d/loader/ALoader;-><init>(Lorg/rajawali3d/renderer/Renderer;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mAnimationName:Ljava/lang/String;

    .line 58
    return-void
.end method

.method private buildFrameSkeleton([FLorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 224
    move v0, v1

    :goto_0
    iget v2, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mNumJoints:I

    if-ge v0, v2, :cond_6

    .line 225
    new-instance v5, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    iget-object v2, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mBaseFrame:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    aget-object v2, v2, v0

    invoke-direct {v5, v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;-><init>(Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;)V

    .line 226
    iget-object v2, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    aget-object v6, v2, v0

    .line 228
    invoke-virtual {v6}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getParentIndex()I

    move-result v2

    invoke-virtual {v5, v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->setParentIndex(I)V

    .line 231
    invoke-virtual {v6}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getStartIndex()I

    move-result v7

    .line 233
    invoke-virtual {v6}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_7

    invoke-virtual {v5}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    add-int v4, v7, v1

    aget v4, p1, v4

    float-to-double v8, v4

    iput-wide v8, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move v2, v3

    .line 234
    :goto_1
    invoke-virtual {v6}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getFlags()I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    const/4 v8, 0x2

    if-ne v4, v8, :cond_0

    invoke-virtual {v5}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v8

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v2, v7

    aget v2, p1, v2

    float-to-double v10, v2

    iput-wide v10, v8, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move v2, v4

    .line 235
    :cond_0
    invoke-virtual {v6}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getFlags()I

    move-result v4

    and-int/lit8 v4, v4, 0x4

    const/4 v8, 0x4

    if-ne v4, v8, :cond_1

    invoke-virtual {v5}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v8

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v2, v7

    aget v2, p1, v2

    float-to-double v10, v2

    iput-wide v10, v8, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move v2, v4

    .line 236
    :cond_1
    invoke-virtual {v6}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getFlags()I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    const/16 v8, 0x8

    if-ne v4, v8, :cond_2

    invoke-virtual {v5}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v8

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v2, v7

    aget v2, p1, v2

    float-to-double v10, v2

    iput-wide v10, v8, Lorg/rajawali3d/math/Quaternion;->x:D

    move v2, v4

    .line 237
    :cond_2
    invoke-virtual {v6}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getFlags()I

    move-result v4

    and-int/lit8 v4, v4, 0x10

    const/16 v8, 0x10

    if-ne v4, v8, :cond_3

    invoke-virtual {v5}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v8

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v2, v7

    aget v2, p1, v2

    float-to-double v10, v2

    iput-wide v10, v8, Lorg/rajawali3d/math/Quaternion;->z:D

    move v2, v4

    .line 238
    :cond_3
    invoke-virtual {v6}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getFlags()I

    move-result v4

    and-int/lit8 v4, v4, 0x20

    const/16 v6, 0x20

    if-ne v4, v6, :cond_4

    invoke-virtual {v5}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v4

    add-int/lit8 v6, v2, 0x1

    add-int/2addr v2, v7

    aget v2, p1, v2

    float-to-double v6, v2

    iput-wide v6, v4, Lorg/rajawali3d/math/Quaternion;->y:D

    .line 239
    :cond_4
    invoke-virtual {v5}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v2

    invoke-virtual {v2}, Lorg/rajawali3d/math/Quaternion;->computeW()Lorg/rajawali3d/math/Quaternion;

    .line 241
    invoke-virtual {v5}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getParentIndex()I

    move-result v2

    if-ltz v2, :cond_5

    .line 243
    invoke-virtual {v5}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getParentIndex()I

    move-result v2

    invoke-virtual {p2, v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;->getJoint(I)Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    move-result-object v2

    .line 244
    invoke-virtual {v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v4

    invoke-virtual {v5}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/rajawali3d/math/Quaternion;->multiply(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    .line 246
    invoke-virtual {v5}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v6

    invoke-virtual {v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v7

    invoke-static {v7, v4}, Lorg/rajawali3d/math/vector/Vector3;->addAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    invoke-virtual {v6, v4}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 247
    invoke-virtual {v5}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v4

    invoke-virtual {v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/rajawali3d/math/Quaternion;->multiply(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    .line 248
    invoke-virtual {v5}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v2

    invoke-virtual {v2}, Lorg/rajawali3d/math/Quaternion;->normalize()D

    .line 250
    :cond_5
    invoke-virtual {p2, v0, v5}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;->setJoint(ILorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;)V

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 252
    :cond_6
    return-void

    :cond_7
    move v2, v1

    goto/16 :goto_1
.end method

.method private parseBaseFrame(Ljava/io/BufferedReader;)V
    .locals 10

    .prologue
    .line 257
    const/4 v0, 0x0

    .line 259
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 260
    const-string/jumbo v2, "\t"

    const-string/jumbo v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 261
    new-instance v9, Ljava/util/StringTokenizer;

    const-string/jumbo v2, " "

    invoke-direct {v9, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v9}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    .line 263
    const/16 v3, 0x7d

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-le v1, v3, :cond_2

    .line 290
    :cond_1
    :goto_1
    return-void

    .line 264
    :cond_2
    if-eqz v2, :cond_0

    .line 266
    new-instance v1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    invoke-direct {v1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;-><init>()V

    .line 267
    iget-object v2, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mBaseFrame:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    add-int/lit8 v8, v0, 0x1

    aput-object v1, v2, v0

    .line 270
    invoke-virtual {v9}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 271
    invoke-virtual {v9}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 272
    invoke-virtual {v9}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 273
    invoke-virtual {v9}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 274
    float-to-double v2, v0

    float-to-double v4, v4

    float-to-double v6, v6

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->setPosition(DDD)V

    .line 277
    invoke-virtual {v9}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 279
    invoke-virtual {v9}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 281
    invoke-virtual {v9}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 282
    invoke-virtual {v9}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 283
    invoke-virtual {v9}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 284
    float-to-double v2, v0

    float-to-double v4, v4

    float-to-double v6, v6

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->setOrientation(DDD)V

    .line 285
    invoke-virtual {v1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/math/Quaternion;->computeW()Lorg/rajawali3d/math/Quaternion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v8

    .line 286
    goto :goto_0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private parseBounds([Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;Ljava/io/BufferedReader;)V
    .locals 12

    .prologue
    .line 165
    const/4 v0, 0x0

    .line 167
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 168
    new-instance v8, Ljava/util/StringTokenizer;

    const-string/jumbo v2, " "

    invoke-direct {v8, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    .line 170
    const/16 v3, 0x7d

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-le v1, v3, :cond_2

    .line 191
    :cond_1
    :goto_1
    return-void

    .line 171
    :cond_2
    if-eqz v2, :cond_0

    .line 173
    new-instance v11, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    invoke-direct {v11}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;-><init>()V

    .line 174
    add-int/lit8 v10, v0, 0x1

    aput-object v11, p1, v0

    .line 176
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 178
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v6, v0

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    .line 180
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 182
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 184
    new-instance v3, Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v6, v0

    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v8, v0

    invoke-direct/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    .line 186
    invoke-virtual {v11, v1, v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;->setBounds(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v10

    .line 187
    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private parseFrame([Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;ILjava/io/BufferedReader;)V
    .locals 7

    .prologue
    .line 196
    :try_start_0
    aget-object v0, p1, p2

    .line 197
    invoke-virtual {v0, p2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;->setFrameIndex(I)V

    .line 198
    invoke-virtual {v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;->getSkeleton()Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;

    move-result-object v2

    .line 199
    iget v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mNumJoints:I

    new-array v3, v0, [Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    .line 200
    iget v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mNumAnimatedComponents:I

    new-array v4, v0, [F

    .line 201
    const/4 v0, 0x0

    .line 203
    :cond_0
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 204
    const-string/jumbo v5, "\t"

    const-string/jumbo v6, " "

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 206
    new-instance v5, Ljava/util/StringTokenizer;

    const-string/jumbo v6, " "

    invoke-direct {v5, v1, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const/16 v6, 0x7d

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v6, -0x1

    if-le v1, v6, :cond_2

    .line 209
    invoke-virtual {v2, v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;->setJoints([Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;)V

    .line 210
    invoke-direct {p0, v4, v2}, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->buildFrameSkeleton([FLorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;)V

    .line 221
    :cond_1
    :goto_0
    return-void

    .line 213
    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    aput v6, v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_1

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private parseHierarchy(Ljava/io/BufferedReader;)V
    .locals 5

    .prologue
    .line 136
    const/4 v0, 0x0

    .line 138
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 139
    const-string/jumbo v2, "\t"

    const-string/jumbo v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 140
    new-instance v2, Ljava/util/StringTokenizer;

    const-string/jumbo v3, " "

    invoke-direct {v2, v1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v3

    .line 144
    const/16 v4, 0x7d

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v4, -0x1

    if-le v1, v4, :cond_2

    .line 160
    :cond_1
    :goto_1
    return-void

    .line 145
    :cond_2
    if-eqz v3, :cond_0

    .line 147
    new-instance v3, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    invoke-direct {v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;-><init>()V

    .line 149
    invoke-virtual {v3, v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->setIndex(I)V

    .line 150
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->setName(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->setParentIndex(I)V

    .line 152
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->setFlags(I)V

    .line 153
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->setStartIndex(I)V

    .line 155
    iget-object v2, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    add-int/lit8 v1, v0, 0x1

    aput-object v3, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 156
    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public getParsedAnimationSequence()Lorg/rajawali3d/animation/mesh/IAnimationSequence;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

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
    .line 34
    invoke-virtual {p0}, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->parse()Lorg/rajawali3d/loader/md5/LoaderMD5Anim;

    move-result-object v0

    return-object v0
.end method

.method public parse()Lorg/rajawali3d/loader/md5/LoaderMD5Anim;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-super {p0}, Lorg/rajawali3d/loader/ALoader;->parse()Lorg/rajawali3d/loader/ILoader;

    .line 70
    iget-object v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mFile:Ljava/io/File;

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mResources:Landroid/content/res/Resources;

    iget v2, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mResourceId:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    .line 72
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 82
    :goto_0
    new-instance v2, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    iget-object v3, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mAnimationName:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    .line 87
    :cond_0
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 88
    const-string/jumbo v3, "\t"

    const-string/jumbo v4, " "

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 89
    new-instance v3, Ljava/util/StringTokenizer;

    const-string/jumbo v4, " "

    invoke-direct {v3, v2, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 94
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 96
    const-string/jumbo v4, "MD5Version"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 97
    const-string/jumbo v4, "commandline"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 98
    const-string/jumbo v4, "numJoints"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 99
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mNumJoints:I

    .line 100
    iget v2, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mNumJoints:I

    new-array v2, v2, [Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    iput-object v2, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 124
    :goto_2
    iget-object v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->setFrames([Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;)V

    .line 126
    return-object p0

    .line 75
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    iget-object v3, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mFile:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] Could not find file."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v0, v1

    goto/16 :goto_0

    .line 101
    :cond_2
    :try_start_2
    const-string/jumbo v4, "numFrames"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 102
    iget-object v2, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->setNumFrames(I)V

    .line 103
    iget-object v2, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    invoke-virtual {v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->getNumFrames()I

    move-result v2

    new-array v1, v2, [Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    goto/16 :goto_1

    .line 104
    :cond_3
    const-string/jumbo v4, "frameRate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 105
    iget-object v2, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->setFrameRate(I)V

    goto/16 :goto_1

    .line 106
    :cond_4
    const-string/jumbo v4, "numAnimatedComponents"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 107
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mNumAnimatedComponents:I

    goto/16 :goto_1

    .line 108
    :cond_5
    const-string/jumbo v4, "hierarchy"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 109
    invoke-direct {p0, v0}, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->parseHierarchy(Ljava/io/BufferedReader;)V

    goto/16 :goto_1

    .line 110
    :cond_6
    const-string/jumbo v4, "bounds"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 111
    invoke-direct {p0, v1, v0}, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->parseBounds([Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;Ljava/io/BufferedReader;)V

    goto/16 :goto_1

    .line 112
    :cond_7
    const-string/jumbo v4, "frame"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 113
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v1, v2, v0}, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->parseFrame([Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;ILjava/io/BufferedReader;)V

    goto/16 :goto_1

    .line 114
    :cond_8
    const-string/jumbo v3, "baseframe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    iget v2, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mNumJoints:I

    new-array v2, v2, [Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    iput-object v2, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mBaseFrame:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    .line 116
    invoke-direct {p0, v0}, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->parseBaseFrame(Ljava/io/BufferedReader;)V

    goto/16 :goto_1

    .line 119
    :cond_9
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2
.end method
