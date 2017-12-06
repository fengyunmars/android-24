.class Lcom/netease/galaxy/p;
.super Ljava/lang/Object;
.source "Tools.java"


# direct methods
.method static a()J
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lcom/netease/galaxy/j;->d()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    const-string/jumbo v0, "APPKEY"

    invoke-static {p0, v0}, Lcom/netease/galaxy/p;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    const-string/jumbo v0, ""

    .line 54
    :cond_0
    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    invoke-static {p0, p1}, Lcom/netease/galaxy/p;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 281
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 440
    invoke-static {}, Lcom/netease/galaxy/i;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 441
    invoke-static {}, Lcom/netease/galaxy/i;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "galaxy_pre_key_prog"

    invoke-static {v0, v1, p0}, Lcom/netease/galaxy/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :cond_0
    return-void
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 295
    invoke-static {p0, p1}, Lcom/netease/galaxy/p;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_0

    .line 297
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 299
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 398
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 402
    :goto_0
    return-object v0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 402
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Lcom/netease/galaxy/j;->e()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    const-string/jumbo v0, "Channel"

    invoke-static {p0, v0}, Lcom/netease/galaxy/p;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    const-string/jumbo v0, ""

    .line 68
    :cond_0
    return-object v0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 600
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    :goto_0
    return-object p0

    .line 604
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/netease/galaxy/e;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 605
    :catch_0
    move-exception v0

    .line 606
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 608
    const-string/jumbo p0, ""

    goto :goto_0
.end method

.method static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 306
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    :goto_0
    return-object v0

    .line 310
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 311
    :catch_0
    move-exception v1

    .line 312
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 410
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 414
    :goto_0
    return-object v0

    .line 411
    :catch_0
    move-exception v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 414
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    invoke-static {}, Lcom/netease/galaxy/j;->f()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    const-string/jumbo v0, "Channel_preinstalled"

    invoke-static {p0, v0}, Lcom/netease/galaxy/p;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    invoke-static {p0}, Lcom/netease/galaxy/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 83
    :cond_0
    return-object v0
.end method

.method static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 422
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 426
    :goto_0
    return-object v0

    .line 423
    :catch_0
    move-exception v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 426
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    const-string/jumbo v0, "galaxy_pre_key_device_id"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/netease/galaxy/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-object v0

    .line 113
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    .line 115
    invoke-static {p0}, Lcom/netease/galaxy/p;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 120
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    const-string/jumbo v1, "galaxy_pre_key_device_id"

    invoke-static {p0, v1, v0}, Lcom/netease/galaxy/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_2
    invoke-static {p0}, Lcom/netease/galaxy/p;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static d(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 34

    .prologue
    .line 451
    invoke-static/range {p0 .. p0}, Lcom/netease/galaxy/p;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 452
    invoke-static/range {p0 .. p0}, Lcom/netease/galaxy/p;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 453
    invoke-static/range {p0 .. p0}, Lcom/netease/galaxy/p;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 454
    invoke-static/range {p0 .. p0}, Lcom/netease/galaxy/p;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 455
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/galaxy/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 456
    const-string/jumbo v3, "a"

    .line 457
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 458
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 459
    sget-object v3, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 460
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 461
    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 462
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 463
    sget-object v13, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 464
    sget-object v14, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 465
    invoke-static/range {p0 .. p0}, Lcom/netease/galaxy/p;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    .line 466
    invoke-static/range {p0 .. p0}, Lcom/netease/galaxy/p;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    .line 467
    invoke-static/range {p0 .. p0}, Lcom/netease/galaxy/p;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    .line 468
    invoke-static/range {p0 .. p0}, Lcom/netease/galaxy/p;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 469
    invoke-static {}, Lcom/netease/galaxy/p;->c()Ljava/lang/String;

    move-result-object v18

    .line 470
    invoke-static {}, Lcom/netease/galaxy/p;->b()Ljava/lang/String;

    move-result-object v19

    .line 471
    invoke-static {}, Lcom/netease/galaxy/p;->d()Ljava/lang/String;

    move-result-object v20

    .line 474
    invoke-static/range {p0 .. p0}, Lcom/netease/galaxy/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    .line 475
    invoke-static/range {p0 .. p0}, Lcom/netease/galaxy/p;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v22

    .line 476
    invoke-static/range {p0 .. p0}, Lcom/netease/galaxy/p;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v23

    .line 477
    invoke-static/range {p0 .. p0}, Lcom/netease/galaxy/p;->k(Landroid/content/Context;)I

    move-result v24

    .line 478
    invoke-static/range {p0 .. p0}, Lcom/netease/galaxy/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v25

    .line 479
    invoke-static/range {p0 .. p0}, Lcom/netease/galaxy/p;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v26

    .line 480
    const-string/jumbo v27, "1.3.3"

    .line 481
    invoke-static/range {p0 .. p0}, Lcom/netease/galaxy/p;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v27

    .line 483
    invoke-static {v4}, Lcom/netease/galaxy/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 484
    invoke-static/range {p1 .. p1}, Lcom/netease/galaxy/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 486
    new-instance v30, Lorg/json/JSONObject;

    invoke-direct/range {v30 .. v30}, Lorg/json/JSONObject;-><init>()V

    .line 487
    const/16 v31, 0x1

    move/from16 v0, v31

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v31, v0

    const/16 v32, 0x0

    const-string/jumbo v33, "u"

    aput-object v33, v31, v32

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-static {v0, v4, v1}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 488
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/16 v31, 0x0

    const-string/jumbo v32, "imei"

    aput-object v32, v4, v31

    move-object/from16 v0, v30

    invoke-static {v0, v5, v4}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 489
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v31, "mac"

    aput-object v31, v4, v5

    move-object/from16 v0, v30

    invoke-static {v0, v2, v4}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 490
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v31, "aid"

    aput-object v31, v4, v5

    move-object/from16 v0, v30

    invoke-static {v0, v6, v4}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 491
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "dec"

    aput-object v6, v4, v5

    move-object/from16 v0, v30

    invoke-static {v0, v7, v4}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 492
    const-string/jumbo v4, "a"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "os"

    aput-object v7, v5, v6

    move-object/from16 v0, v30

    invoke-static {v0, v4, v5}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 493
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "o"

    aput-object v6, v4, v5

    move-object/from16 v0, v30

    invoke-static {v0, v8, v4}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 494
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "osvi"

    aput-object v7, v5, v6

    move-object/from16 v0, v30

    invoke-static {v0, v4, v5}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 495
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "serial"

    aput-object v6, v4, v5

    move-object/from16 v0, v30

    invoke-static {v0, v3, v4}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 496
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "m"

    aput-object v6, v4, v5

    move-object/from16 v0, v30

    invoke-static {v0, v10, v4}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 497
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "br"

    aput-object v6, v4, v5

    move-object/from16 v0, v30

    invoke-static {v0, v11, v4}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 498
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "manu"

    aput-object v6, v4, v5

    move-object/from16 v0, v30

    invoke-static {v0, v12, v4}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 499
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "dis"

    aput-object v6, v4, v5

    move-object/from16 v0, v30

    invoke-static {v0, v13, v4}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 500
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "c"

    aput-object v6, v4, v5

    move-object/from16 v0, v30

    invoke-static {v0, v14, v4}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 501
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "r"

    aput-object v6, v4, v5

    move-object/from16 v0, v30

    invoke-static {v0, v15, v4}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 502
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "nt"

    aput-object v6, v4, v5

    move-object/from16 v0, v30

    move-object/from16 v1, v16

    invoke-static {v0, v1, v4}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 503
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "op"

    aput-object v6, v4, v5

    move-object/from16 v0, v30

    move-object/from16 v1, v17

    invoke-static {v0, v1, v4}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 505
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "cn"

    aput-object v6, v4, v5

    move-object/from16 v0, v30

    move-object/from16 v1, v18

    invoke-static {v0, v1, v4}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 506
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "l"

    aput-object v6, v4, v5

    move-object/from16 v0, v30

    move-object/from16 v1, v19

    invoke-static {v0, v1, v4}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 507
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "tz"

    aput-object v6, v4, v5

    move-object/from16 v0, v30

    move-object/from16 v1, v20

    invoke-static {v0, v1, v4}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 509
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "id"

    aput-object v6, v4, v5

    move-object/from16 v0, v30

    move-object/from16 v1, v21

    invoke-static {v0, v1, v4}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 510
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "pk"

    aput-object v6, v4, v5

    move-object/from16 v0, v30

    move-object/from16 v1, v22

    invoke-static {v0, v1, v4}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 511
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "v"

    aput-object v6, v4, v5

    move-object/from16 v0, v30

    move-object/from16 v1, v23

    invoke-static {v0, v1, v4}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 512
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "bd"

    aput-object v7, v5, v6

    move-object/from16 v0, v30

    invoke-static {v0, v4, v5}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 513
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "chl"

    aput-object v6, v4, v5

    move-object/from16 v0, v30

    move-object/from16 v1, v25

    invoke-static {v0, v1, v4}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 514
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "mid"

    aput-object v6, v4, v5

    move-object/from16 v0, v30

    move-object/from16 v1, v26

    invoke-static {v0, v1, v4}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 515
    const-string/jumbo v4, "1.3.3"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "sv"

    aput-object v7, v5, v6

    move-object/from16 v0, v30

    invoke-static {v0, v4, v5}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 517
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "act"

    aput-object v6, v4, v5

    move-object/from16 v0, v30

    move-object/from16 v1, v28

    invoke-static {v0, v1, v4}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 518
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "sk"

    aput-object v6, v4, v5

    move-object/from16 v0, v30

    move-object/from16 v1, v29

    invoke-static {v0, v1, v4}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 519
    const/16 v4, 0x17

    if-ge v9, v4, :cond_1

    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "ux"

    aput-object v5, v3, v4

    move-object/from16 v0, v30

    invoke-static {v0, v2, v3}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 520
    const/16 v2, 0x17

    if-ge v9, v2, :cond_2

    const-string/jumbo v2, "1"

    :goto_1
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "usa"

    aput-object v5, v3, v4

    move-object/from16 v0, v30

    invoke-static {v0, v2, v3}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 522
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 524
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    move-object/from16 v0, v27

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "prog"

    aput-object v5, v3, v4

    move-object/from16 v0, v30

    invoke-static {v0, v2, v3}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    :cond_0
    :goto_2
    return-object v30

    :cond_1
    move-object v2, v3

    .line 519
    goto :goto_0

    .line 520
    :cond_2
    const-string/jumbo v2, "2"

    goto :goto_1

    .line 525
    :catch_0
    move-exception v2

    .line 526
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string/jumbo v0, ""

    .line 101
    :goto_0
    return-object v0

    .line 94
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 101
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static e()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 588
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 589
    invoke-static {v1}, Lcom/netease/galaxy/j;->a(Ljava/util/Map;)V

    .line 590
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 591
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 593
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static e(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 183
    invoke-static {p0}, Lcom/netease/galaxy/p;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 184
    const-string/jumbo v2, "000000000000000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "sdk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "google_sdk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v2, "generic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 196
    :try_start_0
    const-string/jumbo v0, "galaxy_pre_key_imei"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/netease/galaxy/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-object v0

    .line 200
    :cond_1
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 201
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 203
    const-string/jumbo v1, "galaxy_pre_key_imei"

    invoke-static {p0, v1, v0}, Lcom/netease/galaxy/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 209
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 217
    :try_start_0
    const-string/jumbo v0, "galaxy_pre_key_mac"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/netease/galaxy/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-object v0

    .line 221
    :cond_1
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 222
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 225
    const-string/jumbo v1, "galaxy_pre_key_mac"

    invoke-static {p0, v1, v0}, Lcom/netease/galaxy/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 231
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 239
    :try_start_0
    const-string/jumbo v0, "galaxy_pre_key_androidid"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/netease/galaxy/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-object v0

    .line 243
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 245
    const-string/jumbo v1, "galaxy_pre_key_androidid"

    invoke-static {p0, v1, v0}, Lcom/netease/galaxy/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 251
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 263
    :goto_0
    return-object v0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 263
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    invoke-static {p0}, Lcom/netease/galaxy/p;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netease/galaxy/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static k(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 288
    invoke-static {p0}, Lcom/netease/galaxy/p;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netease/galaxy/p;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 322
    :try_start_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 323
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 324
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 329
    :goto_0
    return-object v0

    .line 326
    :catch_0
    move-exception v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 329
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 336
    const-string/jumbo v1, "unknown"

    .line 338
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 339
    const-string/jumbo v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 359
    :goto_0
    return-object v0

    .line 342
    :cond_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 343
    if-nez v0, :cond_1

    move-object v0, v1

    .line 344
    goto :goto_0

    .line 346
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 347
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v2, v3, :cond_2

    .line 348
    const-string/jumbo v0, "WIFI"

    goto :goto_0

    .line 351
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v2, v3, :cond_3

    .line 353
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 356
    :catch_0
    move-exception v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    move-object v0, v1

    .line 359
    goto :goto_0
.end method

.method static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 367
    :try_start_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 368
    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 374
    :goto_0
    return-object v0

    .line 371
    :catch_0
    move-exception v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 374
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 383
    :try_start_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 384
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 390
    :goto_0
    return-object v0

    .line 388
    :catch_0
    move-exception v0

    .line 390
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 433
    const-string/jumbo v0, "galaxy_pre_key_prog"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/netease/galaxy/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static q(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 568
    const-string/jumbo v0, ""

    .line 569
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 570
    invoke-static {p0}, Lcom/netease/galaxy/p;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 581
    :cond_0
    :goto_0
    return-object v0

    .line 572
    :cond_1
    invoke-static {p0}, Lcom/netease/galaxy/p;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 573
    invoke-static {p0}, Lcom/netease/galaxy/p;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 575
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 576
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 577
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 578
    const-string/jumbo v1, "\\s"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static declared-synchronized r(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 131
    const-class v1, Lcom/netease/galaxy/p;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/netease/galaxy/p;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 151
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    .line 137
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/netease/galaxy/p;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    invoke-static {p0}, Lcom/netease/galaxy/p;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 144
    invoke-static {p0}, Lcom/netease/galaxy/p;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 148
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 149
    const-string/jumbo v0, "000000000000000"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized s(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/16 v5, 0x14

    .line 159
    const-class v1, Lcom/netease/galaxy/p;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "\t"

    .line 160
    const-string/jumbo v0, ""

    .line 161
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-le v3, v4, :cond_0

    .line 162
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 164
    :cond_0
    if-nez v0, :cond_1

    .line 165
    const-string/jumbo v0, ""

    .line 167
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_2

    .line 170
    const/4 v3, 0x0

    const/16 v4, 0x14

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 172
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "android_id"

    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x2

    .line 173
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 176
    monitor-exit v1

    return-object v0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
