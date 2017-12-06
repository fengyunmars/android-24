.class public Lorg/rajawali3d/math/Matrix;
.super Ljava/lang/Object;
.source "Matrix.java"


# static fields
.field private static final sTemp:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x20

    new-array v0, v0, [D

    sput-object v0, Lorg/rajawali3d/math/Matrix;->sTemp:[D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static frustumM([DIDDDDDD)V
    .locals 16

    .prologue
    .line 376
    cmpl-double v0, p2, p4

    if-nez v0, :cond_0

    .line 377
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "left == right"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_0
    cmpl-double v0, p8, p6

    if-nez v0, :cond_1

    .line 380
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "top == bottom"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_1
    cmpl-double v0, p10, p12

    if-nez v0, :cond_2

    .line 383
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "near == far"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :cond_2
    const-wide/16 v0, 0x0

    cmpg-double v0, p10, v0

    if-gtz v0, :cond_3

    .line 386
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "near <= 0.0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :cond_3
    const-wide/16 v0, 0x0

    cmpg-double v0, p12, v0

    if-gtz v0, :cond_4

    .line 389
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "far <= 0.0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v2, p4, p2

    div-double/2addr v0, v2

    .line 392
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v4, p8, p6

    div-double/2addr v2, v4

    .line 393
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v6, p10, p12

    div-double/2addr v4, v6

    .line 394
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v8, p10, v0

    mul-double/2addr v6, v8

    .line 395
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double v10, p10, v2

    mul-double/2addr v8, v10

    .line 396
    add-double v10, p4, p2

    mul-double/2addr v0, v10

    .line 397
    add-double v10, p8, p6

    mul-double/2addr v2, v10

    .line 398
    add-double v10, p12, p10

    mul-double/2addr v10, v4

    .line 399
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double v14, p12, p10

    mul-double/2addr v4, v14

    mul-double/2addr v4, v12

    .line 400
    add-int/lit8 v12, p1, 0x0

    aput-wide v6, p0, v12

    .line 401
    add-int/lit8 v6, p1, 0x5

    aput-wide v8, p0, v6

    .line 402
    add-int/lit8 v6, p1, 0x8

    aput-wide v0, p0, v6

    .line 403
    add-int/lit8 v0, p1, 0x9

    aput-wide v2, p0, v0

    .line 404
    add-int/lit8 v0, p1, 0xa

    aput-wide v10, p0, v0

    .line 405
    add-int/lit8 v0, p1, 0xe

    aput-wide v4, p0, v0

    .line 406
    add-int/lit8 v0, p1, 0xb

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    aput-wide v2, p0, v0

    .line 407
    add-int/lit8 v0, p1, 0x1

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v0

    .line 408
    add-int/lit8 v0, p1, 0x2

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v0

    .line 409
    add-int/lit8 v0, p1, 0x3

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v0

    .line 410
    add-int/lit8 v0, p1, 0x4

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v0

    .line 411
    add-int/lit8 v0, p1, 0x6

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v0

    .line 412
    add-int/lit8 v0, p1, 0x7

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v0

    .line 413
    add-int/lit8 v0, p1, 0xc

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v0

    .line 414
    add-int/lit8 v0, p1, 0xd

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v0

    .line 415
    add-int/lit8 v0, p1, 0xf

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v0

    .line 416
    return-void
.end method

.method public static invertM([DI[DI)Z
    .locals 74

    .prologue
    .line 191
    add-int/lit8 v0, p3, 0x0

    aget-wide v0, p2, v0

    .line 192
    add-int/lit8 v2, p3, 0x1

    aget-wide v2, p2, v2

    .line 193
    add-int/lit8 v4, p3, 0x2

    aget-wide v4, p2, v4

    .line 194
    add-int/lit8 v6, p3, 0x3

    aget-wide v6, p2, v6

    .line 196
    add-int/lit8 v8, p3, 0x4

    aget-wide v8, p2, v8

    .line 197
    add-int/lit8 v10, p3, 0x5

    aget-wide v10, p2, v10

    .line 198
    add-int/lit8 v12, p3, 0x6

    aget-wide v12, p2, v12

    .line 199
    add-int/lit8 v14, p3, 0x7

    aget-wide v14, p2, v14

    .line 201
    add-int/lit8 v16, p3, 0x8

    aget-wide v16, p2, v16

    .line 202
    add-int/lit8 v18, p3, 0x9

    aget-wide v18, p2, v18

    .line 203
    add-int/lit8 v20, p3, 0xa

    aget-wide v20, p2, v20

    .line 204
    add-int/lit8 v22, p3, 0xb

    aget-wide v22, p2, v22

    .line 206
    add-int/lit8 v24, p3, 0xc

    aget-wide v24, p2, v24

    .line 207
    add-int/lit8 v26, p3, 0xd

    aget-wide v26, p2, v26

    .line 208
    add-int/lit8 v28, p3, 0xe

    aget-wide v28, p2, v28

    .line 209
    add-int/lit8 v30, p3, 0xf

    aget-wide v30, p2, v30

    .line 212
    mul-double v32, v20, v30

    .line 213
    mul-double v34, v28, v22

    .line 214
    mul-double v36, v12, v30

    .line 215
    mul-double v38, v28, v14

    .line 216
    mul-double v40, v12, v22

    .line 217
    mul-double v42, v20, v14

    .line 218
    mul-double v44, v4, v30

    .line 219
    mul-double v46, v28, v6

    .line 220
    mul-double v48, v4, v22

    .line 221
    mul-double v50, v20, v6

    .line 222
    mul-double v52, v4, v14

    .line 223
    mul-double v54, v12, v6

    .line 226
    mul-double v56, v32, v10

    mul-double v58, v38, v18

    add-double v56, v56, v58

    mul-double v58, v40, v26

    add-double v56, v56, v58

    mul-double v58, v34, v10

    mul-double v60, v36, v18

    add-double v58, v58, v60

    mul-double v60, v42, v26

    add-double v58, v58, v60

    sub-double v56, v56, v58

    .line 228
    mul-double v58, v34, v2

    mul-double v60, v44, v18

    add-double v58, v58, v60

    mul-double v60, v50, v26

    add-double v58, v58, v60

    mul-double v60, v32, v2

    mul-double v62, v46, v18

    add-double v60, v60, v62

    mul-double v62, v48, v26

    add-double v60, v60, v62

    sub-double v58, v58, v60

    .line 230
    mul-double v60, v36, v2

    mul-double v62, v46, v10

    add-double v60, v60, v62

    mul-double v62, v52, v26

    add-double v60, v60, v62

    mul-double v62, v38, v2

    mul-double v64, v44, v10

    add-double v62, v62, v64

    mul-double v64, v54, v26

    add-double v62, v62, v64

    sub-double v60, v60, v62

    .line 232
    mul-double v62, v42, v2

    mul-double v64, v48, v10

    add-double v62, v62, v64

    mul-double v64, v54, v18

    add-double v62, v62, v64

    mul-double v64, v40, v2

    mul-double v66, v50, v10

    add-double v64, v64, v66

    mul-double v66, v52, v18

    add-double v64, v64, v66

    sub-double v62, v62, v64

    .line 234
    mul-double v64, v34, v8

    mul-double v66, v36, v16

    add-double v64, v64, v66

    mul-double v66, v42, v24

    add-double v64, v64, v66

    mul-double v66, v32, v8

    mul-double v68, v38, v16

    add-double v66, v66, v68

    mul-double v68, v40, v24

    add-double v66, v66, v68

    sub-double v64, v64, v66

    .line 236
    mul-double v32, v32, v0

    mul-double v66, v46, v16

    add-double v32, v32, v66

    mul-double v66, v48, v24

    add-double v32, v32, v66

    mul-double v34, v34, v0

    mul-double v66, v44, v16

    add-double v34, v34, v66

    mul-double v66, v50, v24

    add-double v34, v34, v66

    sub-double v32, v32, v34

    .line 238
    mul-double v34, v38, v0

    mul-double v38, v44, v8

    add-double v34, v34, v38

    mul-double v38, v54, v24

    add-double v34, v34, v38

    mul-double v36, v36, v0

    mul-double v38, v46, v8

    add-double v36, v36, v38

    mul-double v38, v52, v24

    add-double v36, v36, v38

    sub-double v34, v34, v36

    .line 240
    mul-double v36, v40, v0

    mul-double v38, v50, v8

    add-double v36, v36, v38

    mul-double v38, v52, v16

    add-double v36, v36, v38

    mul-double v38, v42, v0

    mul-double v40, v48, v8

    add-double v38, v38, v40

    mul-double v40, v54, v16

    add-double v38, v38, v40

    sub-double v36, v36, v38

    .line 244
    mul-double v38, v16, v26

    .line 245
    mul-double v40, v24, v18

    .line 246
    mul-double v42, v8, v26

    .line 247
    mul-double v44, v24, v10

    .line 248
    mul-double v46, v8, v18

    .line 249
    mul-double v48, v16, v10

    .line 250
    mul-double v26, v26, v0

    .line 251
    mul-double v50, v24, v2

    .line 252
    mul-double v18, v18, v0

    .line 253
    mul-double v52, v16, v2

    .line 254
    mul-double/2addr v10, v0

    .line 255
    mul-double/2addr v2, v8

    .line 258
    mul-double v54, v38, v14

    mul-double v66, v44, v22

    add-double v54, v54, v66

    mul-double v66, v46, v30

    add-double v54, v54, v66

    mul-double v66, v40, v14

    mul-double v68, v42, v22

    add-double v66, v66, v68

    mul-double v68, v48, v30

    add-double v66, v66, v68

    sub-double v54, v54, v66

    .line 260
    mul-double v66, v40, v6

    mul-double v68, v26, v22

    add-double v66, v66, v68

    mul-double v68, v52, v30

    add-double v66, v66, v68

    mul-double v68, v38, v6

    mul-double v70, v50, v22

    add-double v68, v68, v70

    mul-double v70, v18, v30

    add-double v68, v68, v70

    sub-double v66, v66, v68

    .line 262
    mul-double v68, v42, v6

    mul-double v70, v50, v14

    add-double v68, v68, v70

    mul-double v70, v10, v30

    add-double v68, v68, v70

    mul-double v70, v44, v6

    mul-double v72, v26, v14

    add-double v70, v70, v72

    mul-double v30, v30, v2

    add-double v30, v30, v70

    sub-double v30, v68, v30

    .line 264
    mul-double v68, v48, v6

    mul-double v70, v18, v14

    add-double v68, v68, v70

    mul-double v70, v2, v22

    add-double v68, v68, v70

    mul-double v6, v6, v46

    mul-double v14, v14, v52

    add-double/2addr v6, v14

    mul-double v14, v10, v22

    add-double/2addr v6, v14

    sub-double v6, v68, v6

    .line 266
    mul-double v14, v42, v20

    mul-double v22, v48, v28

    add-double v14, v14, v22

    mul-double v22, v40, v12

    add-double v14, v14, v22

    mul-double v22, v46, v28

    mul-double v68, v38, v12

    add-double v22, v22, v68

    mul-double v68, v44, v20

    add-double v22, v22, v68

    sub-double v14, v14, v22

    .line 268
    mul-double v22, v18, v28

    mul-double v38, v38, v4

    add-double v22, v22, v38

    mul-double v38, v50, v20

    add-double v22, v22, v38

    mul-double v38, v26, v20

    mul-double v68, v52, v28

    add-double v38, v38, v68

    mul-double v40, v40, v4

    add-double v38, v38, v40

    sub-double v22, v22, v38

    .line 270
    mul-double v26, v26, v12

    mul-double v38, v2, v28

    add-double v26, v26, v38

    mul-double v38, v44, v4

    add-double v26, v26, v38

    mul-double v28, v28, v10

    mul-double v38, v42, v4

    add-double v28, v28, v38

    mul-double v38, v50, v12

    add-double v28, v28, v38

    sub-double v26, v26, v28

    .line 272
    mul-double v10, v10, v20

    mul-double v28, v46, v4

    add-double v10, v10, v28

    mul-double v28, v52, v12

    add-double v10, v10, v28

    mul-double v12, v12, v18

    mul-double v2, v2, v20

    add-double/2addr v2, v12

    mul-double v4, v4, v48

    add-double/2addr v2, v4

    sub-double v2, v10, v2

    .line 276
    mul-double v0, v0, v56

    mul-double v4, v8, v58

    add-double/2addr v0, v4

    mul-double v4, v16, v60

    add-double/2addr v0, v4

    mul-double v4, v24, v62

    add-double/2addr v0, v4

    .line 279
    const-wide/16 v4, 0x0

    cmpl-double v4, v0, v4

    if-nez v4, :cond_0

    .line 280
    const/4 v0, 0x0

    .line 305
    :goto_0
    return v0

    .line 284
    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v0, v4, v0

    .line 285
    mul-double v4, v56, v0

    aput-wide v4, p0, p1

    .line 286
    add-int/lit8 v4, p1, 0x1

    mul-double v8, v58, v0

    aput-wide v8, p0, v4

    .line 287
    add-int/lit8 v4, p1, 0x2

    mul-double v8, v60, v0

    aput-wide v8, p0, v4

    .line 288
    add-int/lit8 v4, p1, 0x3

    mul-double v8, v62, v0

    aput-wide v8, p0, v4

    .line 290
    add-int/lit8 v4, p1, 0x4

    mul-double v8, v64, v0

    aput-wide v8, p0, v4

    .line 291
    add-int/lit8 v4, p1, 0x5

    mul-double v8, v32, v0

    aput-wide v8, p0, v4

    .line 292
    add-int/lit8 v4, p1, 0x6

    mul-double v8, v34, v0

    aput-wide v8, p0, v4

    .line 293
    add-int/lit8 v4, p1, 0x7

    mul-double v8, v36, v0

    aput-wide v8, p0, v4

    .line 295
    add-int/lit8 v4, p1, 0x8

    mul-double v8, v54, v0

    aput-wide v8, p0, v4

    .line 296
    add-int/lit8 v4, p1, 0x9

    mul-double v8, v66, v0

    aput-wide v8, p0, v4

    .line 297
    add-int/lit8 v4, p1, 0xa

    mul-double v8, v30, v0

    aput-wide v8, p0, v4

    .line 298
    add-int/lit8 v4, p1, 0xb

    mul-double/2addr v6, v0

    aput-wide v6, p0, v4

    .line 300
    add-int/lit8 v4, p1, 0xc

    mul-double v6, v14, v0

    aput-wide v6, p0, v4

    .line 301
    add-int/lit8 v4, p1, 0xd

    mul-double v6, v22, v0

    aput-wide v6, p0, v4

    .line 302
    add-int/lit8 v4, p1, 0xe

    mul-double v6, v26, v0

    aput-wide v6, p0, v4

    .line 303
    add-int/lit8 v4, p1, 0xf

    mul-double/2addr v0, v2

    aput-wide v0, p0, v4

    .line 305
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static length(DDD)D
    .locals 4

    .prologue
    .line 464
    mul-double v0, p0, p0

    mul-double v2, p2, p2

    add-double/2addr v0, v2

    mul-double v2, p4, p4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static multiplyMM([DI[DI[DI)V
    .locals 10

    .prologue
    .line 74
    const/4 v0, 0x0

    .line 75
    if-nez p0, :cond_1

    .line 76
    const-string/jumbo v0, "Result matrix can not be null."

    .line 88
    :cond_0
    :goto_0
    if-eqz v0, :cond_6

    .line 89
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_1
    if-nez p2, :cond_2

    .line 78
    const-string/jumbo v0, "Left hand side matrix can not be null."

    goto :goto_0

    .line 79
    :cond_2
    if-nez p4, :cond_3

    .line 80
    const-string/jumbo v0, "Right hand side matrix can not be null."

    goto :goto_0

    .line 81
    :cond_3
    add-int/lit8 v1, p1, 0x10

    array-length v2, p0

    if-le v1, v2, :cond_4

    .line 82
    const-string/jumbo v0, "Specified result offset would overflow the passed result matrix."

    goto :goto_0

    .line 83
    :cond_4
    add-int/lit8 v1, p3, 0x10

    array-length v2, p2

    if-le v1, v2, :cond_5

    .line 84
    const-string/jumbo v0, "Specified left hand side offset would overflow the passed lhs matrix."

    goto :goto_0

    .line 85
    :cond_5
    add-int/lit8 v1, p5, 0x10

    array-length v2, p4

    if-le v1, v2, :cond_0

    .line 86
    const-string/jumbo v0, "Specified right hand side offset would overflow the passed rhs matrix."

    goto :goto_0

    .line 93
    :cond_6
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    const/4 v0, 0x4

    if-ge v4, v0, :cond_9

    .line 94
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/4 v0, 0x4

    if-ge v1, v0, :cond_8

    .line 95
    const-wide/16 v2, 0x0

    .line 96
    const/4 v0, 0x0

    :goto_3
    const/4 v5, 0x4

    if-ge v0, v5, :cond_7

    .line 97
    mul-int/lit8 v5, v0, 0x4

    add-int/2addr v5, v4

    add-int/2addr v5, p3

    aget-wide v6, p2, v5

    mul-int/lit8 v5, v1, 0x4

    add-int/2addr v5, v0

    add-int/2addr v5, p5

    aget-wide v8, p4, v5

    mul-double/2addr v6, v8

    add-double/2addr v2, v6

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 99
    :cond_7
    mul-int/lit8 v0, v1, 0x4

    add-int/2addr v0, v4

    add-int/2addr v0, p1

    aput-wide v2, p0, v0

    .line 94
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 93
    :cond_8
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 102
    :cond_9
    return-void
.end method

.method public static multiplyMV([DI[DI[DI)V
    .locals 8

    .prologue
    .line 128
    const/4 v0, 0x0

    .line 129
    if-nez p0, :cond_1

    .line 130
    const-string/jumbo v0, "Result vector can not be null."

    .line 142
    :cond_0
    :goto_0
    if-eqz v0, :cond_6

    .line 143
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 131
    :cond_1
    if-nez p2, :cond_2

    .line 132
    const-string/jumbo v0, "Left hand side matrix can not be null."

    goto :goto_0

    .line 133
    :cond_2
    if-nez p4, :cond_3

    .line 134
    const-string/jumbo v0, "Right hand side vector can not be null."

    goto :goto_0

    .line 135
    :cond_3
    add-int/lit8 v1, p1, 0x4

    array-length v2, p0

    if-le v1, v2, :cond_4

    .line 136
    const-string/jumbo v0, "Specified result offset would overflow the passed result vector."

    goto :goto_0

    .line 137
    :cond_4
    add-int/lit8 v1, p3, 0x10

    array-length v2, p2

    if-le v1, v2, :cond_5

    .line 138
    const-string/jumbo v0, "Specified left hand side offset would overflow the passed lhs matrix."

    goto :goto_0

    .line 139
    :cond_5
    add-int/lit8 v1, p5, 0x4

    array-length v2, p4

    if-le v1, v2, :cond_0

    .line 140
    const-string/jumbo v0, "Specified right hand side offset would overflow the passed rhs vector."

    goto :goto_0

    .line 147
    :cond_6
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v0, 0x4

    if-ge v1, v0, :cond_8

    .line 148
    const-wide/16 v2, 0x0

    .line 149
    const/4 v0, 0x0

    :goto_2
    const/4 v4, 0x4

    if-ge v0, v4, :cond_7

    .line 150
    mul-int/lit8 v4, v0, 0x4

    add-int/2addr v4, v1

    add-int/2addr v4, p3

    aget-wide v4, p2, v4

    add-int v6, v0, p5

    aget-wide v6, p4, v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 152
    :cond_7
    add-int v0, v1, p1

    aput-wide v2, p0, v0

    .line 147
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 154
    :cond_8
    return-void
.end method

.method public static orthoM([DIDDDDDD)V
    .locals 14

    .prologue
    .line 323
    cmpl-double v0, p2, p4

    if-nez v0, :cond_0

    .line 324
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "left == right"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_0
    cmpl-double v0, p6, p8

    if-nez v0, :cond_1

    .line 327
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bottom == top"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_1
    cmpl-double v0, p10, p12

    if-nez v0, :cond_2

    .line 330
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "near == far"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v2, p4, p2

    div-double/2addr v0, v2

    .line 334
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v4, p8, p6

    div-double/2addr v2, v4

    .line 335
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v6, p12, p10

    div-double/2addr v4, v6

    .line 336
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, v0

    .line 337
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v8, v2

    .line 338
    const-wide/high16 v10, -0x4000000000000000L    # -2.0

    mul-double/2addr v10, v4

    .line 339
    add-double v12, p4, p2

    neg-double v12, v12

    mul-double/2addr v0, v12

    .line 340
    add-double v12, p8, p6

    neg-double v12, v12

    mul-double/2addr v2, v12

    .line 341
    add-double v12, p12, p10

    neg-double v12, v12

    mul-double/2addr v4, v12

    .line 342
    add-int/lit8 v12, p1, 0x0

    aput-wide v6, p0, v12

    .line 343
    add-int/lit8 v6, p1, 0x5

    aput-wide v8, p0, v6

    .line 344
    add-int/lit8 v6, p1, 0xa

    aput-wide v10, p0, v6

    .line 345
    add-int/lit8 v6, p1, 0xc

    aput-wide v0, p0, v6

    .line 346
    add-int/lit8 v0, p1, 0xd

    aput-wide v2, p0, v0

    .line 347
    add-int/lit8 v0, p1, 0xe

    aput-wide v4, p0, v0

    .line 348
    add-int/lit8 v0, p1, 0xf

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    aput-wide v2, p0, v0

    .line 349
    add-int/lit8 v0, p1, 0x1

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v0

    .line 350
    add-int/lit8 v0, p1, 0x2

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v0

    .line 351
    add-int/lit8 v0, p1, 0x3

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v0

    .line 352
    add-int/lit8 v0, p1, 0x4

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v0

    .line 353
    add-int/lit8 v0, p1, 0x6

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v0

    .line 354
    add-int/lit8 v0, p1, 0x7

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v0

    .line 355
    add-int/lit8 v0, p1, 0x8

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v0

    .line 356
    add-int/lit8 v0, p1, 0x9

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v0

    .line 357
    add-int/lit8 v0, p1, 0xb

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v0

    .line 358
    return-void
.end method

.method public static perspectiveM([DIDDDD)V
    .locals 8

    .prologue
    .line 431
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide v2, 0x3f81df46a2529d39L    # 0.008726646259971648

    mul-double/2addr v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    .line 432
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v4, p6, p8

    div-double/2addr v2, v4

    .line 434
    add-int/lit8 v4, p1, 0x0

    div-double v6, v0, p4

    aput-wide v6, p0, v4

    .line 435
    add-int/lit8 v4, p1, 0x1

    const-wide/16 v6, 0x0

    aput-wide v6, p0, v4

    .line 436
    add-int/lit8 v4, p1, 0x2

    const-wide/16 v6, 0x0

    aput-wide v6, p0, v4

    .line 437
    add-int/lit8 v4, p1, 0x3

    const-wide/16 v6, 0x0

    aput-wide v6, p0, v4

    .line 439
    add-int/lit8 v4, p1, 0x4

    const-wide/16 v6, 0x0

    aput-wide v6, p0, v4

    .line 440
    add-int/lit8 v4, p1, 0x5

    aput-wide v0, p0, v4

    .line 441
    add-int/lit8 v0, p1, 0x6

    const-wide/16 v4, 0x0

    aput-wide v4, p0, v0

    .line 442
    add-int/lit8 v0, p1, 0x7

    const-wide/16 v4, 0x0

    aput-wide v4, p0, v0

    .line 444
    add-int/lit8 v0, p1, 0x8

    const-wide/16 v4, 0x0

    aput-wide v4, p0, v0

    .line 445
    add-int/lit8 v0, p1, 0x9

    const-wide/16 v4, 0x0

    aput-wide v4, p0, v0

    .line 446
    add-int/lit8 v0, p1, 0xa

    add-double v4, p8, p6

    mul-double/2addr v4, v2

    aput-wide v4, p0, v0

    .line 447
    add-int/lit8 v0, p1, 0xb

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    aput-wide v4, p0, v0

    .line 449
    add-int/lit8 v0, p1, 0xc

    const-wide/16 v4, 0x0

    aput-wide v4, p0, v0

    .line 450
    add-int/lit8 v0, p1, 0xd

    const-wide/16 v4, 0x0

    aput-wide v4, p0, v0

    .line 451
    add-int/lit8 v0, p1, 0xe

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v4, v4, p8

    mul-double/2addr v4, p6

    mul-double/2addr v2, v4

    aput-wide v2, p0, v0

    .line 452
    add-int/lit8 v0, p1, 0xf

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v0

    .line 453
    return-void
.end method

.method public static rotateM([DIDDDD)V
    .locals 12

    .prologue
    .line 595
    sget-object v10, Lorg/rajawali3d/math/Matrix;->sTemp:[D

    monitor-enter v10

    .line 596
    :try_start_0
    sget-object v0, Lorg/rajawali3d/math/Matrix;->sTemp:[D

    const/4 v1, 0x0

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lorg/rajawali3d/math/Matrix;->setRotateM([DIDDDD)V

    .line 597
    sget-object v0, Lorg/rajawali3d/math/Matrix;->sTemp:[D

    const/16 v1, 0x10

    sget-object v4, Lorg/rajawali3d/math/Matrix;->sTemp:[D

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p1

    invoke-static/range {v0 .. v5}, Lorg/rajawali3d/math/Matrix;->multiplyMM([DI[DI[DI)V

    .line 598
    sget-object v0, Lorg/rajawali3d/math/Matrix;->sTemp:[D

    const/16 v1, 0x10

    const/16 v2, 0x10

    invoke-static {v0, v1, p0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 599
    monitor-exit v10

    .line 600
    return-void

    .line 599
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static rotateM([DI[DIDDDD)V
    .locals 12

    .prologue
    .line 577
    sget-object v10, Lorg/rajawali3d/math/Matrix;->sTemp:[D

    monitor-enter v10

    .line 578
    :try_start_0
    sget-object v0, Lorg/rajawali3d/math/Matrix;->sTemp:[D

    const/4 v1, 0x0

    move-wide/from16 v2, p4

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    move-wide/from16 v8, p10

    invoke-static/range {v0 .. v9}, Lorg/rajawali3d/math/Matrix;->setRotateM([DIDDDD)V

    .line 579
    sget-object v4, Lorg/rajawali3d/math/Matrix;->sTemp:[D

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lorg/rajawali3d/math/Matrix;->multiplyMM([DI[DI[DI)V

    .line 580
    monitor-exit v10

    .line 581
    return-void

    .line 580
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static scaleM([DIDDD)V
    .locals 6

    .prologue
    .line 514
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 515
    add-int v1, p1, v0

    .line 516
    aget-wide v2, p0, v1

    mul-double/2addr v2, p2

    aput-wide v2, p0, v1

    .line 517
    add-int/lit8 v2, v1, 0x4

    aget-wide v4, p0, v2

    mul-double/2addr v4, p4

    aput-wide v4, p0, v2

    .line 518
    add-int/lit8 v1, v1, 0x8

    aget-wide v2, p0, v1

    mul-double/2addr v2, p6

    aput-wide v2, p0, v1

    .line 514
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 520
    :cond_0
    return-void
.end method

.method public static scaleM([DI[DIDDD)V
    .locals 6

    .prologue
    .line 494
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 495
    add-int v1, p1, v0

    .line 496
    add-int v2, p3, v0

    .line 497
    aget-wide v4, p2, v2

    mul-double/2addr v4, p4

    aput-wide v4, p0, v1

    .line 498
    add-int/lit8 v3, v1, 0x4

    add-int/lit8 v4, v2, 0x4

    aget-wide v4, p2, v4

    mul-double/2addr v4, p6

    aput-wide v4, p0, v3

    .line 499
    add-int/lit8 v3, v1, 0x8

    add-int/lit8 v4, v2, 0x8

    aget-wide v4, p2, v4

    mul-double/2addr v4, p8

    aput-wide v4, p0, v3

    .line 500
    add-int/lit8 v1, v1, 0xc

    add-int/lit8 v2, v2, 0xc

    aget-wide v2, p2, v2

    aput-wide v2, p0, v1

    .line 494
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 502
    :cond_0
    return-void
.end method

.method public static setIdentityM([DI)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v0, 0x0

    .line 473
    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_0

    .line 474
    add-int v2, p1, v1

    const-wide/16 v4, 0x0

    aput-wide v4, p0, v2

    .line 473
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 476
    :cond_0
    :goto_1
    if-ge v0, v6, :cond_1

    .line 477
    add-int v1, p1, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    aput-wide v2, p0, v1

    .line 476
    add-int/lit8 v0, v0, 0x5

    goto :goto_1

    .line 479
    :cond_1
    return-void
.end method

.method public static setLookAtM([DIDDDDDDDDD)V
    .locals 22

    .prologue
    .line 735
    sub-double v2, p8, p2

    .line 736
    sub-double v4, p10, p4

    .line 737
    sub-double v6, p12, p6

    .line 740
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v2 .. v7}, Lorg/rajawali3d/math/Matrix;->length(DDD)D

    move-result-wide v10

    div-double/2addr v8, v10

    .line 741
    mul-double v10, v2, v8

    .line 742
    mul-double v12, v4, v8

    .line 743
    mul-double/2addr v8, v6

    .line 746
    mul-double v2, v12, p18

    mul-double v4, v8, p16

    sub-double/2addr v2, v4

    .line 747
    mul-double v4, v8, p14

    mul-double v6, v10, p18

    sub-double/2addr v4, v6

    .line 748
    mul-double v6, v10, p16

    mul-double v14, v12, p14

    sub-double/2addr v6, v14

    .line 751
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v2 .. v7}, Lorg/rajawali3d/math/Matrix;->length(DDD)D

    move-result-wide v16

    div-double v14, v14, v16

    .line 752
    mul-double/2addr v2, v14

    .line 753
    mul-double/2addr v4, v14

    .line 754
    mul-double/2addr v6, v14

    .line 757
    mul-double v14, v4, v8

    mul-double v16, v6, v12

    sub-double v14, v14, v16

    .line 758
    mul-double v16, v6, v10

    mul-double v18, v2, v8

    sub-double v16, v16, v18

    .line 759
    mul-double v18, v2, v12

    mul-double v20, v4, v10

    sub-double v18, v18, v20

    .line 761
    add-int/lit8 v20, p1, 0x0

    aput-wide v2, p0, v20

    .line 762
    add-int/lit8 v2, p1, 0x1

    aput-wide v14, p0, v2

    .line 763
    add-int/lit8 v2, p1, 0x2

    neg-double v10, v10

    aput-wide v10, p0, v2

    .line 764
    add-int/lit8 v2, p1, 0x3

    const-wide/16 v10, 0x0

    aput-wide v10, p0, v2

    .line 766
    add-int/lit8 v2, p1, 0x4

    aput-wide v4, p0, v2

    .line 767
    add-int/lit8 v2, p1, 0x5

    aput-wide v16, p0, v2

    .line 768
    add-int/lit8 v2, p1, 0x6

    neg-double v4, v12

    aput-wide v4, p0, v2

    .line 769
    add-int/lit8 v2, p1, 0x7

    const-wide/16 v4, 0x0

    aput-wide v4, p0, v2

    .line 771
    add-int/lit8 v2, p1, 0x8

    aput-wide v6, p0, v2

    .line 772
    add-int/lit8 v2, p1, 0x9

    aput-wide v18, p0, v2

    .line 773
    add-int/lit8 v2, p1, 0xa

    neg-double v4, v8

    aput-wide v4, p0, v2

    .line 774
    add-int/lit8 v2, p1, 0xb

    const-wide/16 v4, 0x0

    aput-wide v4, p0, v2

    .line 776
    add-int/lit8 v2, p1, 0xc

    const-wide/16 v4, 0x0

    aput-wide v4, p0, v2

    .line 777
    add-int/lit8 v2, p1, 0xd

    const-wide/16 v4, 0x0

    aput-wide v4, p0, v2

    .line 778
    add-int/lit8 v2, p1, 0xe

    const-wide/16 v4, 0x0

    aput-wide v4, p0, v2

    .line 779
    add-int/lit8 v2, p1, 0xf

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    aput-wide v4, p0, v2

    .line 781
    move-wide/from16 v0, p2

    neg-double v4, v0

    move-wide/from16 v0, p4

    neg-double v6, v0

    move-wide/from16 v0, p6

    neg-double v8, v0

    move-object/from16 v2, p0

    move/from16 v3, p1

    invoke-static/range {v2 .. v9}, Lorg/rajawali3d/math/Matrix;->translateM([DIDDD)V

    .line 782
    return-void
.end method

.method public static setRotateEulerM([DIDDD)V
    .locals 22

    .prologue
    .line 678
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v2, v2, p2

    .line 679
    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v4, v4, p4

    .line 680
    const-wide v6, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v6, v6, p6

    .line 681
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 682
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 683
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 684
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    .line 685
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    .line 686
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    .line 687
    mul-double v14, v8, v4

    .line 688
    mul-double v16, v2, v4

    .line 690
    add-int/lit8 v18, p1, 0x0

    mul-double v20, v10, v12

    aput-wide v20, p0, v18

    .line 691
    add-int/lit8 v18, p1, 0x1

    neg-double v0, v10

    move-wide/from16 v20, v0

    mul-double v20, v20, v6

    aput-wide v20, p0, v18

    .line 692
    add-int/lit8 v18, p1, 0x2

    aput-wide v4, p0, v18

    .line 693
    add-int/lit8 v4, p1, 0x3

    const-wide/16 v18, 0x0

    aput-wide v18, p0, v4

    .line 695
    add-int/lit8 v4, p1, 0x4

    mul-double v18, v14, v12

    mul-double v20, v8, v6

    add-double v18, v18, v20

    aput-wide v18, p0, v4

    .line 696
    add-int/lit8 v4, p1, 0x5

    neg-double v14, v14

    mul-double/2addr v14, v6

    mul-double v18, v8, v12

    add-double v14, v14, v18

    aput-wide v14, p0, v4

    .line 697
    add-int/lit8 v4, p1, 0x6

    neg-double v14, v2

    mul-double/2addr v14, v10

    aput-wide v14, p0, v4

    .line 698
    add-int/lit8 v4, p1, 0x7

    const-wide/16 v14, 0x0

    aput-wide v14, p0, v4

    .line 700
    add-int/lit8 v4, p1, 0x8

    move-wide/from16 v0, v16

    neg-double v14, v0

    mul-double/2addr v14, v12

    mul-double v18, v2, v6

    add-double v14, v14, v18

    aput-wide v14, p0, v4

    .line 701
    add-int/lit8 v4, p1, 0x9

    mul-double v6, v6, v16

    mul-double/2addr v2, v12

    add-double/2addr v2, v6

    aput-wide v2, p0, v4

    .line 702
    add-int/lit8 v2, p1, 0xa

    mul-double v4, v8, v10

    aput-wide v4, p0, v2

    .line 703
    add-int/lit8 v2, p1, 0xb

    const-wide/16 v4, 0x0

    aput-wide v4, p0, v2

    .line 705
    add-int/lit8 v2, p1, 0xc

    const-wide/16 v4, 0x0

    aput-wide v4, p0, v2

    .line 706
    add-int/lit8 v2, p1, 0xd

    const-wide/16 v4, 0x0

    aput-wide v4, p0, v2

    .line 707
    add-int/lit8 v2, p1, 0xe

    const-wide/16 v4, 0x0

    aput-wide v4, p0, v2

    .line 708
    add-int/lit8 v2, p1, 0xf

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    aput-wide v4, p0, v2

    .line 709
    return-void
.end method

.method public static setRotateM([DIDDDD)V
    .locals 20

    .prologue
    .line 613
    add-int/lit8 v0, p1, 0x3

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v0

    .line 614
    add-int/lit8 v0, p1, 0x7

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v0

    .line 615
    add-int/lit8 v0, p1, 0xb

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v0

    .line 616
    add-int/lit8 v0, p1, 0xc

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v0

    .line 617
    add-int/lit8 v0, p1, 0xd

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v0

    .line 618
    add-int/lit8 v0, p1, 0xe

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v0

    .line 619
    add-int/lit8 v0, p1, 0xf

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    aput-wide v2, p0, v0

    .line 620
    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v0, v0, p2

    .line 621
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 622
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    .line 623
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, p4

    if-nez v4, :cond_0

    const-wide/16 v4, 0x0

    cmpl-double v4, v4, p6

    if-nez v4, :cond_0

    const-wide/16 v4, 0x0

    cmpl-double v4, v4, p8

    if-nez v4, :cond_0

    .line 624
    add-int/lit8 v4, p1, 0x5

    aput-wide v0, p0, v4

    add-int/lit8 v4, p1, 0xa

    aput-wide v0, p0, v4

    .line 625
    add-int/lit8 v0, p1, 0x6

    aput-wide v2, p0, v0

    add-int/lit8 v0, p1, 0x9

    neg-double v2, v2

    aput-wide v2, p0, v0

    .line 626
    add-int/lit8 v0, p1, 0x1

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v0

    add-int/lit8 v0, p1, 0x2

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v0

    .line 627
    add-int/lit8 v0, p1, 0x4

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v0

    add-int/lit8 v0, p1, 0x8

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v0

    .line 628
    add-int/lit8 v0, p1, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    aput-wide v2, p0, v0

    .line 666
    :goto_0
    return-void

    .line 629
    :cond_0
    const-wide/16 v4, 0x0

    cmpl-double v4, v4, p4

    if-nez v4, :cond_1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, p6

    if-nez v4, :cond_1

    const-wide/16 v4, 0x0

    cmpl-double v4, v4, p8

    if-nez v4, :cond_1

    .line 630
    add-int/lit8 v4, p1, 0x0

    aput-wide v0, p0, v4

    add-int/lit8 v4, p1, 0xa

    aput-wide v0, p0, v4

    .line 631
    add-int/lit8 v0, p1, 0x8

    aput-wide v2, p0, v0

    add-int/lit8 v0, p1, 0x2

    neg-double v2, v2

    aput-wide v2, p0, v0

    .line 632
    add-int/lit8 v0, p1, 0x1

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v0

    add-int/lit8 v0, p1, 0x4

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v0

    .line 633
    add-int/lit8 v0, p1, 0x6

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v0

    add-int/lit8 v0, p1, 0x9

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v0

    .line 634
    add-int/lit8 v0, p1, 0x5

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    aput-wide v2, p0, v0

    goto :goto_0

    .line 635
    :cond_1
    const-wide/16 v4, 0x0

    cmpl-double v4, v4, p4

    if-nez v4, :cond_2

    const-wide/16 v4, 0x0

    cmpl-double v4, v4, p6

    if-nez v4, :cond_2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, p8

    if-nez v4, :cond_2

    .line 636
    add-int/lit8 v4, p1, 0x0

    aput-wide v0, p0, v4

    add-int/lit8 v4, p1, 0x5

    aput-wide v0, p0, v4

    .line 637
    add-int/lit8 v0, p1, 0x1

    aput-wide v2, p0, v0

    add-int/lit8 v0, p1, 0x4

    neg-double v2, v2

    aput-wide v2, p0, v0

    .line 638
    add-int/lit8 v0, p1, 0x2

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v0

    add-int/lit8 v0, p1, 0x6

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v0

    .line 639
    add-int/lit8 v0, p1, 0x8

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v0

    add-int/lit8 v0, p1, 0x9

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v0

    .line 640
    add-int/lit8 v0, p1, 0xa

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    aput-wide v2, p0, v0

    goto/16 :goto_0

    .line 642
    :cond_2
    invoke-static/range {p4 .. p9}, Lorg/rajawali3d/math/Matrix;->length(DDD)D

    move-result-wide v4

    .line 643
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v6, v4

    if-eqz v6, :cond_3

    .line 644
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double v4, v6, v4

    .line 645
    mul-double p4, p4, v4

    .line 646
    mul-double p6, p6, v4

    .line 647
    mul-double p8, p8, v4

    .line 649
    :cond_3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v0

    .line 650
    mul-double v6, p4, p6

    .line 651
    mul-double v8, p6, p8

    .line 652
    mul-double v10, p8, p4

    .line 653
    mul-double v12, p4, v2

    .line 654
    mul-double v14, p6, v2

    .line 655
    mul-double v2, v2, p8

    .line 656
    add-int/lit8 v16, p1, 0x0

    mul-double v18, p4, p4

    mul-double v18, v18, v4

    add-double v18, v18, v0

    aput-wide v18, p0, v16

    .line 657
    add-int/lit8 v16, p1, 0x4

    mul-double v18, v6, v4

    sub-double v18, v18, v2

    aput-wide v18, p0, v16

    .line 658
    add-int/lit8 v16, p1, 0x8

    mul-double v18, v10, v4

    add-double v18, v18, v14

    aput-wide v18, p0, v16

    .line 659
    add-int/lit8 v16, p1, 0x1

    mul-double/2addr v6, v4

    add-double/2addr v2, v6

    aput-wide v2, p0, v16

    .line 660
    add-int/lit8 v2, p1, 0x5

    mul-double v6, p6, p6

    mul-double/2addr v6, v4

    add-double/2addr v6, v0

    aput-wide v6, p0, v2

    .line 661
    add-int/lit8 v2, p1, 0x9

    mul-double v6, v8, v4

    sub-double/2addr v6, v12

    aput-wide v6, p0, v2

    .line 662
    add-int/lit8 v2, p1, 0x2

    mul-double v6, v10, v4

    sub-double/2addr v6, v14

    aput-wide v6, p0, v2

    .line 663
    add-int/lit8 v2, p1, 0x6

    mul-double v6, v8, v4

    add-double/2addr v6, v12

    aput-wide v6, p0, v2

    .line 664
    add-int/lit8 v2, p1, 0xa

    mul-double v6, p8, p8

    mul-double/2addr v4, v6

    add-double/2addr v0, v4

    aput-wide v0, p0, v2

    goto/16 :goto_0
.end method

.method public static translateM([DIDDD)V
    .locals 10

    .prologue
    .line 557
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 558
    add-int v1, p1, v0

    .line 559
    add-int/lit8 v2, v1, 0xc

    aget-wide v4, p0, v2

    aget-wide v6, p0, v1

    mul-double/2addr v6, p2

    add-int/lit8 v3, v1, 0x4

    aget-wide v8, p0, v3

    mul-double/2addr v8, p4

    add-double/2addr v6, v8

    add-int/lit8 v1, v1, 0x8

    aget-wide v8, p0, v1

    mul-double v8, v8, p6

    add-double/2addr v6, v8

    add-double/2addr v4, v6

    aput-wide v4, p0, v2

    .line 557
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 561
    :cond_0
    return-void
.end method

.method public static translateM([DI[DIDDD)V
    .locals 8

    .prologue
    .line 535
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 536
    add-int v1, p1, v0

    add-int v2, p3, v0

    aget-wide v2, p2, v2

    aput-wide v2, p0, v1

    .line 535
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 538
    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 539
    add-int v1, p1, v0

    .line 540
    add-int v2, p3, v0

    .line 541
    add-int/lit8 v1, v1, 0xc

    aget-wide v4, p2, v2

    mul-double/2addr v4, p4

    add-int/lit8 v3, v2, 0x4

    aget-wide v6, p2, v3

    mul-double/2addr v6, p6

    add-double/2addr v4, v6

    add-int/lit8 v3, v2, 0x8

    aget-wide v6, p2, v3

    mul-double v6, v6, p8

    add-double/2addr v4, v6

    add-int/lit8 v2, v2, 0xc

    aget-wide v2, p2, v2

    add-double/2addr v2, v4

    aput-wide v2, p0, v1

    .line 538
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 544
    :cond_1
    return-void
.end method

.method public static transposeM([DI[DI)V
    .locals 6

    .prologue
    .line 167
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 168
    mul-int/lit8 v1, v0, 0x4

    add-int/2addr v1, p3

    .line 169
    add-int v2, v0, p1

    aget-wide v4, p2, v1

    aput-wide v4, p0, v2

    .line 170
    add-int/lit8 v2, v0, 0x4

    add-int/2addr v2, p1

    add-int/lit8 v3, v1, 0x1

    aget-wide v4, p2, v3

    aput-wide v4, p0, v2

    .line 171
    add-int/lit8 v2, v0, 0x8

    add-int/2addr v2, p1

    add-int/lit8 v3, v1, 0x2

    aget-wide v4, p2, v3

    aput-wide v4, p0, v2

    .line 172
    add-int/lit8 v2, v0, 0xc

    add-int/2addr v2, p1

    add-int/lit8 v1, v1, 0x3

    aget-wide v4, p2, v1

    aput-wide v4, p0, v2

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_0
    return-void
.end method
