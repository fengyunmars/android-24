.class public final Lcom/iflytek/support/v4/view/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/support/v4/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iflytek/support/v4/b/d",
        "<",
        "Lcom/iflytek/support/v4/view/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/iflytek/support/v4/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iflytek/support/v4/b/c",
            "<",
            "Lcom/iflytek/support/v4/view/n;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/iflytek/support/v4/view/p;

.field private static c:I


# instance fields
.field private d:Lcom/iflytek/support/v4/view/p;

.field private e:I

.field private f:I

.field private g:Lcom/iflytek/support/v4/view/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/iflytek/support/v4/view/o;

    invoke-direct {v0}, Lcom/iflytek/support/v4/view/o;-><init>()V

    invoke-static {v0}, Lcom/iflytek/support/v4/b/f;->a(Lcom/iflytek/support/v4/b/e;)Lcom/iflytek/support/v4/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/support/v4/b/f;->a(Lcom/iflytek/support/v4/b/c;)Lcom/iflytek/support/v4/b/c;

    move-result-object v0

    sput-object v0, Lcom/iflytek/support/v4/view/n;->a:Lcom/iflytek/support/v4/b/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-virtual {p0}, Lcom/iflytek/support/v4/view/n;->d()V

    .line 115
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/iflytek/support/v4/view/n;-><init>()V

    return-void
.end method

.method public static b()Lcom/iflytek/support/v4/view/n;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/iflytek/support/v4/view/n;->a:Lcom/iflytek/support/v4/b/c;

    invoke-interface {v0}, Lcom/iflytek/support/v4/b/c;->a()Lcom/iflytek/support/v4/b/d;

    move-result-object v0

    check-cast v0, Lcom/iflytek/support/v4/view/n;

    return-object v0
.end method

.method private final c(I)Lcom/iflytek/support/v4/view/p;
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/iflytek/support/v4/view/n;->d:Lcom/iflytek/support/v4/view/p;

    :goto_0
    if-eqz v0, :cond_1

    .line 385
    iget v1, v0, Lcom/iflytek/support/v4/view/p;->b:I

    if-ne v1, p1, :cond_0

    .line 389
    :goto_1
    return-object v0

    .line 384
    :cond_0
    iget-object v0, v0, Lcom/iflytek/support/v4/view/p;->a:Lcom/iflytek/support/v4/view/p;

    goto :goto_0

    .line 389
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static final h()Lcom/iflytek/support/v4/view/p;
    .locals 3

    .prologue
    .line 393
    sget-object v1, Lcom/iflytek/support/v4/view/n;->a:Lcom/iflytek/support/v4/b/c;

    monitor-enter v1

    .line 394
    :try_start_0
    sget v0, Lcom/iflytek/support/v4/view/n;->c:I

    if-eqz v0, :cond_0

    .line 395
    sget-object v0, Lcom/iflytek/support/v4/view/n;->b:Lcom/iflytek/support/v4/view/p;

    .line 396
    sget v2, Lcom/iflytek/support/v4/view/n;->c:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/iflytek/support/v4/view/n;->c:I

    .line 397
    iget-object v2, v0, Lcom/iflytek/support/v4/view/p;->a:Lcom/iflytek/support/v4/view/p;

    sput-object v2, Lcom/iflytek/support/v4/view/n;->b:Lcom/iflytek/support/v4/view/p;

    .line 398
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/iflytek/support/v4/view/p;->a:Lcom/iflytek/support/v4/view/p;

    .line 399
    monitor-exit v1

    .line 402
    :goto_0
    return-object v0

    .line 401
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    new-instance v0, Lcom/iflytek/support/v4/view/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iflytek/support/v4/view/p;-><init>(B)V

    goto :goto_0

    .line 401
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .prologue
    .line 366
    invoke-direct {p0, p1}, Lcom/iflytek/support/v4/view/n;->c(I)Lcom/iflytek/support/v4/view/p;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/iflytek/support/v4/view/p;->c:F

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    .line 3110
    iget-object v0, p0, Lcom/iflytek/support/v4/view/n;->g:Lcom/iflytek/support/v4/view/n;

    .line 32
    return-object v0
.end method

.method public final a(F)V
    .locals 20

    .prologue
    .line 259
    move-object/from16 v0, p0

    iget v8, v0, Lcom/iflytek/support/v4/view/n;->e:I

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/support/v4/view/n;->d:Lcom/iflytek/support/v4/view/p;

    move-object v9, v2

    :goto_0
    if-eqz v9, :cond_9

    .line 262
    iget-object v10, v9, Lcom/iflytek/support/v4/view/p;->g:[J

    .line 268
    const/4 v2, 0x1

    .line 269
    aget-wide v4, v10, v8

    const-wide/16 v6, 0xc8

    sub-long/2addr v4, v6

    move v7, v8

    .line 271
    :goto_1
    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    .line 272
    add-int/lit8 v3, v7, 0xa

    add-int/lit8 v3, v3, -0x1

    rem-int/lit8 v3, v3, 0xa

    .line 274
    aget-wide v12, v10, v3

    .line 275
    cmp-long v6, v12, v4

    if-ltz v6, :cond_0

    .line 280
    add-int/lit8 v2, v2, 0x1

    move v7, v3

    .line 281
    goto :goto_1

    .line 287
    :cond_0
    const/4 v3, 0x3

    if-le v2, v3, :cond_1

    .line 288
    add-int/lit8 v2, v2, -0x1

    .line 292
    :cond_1
    iget-object v11, v9, Lcom/iflytek/support/v4/view/p;->e:[F

    .line 293
    iget-object v12, v9, Lcom/iflytek/support/v4/view/p;->f:[F

    .line 295
    aget v13, v11, v7

    .line 296
    aget v14, v12, v7

    .line 297
    aget-wide v16, v10, v7

    .line 299
    const/4 v4, 0x0

    .line 300
    const/4 v5, 0x0

    .line 302
    const/4 v3, 0x1

    move v6, v3

    :goto_2
    if-ge v6, v2, :cond_4

    .line 303
    add-int v3, v7, v6

    rem-int/lit8 v15, v3, 0xa

    .line 304
    aget-wide v18, v10, v15

    sub-long v18, v18, v16

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    .line 306
    if-eqz v18, :cond_a

    .line 309
    aget v3, v11, v15

    sub-float/2addr v3, v13

    .line 310
    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v19, v0

    div-float v3, v3, v19

    const/high16 v19, 0x447a0000    # 1000.0f

    mul-float v3, v3, v19

    .line 311
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v19

    if-nez v19, :cond_2

    .line 313
    :goto_3
    aget v4, v12, v15

    sub-float/2addr v4, v14

    .line 314
    move/from16 v0, v18

    int-to-float v15, v0

    div-float/2addr v4, v15

    const/high16 v15, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v15

    .line 315
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    if-nez v15, :cond_3

    .line 302
    :goto_4
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    goto :goto_2

    .line 311
    :cond_2
    add-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    goto :goto_3

    .line 315
    :cond_3
    add-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    goto :goto_4

    .line 318
    :cond_4
    move/from16 v0, p1

    neg-float v2, v0

    cmpg-float v2, v4, v2

    if-gez v2, :cond_7

    .line 319
    move/from16 v0, p1

    neg-float v4, v0

    .line 324
    :cond_5
    :goto_5
    move/from16 v0, p1

    neg-float v2, v0

    cmpg-float v2, v5, v2

    if-gez v2, :cond_8

    .line 325
    move/from16 v0, p1

    neg-float v5, v0

    .line 330
    :cond_6
    :goto_6
    iput v4, v9, Lcom/iflytek/support/v4/view/p;->c:F

    .line 331
    iput v5, v9, Lcom/iflytek/support/v4/view/p;->d:F

    .line 261
    iget-object v2, v9, Lcom/iflytek/support/v4/view/p;->a:Lcom/iflytek/support/v4/view/p;

    move-object v9, v2

    goto/16 :goto_0

    .line 320
    :cond_7
    cmpl-float v2, v4, p1

    if-lez v2, :cond_5

    move/from16 v4, p1

    .line 321
    goto :goto_5

    .line 326
    :cond_8
    cmpl-float v2, v5, p1

    if-lez v2, :cond_6

    move/from16 v5, p1

    .line 327
    goto :goto_6

    .line 333
    :cond_9
    return-void

    :cond_a
    move v3, v4

    move v4, v5

    goto :goto_4
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 18

    .prologue
    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v6

    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    .line 140
    move-object/from16 v0, p0

    iget v8, v0, Lcom/iflytek/support/v4/view/n;->e:I

    .line 141
    add-int/lit8 v2, v8, 0x1

    rem-int/lit8 v9, v2, 0xa

    .line 142
    add-int v2, v9, v6

    rem-int/lit8 v10, v2, 0xa

    .line 143
    move-object/from16 v0, p0

    iget v11, v0, Lcom/iflytek/support/v4/view/n;->f:I

    add-int/lit8 v2, v11, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/support/v4/view/n;->f:I

    .line 145
    move-object/from16 v0, p0

    iput v10, v0, Lcom/iflytek/support/v4/view/n;->e:I

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v2, 0x0

    move v5, v2

    :goto_0
    if-ge v5, v7, :cond_6

    .line 150
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v12

    .line 159
    if-eqz v3, :cond_0

    iget v2, v3, Lcom/iflytek/support/v4/view/p;->b:I

    if-ge v12, v2, :cond_1

    .line 160
    :cond_0
    const/4 v3, 0x0

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/support/v4/view/n;->d:Lcom/iflytek/support/v4/view/p;

    move-object v4, v3

    .line 168
    :goto_1
    if-eqz v2, :cond_3

    .line 169
    iget v3, v2, Lcom/iflytek/support/v4/view/p;->b:I

    .line 170
    if-ne v3, v12, :cond_2

    .line 196
    :goto_2
    iput v11, v2, Lcom/iflytek/support/v4/view/p;->h:I

    .line 199
    iget-object v4, v2, Lcom/iflytek/support/v4/view/p;->e:[F

    .line 200
    iget-object v12, v2, Lcom/iflytek/support/v4/view/p;->f:[F

    .line 201
    iget-object v13, v2, Lcom/iflytek/support/v4/view/p;->g:[J

    .line 203
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v6, :cond_5

    .line 204
    add-int v14, v9, v3

    rem-int/lit8 v14, v14, 0xa

    .line 205
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v3}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v15

    aput v15, v4, v14

    .line 206
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v3}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v15

    aput v15, v12, v14

    .line 207
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v16

    aput-wide v16, v13, v14

    .line 203
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 163
    :cond_1
    iget-object v2, v3, Lcom/iflytek/support/v4/view/p;->a:Lcom/iflytek/support/v4/view/p;

    move-object v4, v3

    goto :goto_1

    .line 174
    :cond_2
    if-ge v3, v12, :cond_3

    .line 175
    iget-object v2, v2, Lcom/iflytek/support/v4/view/p;->a:Lcom/iflytek/support/v4/view/p;

    goto :goto_1

    .line 184
    :cond_3
    invoke-static {}, Lcom/iflytek/support/v4/view/n;->h()Lcom/iflytek/support/v4/view/p;

    move-result-object v3

    .line 185
    iput v12, v3, Lcom/iflytek/support/v4/view/p;->b:I

    .line 186
    iget-object v12, v3, Lcom/iflytek/support/v4/view/p;->g:[J

    const-wide/high16 v14, -0x8000000000000000L

    aput-wide v14, v12, v8

    .line 187
    iput-object v2, v3, Lcom/iflytek/support/v4/view/p;->a:Lcom/iflytek/support/v4/view/p;

    .line 188
    if-nez v4, :cond_4

    .line 189
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/iflytek/support/v4/view/n;->d:Lcom/iflytek/support/v4/view/p;

    move-object v2, v3

    goto :goto_2

    .line 191
    :cond_4
    iput-object v3, v4, Lcom/iflytek/support/v4/view/p;->a:Lcom/iflytek/support/v4/view/p;

    move-object v2, v3

    goto :goto_2

    .line 209
    :cond_5
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    aput v3, v4, v10

    .line 210
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    aput v3, v12, v10

    .line 211
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v14

    aput-wide v14, v13, v10

    .line 149
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move-object v3, v2

    goto/16 :goto_0

    .line 215
    :cond_6
    const/4 v2, 0x0

    .line 216
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/support/v4/view/n;->d:Lcom/iflytek/support/v4/view/p;

    :goto_4
    if-eqz v3, :cond_a

    .line 217
    iget-object v4, v3, Lcom/iflytek/support/v4/view/p;->a:Lcom/iflytek/support/v4/view/p;

    .line 218
    iget v5, v3, Lcom/iflytek/support/v4/view/p;->h:I

    if-eq v5, v11, :cond_9

    .line 220
    if-nez v2, :cond_8

    .line 221
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/iflytek/support/v4/view/n;->d:Lcom/iflytek/support/v4/view/p;

    .line 2406
    :goto_5
    sget-object v5, Lcom/iflytek/support/v4/view/n;->a:Lcom/iflytek/support/v4/b/c;

    monitor-enter v5

    .line 2407
    :try_start_0
    sget v6, Lcom/iflytek/support/v4/view/n;->c:I

    const/16 v7, 0x14

    if-ge v6, v7, :cond_7

    .line 2408
    sget-object v6, Lcom/iflytek/support/v4/view/n;->b:Lcom/iflytek/support/v4/view/p;

    iput-object v6, v3, Lcom/iflytek/support/v4/view/p;->a:Lcom/iflytek/support/v4/view/p;

    .line 2409
    sget v6, Lcom/iflytek/support/v4/view/n;->c:I

    add-int/lit8 v6, v6, 0x1

    sput v6, Lcom/iflytek/support/v4/view/n;->c:I

    .line 2410
    sput-object v3, Lcom/iflytek/support/v4/view/n;->b:Lcom/iflytek/support/v4/view/p;

    .line 2412
    :cond_7
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    move-object v3, v4

    .line 230
    goto :goto_4

    .line 223
    :cond_8
    iput-object v4, v2, Lcom/iflytek/support/v4/view/p;->a:Lcom/iflytek/support/v4/view/p;

    goto :goto_5

    .line 2412
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_9
    move-object v2, v3

    .line 227
    goto :goto_6

    .line 231
    :cond_a
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/iflytek/support/v4/view/n;

    .line 4103
    iput-object p1, p0, Lcom/iflytek/support/v4/view/n;->g:Lcom/iflytek/support/v4/view/n;

    .line 32
    return-void
.end method

.method public final b(I)F
    .locals 1

    .prologue
    .line 379
    invoke-direct {p0, p1}, Lcom/iflytek/support/v4/view/n;->c(I)Lcom/iflytek/support/v4/view/p;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/iflytek/support/v4/view/p;->d:F

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/iflytek/support/v4/view/n;->a:Lcom/iflytek/support/v4/b/c;

    invoke-interface {v0, p0}, Lcom/iflytek/support/v4/b/c;->a(Lcom/iflytek/support/v4/b/d;)V

    .line 97
    return-void
.end method

.method public final d()V
    .locals 6

    .prologue
    const/16 v5, 0x14

    .line 121
    iget-object v1, p0, Lcom/iflytek/support/v4/view/n;->d:Lcom/iflytek/support/v4/view/p;

    .line 1416
    if-eqz v1, :cond_0

    .line 1417
    sget-object v4, Lcom/iflytek/support/v4/view/n;->a:Lcom/iflytek/support/v4/b/c;

    monitor-enter v4

    .line 1418
    :try_start_0
    sget v0, Lcom/iflytek/support/v4/view/n;->c:I

    .line 1419
    if-lt v0, v5, :cond_1

    .line 1420
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/support/v4/view/n;->d:Lcom/iflytek/support/v4/view/p;

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/support/v4/view/n;->e:I

    .line 125
    return-void

    :cond_1
    move v2, v0

    move-object v0, v1

    .line 1425
    :goto_1
    add-int/lit8 v3, v2, 0x1

    .line 1426
    if-ge v3, v5, :cond_2

    .line 1430
    :try_start_1
    iget-object v2, v0, Lcom/iflytek/support/v4/view/p;->a:Lcom/iflytek/support/v4/view/p;

    .line 1431
    if-eqz v2, :cond_2

    move-object v0, v2

    move v2, v3

    .line 1435
    goto :goto_1

    .line 1437
    :cond_2
    sget-object v2, Lcom/iflytek/support/v4/view/n;->b:Lcom/iflytek/support/v4/view/p;

    iput-object v2, v0, Lcom/iflytek/support/v4/view/p;->a:Lcom/iflytek/support/v4/view/p;

    .line 1438
    sput v3, Lcom/iflytek/support/v4/view/n;->c:I

    .line 1439
    sput-object v1, Lcom/iflytek/support/v4/view/n;->b:Lcom/iflytek/support/v4/view/p;

    .line 1440
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 240
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p0, v0}, Lcom/iflytek/support/v4/view/n;->a(F)V

    .line 241
    return-void
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 342
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/support/v4/view/n;->c(I)Lcom/iflytek/support/v4/view/p;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/iflytek/support/v4/view/p;->c:F

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/support/v4/view/n;->c(I)Lcom/iflytek/support/v4/view/p;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/iflytek/support/v4/view/p;->d:F

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
