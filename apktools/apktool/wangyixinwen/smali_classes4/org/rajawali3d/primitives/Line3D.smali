.class public Lorg/rajawali3d/primitives/Line3D;
.super Lorg/rajawali3d/Object3D;
.source "Line3D.java"


# instance fields
.field protected mColors:[I

.field protected mLineThickness:F

.field protected mPoints:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lorg/rajawali3d/math/vector/Vector3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lorg/rajawali3d/Object3D;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Stack;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack",
            "<",
            "Lorg/rajawali3d/math/vector/Vector3;",
            ">;F)V"
        }
    .end annotation

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/rajawali3d/primitives/Line3D;-><init>(Ljava/util/Stack;F[I)V

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/util/Stack;FI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack",
            "<",
            "Lorg/rajawali3d/math/vector/Vector3;",
            ">;FI)V"
        }
    .end annotation

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/rajawali3d/primitives/Line3D;-><init>(Ljava/util/Stack;F[I)V

    .line 77
    invoke-virtual {p0, p3}, Lorg/rajawali3d/primitives/Line3D;->setColor(I)V

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/util/Stack;F[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack",
            "<",
            "Lorg/rajawali3d/math/vector/Vector3;",
            ">;F[I)V"
        }
    .end annotation

    .prologue
    .line 88
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/rajawali3d/primitives/Line3D;-><init>(Ljava/util/Stack;F[IZ)V

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/util/Stack;F[IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack",
            "<",
            "Lorg/rajawali3d/math/vector/Vector3;",
            ">;F[IZ)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Lorg/rajawali3d/Object3D;-><init>()V

    .line 101
    iput-object p1, p0, Lorg/rajawali3d/primitives/Line3D;->mPoints:Ljava/util/Stack;

    .line 102
    iput p2, p0, Lorg/rajawali3d/primitives/Line3D;->mLineThickness:F

    .line 103
    iput-object p3, p0, Lorg/rajawali3d/primitives/Line3D;->mColors:[I

    .line 104
    if-eqz p3, :cond_0

    array-length v0, p3

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 105
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "The number of line points and colors is not the same."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    invoke-virtual {p0, p4}, Lorg/rajawali3d/primitives/Line3D;->init(Z)V

    .line 107
    return-void
.end method


# virtual methods
.method public getLineThickness()F
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lorg/rajawali3d/primitives/Line3D;->mLineThickness:F

    return v0
.end method

.method public getPoint(I)Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lorg/rajawali3d/primitives/Line3D;->mPoints:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/math/vector/Vector3;

    return-object v0
.end method

.method protected init(Z)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/high16 v12, 0x437f0000    # 255.0f

    .line 114
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/rajawali3d/primitives/Line3D;->setDoubleSided(Z)V

    .line 115
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/rajawali3d/primitives/Line3D;->setDrawingMode(I)V

    .line 117
    iget-object v0, p0, Lorg/rajawali3d/primitives/Line3D;->mPoints:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v6

    .line 119
    mul-int/lit8 v0, v6, 0x3

    new-array v1, v0, [F

    .line 120
    new-array v5, v6, [I

    .line 123
    iget-object v0, p0, Lorg/rajawali3d/primitives/Line3D;->mColors:[I

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lorg/rajawali3d/primitives/Line3D;->mColors:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    new-array v4, v0, [F

    .line 126
    :goto_0
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v6, :cond_1

    .line 127
    iget-object v0, p0, Lorg/rajawali3d/primitives/Line3D;->mPoints:Ljava/util/Stack;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/math/vector/Vector3;

    .line 128
    mul-int/lit8 v7, v3, 0x3

    .line 129
    iget-wide v8, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v8, v8

    aput v8, v1, v7

    .line 130
    add-int/lit8 v8, v7, 0x1

    iget-wide v10, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v9, v10

    aput v9, v1, v8

    .line 131
    add-int/lit8 v7, v7, 0x2

    iget-wide v8, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v0, v8

    aput v0, v1, v7

    .line 132
    int-to-short v0, v3

    aput v0, v5, v3

    .line 134
    iget-object v0, p0, Lorg/rajawali3d/primitives/Line3D;->mColors:[I

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lorg/rajawali3d/primitives/Line3D;->mColors:[I

    aget v0, v0, v3

    .line 137
    mul-int/lit8 v7, v3, 0x4

    .line 138
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v12

    aput v8, v4, v7

    .line 139
    add-int/lit8 v8, v7, 0x1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v12

    aput v9, v4, v8

    .line 140
    add-int/lit8 v8, v7, 0x2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v12

    aput v9, v4, v8

    .line 141
    add-int/lit8 v7, v7, 0x3

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    aput v0, v4, v7

    .line 126
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-object v3, v2

    move v6, p1

    .line 145
    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/primitives/Line3D;->setData([F[F[F[F[IZ)V

    .line 150
    return-void

    :cond_2
    move-object v4, v2

    goto :goto_0
.end method

.method public preRender()V
    .locals 1

    .prologue
    .line 153
    invoke-super {p0}, Lorg/rajawali3d/Object3D;->preRender()V

    .line 154
    iget v0, p0, Lorg/rajawali3d/primitives/Line3D;->mLineThickness:F

    invoke-static {v0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 155
    return-void
.end method

.method public setLineThickness(F)V
    .locals 0

    .prologue
    .line 158
    iput p1, p0, Lorg/rajawali3d/primitives/Line3D;->mLineThickness:F

    .line 159
    return-void
.end method
