.class public Lcom/google/vrtoolkit/cardboard/HeadTransform;
.super Ljava/lang/Object;
.source "HeadTransform.java"


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation


# static fields
.field private static final GIMBAL_LOCK_EPSILON:F = 0.01f


# instance fields
.field private final headView:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/HeadTransform;->headView:[F

    .line 36
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/HeadTransform;->headView:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 37
    return-void
.end method


# virtual methods
.method public getEulerAngles([FI)V
    .locals 8

    .prologue
    const/4 v4, 0x6

    .line 213
    add-int/lit8 v0, p2, 0x3

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Not enough space to write the result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/HeadTransform;->headView:[F

    aget v0, v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    double-to-float v2, v0

    .line 222
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/HeadTransform;->headView:[F

    aget v1, v1, v4

    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/HeadTransform;->headView:[F

    aget v3, v3, v4

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v4, 0x3f847ae140000000L    # 0.009999999776482582

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/HeadTransform;->headView:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    neg-float v0, v0

    float-to-double v0, v0

    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/HeadTransform;->headView:[F

    const/16 v4, 0xa

    aget v3, v3, v4

    float-to-double v4, v3

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v1, v0

    .line 226
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/HeadTransform;->headView:[F

    const/4 v3, 0x4

    aget v0, v0, v3

    neg-float v0, v0

    float-to-double v4, v0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/HeadTransform;->headView:[F

    const/4 v3, 0x5

    aget v0, v0, v3

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v0, v4

    .line 234
    :goto_0
    add-int/lit8 v3, p2, 0x0

    neg-float v2, v2

    aput v2, p1, v3

    .line 235
    add-int/lit8 v2, p2, 0x1

    neg-float v1, v1

    aput v1, p1, v2

    .line 236
    add-int/lit8 v1, p2, 0x2

    neg-float v0, v0

    aput v0, p1, v1

    .line 237
    return-void

    .line 230
    :cond_1
    const/4 v1, 0x0

    .line 231
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/HeadTransform;->headView:[F

    const/4 v3, 0x1

    aget v0, v0, v3

    float-to-double v4, v0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/HeadTransform;->headView:[F

    const/4 v3, 0x0

    aget v0, v0, v3

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v0, v4

    goto :goto_0
.end method

.method public getForwardVector([FI)V
    .locals 4

    .prologue
    .line 82
    add-int/lit8 v0, p2, 0x3

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Not enough space to write the result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 88
    add-int v1, v0, p2

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/HeadTransform;->headView:[F

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    neg-float v2, v2

    aput v2, p1, v1

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method

.method public getHeadView([FI)V
    .locals 3

    .prologue
    .line 63
    add-int/lit8 v0, p2, 0x10

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Not enough space to write the result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/HeadTransform;->headView:[F

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    return-void
.end method

.method getHeadView()[F
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/HeadTransform;->headView:[F

    return-object v0
.end method

.method public getQuaternion([FI)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v6, 0xa

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    .line 139
    add-int/lit8 v0, p2, 0x4

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Not enough space to write the result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_0
    iget-object v4, p0, Lcom/google/vrtoolkit/cardboard/HeadTransform;->headView:[F

    .line 145
    aget v0, v4, v2

    aget v1, v4, v3

    add-float/2addr v0, v1

    aget v1, v4, v6

    add-float/2addr v0, v1

    .line 148
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    .line 149
    add-float/2addr v0, v7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v1, v0

    .line 150
    mul-float v0, v5, v1

    .line 151
    div-float v1, v5, v1

    .line 152
    const/16 v2, 0x9

    aget v2, v4, v2

    const/4 v3, 0x6

    aget v3, v4, v3

    sub-float/2addr v2, v3

    mul-float v3, v2, v1

    .line 153
    const/4 v2, 0x2

    aget v2, v4, v2

    const/16 v5, 0x8

    aget v5, v4, v5

    sub-float/2addr v2, v5

    mul-float/2addr v2, v1

    .line 154
    const/4 v5, 0x4

    aget v5, v4, v5

    const/4 v6, 0x1

    aget v4, v4, v6

    sub-float v4, v5, v4

    mul-float/2addr v1, v4

    .line 181
    :goto_0
    add-int/lit8 v4, p2, 0x0

    aput v3, p1, v4

    .line 182
    add-int/lit8 v3, p2, 0x1

    aput v2, p1, v3

    .line 183
    add-int/lit8 v2, p2, 0x2

    aput v1, p1, v2

    .line 184
    add-int/lit8 v1, p2, 0x3

    aput v0, p1, v1

    .line 185
    return-void

    .line 156
    :cond_1
    aget v0, v4, v2

    aget v1, v4, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    aget v0, v4, v2

    aget v1, v4, v6

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 157
    aget v0, v4, v2

    add-float/2addr v0, v7

    aget v1, v4, v3

    sub-float/2addr v0, v1

    aget v1, v4, v6

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 158
    mul-float v3, v0, v5

    .line 159
    div-float v0, v5, v0

    .line 160
    const/4 v1, 0x4

    aget v1, v4, v1

    const/4 v2, 0x1

    aget v2, v4, v2

    add-float/2addr v1, v2

    mul-float v2, v1, v0

    .line 161
    const/4 v1, 0x2

    aget v1, v4, v1

    const/16 v5, 0x8

    aget v5, v4, v5

    add-float/2addr v1, v5

    mul-float/2addr v1, v0

    .line 162
    const/16 v5, 0x9

    aget v5, v4, v5

    const/4 v6, 0x6

    aget v4, v4, v6

    sub-float v4, v5, v4

    mul-float/2addr v0, v4

    .line 164
    goto :goto_0

    :cond_2
    aget v0, v4, v3

    aget v1, v4, v6

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 165
    aget v0, v4, v3

    add-float/2addr v0, v7

    aget v1, v4, v2

    sub-float/2addr v0, v1

    aget v1, v4, v6

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 166
    mul-float v2, v0, v5

    .line 167
    div-float v0, v5, v0

    .line 168
    const/4 v1, 0x4

    aget v1, v4, v1

    const/4 v3, 0x1

    aget v3, v4, v3

    add-float/2addr v1, v3

    mul-float v3, v1, v0

    .line 169
    const/16 v1, 0x9

    aget v1, v4, v1

    const/4 v5, 0x6

    aget v5, v4, v5

    add-float/2addr v1, v5

    mul-float/2addr v1, v0

    .line 170
    const/4 v5, 0x2

    aget v5, v4, v5

    const/16 v6, 0x8

    aget v4, v4, v6

    sub-float v4, v5, v4

    mul-float/2addr v0, v4

    .line 172
    goto/16 :goto_0

    .line 173
    :cond_3
    aget v0, v4, v6

    add-float/2addr v0, v7

    aget v1, v4, v2

    sub-float/2addr v0, v1

    aget v1, v4, v3

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 174
    mul-float v1, v0, v5

    .line 175
    div-float v0, v5, v0

    .line 176
    const/4 v2, 0x2

    aget v2, v4, v2

    const/16 v3, 0x8

    aget v3, v4, v3

    add-float/2addr v2, v3

    mul-float v3, v2, v0

    .line 177
    const/16 v2, 0x9

    aget v2, v4, v2

    const/4 v5, 0x6

    aget v5, v4, v5

    add-float/2addr v2, v5

    mul-float/2addr v2, v0

    .line 178
    const/4 v5, 0x4

    aget v5, v4, v5

    const/4 v6, 0x1

    aget v4, v4, v6

    sub-float v4, v5, v4

    mul-float/2addr v0, v4

    goto/16 :goto_0
.end method

.method public getRightVector([FI)V
    .locals 4

    .prologue
    .line 120
    add-int/lit8 v0, p2, 0x3

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Not enough space to write the result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 126
    add-int v1, v0, p2

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/HeadTransform;->headView:[F

    mul-int/lit8 v3, v0, 0x4

    aget v2, v2, v3

    aput v2, p1, v1

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_1
    return-void
.end method

.method public getTranslation([FI)V
    .locals 4

    .prologue
    .line 248
    add-int/lit8 v0, p2, 0x3

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 249
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Not enough space to write the result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 254
    add-int v1, v0, p2

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/HeadTransform;->headView:[F

    add-int/lit8 v3, v0, 0xc

    aget v2, v2, v3

    aput v2, p1, v1

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 256
    :cond_1
    return-void
.end method

.method public getUpVector([FI)V
    .locals 4

    .prologue
    .line 101
    add-int/lit8 v0, p2, 0x3

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Not enough space to write the result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 107
    add-int v1, v0, p2

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/HeadTransform;->headView:[F

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    aput v2, p1, v1

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_1
    return-void
.end method
