.class public Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;
.super Ljava/lang/Object;
.source "SkeletalAnimationFrame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SkeletonJoint"
.end annotation


# instance fields
.field private mFlags:I

.field private mIndex:I

.field private mMatrix:[D

.field private mName:Ljava/lang/String;

.field private mOrientation:Lorg/rajawali3d/math/Quaternion;

.field private mParentIndex:I

.field private mPosition:Lorg/rajawali3d/math/vector/Vector3;

.field private mStartIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    .line 79
    new-instance v0, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v0}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 80
    const/16 v0, 0x10

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mMatrix:[D

    .line 81
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    .line 85
    invoke-virtual {p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/math/Quaternion;->clone()Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 86
    return-void
.end method


# virtual methods
.method public copyAllFrom(Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;)V
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getFlags()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mFlags:I

    .line 178
    invoke-virtual {p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getIndex()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mIndex:I

    .line 179
    invoke-virtual {p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getMatrix()[D

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getMatrix()[D

    move-result-object v0

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mMatrix:[D

    .line 181
    :cond_0
    invoke-virtual {p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mName:Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/math/Quaternion;->clone()Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 183
    invoke-virtual {p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getParentIndex()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mParentIndex:I

    .line 184
    invoke-virtual {p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    .line 185
    invoke-virtual {p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getStartIndex()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mStartIndex:I

    .line 186
    return-void
.end method

.method public getFlags()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mFlags:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mIndex:I

    return v0
.end method

.method public getMatrix()[D
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mMatrix:[D

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getOrientation()Lorg/rajawali3d/math/Quaternion;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    return-object v0
.end method

.method public getParentIndex()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mParentIndex:I

    return v0
.end method

.method public getPosition()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    return-object v0
.end method

.method public getStartIndex()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mStartIndex:I

    return v0
.end method

.method public setFlags(I)V
    .locals 0

    .prologue
    .line 156
    iput p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mFlags:I

    .line 157
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .prologue
    .line 168
    iput p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mIndex:I

    .line 169
    return-void
.end method

.method public setMatrix([D)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 164
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mMatrix:[D

    const/16 v1, 0x10

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mName:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setOrientation(DDD)V
    .locals 11

    .prologue
    .line 119
    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-wide v4, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-virtual/range {v1 .. v9}, Lorg/rajawali3d/math/Quaternion;->setAll(DDDD)Lorg/rajawali3d/math/Quaternion;

    .line 120
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0}, Lorg/rajawali3d/math/Quaternion;->computeW()Lorg/rajawali3d/math/Quaternion;

    .line 121
    return-void
.end method

.method public setOrientation(DDDD)V
    .locals 11

    .prologue
    .line 124
    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lorg/rajawali3d/math/Quaternion;->setAll(DDDD)Lorg/rajawali3d/math/Quaternion;

    .line 125
    return-void
.end method

.method public setParentIndex(I)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mParentIndex:I

    .line 98
    return-void
.end method

.method public setPosition(DDD)V
    .locals 9

    .prologue
    .line 105
    iget-object v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 106
    return-void
.end method

.method public setPosition(Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iput-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 110
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 111
    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iput-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 112
    return-void
.end method

.method public setStartIndex(I)V
    .locals 0

    .prologue
    .line 148
    iput p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mStartIndex:I

    .line 149
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 132
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 133
    const-string/jumbo v1, "index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 134
    const-string/jumbo v1, ", name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    const-string/jumbo v1, ", parentIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mParentIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 138
    const-string/jumbo v1, ", startIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mStartIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 139
    const-string/jumbo v1, ", flags: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mFlags:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
