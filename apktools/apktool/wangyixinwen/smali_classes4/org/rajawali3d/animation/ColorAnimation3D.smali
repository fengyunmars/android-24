.class public Lorg/rajawali3d/animation/ColorAnimation3D;
.super Lorg/rajawali3d/animation/Animation3D;
.source "ColorAnimation3D.java"


# instance fields
.field protected final mAddedColor:[F

.field protected final mDiffAlpha:I

.field protected final mDiffColor:[F

.field protected final mFromAlpha:I

.field protected final mFromColor:[F

.field protected mMultipliedAlpha:I

.field protected final mMultipliedColor:[F

.field protected final mToAlpha:I

.field protected final mToColor:[F


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x3

    .line 33
    invoke-direct {p0}, Lorg/rajawali3d/animation/Animation3D;-><init>()V

    .line 21
    new-array v0, v1, [F

    iput-object v0, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mAddedColor:[F

    .line 22
    new-array v0, v1, [F

    iput-object v0, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mFromColor:[F

    .line 23
    new-array v0, v1, [F

    iput-object v0, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mMultipliedColor:[F

    .line 24
    new-array v0, v1, [F

    iput-object v0, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mToColor:[F

    .line 34
    iget-object v0, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mFromColor:[F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 35
    iget-object v0, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mToColor:[F

    invoke-static {p2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 37
    ushr-int/lit8 v0, p1, 0x18

    iput v0, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mFromAlpha:I

    .line 38
    ushr-int/lit8 v0, p2, 0x18

    iput v0, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mToAlpha:I

    .line 40
    new-array v0, v1, [F

    iput-object v0, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mDiffColor:[F

    .line 41
    iget-object v0, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mDiffColor:[F

    iget-object v1, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mToColor:[F

    aget v1, v1, v3

    iget-object v2, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mFromColor:[F

    aget v2, v2, v3

    sub-float/2addr v1, v2

    aput v1, v0, v3

    .line 42
    iget-object v0, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mDiffColor:[F

    iget-object v1, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mToColor:[F

    aget v1, v1, v4

    iget-object v2, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mFromColor:[F

    aget v2, v2, v4

    sub-float/2addr v1, v2

    aput v1, v0, v4

    .line 43
    iget-object v0, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mDiffColor:[F

    iget-object v1, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mToColor:[F

    aget v1, v1, v5

    iget-object v2, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mFromColor:[F

    aget v2, v2, v5

    sub-float/2addr v1, v2

    aput v1, v0, v5

    .line 45
    iget v0, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mToAlpha:I

    iget v1, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mFromAlpha:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mDiffAlpha:I

    .line 46
    return-void
.end method


# virtual methods
.method protected applyTransformation()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 60
    iget-object v0, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mMultipliedColor:[F

    iget-object v1, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mDiffColor:[F

    aget v1, v1, v4

    iget-wide v2, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mInterpolatedTime:D

    double-to-float v2, v2

    mul-float/2addr v1, v2

    aput v1, v0, v4

    .line 61
    iget-object v0, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mMultipliedColor:[F

    iget-object v1, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mDiffColor:[F

    aget v1, v1, v5

    iget-wide v2, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mInterpolatedTime:D

    double-to-float v2, v2

    mul-float/2addr v1, v2

    aput v1, v0, v5

    .line 62
    iget-object v0, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mMultipliedColor:[F

    iget-object v1, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mDiffColor:[F

    aget v1, v1, v6

    iget-wide v2, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mInterpolatedTime:D

    double-to-float v2, v2

    mul-float/2addr v1, v2

    aput v1, v0, v6

    .line 63
    iget v0, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mDiffAlpha:I

    int-to-float v0, v0

    iget-wide v2, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mInterpolatedTime:D

    double-to-float v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mMultipliedAlpha:I

    .line 65
    iget-object v0, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mAddedColor:[F

    iget-object v1, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mFromColor:[F

    aget v1, v1, v4

    iget-object v2, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mMultipliedColor:[F

    aget v2, v2, v4

    add-float/2addr v1, v2

    aput v1, v0, v4

    .line 66
    iget-object v0, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mAddedColor:[F

    iget-object v1, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mFromColor:[F

    aget v1, v1, v5

    iget-object v2, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mMultipliedColor:[F

    aget v2, v2, v5

    add-float/2addr v1, v2

    aput v1, v0, v5

    .line 67
    iget-object v0, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mAddedColor:[F

    iget-object v1, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mFromColor:[F

    aget v1, v1, v6

    iget-object v2, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mMultipliedColor:[F

    aget v2, v2, v6

    add-float/2addr v1, v2

    aput v1, v0, v6

    .line 69
    iget-object v0, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mTransformable3D:Lorg/rajawali3d/ATransformable3D;

    check-cast v0, Lorg/rajawali3d/Object3D;

    iget v1, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mMultipliedAlpha:I

    iget v2, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mFromAlpha:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/rajawali3d/animation/ColorAnimation3D;->mAddedColor:[F

    invoke-static {v1, v2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/Object3D;->setColor(I)V

    .line 70
    return-void
.end method

.method public setTransformable3D(Lorg/rajawali3d/ATransformable3D;)V
    .locals 3

    .prologue
    .line 50
    invoke-super {p0, p1}, Lorg/rajawali3d/animation/Animation3D;->setTransformable3D(Lorg/rajawali3d/ATransformable3D;)V

    .line 51
    instance-of v0, p1, Lorg/rajawali3d/Object3D;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ColorAnimation3D requires the passed transformable3D to be an instance of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lorg/rajawali3d/Object3D;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    return-void
.end method
