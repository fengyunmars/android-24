.class public final Lcom/iflytek/inputmethod/input/process/m/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 71
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "\uff0c"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "\u3002"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "\uff1f"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "\uff01"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, ","

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "?"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "!"

    aput-object v2, v0, v1

    sput-object v0, Lcom/iflytek/inputmethod/input/process/m/b/b;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;)Lcom/iflytek/common/lib/speech/msc/impl/i;
    .locals 2

    .prologue
    .line 317
    if-nez p0, :cond_0

    .line 318
    sget-object v0, Lcom/iflytek/common/lib/speech/msc/impl/i;->h:Lcom/iflytek/common/lib/speech/msc/impl/i;

    .line 357
    :goto_0
    return-object v0

    .line 321
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 322
    const-string/jumbo v1, "gray"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    sget-object v0, Lcom/iflytek/common/lib/speech/msc/impl/i;->g:Lcom/iflytek/common/lib/speech/msc/impl/i;

    goto :goto_0

    .line 326
    :cond_1
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    .line 357
    :pswitch_0
    sget-object v0, Lcom/iflytek/common/lib/speech/msc/impl/i;->h:Lcom/iflytek/common/lib/speech/msc/impl/i;

    goto :goto_0

    .line 328
    :pswitch_1
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v0, v0, 0xff0

    .line 329
    if-eqz v0, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_2

    const/16 v1, 0x50

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_5

    .line 333
    :cond_2
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v1, 0x400000ff    # 2.0000608f

    and-int/2addr v0, v1

    .line 336
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 337
    sget-object v0, Lcom/iflytek/common/lib/speech/msc/impl/i;->e:Lcom/iflytek/common/lib/speech/msc/impl/i;

    goto :goto_0

    .line 338
    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 339
    sget-object v0, Lcom/iflytek/common/lib/speech/msc/impl/i;->e:Lcom/iflytek/common/lib/speech/msc/impl/i;

    goto :goto_0

    .line 341
    :cond_4
    sget-object v0, Lcom/iflytek/common/lib/speech/msc/impl/i;->b:Lcom/iflytek/common/lib/speech/msc/impl/i;

    goto :goto_0

    .line 342
    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 345
    sget-object v0, Lcom/iflytek/common/lib/speech/msc/impl/i;->e:Lcom/iflytek/common/lib/speech/msc/impl/i;

    goto :goto_0

    .line 346
    :cond_6
    const/16 v1, 0x60

    if-eq v0, v1, :cond_7

    const/16 v1, 0xc0

    if-ne v0, v1, :cond_8

    .line 348
    :cond_7
    sget-object v0, Lcom/iflytek/common/lib/speech/msc/impl/i;->c:Lcom/iflytek/common/lib/speech/msc/impl/i;

    goto :goto_0

    .line 349
    :cond_8
    const/16 v1, 0xb0

    if-ne v0, v1, :cond_9

    .line 350
    sget-object v0, Lcom/iflytek/common/lib/speech/msc/impl/i;->e:Lcom/iflytek/common/lib/speech/msc/impl/i;

    goto :goto_0

    .line 352
    :cond_9
    sget-object v0, Lcom/iflytek/common/lib/speech/msc/impl/i;->h:Lcom/iflytek/common/lib/speech/msc/impl/i;

    goto :goto_0

    .line 355
    :pswitch_2
    sget-object v0, Lcom/iflytek/common/lib/speech/msc/impl/i;->c:Lcom/iflytek/common/lib/speech/msc/impl/i;

    goto :goto_0

    .line 326
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(IILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 94
    :cond_0
    const-string/jumbo v0, "\uff0c"

    .line 106
    :goto_0
    return-object v0

    .line 97
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 106
    const-string/jumbo v0, "\uff0c"

    goto :goto_0

    .line 99
    :pswitch_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    const-string/jumbo v0, " "

    goto :goto_0

    .line 103
    :cond_2
    const-string/jumbo v0, ". "

    goto :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static a(ILcom/iflytek/inputmethod/service/data/b/bt;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 620
    invoke-static {p0}, Lcom/iflytek/inputmethod/input/process/m/b/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/b/bt;->P()I

    move-result v0

    invoke-static {p2, v0}, Lcom/iflytek/inputmethod/input/process/m/b/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 625
    :goto_0
    return-object v0

    .line 623
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 486
    packed-switch p1, :pswitch_data_0

    .line 538
    :pswitch_0
    const v0, 0x7f0d0239

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 488
    :pswitch_1
    const v0, 0x7f0d0047

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 490
    :pswitch_2
    const v0, 0x7f0d0041

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 492
    :pswitch_3
    const v0, 0x7f0d010e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 494
    :pswitch_4
    const v0, 0x7f0d04ed

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 496
    :pswitch_5
    const v0, 0x7f0d0189

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 498
    :pswitch_6
    const v0, 0x7f0d00ab

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 500
    :pswitch_7
    const v0, 0x7f0d05bf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 502
    :pswitch_8
    const v0, 0x7f0d0044

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 504
    :pswitch_9
    const v0, 0x7f0d04d7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 506
    :pswitch_a
    const v0, 0x7f0d0677

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 508
    :pswitch_b
    const v0, 0x7f0d0188

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 510
    :pswitch_c
    const v0, 0x7f0d0206

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 512
    :pswitch_d
    const v0, 0x7f0d0203

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 514
    :pswitch_e
    const v0, 0x7f0d04da

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 516
    :pswitch_f
    const v0, 0x7f0d0207

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 518
    :pswitch_10
    const v0, 0x7f0d04d9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 520
    :pswitch_11
    const v0, 0x7f0d04d8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 522
    :pswitch_12
    const v0, 0x7f0d0164

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 524
    :pswitch_13
    const v0, 0x7f0d0165

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 526
    :pswitch_14
    const v0, 0x7f0d01a3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 528
    :pswitch_15
    const v0, 0x7f0d0064

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 530
    :pswitch_16
    const v0, 0x7f0d0681

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 532
    :pswitch_17
    const v0, 0x7f0d010c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 534
    :pswitch_18
    const v0, 0x7f0d067f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 536
    :pswitch_19
    const v0, 0x7f0d0187

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 486
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_13
        :pswitch_14
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_12
        :pswitch_0
        :pswitch_15
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 435
    const-string/jumbo v0, "putong"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    const v0, 0x7f0d0047

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 479
    :goto_0
    return-object v0

    .line 437
    :cond_0
    const-string/jumbo v0, "yueyu"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    const v0, 0x7f0d0041

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 439
    :cond_1
    const-string/jumbo v0, "sichuan"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 440
    const v0, 0x7f0d04ed

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 441
    :cond_2
    const-string/jumbo v0, "henan"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 442
    const v0, 0x7f0d0189

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 443
    :cond_3
    const-string/jumbo v0, "dongbei"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 444
    const v0, 0x7f0d00ab

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 445
    :cond_4
    const-string/jumbo v0, "tianjin"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 446
    const v0, 0x7f0d05bf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 447
    :cond_5
    const-string/jumbo v0, "shandong"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 448
    const v0, 0x7f0d04d7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 449
    :cond_6
    const-string/jumbo v0, "changsha"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 450
    const v0, 0x7f0d0044

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 451
    :cond_7
    const-string/jumbo v0, "wuhan"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 452
    const v0, 0x7f0d0677

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 453
    :cond_8
    const-string/jumbo v0, "hefei"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 454
    const v0, 0x7f0d0188

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 455
    :cond_9
    const-string/jumbo v0, "nanchang"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 456
    const v0, 0x7f0d0206

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 457
    :cond_a
    const-string/jumbo v0, "en"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 458
    const v0, 0x7f0d010e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 459
    :cond_b
    const-string/jumbo v0, "minnan"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 460
    const v0, 0x7f0d0203

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 461
    :cond_c
    const-string/jumbo v0, "shanghai"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 462
    const v0, 0x7f0d04d8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 463
    :cond_d
    const-string/jumbo v0, "xian"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 464
    const v0, 0x7f0d04da

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 465
    :cond_e
    const-string/jumbo v0, "taiyuan"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 466
    const v0, 0x7f0d04d9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 467
    :cond_f
    const-string/jumbo v0, "nanjing"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 468
    const v0, 0x7f0d0207

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 469
    :cond_10
    const-string/jumbo v0, "kejia"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 470
    const v0, 0x7f0d01a3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 471
    :cond_11
    const-string/jumbo v0, "yungui"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 472
    const v0, 0x7f0d067e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 473
    :cond_12
    const-string/jumbo v0, "weiyu"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 474
    const v0, 0x7f0d0660

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 475
    :cond_13
    const-string/jumbo v0, "zangyu"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 476
    const v0, 0x7f0d0680

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 479
    :cond_14
    const v0, 0x7f0d0239

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/iflytek/inputmethod/input/d/b;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 252
    if-nez p0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-object v0

    .line 1263
    :cond_1
    if-eqz p0, :cond_2

    .line 1266
    invoke-interface {p0}, Lcom/iflytek/inputmethod/input/d/b;->h()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 1267
    if-eqz v1, :cond_2

    .line 1268
    new-instance v2, Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-direct {v2}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v1

    .line 256
    :goto_1
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    .line 257
    iget-object v0, v1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 1271
    goto :goto_1
.end method

.method public static a(Lcom/iflytek/inputmethod/service/data/b/bt;Lcom/iflytek/inputmethod/input/d/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/b/bt;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-interface {p1, p2}, Lcom/iflytek/inputmethod/input/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 245
    :cond_0
    return-object p2
.end method

.method public static a(Lcom/iflytek/inputmethod/service/speech/a/a/a;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 368
    const-string/jumbo v2, ""

    .line 369
    const/4 v1, -0x1

    .line 370
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/a/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/a/a;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/speech/a/a/b;

    .line 373
    iget v4, v0, Lcom/iflytek/inputmethod/service/speech/a/a/b;->b:I

    if-le v4, v1, :cond_1

    .line 374
    iget v1, v0, Lcom/iflytek/inputmethod/service/speech/a/a/b;->b:I

    .line 375
    iget-object v0, v0, Lcom/iflytek/inputmethod/service/speech/a/a/b;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    move v5, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    move-object v2, v1

    move v1, v0

    .line 377
    goto :goto_0

    .line 380
    :cond_0
    return-object v2

    :cond_1
    move v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/aitalk/AitalkResult;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 166
    const/4 v1, 0x0

    .line 168
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 169
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/aitalk/AitalkResult;

    .line 170
    if-eqz v0, :cond_0

    .line 171
    iget-object v4, v0, Lcom/iflytek/aitalk/AitalkResult;->d:Ljava/util/List;

    .line 172
    if-eqz v4, :cond_0

    .line 173
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 174
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 175
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/aitalk/Slot;

    .line 176
    iget-object v0, v0, Lcom/iflytek/aitalk/Slot;->d:[Ljava/lang/String;

    aget-object v0, v0, v6

    .line 177
    if-eqz v0, :cond_2

    const-string/jumbo v5, "<s>"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string/jumbo v5, "</s>"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    :cond_1
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 174
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 184
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 185
    if-lez v0, :cond_0

    .line 186
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/aitalk/Slot;

    iget-object v0, v0, Lcom/iflytek/aitalk/Slot;->d:[Ljava/lang/String;

    .line 187
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 188
    aget-object v0, v0, v6

    .line 196
    :goto_1
    return-object v0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/iflytek/inputmethod/input/d/b;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/high16 v4, 0x6000000

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 201
    .line 202
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/d;->a()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 203
    const/4 v0, -0x1

    .line 206
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 234
    if-ne p2, v1, :cond_0

    .line 235
    invoke-interface {p0, v4, p1, v3}, Lcom/iflytek/inputmethod/input/d/b;->a(ILjava/lang/String;I)V

    .line 239
    :cond_0
    :goto_1
    return-void

    .line 209
    :pswitch_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 210
    invoke-interface {p0, v4, p1, v3}, Lcom/iflytek/inputmethod/input/d/b;->a(ILjava/lang/String;I)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/iflytek/inputmethod/input/d/o;)V
    .locals 2

    .prologue
    .line 387
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/iflytek/inputmethod/input/d/o;->launchActivity(Landroid/content/Intent;)V

    .line 388
    return-void
.end method

.method public static a(Lcom/iflytek/inputmethod/service/speech/a/c/c;Landroid/content/Context;ILcom/iflytek/inputmethod/service/assist/external/a/e;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 408
    invoke-interface {p0}, Lcom/iflytek/inputmethod/service/speech/a/c/c;->m()V

    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-interface {p3}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->n()Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v2

    .line 412
    if-eqz v2, :cond_0

    .line 413
    const-string/jumbo v0, "feedbackaddr"

    invoke-interface {p3, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "110087"

    invoke-interface {p3, v0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    const-string/jumbo v4, "voice"

    invoke-static {v2, v0, v4, v1, p2}, Lcom/iflytek/inputmethod/d/a/a;->a(Lcom/iflytek/inputmethod/service/assist/external/a/a;ILjava/lang/String;II)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/iflytek/inputmethod/d/a/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 416
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d045c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2, v1}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 417
    return-void

    .line 413
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/iflytek/inputmethod/service/speech/a/c/c;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/speech/a/c/c;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/speech/a/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 544
    new-instance v0, Lcom/iflytek/inputmethod/input/process/m/b/c;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/inputmethod/input/process/m/b/c;-><init>(Lcom/iflytek/inputmethod/service/speech/a/c/c;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;)V

    .line 553
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 629
    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/iflytek/common/lib/speech/msc/impl/i;Lcom/iflytek/inputmethod/service/data/b/bt;Lcom/iflytek/inputmethod/input/d/b;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 280
    sget-object v3, Lcom/iflytek/common/lib/speech/msc/impl/i;->h:Lcom/iflytek/common/lib/speech/msc/impl/i;

    if-eq v3, p0, :cond_0

    sget-object v3, Lcom/iflytek/common/lib/speech/msc/impl/i;->e:Lcom/iflytek/common/lib/speech/msc/impl/i;

    if-eq v3, p0, :cond_0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/b/bt;->S()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 291
    :cond_0
    :goto_0
    return v0

    .line 284
    :cond_1
    invoke-interface {p2}, Lcom/iflytek/inputmethod/input/d/b;->h()Landroid/view/inputmethod/InputConnection;

    move-result-object v4

    .line 285
    if-eqz v4, :cond_4

    invoke-interface {v4, v0, v1}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 286
    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4, v0, v1}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 288
    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gtz v2, :cond_0

    :cond_3
    move v0, v1

    .line 291
    goto :goto_0

    :cond_4
    move-object v3, v2

    .line 285
    goto :goto_1
.end method

.method public static a(Lcom/iflytek/inputmethod/input/c/z;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 573
    invoke-interface {p0}, Lcom/iflytek/inputmethod/input/c/z;->c()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v1

    .line 574
    if-eqz v1, :cond_0

    .line 575
    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/smart/c/a;->a()I

    move-result v1

    if-nez v1, :cond_1

    .line 577
    :cond_0
    :goto_0
    return v0

    .line 575
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/iflytek/inputmethod/input/e/c;)Z
    .locals 2

    .prologue
    .line 562
    const/16 v0, 0x20

    invoke-interface {p0, v0}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v0

    .line 2106
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 2108
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 2110
    :cond_1
    const/4 v0, 0x0

    .line 563
    goto :goto_0
.end method

.method public static a(Lcom/iflytek/inputmethod/service/assist/external/a/e;Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/b/bt;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 305
    const-string/jumbo v1, "110010"

    invoke-interface {p0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->a(Ljava/lang/String;)I

    move-result v1

    .line 306
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Lcom/iflytek/common/util/i/l;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->P()I

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/iflytek/inputmethod/service/data/b/bq;)Z
    .locals 2

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/b/bq;->t()I

    move-result v0

    const/16 v1, 0x537

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/iflytek/inputmethod/service/data/b/bq;Lcom/iflytek/inputmethod/service/data/b/bt;Landroid/content/Context;Lcom/iflytek/inputmethod/input/e/c;Lcom/iflytek/inputmethod/input/view/a/b/f;)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 585
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/b/bq;->aQ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/b/bt;->P()I

    move-result v0

    if-nez v0, :cond_1

    .line 586
    new-instance v0, Lcom/iflytek/inputmethod/input/process/m/a/a;

    new-instance v1, Lcom/iflytek/inputmethod/input/process/m/b/d;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/input/process/m/b/d;-><init>()V

    invoke-direct {v0, p2, v1}, Lcom/iflytek/inputmethod/input/process/m/a/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/display/f/ak;)V

    .line 592
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v4, v1

    .line 594
    invoke-static {}, Lcom/iflytek/common/util/i/p;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p3}, Lcom/iflytek/inputmethod/input/e/c;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 596
    :cond_0
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/m/a/a;->a()Lcom/iflytek/inputmethod/setting/base/c/f;

    move-result-object v1

    const/16 v2, 0x53

    invoke-interface {p4}, Lcom/iflytek/inputmethod/input/view/a/b/f;->v()I

    move-result v0

    sub-int v4, v0, v4

    move-object v0, p4

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/view/a/b/f;->a(Landroid/widget/PopupWindow;IIILandroid/widget/PopupWindow$OnDismissListener;)Z

    :goto_0
    move v3, v6

    .line 610
    :cond_1
    return v3

    .line 599
    :cond_2
    invoke-interface {p4}, Lcom/iflytek/inputmethod/input/view/a/b/f;->b()Landroid/view/View;

    move-result-object v1

    .line 600
    const/4 v2, 0x2

    new-array v7, v2, [I

    .line 601
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 602
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/m/a/a;->a()Lcom/iflytek/inputmethod/setting/base/c/f;

    move-result-object v1

    const/16 v2, 0x33

    aget v7, v7, v6

    add-int/2addr v4, v7

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/m/a/a;->b()I

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, p4

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/view/a/b/f;->a(Landroid/widget/PopupWindow;IIILandroid/widget/PopupWindow$OnDismissListener;)Z

    goto :goto_0
.end method

.method public static a(Lcom/iflytek/inputmethod/service/data/b/bt;)Z
    .locals 1

    .prologue
    .line 425
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/b/bt;->P()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 137
    const-string/jumbo v0, "[\uff0c,\u3002\\.\uff1f\\?\\!\\\\:\'\t\"\uff1a@#_\\(\\)\n\\-]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 138
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    const-string/jumbo v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u3001"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u2026"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u201c"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u201d"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\uff01"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 146
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 156
    sget-object v2, Lcom/iflytek/inputmethod/input/process/m/b/b;->a:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 157
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 158
    const/4 v0, 0x1

    .line 162
    :cond_0
    return v0

    .line 156
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/iflytek/inputmethod/input/d/o;)V
    .locals 2

    .prologue
    .line 394
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.APN_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/iflytek/inputmethod/input/d/o;->launchActivity(Landroid/content/Intent;)V

    .line 395
    return-void
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 633
    packed-switch p0, :pswitch_data_0

    .line 638
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 636
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 633
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/iflytek/inputmethod/input/d/o;)V
    .locals 2

    .prologue
    .line 401
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.AIRPLANE_MODE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/iflytek/inputmethod/input/d/o;->launchActivity(Landroid/content/Intent;)V

    .line 402
    return-void
.end method
