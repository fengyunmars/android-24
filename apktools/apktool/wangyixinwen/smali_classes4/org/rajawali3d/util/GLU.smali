.class public Lorg/rajawali3d/util/GLU;
.super Ljava/lang/Object;
.source "GLU.java"


# static fields
.field private static final sScratch:[D

.field private static final sTempFloats:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x20

    .line 249
    new-array v0, v1, [D

    sput-object v0, Lorg/rajawali3d/util/GLU;->sScratch:[D

    .line 250
    new-array v0, v1, [F

    sput-object v0, Lorg/rajawali3d/util/GLU;->sTempFloats:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gluErrorString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sparse-switch p0, :sswitch_data_0

    .line 57
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 43
    :sswitch_0
    const-string/jumbo v0, "no error"

    goto :goto_0

    .line 45
    :sswitch_1
    const-string/jumbo v0, "invalid enum"

    goto :goto_0

    .line 47
    :sswitch_2
    const-string/jumbo v0, "invalid value"

    goto :goto_0

    .line 49
    :sswitch_3
    const-string/jumbo v0, "invalid operation"

    goto :goto_0

    .line 51
    :sswitch_4
    const-string/jumbo v0, "stack overflow"

    goto :goto_0

    .line 53
    :sswitch_5
    const-string/jumbo v0, "stack underflow"

    goto :goto_0

    .line 55
    :sswitch_6
    const-string/jumbo v0, "out of memory"

    goto :goto_0

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x500 -> :sswitch_1
        0x501 -> :sswitch_2
        0x502 -> :sswitch_3
        0x503 -> :sswitch_4
        0x504 -> :sswitch_5
        0x505 -> :sswitch_6
    .end sparse-switch
.end method

.method public static gluLookAt(Ljavax/microedition/khronos/opengles/GL10;DDDDDDDDD)V
    .locals 23

    .prologue
    .line 80
    sget-object v2, Lorg/rajawali3d/util/GLU;->sScratch:[D

    .line 81
    monitor-enter v2

    .line 82
    const/4 v3, 0x0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move-wide/from16 v18, p15

    move-wide/from16 v20, p17

    :try_start_0
    invoke-static/range {v2 .. v21}, Lorg/rajawali3d/math/Matrix;->setLookAtM([DIDDDDDDDDD)V

    .line 84
    sget-object v3, Lorg/rajawali3d/util/GLU;->sTempFloats:[F

    invoke-static {v2, v3}, Lorg/rajawali3d/util/ArrayUtils;->convertDoublesToFloats([D[F)[F

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-interface {v0, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glMultMatrixf([FI)V

    .line 85
    monitor-exit v2

    .line 86
    return-void

    .line 85
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public static gluOrtho2D(Ljavax/microedition/khronos/opengles/GL10;DDDD)V
    .locals 7

    .prologue
    .line 99
    double-to-float v1, p1

    double-to-float v2, p3

    double-to-float v3, p5

    double-to-float v4, p7

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-interface/range {v0 .. v6}, Ljavax/microedition/khronos/opengles/GL10;->glOrthof(FFFFFF)V

    .line 100
    return-void
.end method

.method public static gluPerspective(Ljavax/microedition/khronos/opengles/GL10;DDDD)V
    .locals 11

    .prologue
    .line 118
    const-wide v2, 0x3f81df46a2529d39L    # 0.008726646259971648

    mul-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double v6, p5, v2

    .line 119
    neg-double v8, v6

    .line 120
    mul-double v2, v8, p3

    .line 121
    mul-double v4, v6, p3

    .line 122
    double-to-float v3, v2

    double-to-float v4, v4

    double-to-float v5, v8

    double-to-float v6, v6

    move-wide/from16 v0, p5

    double-to-float v7, v0

    move-wide/from16 v0, p7

    double-to-float v8, v0

    move-object v2, p0

    invoke-interface/range {v2 .. v8}, Ljavax/microedition/khronos/opengles/GL10;->glFrustumf(FFFFFF)V

    .line 123
    return-void
.end method

.method public static gluProject(DDD[DI[DI[II[DI)I
    .locals 12

    .prologue
    .line 155
    sget-object v0, Lorg/rajawali3d/util/GLU;->sScratch:[D

    .line 156
    monitor-enter v0

    .line 160
    const/4 v1, 0x0

    move-object/from16 v2, p8

    move/from16 v3, p9

    move-object/from16 v4, p6

    move/from16 v5, p7

    :try_start_0
    invoke-static/range {v0 .. v5}, Lorg/rajawali3d/math/Matrix;->multiplyMM([DI[DI[DI)V

    .line 163
    const/16 v1, 0x10

    aput-wide p0, v0, v1

    .line 164
    const/16 v1, 0x11

    aput-wide p2, v0, v1

    .line 165
    const/16 v1, 0x12

    aput-wide p4, v0, v1

    .line 166
    const/16 v1, 0x13

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    aput-wide v2, v0, v1

    .line 168
    const/16 v1, 0x14

    const/4 v3, 0x0

    const/16 v5, 0x10

    move-object v2, v0

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lorg/rajawali3d/math/Matrix;->multiplyMV([DI[DI[DI)V

    .line 171
    const/16 v1, 0x17

    aget-wide v2, v0, v1

    .line 172
    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    .line 173
    const/4 v1, 0x0

    monitor-exit v0

    move v0, v1

    .line 188
    :goto_0
    return v0

    .line 176
    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v2, v4, v2

    .line 178
    aget v1, p10, p11

    int-to-double v4, v1

    add-int/lit8 v1, p11, 0x2

    aget v1, p10, v1

    int-to-double v6, v1

    const/16 v1, 0x14

    aget-wide v8, v0, v1

    mul-double/2addr v8, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v10

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    aput-wide v4, p12, p13

    .line 182
    add-int/lit8 v1, p13, 0x1

    add-int/lit8 v4, p11, 0x1

    aget v4, p10, v4

    int-to-double v4, v4

    add-int/lit8 v6, p11, 0x3

    aget v6, p10, v6

    int-to-double v6, v6

    const/16 v8, 0x15

    aget-wide v8, v0, v8

    mul-double/2addr v8, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v10

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    aput-wide v4, p12, v1

    .line 185
    add-int/lit8 v1, p13, 0x2

    const/16 v4, 0x16

    aget-wide v4, v0, v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    aput-wide v2, p12, v1

    .line 186
    monitor-exit v0

    .line 188
    const/4 v0, 0x1

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static gluUnProject(DDD[DI[DI[II[DI)I
    .locals 8

    .prologue
    .line 221
    sget-object v0, Lorg/rajawali3d/util/GLU;->sScratch:[D

    .line 222
    monitor-enter v0

    .line 226
    const/4 v1, 0x0

    move-object/from16 v2, p8

    move/from16 v3, p9

    move-object v4, p6

    move v5, p7

    :try_start_0
    invoke-static/range {v0 .. v5}, Lorg/rajawali3d/math/Matrix;->multiplyMM([DI[DI[DI)V

    .line 229
    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {v0, v1, v0, v2}, Lorg/rajawali3d/math/Matrix;->invertM([DI[DI)Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    const/4 v1, 0x0

    monitor-exit v0

    move v0, v1

    .line 246
    :goto_0
    return v0

    .line 233
    :cond_0
    const/4 v1, 0x0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-int/lit8 v4, p11, 0x0

    aget v4, p10, v4

    int-to-double v4, v4

    sub-double v4, p0, v4

    mul-double/2addr v2, v4

    add-int/lit8 v4, p11, 0x2

    aget v4, p10, v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    aput-wide v2, v0, v1

    .line 236
    const/4 v1, 0x1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-int/lit8 v4, p11, 0x1

    aget v4, p10, v4

    int-to-double v4, v4

    sub-double v4, p2, v4

    mul-double/2addr v2, v4

    add-int/lit8 v4, p11, 0x3

    aget v4, p10, v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    aput-wide v2, v0, v1

    .line 239
    const/4 v1, 0x2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, p4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    aput-wide v2, v0, v1

    .line 240
    const/4 v1, 0x3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    aput-wide v2, v0, v1

    .line 242
    const/16 v4, 0x10

    const/4 v6, 0x0

    move-object/from16 v1, p12

    move/from16 v2, p13

    move-object v3, v0

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lorg/rajawali3d/math/Matrix;->multiplyMV([DI[DI[DI)V

    .line 244
    monitor-exit v0

    .line 246
    const/4 v0, 0x1

    goto :goto_0

    .line 244
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
