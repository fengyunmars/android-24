.class public Lcom/iflytek/inputmethod/service/assist/log/entity/j;
.super Lcom/iflytek/inputmethod/service/assist/blc/entity/l;
.source "SourceFile"


# static fields
.field protected static b:I

.field protected static c:I

.field protected static d:I

.field protected static e:Z

.field private static final f:Ljava/lang/String;

.field private static g:Landroid/util/SparseIntArray;

.field private static h:Landroid/util/SparseIntArray;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 23
    const-class v0, Lcom/iflytek/inputmethod/service/assist/log/entity/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->f:Ljava/lang/String;

    .line 26
    sput v1, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->b:I

    .line 29
    const/16 v0, 0xa

    sput v0, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->c:I

    .line 32
    const/4 v0, -0x1

    sput v0, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->d:I

    .line 35
    sput-boolean v1, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 190
    invoke-static {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->f()I

    move-result v1

    .line 193
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 198
    :cond_1
    invoke-static {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->b(I)I

    move-result v1

    .line 201
    if-eq v1, v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(IZ)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 265
    .line 1344
    packed-switch p0, :pswitch_data_0

    .line 1384
    :pswitch_0
    const/4 v2, 0x0

    .line 1388
    :goto_0
    if-eqz v2, :cond_2

    .line 1389
    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->b(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_1

    move v2, v1

    .line 266
    :goto_1
    if-nez v2, :cond_3

    .line 2323
    :cond_0
    :goto_2
    return v0

    .line 1346
    :pswitch_1
    const-string/jumbo v2, "010006"

    goto :goto_0

    .line 1349
    :pswitch_2
    const-string/jumbo v2, "010005"

    goto :goto_0

    .line 1353
    :pswitch_3
    const-string/jumbo v2, "010001"

    goto :goto_0

    .line 1356
    :pswitch_4
    const-string/jumbo v2, "010007"

    goto :goto_0

    .line 1359
    :pswitch_5
    const-string/jumbo v2, "010002"

    goto :goto_0

    .line 1362
    :pswitch_6
    const-string/jumbo v2, "010008"

    goto :goto_0

    .line 1365
    :pswitch_7
    const-string/jumbo v2, "010029"

    goto :goto_0

    .line 1368
    :pswitch_8
    const-string/jumbo v2, "010031"

    goto :goto_0

    .line 1372
    :pswitch_9
    const-string/jumbo v2, "010033"

    goto :goto_0

    .line 1375
    :pswitch_a
    const-string/jumbo v2, "010027"

    goto :goto_0

    .line 1378
    :pswitch_b
    const-string/jumbo v2, "010032"

    goto :goto_0

    .line 1381
    :pswitch_c
    const-string/jumbo v2, "010034"

    goto :goto_0

    :cond_1
    move v2, v0

    .line 1389
    goto :goto_1

    :cond_2
    move v2, v0

    .line 1391
    goto :goto_1

    .line 271
    :cond_3
    invoke-static {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->c(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2306
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->f()I

    move-result v2

    .line 2307
    invoke-static {v2, p1}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->b(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2311
    invoke-static {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->b(I)I

    move-result v2

    .line 2312
    const/16 v3, 0xc

    if-ne p0, v3, :cond_8

    .line 2313
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2314
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->D()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2317
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->G()J

    move-result-wide v4

    .line 2318
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v6, 0x19bfcc00

    cmp-long v3, v4, v6

    if-lez v3, :cond_5

    .line 2319
    :cond_4
    invoke-static {v2, p1}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->b(IZ)Z

    move-result v0

    goto :goto_2

    .line 2321
    :cond_5
    invoke-static {v2, p1}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->b(IZ)Z

    move-result v2

    if-nez v2, :cond_6

    const/16 v2, 0x12

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->b(I)I

    move-result v2

    invoke-static {v2, p1}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->b(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_6
    move v0, v1

    goto/16 :goto_2

    .line 2323
    :cond_7
    invoke-static {v2, p1}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->b(IZ)Z

    move-result v0

    goto/16 :goto_2

    .line 2325
    :cond_8
    invoke-static {v2, p1}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->b(IZ)Z

    move-result v0

    goto/16 :goto_2

    .line 276
    :cond_9
    invoke-static {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->b(I)I

    move-result v0

    .line 277
    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->b(IZ)Z

    move-result v0

    goto/16 :goto_2

    .line 1344
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_9
        :pswitch_c
    .end packed-switch
.end method

.method public static b(I)I
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, -0x1

    .line 402
    sparse-switch p0, :sswitch_data_0

    .line 453
    const/4 v0, 0x0

    .line 457
    :goto_0
    if-eqz v0, :cond_2

    .line 458
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->b(Ljava/lang/String;)I

    move-result v0

    .line 2466
    if-gt v0, v2, :cond_0

    if-ge v0, v1, :cond_1

    :cond_0
    move v0, v1

    .line 461
    :cond_1
    :goto_1
    return v0

    .line 404
    :sswitch_0
    const-string/jumbo v0, "110004"

    goto :goto_0

    .line 407
    :sswitch_1
    const-string/jumbo v0, "110005"

    goto :goto_0

    .line 410
    :sswitch_2
    const-string/jumbo v0, "110006"

    goto :goto_0

    .line 413
    :sswitch_3
    const-string/jumbo v0, "110017"

    goto :goto_0

    .line 416
    :sswitch_4
    const-string/jumbo v0, "400002"

    goto :goto_0

    .line 419
    :sswitch_5
    const-string/jumbo v0, "110021"

    goto :goto_0

    .line 422
    :sswitch_6
    const-string/jumbo v0, "110029"

    goto :goto_0

    .line 425
    :sswitch_7
    const-string/jumbo v0, "110033"

    goto :goto_0

    .line 428
    :sswitch_8
    const-string/jumbo v0, "110007"

    goto :goto_0

    .line 431
    :sswitch_9
    const-string/jumbo v0, "110011"

    goto :goto_0

    .line 434
    :sswitch_a
    const-string/jumbo v0, "110028"

    goto :goto_0

    .line 437
    :sswitch_b
    const-string/jumbo v0, "110037"

    goto :goto_0

    .line 441
    :sswitch_c
    const-string/jumbo v0, "110051"

    goto :goto_0

    .line 444
    :sswitch_d
    const-string/jumbo v0, "110039"

    goto :goto_0

    .line 447
    :sswitch_e
    const-string/jumbo v0, "110101"

    goto :goto_0

    .line 450
    :sswitch_f
    const-string/jumbo v0, "110117"

    goto :goto_0

    :cond_2
    move v0, v2

    .line 461
    goto :goto_1

    .line 402
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_0
        0x4 -> :sswitch_c
        0x6 -> :sswitch_2
        0x8 -> :sswitch_9
        0x9 -> :sswitch_3
        0xa -> :sswitch_5
        0xb -> :sswitch_a
        0xc -> :sswitch_6
        0xd -> :sswitch_7
        0xe -> :sswitch_b
        0xf -> :sswitch_d
        0x10 -> :sswitch_4
        0x11 -> :sswitch_e
        0x12 -> :sswitch_f
        0xff -> :sswitch_8
    .end sparse-switch
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->i:Ljava/lang/String;

    return-object v0
.end method

.method private static b(IZ)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 287
    const/4 v2, -0x1

    if-eq p0, v2, :cond_0

    if-nez p0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return v0

    .line 289
    :cond_1
    if-ne p0, v1, :cond_2

    .line 290
    if-eqz p1, :cond_0

    :cond_2
    move v0, v1

    .line 294
    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->j:Ljava/lang/String;

    return-object v0
.end method

.method private static c(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 211
    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    .line 255
    :cond_0
    :goto_0
    return v0

    .line 215
    :cond_1
    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    .line 219
    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    .line 223
    const/16 v1, 0x10

    if-eq p0, v1, :cond_0

    .line 227
    const/16 v1, 0xa

    if-eq p0, v1, :cond_0

    .line 231
    if-eq p0, v0, :cond_0

    .line 235
    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    .line 239
    const/16 v1, 0xc

    if-eq p0, v1, :cond_0

    .line 243
    const/16 v1, 0xd

    if-eq p0, v1, :cond_0

    .line 247
    const/16 v1, 0xe

    if-eq p0, v1, :cond_0

    .line 251
    const/16 v1, 0x12

    if-eq p0, v1, :cond_0

    .line 255
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 151
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->g:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->g:Landroid/util/SparseIntArray;

    .line 154
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 155
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->g:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 156
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 157
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 158
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 159
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 160
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 161
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 162
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 164
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->h:Landroid/util/SparseIntArray;

    if-nez v0, :cond_1

    .line 165
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->h:Landroid/util/SparseIntArray;

    .line 170
    :cond_1
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 171
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 172
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->h:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 173
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->h:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 174
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->h:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 175
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 178
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 179
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 180
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    sput-object p0, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->i:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    sput-object p0, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->j:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public static e()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 473
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 482
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->D()Z

    move-result v1

    if-nez v1, :cond_1

    .line 483
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 484
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->f:Ljava/lang/String;

    const-string/jumbo v2, "is not new user"

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    :cond_0
    :goto_0
    return v0

    .line 488
    :cond_1
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->G()J

    move-result-wide v2

    .line 489
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v6, 0x19bfcc00

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 490
    :cond_2
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 491
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "out of time t: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 495
    :cond_3
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method private static f()I
    .locals 2

    .prologue
    .line 331
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->H()I

    move-result v0

    .line 332
    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 334
    const/16 v0, 0xff

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->b(I)I

    move-result v0

    .line 339
    :cond_0
    return v0
.end method
