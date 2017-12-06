.class public Lcom/google/vrtoolkit/cardboard/Distortion;
.super Ljava/lang/Object;
.source "Distortion.java"


# static fields
.field private static final CARDBOARD_V1_COEFFICIENTS:[F

.field private static final CARDBOARD_V2_2_COEFFICIENTS:[F


# instance fields
.field private coefficients:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 27
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/vrtoolkit/cardboard/Distortion;->CARDBOARD_V2_2_COEFFICIENTS:[F

    .line 29
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/vrtoolkit/cardboard/Distortion;->CARDBOARD_V1_COEFFICIENTS:[F

    return-void

    .line 27
    :array_0
    .array-data 4
        0x3eae147b    # 0.34f
        0x3f0ccccd    # 0.55f
    .end array-data

    .line 29
    :array_1
    .array-data 4
        0x3ee1cac1    # 0.441f
        0x3e1fbe77    # 0.156f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget-object v0, Lcom/google/vrtoolkit/cardboard/Distortion;->CARDBOARD_V2_2_COEFFICIENTS:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/Distortion;->coefficients:[F

    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/Distortion;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/Distortion;->coefficients:[F

    invoke-virtual {p0, v0}, Lcom/google/vrtoolkit/cardboard/Distortion;->setCoefficients([F)V

    .line 64
    return-void
.end method

.method public static cardboardV1Distortion()Lcom/google/vrtoolkit/cardboard/Distortion;
    .locals 2

    .prologue
    .line 47
    new-instance v1, Lcom/google/vrtoolkit/cardboard/Distortion;

    invoke-direct {v1}, Lcom/google/vrtoolkit/cardboard/Distortion;-><init>()V

    .line 48
    sget-object v0, Lcom/google/vrtoolkit/cardboard/Distortion;->CARDBOARD_V1_COEFFICIENTS:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, v1, Lcom/google/vrtoolkit/cardboard/Distortion;->coefficients:[F

    .line 50
    return-object v1
.end method

.method public static parseFromProtobuf([F)Lcom/google/vrtoolkit/cardboard/Distortion;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/google/vrtoolkit/cardboard/Distortion;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/Distortion;-><init>()V

    .line 75
    invoke-virtual {v0, p0}, Lcom/google/vrtoolkit/cardboard/Distortion;->setCoefficients([F)V

    .line 76
    return-object v0
.end method

.method private static solveLeastSquares([[D[D)[D
    .locals 12

    .prologue
    .line 231
    array-length v6, p0

    .line 232
    const/4 v0, 0x0

    aget-object v0, p0, v0

    array-length v7, v0

    .line 235
    filled-new-array {v7, v7}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    .line 236
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    if-ge v5, v7, :cond_2

    .line 237
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v7, :cond_1

    .line 238
    const-wide/16 v2, 0x0

    .line 239
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_0

    .line 240
    aget-object v8, p0, v1

    aget-wide v8, v8, v4

    aget-object v10, p0, v1

    aget-wide v10, v10, v5

    mul-double/2addr v8, v10

    add-double/2addr v2, v8

    .line 239
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 242
    :cond_0
    aget-object v1, v0, v4

    aput-wide v2, v1, v5

    .line 237
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 236
    :cond_1
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    .line 247
    :cond_2
    new-array v5, v7, [D

    .line 248
    const/4 v1, 0x0

    move v4, v1

    :goto_3
    if-ge v4, v7, :cond_4

    .line 249
    const-wide/16 v2, 0x0

    .line 250
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v6, :cond_3

    .line 251
    aget-object v8, p0, v1

    aget-wide v8, v8, v4

    aget-wide v10, p1, v1

    mul-double/2addr v8, v10

    add-double/2addr v2, v8

    .line 250
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 253
    :cond_3
    aput-wide v2, v5, v4

    .line 248
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 257
    :cond_4
    invoke-static {v0, v5}, Lcom/google/vrtoolkit/cardboard/Distortion;->solveLinear([[D[D)[D

    move-result-object v0

    return-object v0
.end method

.method private static solveLinear([[D[D)[D
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 182
    aget-object v1, p0, v0

    array-length v4, v1

    move v2, v0

    .line 190
    :goto_0
    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_2

    .line 191
    add-int/lit8 v0, v2, 0x1

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_1

    .line 192
    aget-object v0, p0, v1

    aget-wide v6, v0, v2

    aget-object v0, p0, v2

    aget-wide v8, v0, v2

    div-double/2addr v6, v8

    .line 193
    add-int/lit8 v0, v2, 0x1

    :goto_2
    if-ge v0, v4, :cond_0

    .line 194
    aget-object v3, p0, v1

    aget-wide v8, v3, v0

    aget-object v5, p0, v2

    aget-wide v10, v5, v0

    mul-double/2addr v10, v6

    sub-double/2addr v8, v10

    aput-wide v8, v3, v0

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 196
    :cond_0
    aget-wide v8, p1, v1

    aget-wide v10, p1, v2

    mul-double/2addr v6, v10

    sub-double v6, v8, v6

    aput-wide v6, p1, v1

    .line 191
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 190
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 202
    :cond_2
    new-array v5, v4, [D

    .line 205
    add-int/lit8 v0, v4, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_4

    .line 206
    aget-wide v2, p1, v1

    .line 207
    add-int/lit8 v0, v1, 0x1

    :goto_4
    if-ge v0, v4, :cond_3

    .line 208
    aget-object v6, p0, v1

    aget-wide v6, v6, v0

    aget-wide v8, v5, v0

    mul-double/2addr v6, v8

    sub-double/2addr v2, v6

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 210
    :cond_3
    aget-object v0, p0, v1

    aget-wide v6, v0, v1

    div-double/2addr v2, v6

    aput-wide v2, v5, v1

    .line 205
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 213
    :cond_4
    return-object v5
.end method


# virtual methods
.method public distort(F)F
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Lcom/google/vrtoolkit/cardboard/Distortion;->distortionFactor(F)F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public distortInverse(F)F
    .locals 8

    .prologue
    const v0, 0x3f666666    # 0.9f

    .line 155
    div-float v2, p1, v0

    .line 156
    mul-float v1, p1, v0

    .line 157
    invoke-virtual {p0, v2}, Lcom/google/vrtoolkit/cardboard/Distortion;->distort(F)F

    move-result v0

    sub-float v0, p1, v0

    move v3, v2

    move v2, v1

    .line 158
    :goto_0
    sub-float v1, v2, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v4, v1

    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v1, v4, v6

    if-lez v1, :cond_0

    .line 159
    invoke-virtual {p0, v2}, Lcom/google/vrtoolkit/cardboard/Distortion;->distort(F)F

    move-result v1

    sub-float v1, p1, v1

    .line 160
    sub-float v3, v2, v3

    sub-float v0, v1, v0

    div-float v0, v3, v0

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    move v3, v2

    move v2, v0

    move v0, v1

    .line 164
    goto :goto_0

    .line 165
    :cond_0
    return v2
.end method

.method public distortionFactor(F)F
    .locals 7

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120
    .line 122
    mul-float v3, p1, p1

    .line 124
    iget-object v4, p0, Lcom/google/vrtoolkit/cardboard/Distortion;->coefficients:[F

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget v6, v4, v0

    .line 125
    mul-float/2addr v1, v3

    .line 126
    mul-float/2addr v6, v1

    add-float/2addr v2, v6

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_0
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 361
    if-nez p1, :cond_1

    .line 374
    :cond_0
    :goto_0
    return v0

    .line 365
    :cond_1
    if-ne p1, p0, :cond_2

    .line 366
    const/4 v0, 0x1

    goto :goto_0

    .line 369
    :cond_2
    instance-of v1, p1, Lcom/google/vrtoolkit/cardboard/Distortion;

    if-eqz v1, :cond_0

    .line 373
    check-cast p1, Lcom/google/vrtoolkit/cardboard/Distortion;

    .line 374
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/Distortion;->coefficients:[F

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/Distortion;->coefficients:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_0
.end method

.method public getApproximateInverseDistortion(F)Lcom/google/vrtoolkit/cardboard/Distortion;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 350
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/vrtoolkit/cardboard/Distortion;->getApproximateInverseDistortion(FI)Lcom/google/vrtoolkit/cardboard/Distortion;

    move-result-object v0

    return-object v0
.end method

.method public getApproximateInverseDistortion(FI)Lcom/google/vrtoolkit/cardboard/Distortion;
    .locals 13

    .prologue
    const/16 v12, 0x64

    const/4 v1, 0x0

    .line 296
    .line 298
    filled-new-array {v12, p2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    .line 299
    new-array v8, v12, [D

    move v3, v1

    .line 311
    :goto_0
    if-ge v3, v12, :cond_1

    .line 312
    add-int/lit8 v2, v3, 0x1

    int-to-float v2, v2

    mul-float/2addr v2, p1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float v9, v2, v4

    .line 313
    invoke-virtual {p0, v9}, Lcom/google/vrtoolkit/cardboard/Distortion;->distort(F)F

    move-result v2

    float-to-double v6, v2

    move v2, v1

    move-wide v4, v6

    .line 315
    :goto_1
    if-ge v2, p2, :cond_0

    .line 316
    mul-double v10, v6, v6

    mul-double/2addr v4, v10

    .line 317
    aget-object v10, v0, v3

    aput-wide v4, v10, v2

    .line 315
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 319
    :cond_0
    float-to-double v4, v9

    sub-double/2addr v4, v6

    aput-wide v4, v8, v3

    .line 311
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 322
    :cond_1
    invoke-static {v0, v8}, Lcom/google/vrtoolkit/cardboard/Distortion;->solveLeastSquares([[D[D)[D

    move-result-object v2

    .line 325
    array-length v0, v2

    new-array v3, v0, [F

    move v0, v1

    .line 326
    :goto_2
    array-length v1, v2

    if-ge v0, v1, :cond_2

    .line 327
    aget-wide v4, v2, v0

    double-to-float v1, v4

    aput v1, v3, v0

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 329
    :cond_2
    new-instance v0, Lcom/google/vrtoolkit/cardboard/Distortion;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/Distortion;-><init>()V

    .line 330
    invoke-virtual {v0, v3}, Lcom/google/vrtoolkit/cardboard/Distortion;->setCoefficients([F)V

    .line 331
    return-object v0
.end method

.method public getCoefficients()[F
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/Distortion;->coefficients:[F

    return-object v0
.end method

.method public setCoefficients([F)V
    .locals 1

    .prologue
    .line 101
    if-eqz p1, :cond_0

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    :goto_0
    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/Distortion;->coefficients:[F

    .line 102
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [F

    goto :goto_0
.end method

.method public toProtobuf()[F
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/Distortion;->coefficients:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{\n"

    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  coefficients: ["

    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 388
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/Distortion;->coefficients:[F

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 389
    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/Distortion;->coefficients:[F

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/Distortion;->coefficients:[F

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 391
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 395
    :cond_1
    const-string/jumbo v0, "],\n}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
