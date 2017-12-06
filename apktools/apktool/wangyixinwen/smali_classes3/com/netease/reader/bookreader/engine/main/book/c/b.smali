.class public Lcom/netease/reader/bookreader/engine/main/book/c/b;
.super Ljava/lang/Object;
.source "DrawSpecialPageHelp.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/graphics/Canvas;II)V
    .locals 5

    .prologue
    .line 961
    sget v0, Lcom/netease/reader/b$f;->reader_sdk_book_special_page_loading:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 962
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 963
    sget v2, Lcom/netease/reader/b$b;->book_special_page_blank_tip_word_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 964
    invoke-static {p0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v2

    sget v3, Lcom/netease/reader/b$a;->book_special_page_blank_tip_word_color:I

    invoke-virtual {v2, v3}, Lcom/netease/reader/skin/a;->a(I)I

    move-result v2

    .line 965
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 966
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 967
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 968
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 969
    div-int/lit8 v1, p3, 0x2

    int-to-float v1, v1

    .line 970
    div-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 971
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Canvas;Ljava/lang/String;IIZLandroid/graphics/RectF;)V
    .locals 25

    .prologue
    .line 377
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 378
    sget v6, Lcom/netease/reader/b$f;->reader_sdk_reload_book:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 379
    sget v6, Lcom/netease/reader/b$f;->reader_sdk_net_connect_fail:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 382
    sget v6, Lcom/netease/reader/b$b;->book_special_page_title_word_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    .line 383
    sget v6, Lcom/netease/reader/b$b;->book_special_page_download_error_title_bottom_gap:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    .line 384
    sget v6, Lcom/netease/reader/b$b;->book_special_page_download_error_tip_word_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    .line 385
    sget v6, Lcom/netease/reader/b$b;->book_special_page_download_error_tip_bottom_gap:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    .line 386
    sget v6, Lcom/netease/reader/b$b;->book_special_page_download_error_reload_btn_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    .line 387
    sget v6, Lcom/netease/reader/b$b;->book_special_page_download_error_reload_btn_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    .line 388
    sget v6, Lcom/netease/reader/b$b;->book_special_page_download_error_reload_word_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v16

    .line 390
    invoke-static/range {p0 .. p0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v5

    .line 391
    sget v6, Lcom/netease/reader/b$a;->book_special_page_title_word_color:I

    invoke-virtual {v5, v6}, Lcom/netease/reader/skin/a;->a(I)I

    move-result v17

    .line 392
    sget v6, Lcom/netease/reader/b$a;->book_special_page_tip_word_color:I

    invoke-virtual {v5, v6}, Lcom/netease/reader/skin/a;->a(I)I

    move-result v18

    .line 393
    sget v6, Lcom/netease/reader/b$a;->book_special_page_charge_buy_tip_btn_word_color:I

    invoke-virtual {v5, v6}, Lcom/netease/reader/skin/a;->a(I)I

    move-result v19

    .line 395
    sget v6, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_recommend_btn_normal:I

    invoke-virtual {v5, v6}, Lcom/netease/reader/skin/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 396
    sget v6, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_recommend_btn_press:I

    invoke-virtual {v5, v6}, Lcom/netease/reader/skin/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 398
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-static {v0, v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/c/b;->a(Landroid/content/Context;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 399
    const/16 v20, 0x0

    aget-object v20, v5, v20

    .line 400
    const/16 v21, 0x1

    aget-object v21, v5, v21

    .line 401
    add-float v5, v10, v11

    add-float/2addr v5, v12

    add-float/2addr v5, v13

    add-float/2addr v5, v15

    .line 402
    if-eqz v21, :cond_0

    .line 403
    add-float/2addr v5, v10

    .line 407
    :cond_0
    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v22, v0

    sub-float v5, v22, v5

    const/high16 v22, 0x40000000    # 2.0f

    div-float v5, v5, v22

    .line 408
    new-instance v22, Landroid/graphics/Paint;

    invoke-direct/range {v22 .. v22}, Landroid/graphics/Paint;-><init>()V

    .line 409
    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 410
    move-object/from16 v0, v22

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 411
    sget-object v10, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 412
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v10

    .line 413
    iget v0, v10, Landroid/graphics/Paint$FontMetrics;->bottom:F

    move/from16 v17, v0

    iget v0, v10, Landroid/graphics/Paint$FontMetrics;->top:F

    move/from16 v23, v0

    sub-float v17, v17, v23

    .line 414
    div-int/lit8 v23, p3, 0x2

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    iget v0, v10, Landroid/graphics/Paint$FontMetrics;->top:F

    move/from16 v24, v0

    sub-float v24, v5, v24

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move/from16 v2, v23

    move/from16 v3, v24

    move-object/from16 v4, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 415
    if-eqz v21, :cond_1

    .line 416
    add-float v5, v5, v17

    .line 417
    div-int/lit8 v20, p3, 0x2

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    iget v10, v10, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v10, v5, v10

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move/from16 v2, v20

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v10, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 419
    :cond_1
    add-float v5, v5, v17

    .line 422
    add-float/2addr v5, v11

    .line 423
    move-object/from16 v0, v22

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 424
    move-object/from16 v0, v22

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 425
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v10

    .line 426
    div-int/lit8 v11, p3, 0x2

    int-to-float v11, v11

    iget v12, v10, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v12, v5, v12

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v9, v11, v12, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 427
    iget v9, v10, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v5, v9

    iget v9, v10, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v9

    .line 430
    add-float v9, v5, v13

    .line 433
    div-int/lit8 v5, p3, 0x2

    int-to-float v5, v5

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v14, v10

    sub-float v10, v5, v10

    .line 436
    if-eqz p5, :cond_2

    move-object v5, v6

    .line 441
    :goto_0
    add-float v6, v10, v14

    add-float v7, v9, v15

    move-object/from16 v0, p6

    invoke-virtual {v0, v10, v9, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 442
    move-object/from16 v0, p6

    iget v6, v0, Landroid/graphics/RectF;->left:F

    float-to-int v6, v6

    move-object/from16 v0, p6

    iget v7, v0, Landroid/graphics/RectF;->top:F

    float-to-int v7, v7

    move-object/from16 v0, p6

    iget v10, v0, Landroid/graphics/RectF;->right:F

    float-to-int v10, v10

    move-object/from16 v0, p6

    iget v11, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v11, v11

    invoke-virtual {v5, v6, v7, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 443
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 444
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 445
    move-object/from16 v0, v22

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 446
    move-object/from16 v0, v22

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 447
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    .line 448
    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v15, v6

    add-float/2addr v6, v9

    iget v7, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v9, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v7, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    sub-float/2addr v6, v7

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v5, v6, v5

    .line 449
    div-int/lit8 v6, p3, 0x2

    int-to-float v6, v6

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v8, v6, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 450
    return-void

    :cond_2
    move-object v5, v7

    .line 439
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Canvas;Ljava/lang/String;IIZLandroid/graphics/RectF;ZLandroid/graphics/RectF;ZLandroid/graphics/RectF;IJZ)V
    .locals 50

    .prologue
    .line 55
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/reader/service/e;->f()Z

    move-result v11

    .line 58
    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->m()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_a

    if-nez v11, :cond_a

    const/4 v6, 0x1

    .line 61
    :goto_0
    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->m()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_b

    const/4 v7, 0x1

    move/from16 v21, v7

    .line 64
    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v7, p12, v8

    if-eqz v7, :cond_0

    move/from16 v0, p11

    int-to-long v8, v0

    cmp-long v7, p12, v8

    if-gez v7, :cond_c

    :cond_0
    if-nez v11, :cond_c

    const/4 v7, 0x1

    .line 66
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    .line 68
    sget v8, Lcom/netease/reader/b$f;->reader_sdk_book_special_page_buy_some_chapter:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 70
    if-eqz v7, :cond_d

    .line 71
    sget v8, Lcom/netease/reader/b$f;->reader_sdk_recharge_buy:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 80
    :goto_3
    sget v9, Lcom/netease/reader/b$f;->reader_sdk_book_special_page_buy_all:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 81
    sget v9, Lcom/netease/reader/b$f;->reader_sdk_auto_subscribe_when_vip_chapter:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 83
    sget v9, Lcom/netease/reader/b$b;->book_special_page_title_word_size:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    .line 84
    sget v9, Lcom/netease/reader/b$b;->book_special_page_charge_title_down_gap:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v20

    .line 86
    sget v9, Lcom/netease/reader/b$b;->book_special_page_charge_buy_whole_book_tip_word_size:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v24

    .line 87
    sget v9, Lcom/netease/reader/b$b;->book_special_page_charge_buy_whole_book_tip_down_gap:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v25

    .line 89
    sget v9, Lcom/netease/reader/b$b;->book_special_page_charge_price_word_size:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v26

    .line 90
    sget v9, Lcom/netease/reader/b$b;->book_special_page_charge_price_down_gap:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v27

    .line 91
    sget v9, Lcom/netease/reader/b$b;->book_special_page_charge_balance_word_size:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v28

    .line 92
    sget v9, Lcom/netease/reader/b$b;->book_special_page_charge_balance_down_gap:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v29

    .line 94
    sget v9, Lcom/netease/reader/b$b;->book_special_page_auto_buy_down_gap:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v30

    .line 96
    sget v9, Lcom/netease/reader/b$b;->book_special_page_charge_buy_btn_width:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v31

    .line 97
    sget v9, Lcom/netease/reader/b$b;->book_special_page_charge_buy_btn_height:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v32

    .line 98
    sget v9, Lcom/netease/reader/b$b;->book_special_page_charge_buy_btn_word_size:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v33

    .line 99
    sget v9, Lcom/netease/reader/b$b;->book_special_page_charge_buy_some_btn_word_size:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v34

    .line 100
    sget v9, Lcom/netease/reader/b$b;->book_special_page_charge_buy_btn_down_gap:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v35

    .line 102
    sget v9, Lcom/netease/reader/b$b;->book_special_page_charge_sub_tip_word_size:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v36

    .line 103
    sget v9, Lcom/netease/reader/b$b;->book_special_page_charge_sub_tip_btn_left_margin:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v37

    .line 104
    sget v9, Lcom/netease/reader/b$b;->book_special_page_charge_sub_tip_btn_right_margin:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v38

    .line 122
    invoke-static/range {p0 .. p0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v9

    .line 124
    sget v13, Lcom/netease/reader/b$a;->book_special_page_title_word_color:I

    invoke-virtual {v9, v13}, Lcom/netease/reader/skin/a;->a(I)I

    move-result v39

    .line 125
    sget v13, Lcom/netease/reader/b$a;->book_special_page_tip_word_color:I

    invoke-virtual {v9, v13}, Lcom/netease/reader/skin/a;->a(I)I

    move-result v40

    .line 126
    sget v13, Lcom/netease/reader/b$a;->book_special_page_charge_buy_price_word_color:I

    invoke-virtual {v9, v13}, Lcom/netease/reader/skin/a;->a(I)I

    move-result v41

    .line 127
    sget v13, Lcom/netease/reader/b$a;->book_special_page_charge_buy_balance_word_color:I

    invoke-virtual {v9, v13}, Lcom/netease/reader/skin/a;->a(I)I

    move-result v42

    .line 128
    sget v13, Lcom/netease/reader/b$a;->book_special_page_charge_buy_tip_btn_word_color:I

    invoke-virtual {v9, v13}, Lcom/netease/reader/skin/a;->a(I)I

    move-result v43

    .line 129
    sget v13, Lcom/netease/reader/b$a;->book_special_page_charge_buy_some_tip_btn_word_color:I

    invoke-virtual {v9, v13}, Lcom/netease/reader/skin/a;->a(I)I

    move-result v44

    .line 130
    sget v13, Lcom/netease/reader/b$a;->book_special_page_charge_sub_tip_word_color:I

    invoke-virtual {v9, v13}, Lcom/netease/reader/skin/a;->a(I)I

    move-result v45

    .line 133
    sget v13, Lcom/netease/reader/b$c;->reader_sdk_skin_shape_red_rounded_rectangle_n_bg:I

    invoke-virtual {v9, v13}, Lcom/netease/reader/skin/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    .line 134
    sget v13, Lcom/netease/reader/b$c;->reader_sdk_skin_shape_red_rounded_rectangle_h_bg:I

    invoke-virtual {v9, v13}, Lcom/netease/reader/skin/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 135
    sget v13, Lcom/netease/reader/b$c;->reader_sdk_skin_radius_rectangle_btn_bg_normal:I

    invoke-virtual {v9, v13}, Lcom/netease/reader/skin/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    .line 136
    sget v13, Lcom/netease/reader/b$c;->reader_sdk_skin_radius_rectangle_btn_bg_press:I

    invoke-virtual {v9, v13}, Lcom/netease/reader/skin/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    .line 137
    sget v13, Lcom/netease/reader/b$c;->reader_sdk_icon_check_box_selected:I

    invoke-virtual {v9, v13}, Lcom/netease/reader/skin/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 138
    sget v14, Lcom/netease/reader/b$c;->reader_sdk_icon_check_box_unselected:I

    invoke-virtual {v9, v14}, Lcom/netease/reader/skin/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 140
    new-instance v46, Landroid/graphics/Paint;

    invoke-direct/range {v46 .. v46}, Landroid/graphics/Paint;-><init>()V

    .line 143
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-static {v0, v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/c/b;->a(Landroid/content/Context;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    .line 144
    const/16 v47, 0x0

    aget-object v47, v9, v47

    .line 145
    const/16 v48, 0x1

    aget-object v48, v9, v48

    .line 150
    add-float v9, v12, v20

    add-float v9, v9, v26

    add-float v9, v9, v27

    add-float v9, v9, v32

    .line 152
    if-eqz v48, :cond_1

    .line 153
    add-float/2addr v9, v12

    .line 156
    :cond_1
    if-nez v21, :cond_2

    .line 158
    add-float v49, v24, v25

    add-float v9, v9, v49

    .line 161
    :cond_2
    if-eqz v21, :cond_3

    if-nez v7, :cond_3

    .line 163
    add-float v49, v35, v32

    add-float v9, v9, v49

    .line 166
    :cond_3
    if-nez v11, :cond_4

    .line 167
    add-float v49, v28, v29

    add-float v9, v9, v49

    .line 170
    :cond_4
    if-eqz v6, :cond_5

    .line 171
    add-float v49, v36, v30

    add-float v9, v9, v49

    .line 174
    :cond_5
    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v49, v0

    sub-float v9, v49, v9

    const/high16 v49, 0x40000000    # 2.0f

    div-float v9, v9, v49

    .line 177
    move-object/from16 v0, v46

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 178
    sget-object v12, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    move-object/from16 v0, v46

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 179
    move-object/from16 v0, v46

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    invoke-virtual/range {v46 .. v46}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v12

    .line 181
    div-int/lit8 v39, p3, 0x2

    move/from16 v0, v39

    int-to-float v0, v0

    move/from16 v39, v0

    iget v0, v12, Landroid/graphics/Paint$FontMetrics;->top:F

    move/from16 v49, v0

    sub-float v49, v9, v49

    move-object/from16 v0, p1

    move-object/from16 v1, v47

    move/from16 v2, v39

    move/from16 v3, v49

    move-object/from16 v4, v46

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 182
    iget v0, v12, Landroid/graphics/Paint$FontMetrics;->bottom:F

    move/from16 v39, v0

    iget v0, v12, Landroid/graphics/Paint$FontMetrics;->top:F

    move/from16 v47, v0

    sub-float v39, v39, v47

    .line 184
    if-eqz v48, :cond_6

    .line 185
    add-float v9, v9, v39

    .line 186
    div-int/lit8 v47, p3, 0x2

    move/from16 v0, v47

    int-to-float v0, v0

    move/from16 v47, v0

    iget v12, v12, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v12, v9, v12

    move-object/from16 v0, p1

    move-object/from16 v1, v48

    move/from16 v2, v47

    move-object/from16 v3, v46

    invoke-virtual {v0, v1, v2, v12, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 189
    :cond_6
    add-float v9, v9, v39

    .line 190
    add-float v9, v9, v20

    .line 193
    if-nez v21, :cond_7

    .line 194
    move-object/from16 v0, v46

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 195
    sget-object v12, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    move-object/from16 v0, v46

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 196
    move-object/from16 v0, v46

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    invoke-virtual/range {v46 .. v46}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v12

    .line 198
    div-int/lit8 v20, p3, 0x2

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    iget v0, v12, Landroid/graphics/Paint$FontMetrics;->top:F

    move/from16 v24, v0

    sub-float v24, v9, v24

    move-object/from16 v0, p1

    move/from16 v1, v20

    move/from16 v2, v24

    move-object/from16 v3, v46

    invoke-virtual {v0, v10, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 199
    iget v10, v12, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v12, v12, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v10, v12

    .line 200
    add-float/2addr v9, v10

    .line 201
    add-float v9, v9, v25

    .line 205
    :cond_7
    move-object/from16 v0, v46

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 206
    sget-object v10, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    move-object/from16 v0, v46

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 207
    move-object/from16 v0, v46

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    invoke-virtual/range {v46 .. v46}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v12

    .line 210
    if-eqz v21, :cond_f

    .line 211
    sget v10, Lcom/netease/reader/b$f;->reader_sdk_read_book_buy_chapter_price:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v24, 0x0

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v20, v24

    move-object/from16 v0, v20

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 215
    :goto_4
    move-object/from16 v0, v46

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v20

    .line 216
    div-int/lit8 v24, p3, 0x2

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    iget v0, v12, Landroid/graphics/Paint$FontMetrics;->top:F

    move/from16 v25, v0

    sub-float v25, v9, v25

    move-object/from16 v0, p1

    move/from16 v1, v24

    move/from16 v2, v25

    move-object/from16 v3, v46

    invoke-virtual {v0, v10, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 217
    iget v10, v12, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v12, v12, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v10, v12

    .line 218
    add-float/2addr v9, v10

    .line 219
    add-float v12, v9, v27

    .line 222
    if-nez v11, :cond_8

    .line 223
    move-object/from16 v0, v46

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 224
    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    move-object/from16 v0, v46

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 225
    move-object/from16 v0, v46

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    invoke-virtual/range {v46 .. v46}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v9

    .line 227
    sget v10, Lcom/netease/reader/b$f;->reader_sdk_read_book_buy_balance:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/16 v19, 0x0

    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aput-object v24, v11, v19

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 228
    move/from16 v0, p3

    int-to-float v11, v0

    sub-float v11, v11, v20

    const/high16 v19, 0x40000000    # 2.0f

    div-float v11, v11, v19

    iget v0, v9, Landroid/graphics/Paint$FontMetrics;->top:F

    move/from16 v19, v0

    sub-float v19, v12, v19

    move-object/from16 v0, p1

    move/from16 v1, v19

    move-object/from16 v2, v46

    invoke-virtual {v0, v10, v11, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 229
    iget v10, v9, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v9, v9, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v9, v10, v9

    .line 230
    add-float/2addr v9, v12

    .line 231
    add-float v12, v9, v29

    .line 235
    :cond_8
    if-eqz v6, :cond_1a

    .line 236
    move-object/from16 v0, v46

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 237
    move-object/from16 v0, v46

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v24

    .line 239
    move/from16 v0, v24

    new-array v0, v0, [F

    move-object/from16 v25, v0

    .line 240
    new-instance v26, Ljava/util/Vector;

    invoke-direct/range {v26 .. v26}, Ljava/util/Vector;-><init>()V

    .line 241
    new-instance v27, Ljava/util/Vector;

    invoke-direct/range {v27 .. v27}, Ljava/util/Vector;-><init>()V

    .line 242
    move/from16 v0, p3

    int-to-float v6, v0

    sub-float v6, v6, v37

    sub-float v19, v6, v38

    .line 243
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v0, v6

    move/from16 v28, v0

    .line 244
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v0, v6

    move/from16 v29, v0

    .line 245
    move-object/from16 v0, v46

    move-object/from16 v1, v23

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v6, 0x0

    move/from16 v20, v11

    :goto_5
    move/from16 v0, v24

    if-ge v6, v0, :cond_13

    .line 250
    aget v11, v25, v6

    add-float v36, v20, v11

    if-nez v9, :cond_10

    sub-float v11, v19, v28

    :goto_6
    cmpl-float v11, v36, v11

    if-lez v11, :cond_12

    .line 251
    add-int/lit8 v6, v6, -0x1

    .line 252
    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 253
    const/16 v20, 0x56

    move/from16 v0, v20

    if-ne v11, v0, :cond_11

    .line 254
    add-int/lit8 v6, v6, -0x1

    .line 258
    :cond_9
    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v0, v26

    invoke-virtual {v0, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v0, v27

    invoke-virtual {v0, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 260
    add-int/lit8 v9, v9, 0x1

    .line 261
    add-int/lit8 v6, v6, 0x1

    .line 263
    const/4 v10, 0x0

    move v11, v10

    move v10, v6

    .line 249
    :goto_8
    add-int/lit8 v6, v6, 0x1

    move/from16 v20, v11

    goto :goto_5

    .line 58
    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 61
    :cond_b
    const/4 v7, 0x0

    move/from16 v21, v7

    goto/16 :goto_1

    .line 64
    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 73
    :cond_d
    if-eqz v21, :cond_e

    .line 74
    sget v8, Lcom/netease/reader/b$f;->reader_sdk_book_special_page_buy_chapter:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    .line 76
    :cond_e
    sget v8, Lcom/netease/reader/b$f;->reader_sdk_book_buy_all:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    .line 213
    :cond_f
    sget v10, Lcom/netease/reader/b$f;->reader_sdk_read_book_buy_all_price:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v24, 0x0

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v20, v24

    move-object/from16 v0, v20

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_4

    :cond_10
    move/from16 v11, v19

    .line 250
    goto :goto_6

    .line 255
    :cond_11
    const/16 v20, 0x49

    move/from16 v0, v20

    if-ne v11, v0, :cond_9

    .line 256
    add-int/lit8 v6, v6, -0x2

    goto :goto_7

    .line 265
    :cond_12
    aget v11, v25, v6

    add-float v11, v11, v20

    goto :goto_8

    .line 268
    :cond_13
    const/4 v6, 0x0

    cmpl-float v6, v20, v6

    if-lez v6, :cond_14

    .line 269
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 270
    add-int/lit8 v6, v24, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v27

    invoke-virtual {v0, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 271
    add-int/lit8 v9, v9, 0x1

    .line 273
    :cond_14
    invoke-virtual/range {v46 .. v46}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v19

    .line 274
    move-object/from16 v0, v19

    iget v6, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    move-object/from16 v0, v19

    iget v10, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v20, v6, v10

    .line 276
    const/4 v6, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v6, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 277
    move-object/from16 v0, v46

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v24

    .line 278
    move/from16 v0, p3

    int-to-float v6, v0

    sub-float v6, v6, v28

    sub-float v6, v6, v24

    const/high16 v10, 0x40000000    # 2.0f

    div-float v25, v6, v10

    .line 281
    cmpl-float v6, v29, v20

    if-lez v6, :cond_15

    move v6, v12

    .line 286
    :goto_9
    add-float v10, v25, v28

    add-float v36, v6, v29

    move-object/from16 v0, p10

    move/from16 v1, v25

    move/from16 v2, v36

    invoke-virtual {v0, v1, v6, v10, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 289
    if-eqz p9, :cond_16

    move-object v10, v13

    .line 294
    :goto_a
    move-object/from16 v0, p10

    iget v13, v0, Landroid/graphics/RectF;->left:F

    float-to-int v13, v13

    move-object/from16 v0, p10

    iget v14, v0, Landroid/graphics/RectF;->top:F

    float-to-int v14, v14

    move-object/from16 v0, p10

    iget v0, v0, Landroid/graphics/RectF;->right:F

    move/from16 v36, v0

    move/from16 v0, v36

    float-to-int v0, v0

    move/from16 v36, v0

    move-object/from16 v0, p10

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    move/from16 v37, v0

    move/from16 v0, v37

    float-to-int v0, v0

    move/from16 v37, v0

    move/from16 v0, v36

    move/from16 v1, v37

    invoke-virtual {v10, v13, v14, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 295
    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 298
    sget-object v10, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    move-object/from16 v0, v46

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 299
    cmpl-float v10, v29, v20

    if-lez v10, :cond_17

    .line 300
    move-object/from16 v0, p10

    iget v10, v0, Landroid/graphics/RectF;->right:F

    const/high16 v13, 0x41000000    # 8.0f

    add-float/2addr v10, v13

    sub-float v13, v29, v20

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    add-float/2addr v13, v12

    move-object/from16 v0, v19

    iget v14, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v13, v14

    move-object/from16 v0, p1

    move-object/from16 v1, v46

    invoke-virtual {v0, v11, v10, v13, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 301
    add-float v10, v12, v29

    .line 307
    :goto_b
    add-float v11, v25, v28

    add-float v11, v11, v24

    add-float v12, v6, v29

    move-object/from16 v0, p10

    move/from16 v1, v25

    invoke-virtual {v0, v1, v6, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 310
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    move-object/from16 v0, v46

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 312
    const/4 v6, 0x1

    if-le v9, v6, :cond_19

    .line 313
    const/4 v6, 0x1

    move v11, v6

    :goto_c
    if-ge v11, v9, :cond_18

    .line 314
    move-object/from16 v0, v26

    invoke-virtual {v0, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object/from16 v0, v27

    invoke-virtual {v0, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 315
    div-int/lit8 v12, p3, 0x2

    int-to-float v12, v12

    move-object/from16 v0, v19

    iget v13, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v13, v10, v13

    move-object/from16 v0, p1

    move-object/from16 v1, v46

    invoke-virtual {v0, v6, v12, v13, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 316
    add-float v10, v10, v20

    .line 313
    add-int/lit8 v6, v11, 0x1

    move v11, v6

    goto :goto_c

    .line 284
    :cond_15
    sub-float v6, v20, v29

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v6, v10

    add-float/2addr v6, v12

    goto/16 :goto_9

    :cond_16
    move-object v10, v14

    .line 292
    goto/16 :goto_a

    .line 303
    :cond_17
    move-object/from16 v0, p10

    iget v10, v0, Landroid/graphics/RectF;->right:F

    const/high16 v13, 0x41000000    # 8.0f

    add-float/2addr v10, v13

    move-object/from16 v0, v19

    iget v13, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v13, v12, v13

    move-object/from16 v0, p1

    move-object/from16 v1, v46

    invoke-virtual {v0, v11, v10, v13, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 304
    add-float v10, v12, v20

    goto :goto_b

    .line 319
    :cond_18
    move-object/from16 v0, p10

    iput v10, v0, Landroid/graphics/RectF;->bottom:F

    .line 321
    :cond_19
    add-float v12, v10, v30

    .line 325
    :cond_1a
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    move-object/from16 v0, v46

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 329
    div-int/lit8 v6, p3, 0x2

    int-to-float v6, v6

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v31, v9

    sub-float v9, v6, v9

    .line 331
    if-eqz p5, :cond_1c

    move-object v6, v15

    .line 336
    :goto_d
    add-float v10, v9, v31

    add-float v11, v12, v32

    move-object/from16 v0, p6

    invoke-virtual {v0, v9, v12, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 337
    move-object/from16 v0, p6

    iget v9, v0, Landroid/graphics/RectF;->left:F

    float-to-int v9, v9

    move-object/from16 v0, p6

    iget v10, v0, Landroid/graphics/RectF;->top:F

    float-to-int v10, v10

    move-object/from16 v0, p6

    iget v11, v0, Landroid/graphics/RectF;->right:F

    float-to-int v11, v11

    move-object/from16 v0, p6

    iget v13, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v13, v13

    invoke-virtual {v6, v9, v10, v11, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 338
    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 339
    move-object/from16 v0, v46

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 340
    move-object/from16 v0, v46

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 341
    invoke-virtual/range {v46 .. v46}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    .line 342
    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v32, v9

    add-float/2addr v9, v12

    iget v10, v6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v11, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    sub-float/2addr v9, v10

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v6, v9, v6

    .line 343
    div-int/lit8 v9, p3, 0x2

    int-to-float v9, v9

    move-object/from16 v0, p1

    move-object/from16 v1, v46

    invoke-virtual {v0, v8, v9, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 344
    add-float v6, v12, v32

    .line 347
    if-eqz v21, :cond_1b

    if-nez v7, :cond_1b

    .line 348
    add-float v7, v6, v35

    .line 349
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    move-object/from16 v0, v46

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 353
    div-int/lit8 v6, p3, 0x2

    int-to-float v6, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v31, v8

    sub-float v8, v6, v8

    .line 355
    if-eqz p7, :cond_1d

    move-object/from16 v6, v17

    .line 360
    :goto_e
    add-float v9, v8, v31

    add-float v10, v7, v32

    move-object/from16 v0, p8

    invoke-virtual {v0, v8, v7, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 361
    move-object/from16 v0, p8

    iget v8, v0, Landroid/graphics/RectF;->left:F

    float-to-int v8, v8

    move-object/from16 v0, p8

    iget v9, v0, Landroid/graphics/RectF;->top:F

    float-to-int v9, v9

    move-object/from16 v0, p8

    iget v10, v0, Landroid/graphics/RectF;->right:F

    float-to-int v10, v10

    move-object/from16 v0, p8

    iget v11, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v11, v11

    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 362
    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 363
    move-object/from16 v0, v46

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 364
    move-object/from16 v0, v46

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 365
    invoke-virtual/range {v46 .. v46}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    .line 366
    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v32, v8

    add-float/2addr v8, v7

    iget v9, v6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v10, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float/2addr v8, v9

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v6, v8, v6

    .line 367
    div-int/lit8 v8, p3, 0x2

    int-to-float v8, v8

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, v46

    invoke-virtual {v0, v1, v8, v6, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 368
    add-float v6, v7, v32

    .line 370
    :cond_1b
    return-void

    :cond_1c
    move-object/from16 v6, v16

    .line 334
    goto/16 :goto_d

    :cond_1d
    move-object/from16 v6, v18

    .line 358
    goto :goto_e
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;IILjava/util/HashMap;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Canvas;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 637
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 639
    sget v3, Lcom/netease/reader/b$b;->book_special_page_title_word_size:I

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 640
    sget v3, Lcom/netease/reader/b$b;->book_special_page_download_title_down_gap:I

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 641
    sget v5, Lcom/netease/reader/b$b;->book_special_page_download_tip_left_margin:I

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 642
    sget v5, Lcom/netease/reader/b$b;->book_special_page_download_tip_word_size:I

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 643
    sget v6, Lcom/netease/reader/b$b;->book_special_page_download_tip_down_gap:I

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 644
    sget v7, Lcom/netease/reader/b$b;->book_special_page_download_progress_width:I

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    .line 645
    sget v7, Lcom/netease/reader/b$b;->book_special_page_download_progress_height:I

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    .line 646
    sget v7, Lcom/netease/reader/b$b;->book_special_page_download_progress_bottom_gap:I

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    .line 647
    sget v7, Lcom/netease/reader/b$b;->book_special_page_download_progress_tip_word_size:I

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    .line 649
    invoke-static/range {p0 .. p0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v7

    .line 650
    sget v8, Lcom/netease/reader/b$a;->book_special_page_title_word_color:I

    invoke-virtual {v7, v8}, Lcom/netease/reader/skin/a;->a(I)I

    move-result v9

    .line 651
    sget v8, Lcom/netease/reader/b$a;->book_special_page_download_progress_foreground_color:I

    invoke-virtual {v7, v8}, Lcom/netease/reader/skin/a;->a(I)I

    move-result v15

    .line 652
    sget v8, Lcom/netease/reader/b$a;->book_special_page_download_progress_background_color:I

    invoke-virtual {v7, v8}, Lcom/netease/reader/skin/a;->a(I)I

    move-result v16

    .line 653
    sget v8, Lcom/netease/reader/b$a;->book_special_page_tip_word_color:I

    invoke-virtual {v7, v8}, Lcom/netease/reader/skin/a;->a(I)I

    move-result v17

    .line 655
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    invoke-static {v0, v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/c/b;->a(Landroid/content/Context;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 656
    const/4 v8, 0x0

    aget-object v18, v7, v8

    .line 657
    const/4 v8, 0x1

    aget-object v7, v7, v8

    .line 658
    add-float/2addr v3, v4

    add-float/2addr v3, v5

    add-float/2addr v3, v6

    add-float/2addr v3, v12

    add-float/2addr v3, v13

    add-float/2addr v3, v14

    .line 659
    if-eqz v7, :cond_0

    .line 660
    add-float/2addr v3, v4

    .line 664
    :cond_0
    move/from16 v0, p5

    int-to-float v5, v0

    sub-float v3, v5, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    .line 665
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 666
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 667
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 668
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 669
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    .line 670
    div-int/lit8 v5, p4, 0x2

    int-to-float v5, v5

    iget v9, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v9, v3, v9

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v5, v9, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 671
    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v9, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v9

    .line 672
    if-eqz v7, :cond_1

    .line 673
    add-float/2addr v3, v5

    .line 674
    div-int/lit8 v9, p4, 0x2

    int-to-float v9, v9

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v4, v3, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v9, v4, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 676
    :cond_1
    add-float v4, v3, v5

    .line 682
    move-object/from16 v0, p6

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 684
    if-eqz v3, :cond_2

    .line 685
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/high16 v5, 0x41a00000    # 20.0f

    add-float/2addr v3, v5

    const/high16 v5, 0x42f00000    # 120.0f

    div-float/2addr v3, v5

    move v9, v3

    .line 690
    :goto_0
    add-float v5, v4, v6

    .line 691
    move/from16 v0, v16

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 692
    move/from16 v0, p4

    int-to-float v3, v0

    sub-float/2addr v3, v11

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v3, v4

    .line 693
    add-float v6, v4, v11

    add-float v7, v5, v12

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 694
    mul-float v3, v11, v9

    .line 695
    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 696
    add-float v6, v4, v3

    add-float v7, v5, v12

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 697
    add-float v3, v5, v12

    .line 700
    add-float/2addr v3, v13

    .line 701
    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 702
    move/from16 v0, v17

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 703
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 704
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    .line 705
    sget v5, Lcom/netease/reader/b$f;->reader_sdk_loading_the_chapter:I

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    div-int/lit8 v6, p4, 0x2

    int-to-float v6, v6

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v3, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 706
    return-void

    .line 688
    :cond_2
    const v3, 0x3e2aaaab

    move v9, v3

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;IIZLandroid/graphics/RectF;)V
    .locals 24

    .prologue
    .line 881
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 882
    sget v6, Lcom/netease/reader/b$f;->reader_sdk_subscribe_book_again:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 885
    sget v6, Lcom/netease/reader/b$b;->book_special_page_title_word_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    .line 886
    sget v6, Lcom/netease/reader/b$b;->book_special_page_subscribe_fail_title_bottom_gap:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    .line 887
    sget v6, Lcom/netease/reader/b$b;->book_special_page_subscribe_fail_tip_word_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    .line 888
    sget v6, Lcom/netease/reader/b$b;->book_special_page_subscribe_fail_tip_bottom_gap:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    .line 889
    sget v6, Lcom/netease/reader/b$b;->book_special_page_subscribe_fail_try_btn_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    .line 890
    sget v6, Lcom/netease/reader/b$b;->book_special_page_subscribe_fail_try_btn_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    .line 891
    sget v6, Lcom/netease/reader/b$b;->book_special_page_subscribe_fail_try_word_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    .line 893
    invoke-static/range {p0 .. p0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v5

    .line 894
    sget v6, Lcom/netease/reader/b$a;->book_special_page_title_word_color:I

    invoke-virtual {v5, v6}, Lcom/netease/reader/skin/a;->a(I)I

    move-result v16

    .line 895
    sget v6, Lcom/netease/reader/b$a;->book_special_page_tip_word_color:I

    invoke-virtual {v5, v6}, Lcom/netease/reader/skin/a;->a(I)I

    move-result v17

    .line 896
    sget v6, Lcom/netease/reader/b$a;->book_special_page_charge_buy_tip_btn_word_color:I

    invoke-virtual {v5, v6}, Lcom/netease/reader/skin/a;->a(I)I

    move-result v18

    .line 898
    sget v6, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_recommend_btn_normal:I

    invoke-virtual {v5, v6}, Lcom/netease/reader/skin/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 899
    sget v6, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_recommend_btn_press:I

    invoke-virtual {v5, v6}, Lcom/netease/reader/skin/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 901
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    invoke-static {v0, v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/c/b;->a(Landroid/content/Context;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 902
    const/16 v19, 0x0

    aget-object v19, v5, v19

    .line 903
    const/16 v20, 0x1

    aget-object v20, v5, v20

    .line 904
    add-float v5, v9, v10

    add-float/2addr v5, v11

    add-float/2addr v5, v12

    add-float/2addr v5, v14

    .line 905
    if-eqz v20, :cond_0

    .line 906
    add-float/2addr v5, v9

    .line 910
    :cond_0
    move/from16 v0, p5

    int-to-float v0, v0

    move/from16 v21, v0

    sub-float v5, v21, v5

    const/high16 v21, 0x40000000    # 2.0f

    div-float v5, v5, v21

    .line 911
    new-instance v21, Landroid/graphics/Paint;

    invoke-direct/range {v21 .. v21}, Landroid/graphics/Paint;-><init>()V

    .line 912
    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 913
    move-object/from16 v0, v21

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 914
    sget-object v9, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 915
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v9

    .line 916
    iget v0, v9, Landroid/graphics/Paint$FontMetrics;->bottom:F

    move/from16 v16, v0

    iget v0, v9, Landroid/graphics/Paint$FontMetrics;->top:F

    move/from16 v22, v0

    sub-float v16, v16, v22

    .line 917
    div-int/lit8 v22, p4, 0x2

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    iget v0, v9, Landroid/graphics/Paint$FontMetrics;->top:F

    move/from16 v23, v0

    sub-float v23, v5, v23

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    move/from16 v2, v22

    move/from16 v3, v23

    move-object/from16 v4, v21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 918
    if-eqz v20, :cond_1

    .line 919
    add-float v5, v5, v16

    .line 920
    div-int/lit8 v19, p4, 0x2

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    iget v9, v9, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v9, v5, v9

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move/from16 v2, v19

    move-object/from16 v3, v21

    invoke-virtual {v0, v1, v2, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 922
    :cond_1
    add-float v5, v5, v16

    .line 925
    add-float/2addr v5, v10

    .line 926
    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 927
    move-object/from16 v0, v21

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 928
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v9

    .line 929
    div-int/lit8 v10, p4, 0x2

    int-to-float v10, v10

    iget v11, v9, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v11, v5, v11

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v10, v11, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 930
    iget v10, v9, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v5, v10

    iget v9, v9, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v9

    .line 933
    add-float v9, v5, v12

    .line 936
    div-int/lit8 v5, p4, 0x2

    int-to-float v5, v5

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v13, v10

    sub-float v10, v5, v10

    .line 939
    if-eqz p6, :cond_2

    move-object v5, v6

    .line 945
    :goto_0
    add-float v6, v10, v13

    add-float v7, v9, v14

    move-object/from16 v0, p7

    invoke-virtual {v0, v10, v9, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 946
    move-object/from16 v0, p7

    iget v6, v0, Landroid/graphics/RectF;->left:F

    float-to-int v6, v6

    move-object/from16 v0, p7

    iget v7, v0, Landroid/graphics/RectF;->top:F

    float-to-int v7, v7

    move-object/from16 v0, p7

    iget v10, v0, Landroid/graphics/RectF;->right:F

    float-to-int v10, v10

    move-object/from16 v0, p7

    iget v11, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v11, v11

    invoke-virtual {v5, v6, v7, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 947
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 948
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 949
    move-object/from16 v0, v21

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 950
    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 951
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    .line 952
    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v14, v6

    add-float/2addr v6, v9

    iget v7, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v9, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v7, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    sub-float/2addr v6, v7

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v5, v6, v5

    .line 953
    div-int/lit8 v6, p4, 0x2

    int-to-float v6, v6

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v8, v6, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 954
    return-void

    :cond_2
    move-object v5, v7

    .line 943
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v11, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 489
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 491
    new-array v0, v11, [Ljava/lang/String;

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    aput-object v4, v0, v6

    .line 548
    :goto_0
    return-object v0

    .line 494
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 495
    sget v3, Lcom/netease/reader/b$b;->book_special_page_title_word_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 496
    sget v5, Lcom/netease/reader/b$b;->book_special_page_title_left_margin:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 497
    sget v7, Lcom/netease/reader/b$b;->book_special_page_title_right_margin:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 498
    int-to-float v7, p2

    sub-float v5, v7, v5

    sub-float v7, v5, v2

    .line 499
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 500
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 501
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    .line 502
    new-array v9, v8, [F

    .line 503
    invoke-virtual {v2, p1, v9}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move v2, v1

    move v3, v0

    .line 511
    :goto_1
    if-ge v2, v8, :cond_7

    .line 512
    aget v5, v9, v2

    add-float/2addr v5, v3

    cmpl-float v5, v5, v7

    if-lez v5, :cond_2

    .line 513
    add-int/lit8 v3, v2, -0x1

    move v2, v6

    .line 521
    :goto_2
    if-eqz v2, :cond_4

    .line 522
    add-int/lit8 v2, v3, 0x1

    move v5, v0

    move v0, v2

    .line 524
    :goto_3
    if-ge v0, v8, :cond_6

    .line 525
    aget v10, v9, v0

    add-float/2addr v10, v5

    cmpl-float v10, v10, v7

    if-lez v10, :cond_3

    .line 526
    add-int/lit8 v0, v0, -0x1

    move v5, v6

    .line 534
    :goto_4
    if-nez v5, :cond_1

    .line 535
    add-int/lit8 v0, v8, -0x1

    .line 542
    :cond_1
    :goto_5
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 544
    if-eqz v0, :cond_5

    .line 545
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 548
    :goto_6
    new-array v2, v11, [Ljava/lang/String;

    aput-object v3, v2, v1

    aput-object v0, v2, v6

    move-object v0, v2

    goto :goto_0

    .line 518
    :cond_2
    aget v5, v9, v2

    add-float/2addr v3, v5

    .line 511
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 531
    :cond_3
    aget v10, v9, v0

    add-float/2addr v5, v10

    .line 524
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 539
    :cond_4
    add-int/lit8 v0, v8, -0x1

    move v2, v1

    move v3, v0

    move v0, v1

    goto :goto_5

    :cond_5
    move-object v0, v4

    goto :goto_6

    :cond_6
    move v5, v1

    move v0, v1

    goto :goto_4

    :cond_7
    move v2, v1

    move v3, v1

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Canvas;II)V
    .locals 5

    .prologue
    .line 978
    sget v0, Lcom/netease/reader/b$f;->reader_sdk_this_chapter_not_exsit:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 979
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 980
    sget v2, Lcom/netease/reader/b$b;->book_special_page_chapter_not_exist_tip_word_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 981
    invoke-static {p0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v2

    sget v3, Lcom/netease/reader/b$a;->book_special_page_chapter_not_exist_tip_word_color:I

    invoke-virtual {v2, v3}, Lcom/netease/reader/skin/a;->a(I)I

    move-result v2

    .line 982
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 983
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 984
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 985
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 986
    div-int/lit8 v1, p3, 0x2

    int-to-float v1, v1

    .line 987
    div-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 988
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Canvas;Ljava/lang/String;IIZLandroid/graphics/RectF;)V
    .locals 25

    .prologue
    .line 556
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 557
    sget v6, Lcom/netease/reader/b$f;->reader_sdk_reload_book:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 558
    sget v6, Lcom/netease/reader/b$f;->reader_sdk_local_book_chapter_load_fail:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 561
    sget v6, Lcom/netease/reader/b$b;->book_special_page_title_word_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    .line 562
    sget v6, Lcom/netease/reader/b$b;->book_special_page_local_error_title_bottom_gap:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    .line 563
    sget v6, Lcom/netease/reader/b$b;->book_special_page_local_error_tip_word_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    .line 564
    sget v6, Lcom/netease/reader/b$b;->book_special_page_local_error_tip_bottom_gap:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    .line 565
    sget v6, Lcom/netease/reader/b$b;->book_special_page_local_error_reload_btn_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    .line 566
    sget v6, Lcom/netease/reader/b$b;->book_special_page_local_error_reload_btn_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    .line 567
    sget v6, Lcom/netease/reader/b$b;->book_special_page_local_error_reload_word_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v16

    .line 569
    invoke-static/range {p0 .. p0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v5

    .line 570
    sget v6, Lcom/netease/reader/b$a;->book_special_page_title_word_color:I

    invoke-virtual {v5, v6}, Lcom/netease/reader/skin/a;->a(I)I

    move-result v17

    .line 571
    sget v6, Lcom/netease/reader/b$a;->book_special_page_tip_word_color:I

    invoke-virtual {v5, v6}, Lcom/netease/reader/skin/a;->a(I)I

    move-result v18

    .line 572
    sget v6, Lcom/netease/reader/b$a;->book_special_page_charge_buy_tip_btn_word_color:I

    invoke-virtual {v5, v6}, Lcom/netease/reader/skin/a;->a(I)I

    move-result v19

    .line 574
    sget v6, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_recommend_btn_normal:I

    invoke-virtual {v5, v6}, Lcom/netease/reader/skin/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 575
    sget v6, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_recommend_btn_press:I

    invoke-virtual {v5, v6}, Lcom/netease/reader/skin/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 577
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-static {v0, v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/c/b;->a(Landroid/content/Context;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 578
    const/16 v20, 0x0

    aget-object v20, v5, v20

    .line 579
    const/16 v21, 0x1

    aget-object v21, v5, v21

    .line 580
    add-float v5, v10, v11

    add-float/2addr v5, v12

    add-float/2addr v5, v13

    add-float/2addr v5, v15

    .line 581
    if-eqz v21, :cond_0

    .line 582
    add-float/2addr v5, v10

    .line 586
    :cond_0
    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v22, v0

    sub-float v5, v22, v5

    const/high16 v22, 0x40000000    # 2.0f

    div-float v5, v5, v22

    .line 587
    new-instance v22, Landroid/graphics/Paint;

    invoke-direct/range {v22 .. v22}, Landroid/graphics/Paint;-><init>()V

    .line 588
    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 589
    move-object/from16 v0, v22

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 590
    sget-object v10, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 591
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v10

    .line 592
    iget v0, v10, Landroid/graphics/Paint$FontMetrics;->bottom:F

    move/from16 v17, v0

    iget v0, v10, Landroid/graphics/Paint$FontMetrics;->top:F

    move/from16 v23, v0

    sub-float v17, v17, v23

    .line 593
    div-int/lit8 v23, p3, 0x2

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    iget v0, v10, Landroid/graphics/Paint$FontMetrics;->top:F

    move/from16 v24, v0

    sub-float v24, v5, v24

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move/from16 v2, v23

    move/from16 v3, v24

    move-object/from16 v4, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 594
    if-eqz v21, :cond_1

    .line 595
    add-float v5, v5, v17

    .line 596
    div-int/lit8 v20, p3, 0x2

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    iget v10, v10, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v10, v5, v10

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move/from16 v2, v20

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v10, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 598
    :cond_1
    add-float v5, v5, v17

    .line 601
    add-float/2addr v5, v11

    .line 602
    move-object/from16 v0, v22

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 603
    move-object/from16 v0, v22

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 604
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v10

    .line 605
    div-int/lit8 v11, p3, 0x2

    int-to-float v11, v11

    iget v12, v10, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v12, v5, v12

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v9, v11, v12, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 606
    iget v9, v10, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v5, v9

    iget v9, v10, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v9

    .line 609
    add-float v9, v5, v13

    .line 612
    div-int/lit8 v5, p3, 0x2

    int-to-float v5, v5

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v14, v10

    sub-float v10, v5, v10

    .line 615
    if-eqz p5, :cond_2

    move-object v5, v6

    .line 621
    :goto_0
    add-float v6, v10, v14

    add-float v7, v9, v15

    move-object/from16 v0, p6

    invoke-virtual {v0, v10, v9, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 622
    move-object/from16 v0, p6

    iget v6, v0, Landroid/graphics/RectF;->left:F

    float-to-int v6, v6

    move-object/from16 v0, p6

    iget v7, v0, Landroid/graphics/RectF;->top:F

    float-to-int v7, v7

    move-object/from16 v0, p6

    iget v10, v0, Landroid/graphics/RectF;->right:F

    float-to-int v10, v10

    move-object/from16 v0, p6

    iget v11, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v11, v11

    invoke-virtual {v5, v6, v7, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 623
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 624
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 625
    move-object/from16 v0, v22

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 626
    move-object/from16 v0, v22

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 627
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    .line 628
    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v15, v6

    add-float/2addr v6, v9

    iget v7, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v9, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v7, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    sub-float/2addr v6, v7

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v5, v6, v5

    .line 629
    div-int/lit8 v6, p3, 0x2

    int-to-float v6, v6

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v8, v6, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 630
    return-void

    :cond_2
    move-object v5, v7

    .line 619
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/Canvas;Ljava/lang/String;IIZLandroid/graphics/RectF;)V
    .locals 25

    .prologue
    .line 714
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 715
    sget v6, Lcom/netease/reader/b$f;->reader_sdk_recharge_buy:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 716
    sget v6, Lcom/netease/reader/b$f;->reader_sdk_lack_money_and_subscribe_fail:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 719
    sget v6, Lcom/netease/reader/b$b;->book_special_page_title_word_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    .line 720
    sget v6, Lcom/netease/reader/b$b;->book_special_page_lack_money_title_bottom_gap:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    .line 721
    sget v6, Lcom/netease/reader/b$b;->book_special_page_lack_money_tip_word_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    .line 722
    sget v6, Lcom/netease/reader/b$b;->book_special_page_lack_money_tip_bottom_gap:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    .line 723
    sget v6, Lcom/netease/reader/b$b;->book_special_page_lack_money_recharge_btn_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    .line 724
    sget v6, Lcom/netease/reader/b$b;->book_special_page_lack_money_recharge_btn_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    .line 725
    sget v6, Lcom/netease/reader/b$b;->book_special_page_lack_money_recharge_word_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v16

    .line 727
    invoke-static/range {p0 .. p0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v5

    .line 728
    sget v6, Lcom/netease/reader/b$a;->book_special_page_title_word_color:I

    invoke-virtual {v5, v6}, Lcom/netease/reader/skin/a;->a(I)I

    move-result v17

    .line 729
    sget v6, Lcom/netease/reader/b$a;->book_special_page_tip_word_color:I

    invoke-virtual {v5, v6}, Lcom/netease/reader/skin/a;->a(I)I

    move-result v18

    .line 730
    sget v6, Lcom/netease/reader/b$a;->book_special_page_charge_buy_tip_btn_word_color:I

    invoke-virtual {v5, v6}, Lcom/netease/reader/skin/a;->a(I)I

    move-result v19

    .line 732
    sget v6, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_recommend_btn_normal:I

    invoke-virtual {v5, v6}, Lcom/netease/reader/skin/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 733
    sget v6, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_recommend_btn_press:I

    invoke-virtual {v5, v6}, Lcom/netease/reader/skin/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 735
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-static {v0, v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/c/b;->a(Landroid/content/Context;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 736
    const/16 v20, 0x0

    aget-object v20, v5, v20

    .line 737
    const/16 v21, 0x1

    aget-object v21, v5, v21

    .line 738
    add-float v5, v10, v11

    add-float/2addr v5, v12

    add-float/2addr v5, v13

    add-float/2addr v5, v15

    .line 739
    if-eqz v21, :cond_0

    .line 740
    add-float/2addr v5, v10

    .line 744
    :cond_0
    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v22, v0

    sub-float v5, v22, v5

    const/high16 v22, 0x40000000    # 2.0f

    div-float v5, v5, v22

    .line 745
    new-instance v22, Landroid/graphics/Paint;

    invoke-direct/range {v22 .. v22}, Landroid/graphics/Paint;-><init>()V

    .line 746
    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 747
    move-object/from16 v0, v22

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 748
    sget-object v10, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 749
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v10

    .line 750
    iget v0, v10, Landroid/graphics/Paint$FontMetrics;->bottom:F

    move/from16 v17, v0

    iget v0, v10, Landroid/graphics/Paint$FontMetrics;->top:F

    move/from16 v23, v0

    sub-float v17, v17, v23

    .line 751
    div-int/lit8 v23, p3, 0x2

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    iget v0, v10, Landroid/graphics/Paint$FontMetrics;->top:F

    move/from16 v24, v0

    sub-float v24, v5, v24

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move/from16 v2, v23

    move/from16 v3, v24

    move-object/from16 v4, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 752
    if-eqz v21, :cond_1

    .line 753
    add-float v5, v5, v17

    .line 754
    div-int/lit8 v20, p3, 0x2

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    iget v10, v10, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v10, v5, v10

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move/from16 v2, v20

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v10, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 756
    :cond_1
    add-float v5, v5, v17

    .line 759
    add-float/2addr v5, v11

    .line 760
    move-object/from16 v0, v22

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 761
    move-object/from16 v0, v22

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 762
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v10

    .line 763
    div-int/lit8 v11, p3, 0x2

    int-to-float v11, v11

    iget v12, v10, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v12, v5, v12

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v9, v11, v12, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 764
    iget v9, v10, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v5, v9

    iget v9, v10, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v9

    .line 767
    add-float v9, v5, v13

    .line 770
    div-int/lit8 v5, p3, 0x2

    int-to-float v5, v5

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v14, v10

    sub-float v10, v5, v10

    .line 773
    if-eqz p5, :cond_2

    move-object v5, v6

    .line 779
    :goto_0
    add-float v6, v10, v14

    add-float v7, v9, v15

    move-object/from16 v0, p6

    invoke-virtual {v0, v10, v9, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 780
    move-object/from16 v0, p6

    iget v6, v0, Landroid/graphics/RectF;->left:F

    float-to-int v6, v6

    move-object/from16 v0, p6

    iget v7, v0, Landroid/graphics/RectF;->top:F

    float-to-int v7, v7

    move-object/from16 v0, p6

    iget v10, v0, Landroid/graphics/RectF;->right:F

    float-to-int v10, v10

    move-object/from16 v0, p6

    iget v11, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v11, v11

    invoke-virtual {v5, v6, v7, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 781
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 782
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 783
    move-object/from16 v0, v22

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 784
    move-object/from16 v0, v22

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 785
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    .line 786
    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v15, v6

    add-float/2addr v6, v9

    iget v7, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v9, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v7, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    sub-float/2addr v6, v7

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v5, v6, v5

    .line 787
    div-int/lit8 v6, p3, 0x2

    int-to-float v6, v6

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v8, v6, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 788
    return-void

    :cond_2
    move-object v5, v7

    .line 777
    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Landroid/graphics/Canvas;Ljava/lang/String;IIZLandroid/graphics/RectF;)V
    .locals 25

    .prologue
    .line 796
    sget v5, Lcom/netease/reader/b$f;->reader_sdk_net_connect_fail_and_try_to_click_screen:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 797
    sget v5, Lcom/netease/reader/b$f;->reader_sdk_subscribe_book_again:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 799
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 800
    sget v6, Lcom/netease/reader/b$b;->book_special_page_title_word_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    .line 801
    sget v6, Lcom/netease/reader/b$b;->book_special_page_no_net_title_bottom_gap:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    .line 802
    sget v6, Lcom/netease/reader/b$b;->book_special_page_no_net_tip_word_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    .line 803
    sget v6, Lcom/netease/reader/b$b;->book_special_page_no_net_tip_bottom_gap:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    .line 804
    sget v6, Lcom/netease/reader/b$b;->book_special_page_no_net_try_btn_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    .line 805
    sget v6, Lcom/netease/reader/b$b;->book_special_page_no_net_try_btn_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    .line 806
    sget v6, Lcom/netease/reader/b$b;->book_special_page_no_net_try_word_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v16

    .line 808
    invoke-static/range {p0 .. p0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v5

    .line 809
    sget v6, Lcom/netease/reader/b$a;->book_special_page_title_word_color:I

    invoke-virtual {v5, v6}, Lcom/netease/reader/skin/a;->a(I)I

    move-result v17

    .line 810
    sget v6, Lcom/netease/reader/b$a;->book_special_page_tip_word_color:I

    invoke-virtual {v5, v6}, Lcom/netease/reader/skin/a;->a(I)I

    move-result v18

    .line 811
    sget v6, Lcom/netease/reader/b$a;->book_special_page_charge_buy_tip_btn_word_color:I

    invoke-virtual {v5, v6}, Lcom/netease/reader/skin/a;->a(I)I

    move-result v19

    .line 814
    sget v6, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_recommend_btn_normal:I

    invoke-virtual {v5, v6}, Lcom/netease/reader/skin/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 815
    sget v6, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_recommend_btn_press:I

    invoke-virtual {v5, v6}, Lcom/netease/reader/skin/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 817
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-static {v0, v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/c/b;->a(Landroid/content/Context;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 818
    const/16 v20, 0x0

    aget-object v20, v5, v20

    .line 819
    const/16 v21, 0x1

    aget-object v21, v5, v21

    .line 820
    add-float v5, v10, v11

    add-float/2addr v5, v12

    add-float/2addr v5, v13

    add-float/2addr v5, v15

    .line 821
    if-eqz v21, :cond_0

    .line 822
    add-float/2addr v5, v10

    .line 826
    :cond_0
    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v22, v0

    sub-float v5, v22, v5

    const/high16 v22, 0x40000000    # 2.0f

    div-float v5, v5, v22

    .line 827
    new-instance v22, Landroid/graphics/Paint;

    invoke-direct/range {v22 .. v22}, Landroid/graphics/Paint;-><init>()V

    .line 828
    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 829
    move-object/from16 v0, v22

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 830
    sget-object v10, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 831
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v10

    .line 832
    iget v0, v10, Landroid/graphics/Paint$FontMetrics;->bottom:F

    move/from16 v17, v0

    iget v0, v10, Landroid/graphics/Paint$FontMetrics;->top:F

    move/from16 v23, v0

    sub-float v17, v17, v23

    .line 833
    div-int/lit8 v23, p3, 0x2

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    iget v0, v10, Landroid/graphics/Paint$FontMetrics;->top:F

    move/from16 v24, v0

    sub-float v24, v5, v24

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move/from16 v2, v23

    move/from16 v3, v24

    move-object/from16 v4, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 834
    if-eqz v21, :cond_1

    .line 835
    add-float v5, v5, v17

    .line 836
    div-int/lit8 v20, p3, 0x2

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    iget v10, v10, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v10, v5, v10

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move/from16 v2, v20

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v10, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 838
    :cond_1
    add-float v5, v5, v17

    .line 841
    add-float/2addr v5, v11

    .line 842
    move-object/from16 v0, v22

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 843
    move-object/from16 v0, v22

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 844
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v10

    .line 845
    div-int/lit8 v11, p3, 0x2

    int-to-float v11, v11

    iget v12, v10, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v12, v5, v12

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v8, v11, v12, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 846
    iget v8, v10, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v5, v8

    iget v8, v10, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v8

    .line 850
    add-float v8, v5, v13

    .line 853
    div-int/lit8 v5, p3, 0x2

    int-to-float v5, v5

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v14, v10

    sub-float v10, v5, v10

    .line 856
    if-eqz p5, :cond_2

    move-object v5, v6

    .line 862
    :goto_0
    add-float v6, v10, v14

    add-float v7, v8, v15

    move-object/from16 v0, p6

    invoke-virtual {v0, v10, v8, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 863
    move-object/from16 v0, p6

    iget v6, v0, Landroid/graphics/RectF;->left:F

    float-to-int v6, v6

    move-object/from16 v0, p6

    iget v7, v0, Landroid/graphics/RectF;->top:F

    float-to-int v7, v7

    move-object/from16 v0, p6

    iget v10, v0, Landroid/graphics/RectF;->right:F

    float-to-int v10, v10

    move-object/from16 v0, p6

    iget v11, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v11, v11

    invoke-virtual {v5, v6, v7, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 864
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 865
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 866
    move-object/from16 v0, v22

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 867
    move-object/from16 v0, v22

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 868
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    .line 869
    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v15, v6

    add-float/2addr v6, v8

    iget v7, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v8, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v5, v6, v5

    .line 870
    div-int/lit8 v6, p3, 0x2

    int-to-float v6, v6

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v9, v6, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 871
    return-void

    :cond_2
    move-object v5, v7

    .line 860
    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Landroid/graphics/Canvas;Ljava/lang/String;IIZLandroid/graphics/RectF;)V
    .locals 25

    .prologue
    .line 995
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 996
    sget v6, Lcom/netease/reader/b$f;->reader_sdk_add_bookshelf:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 997
    sget v6, Lcom/netease/reader/b$f;->reader_sdk_read_this_chapter_after_add_bookshelf:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1000
    sget v6, Lcom/netease/reader/b$b;->book_special_page_title_word_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    .line 1001
    sget v6, Lcom/netease/reader/b$b;->book_special_page_add_bookshelf_title_bottom_gap:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    .line 1002
    sget v6, Lcom/netease/reader/b$b;->book_special_page_add_bookshelf_tip_word_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    .line 1003
    sget v6, Lcom/netease/reader/b$b;->book_special_page_add_bookshelf_tip_bottom_gap:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    .line 1004
    sget v6, Lcom/netease/reader/b$b;->book_special_page_add_bookshelf_btn_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    .line 1005
    sget v6, Lcom/netease/reader/b$b;->book_special_page_add_bookshelf_btn_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    .line 1006
    sget v6, Lcom/netease/reader/b$b;->book_special_page_add_bookshelf_word_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v16

    .line 1008
    invoke-static/range {p0 .. p0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v5

    .line 1009
    sget v6, Lcom/netease/reader/b$a;->book_special_page_title_word_color:I

    invoke-virtual {v5, v6}, Lcom/netease/reader/skin/a;->a(I)I

    move-result v17

    .line 1010
    sget v6, Lcom/netease/reader/b$a;->book_special_page_tip_word_color:I

    invoke-virtual {v5, v6}, Lcom/netease/reader/skin/a;->a(I)I

    move-result v18

    .line 1011
    sget v6, Lcom/netease/reader/b$a;->book_special_page_charge_buy_tip_btn_word_color:I

    invoke-virtual {v5, v6}, Lcom/netease/reader/skin/a;->a(I)I

    move-result v19

    .line 1013
    sget v6, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_recommend_btn_normal:I

    invoke-virtual {v5, v6}, Lcom/netease/reader/skin/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 1014
    sget v6, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_recommend_btn_press:I

    invoke-virtual {v5, v6}, Lcom/netease/reader/skin/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1016
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-static {v0, v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/c/b;->a(Landroid/content/Context;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 1017
    const/16 v20, 0x0

    aget-object v20, v5, v20

    .line 1018
    const/16 v21, 0x1

    aget-object v21, v5, v21

    .line 1019
    add-float v5, v10, v11

    add-float/2addr v5, v12

    add-float/2addr v5, v13

    add-float/2addr v5, v15

    .line 1020
    if-eqz v21, :cond_0

    .line 1021
    add-float/2addr v5, v10

    .line 1025
    :cond_0
    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v22, v0

    sub-float v5, v22, v5

    const/high16 v22, 0x40000000    # 2.0f

    div-float v5, v5, v22

    .line 1026
    new-instance v22, Landroid/graphics/Paint;

    invoke-direct/range {v22 .. v22}, Landroid/graphics/Paint;-><init>()V

    .line 1027
    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1028
    move-object/from16 v0, v22

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1029
    sget-object v10, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1030
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v10

    .line 1031
    iget v0, v10, Landroid/graphics/Paint$FontMetrics;->bottom:F

    move/from16 v17, v0

    iget v0, v10, Landroid/graphics/Paint$FontMetrics;->top:F

    move/from16 v23, v0

    sub-float v17, v17, v23

    .line 1032
    div-int/lit8 v23, p3, 0x2

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    iget v0, v10, Landroid/graphics/Paint$FontMetrics;->top:F

    move/from16 v24, v0

    sub-float v24, v5, v24

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move/from16 v2, v23

    move/from16 v3, v24

    move-object/from16 v4, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1033
    if-eqz v21, :cond_1

    .line 1034
    add-float v5, v5, v17

    .line 1035
    div-int/lit8 v20, p3, 0x2

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    iget v10, v10, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v10, v5, v10

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move/from16 v2, v20

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v10, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1037
    :cond_1
    add-float v5, v5, v17

    .line 1040
    add-float/2addr v5, v11

    .line 1041
    move-object/from16 v0, v22

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1042
    move-object/from16 v0, v22

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1043
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v10

    .line 1044
    div-int/lit8 v11, p3, 0x2

    int-to-float v11, v11

    iget v12, v10, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v12, v5, v12

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v9, v11, v12, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1045
    iget v9, v10, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v5, v9

    iget v9, v10, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v9

    .line 1048
    add-float v9, v5, v13

    .line 1051
    div-int/lit8 v5, p3, 0x2

    int-to-float v5, v5

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v14, v10

    sub-float v10, v5, v10

    .line 1054
    if-eqz p5, :cond_2

    move-object v5, v6

    .line 1060
    :goto_0
    add-float v6, v10, v14

    add-float v7, v9, v15

    move-object/from16 v0, p6

    invoke-virtual {v0, v10, v9, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1061
    move-object/from16 v0, p6

    iget v6, v0, Landroid/graphics/RectF;->left:F

    float-to-int v6, v6

    move-object/from16 v0, p6

    iget v7, v0, Landroid/graphics/RectF;->top:F

    float-to-int v7, v7

    move-object/from16 v0, p6

    iget v10, v0, Landroid/graphics/RectF;->right:F

    float-to-int v10, v10

    move-object/from16 v0, p6

    iget v11, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v11, v11

    invoke-virtual {v5, v6, v7, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1062
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1063
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1064
    move-object/from16 v0, v22

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1065
    move-object/from16 v0, v22

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1066
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    .line 1067
    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v15, v6

    add-float/2addr v6, v9

    iget v7, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v9, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v7, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    sub-float/2addr v6, v7

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v5, v6, v5

    .line 1068
    div-int/lit8 v6, p3, 0x2

    int-to-float v6, v6

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v8, v6, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1069
    return-void

    :cond_2
    move-object v5, v7

    .line 1058
    goto :goto_0
.end method
