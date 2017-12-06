.class public Lorg/rajawali3d/curves/CompoundCurve3D;
.super Ljava/lang/Object;
.source "CompoundCurve3D.java"

# interfaces
.implements Lorg/rajawali3d/curves/ICurve3D;


# static fields
.field protected static final DELTA:D = 1.0E-6


# instance fields
.field protected mCurrentCurve:Lorg/rajawali3d/curves/ICurve3D;

.field protected mCurves:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lorg/rajawali3d/curves/ICurve3D;",
            ">;"
        }
    .end annotation
.end field

.field protected mNumCurves:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/curves/CompoundCurve3D;->mCurves:Ljava/util/Stack;

    .line 28
    return-void
.end method


# virtual methods
.method public addCurve(Lorg/rajawali3d/curves/ICurve3D;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lorg/rajawali3d/curves/CompoundCurve3D;->mCurves:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 32
    iget v0, p0, Lorg/rajawali3d/curves/CompoundCurve3D;->mNumCurves:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/rajawali3d/curves/CompoundCurve3D;->mNumCurves:I

    .line 33
    return-void
.end method

.method public calculatePoint(Lorg/rajawali3d/math/vector/Vector3;D)V
    .locals 4

    .prologue
    .line 36
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_0

    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    sub-double v0, p2, v0

    :goto_0
    iget v2, p0, Lorg/rajawali3d/curves/CompoundCurve3D;->mNumCurves:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 37
    iget-object v0, p0, Lorg/rajawali3d/curves/CompoundCurve3D;->mCurves:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/curves/ICurve3D;

    iput-object v0, p0, Lorg/rajawali3d/curves/CompoundCurve3D;->mCurrentCurve:Lorg/rajawali3d/curves/ICurve3D;

    .line 38
    iget v0, p0, Lorg/rajawali3d/curves/CompoundCurve3D;->mNumCurves:I

    int-to-double v2, v0

    mul-double/2addr v2, p2

    int-to-double v0, v1

    sub-double v0, v2, v0

    .line 39
    iget-object v2, p0, Lorg/rajawali3d/curves/CompoundCurve3D;->mCurrentCurve:Lorg/rajawali3d/curves/ICurve3D;

    invoke-interface {v2, p1, v0, v1}, Lorg/rajawali3d/curves/ICurve3D;->calculatePoint(Lorg/rajawali3d/math/vector/Vector3;D)V

    .line 40
    return-void

    :cond_0
    move-wide v0, p2

    .line 36
    goto :goto_0
.end method

.method public getCurrentTangent()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lorg/rajawali3d/curves/CompoundCurve3D;->mCurrentCurve:Lorg/rajawali3d/curves/ICurve3D;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/curves/CompoundCurve3D;->mCurrentCurve:Lorg/rajawali3d/curves/ICurve3D;

    invoke-interface {v0}, Lorg/rajawali3d/curves/ICurve3D;->getCurrentTangent()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    goto :goto_0
.end method

.method public getNumCurves()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorg/rajawali3d/curves/CompoundCurve3D;->mCurves:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    return v0
.end method

.method public setCalculateTangents(Z)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method
