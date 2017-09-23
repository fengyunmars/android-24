.class public Lcom/iflytek/inputmethod/service/assist/download/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 467
    const/4 v0, 0x0

    .line 470
    :try_start_0
    const-string/jumbo v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 471
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 472
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 474
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v1

    .line 475
    :goto_0
    array-length v1, v3

    if-ge v2, v1, :cond_2

    .line 476
    aget-byte v1, v3, v2

    .line 477
    if-gez v1, :cond_0

    .line 478
    add-int/lit16 v1, v1, 0x100

    .line 480
    :cond_0
    const/16 v5, 0x10

    if-ge v1, v5, :cond_1

    .line 481
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 485
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 490
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 488
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 353
    packed-switch p0, :pswitch_data_0

    .line 382
    :pswitch_0
    const/4 v0, 0x0

    .line 384
    :goto_0
    return-object v0

    .line 355
    :pswitch_1
    const-string/jumbo v0, "FT09009"

    .line 1389
    :goto_1
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/download/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1390
    const-string/jumbo v1, ""

    .line 1392
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1393
    const-string/jumbo v4, "opcode"

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    if-eqz p3, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1398
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1399
    if-eqz v3, :cond_0

    .line 1400
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1402
    :cond_0
    const-string/jumbo v1, "i_sid"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    if-nez p2, :cond_2

    .line 1404
    const-string/jumbo v0, "d_key"

    const-string/jumbo v1, "1"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    :goto_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1409
    const-string/jumbo v0, "d_pkg"

    invoke-virtual {v2, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, v2

    .line 384
    goto :goto_0

    .line 359
    :pswitch_2
    const-string/jumbo v0, "FT05009"

    goto :goto_1

    .line 362
    :pswitch_3
    const-string/jumbo v0, "FT04009"

    goto :goto_1

    .line 365
    :pswitch_4
    const-string/jumbo v0, "FT06009"

    goto :goto_1

    .line 368
    :pswitch_5
    const-string/jumbo v0, "FT07009"

    goto :goto_1

    .line 373
    :pswitch_6
    const-string/jumbo v0, "FT03009"

    goto/16 :goto_1

    .line 376
    :pswitch_7
    const-string/jumbo v0, "FT08009"

    goto/16 :goto_1

    .line 379
    :pswitch_8
    const-string/jumbo v0, "FT24009"

    goto/16 :goto_1

    .line 1406
    :cond_2
    const-string/jumbo v0, "d_key"

    const-string/jumbo v1, "0"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_2

    .line 353
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    packed-switch p0, :pswitch_data_0

    .line 70
    :pswitch_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    .line 43
    :pswitch_1
    const-string/jumbo v0, "FT09001"

    .line 73
    :goto_1
    invoke-static {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/assist/download/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    .line 47
    :pswitch_2
    const-string/jumbo v0, "FT05001"

    goto :goto_1

    .line 50
    :pswitch_3
    const-string/jumbo v0, "FT04001"

    goto :goto_1

    .line 53
    :pswitch_4
    const-string/jumbo v0, "FT06001"

    goto :goto_1

    .line 56
    :pswitch_5
    const-string/jumbo v0, "FT07001"

    goto :goto_1

    .line 61
    :pswitch_6
    const-string/jumbo v0, "FT03001"

    goto :goto_1

    .line 64
    :pswitch_7
    const-string/jumbo v0, "FT08001"

    goto :goto_1

    .line 67
    :pswitch_8
    const-string/jumbo v0, "FT24001"

    goto :goto_1

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static a(IZLjava/lang/String;Landroid/os/Bundle;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 293
    const/16 v0, 0xe

    if-ne p0, v0, :cond_2

    .line 295
    if-eqz p3, :cond_2

    const-string/jumbo v0, "plugin_download_from_notice"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 296
    const-string/jumbo v0, "plugin_download_from_notice_msg_id"

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 297
    if-eq v1, v2, :cond_2

    .line 298
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 299
    const-string/jumbo v2, "opcode"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const-string/jumbo v2, "d_noticeid"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-string/jumbo v1, "FT38001"

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    if-eqz p1, :cond_1

    .line 303
    const-string/jumbo v1, "d_state"

    const-string/jumbo v2, "sus"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :cond_0
    :goto_0
    return-object v0

    .line 305
    :cond_1
    const-string/jumbo v1, "d_state"

    const-string/jumbo v2, "fail"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 312
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 416
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/download/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 417
    const-string/jumbo v0, ""

    .line 419
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 420
    const-string/jumbo v3, "opcode"

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    if-eqz p2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 423
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 425
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 426
    if-eqz v1, :cond_1

    .line 427
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 429
    :cond_1
    const-string/jumbo v1, "i_sid"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 432
    const-string/jumbo v0, "i_download_url"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 435
    const-string/jumbo v0, "i_download_ip"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 438
    const-string/jumbo v0, "i_redirect_url"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 441
    const-string/jumbo v0, "i_redirect_ip"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    :cond_5
    if-eqz p3, :cond_7

    .line 448
    :try_start_0
    const-class v0, Lcom/iflytek/inputmethod/service/assist/download/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 449
    const-string/jumbo v0, "package_name"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 450
    const-string/jumbo v1, "source"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 451
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 452
    const-string/jumbo v3, "d_pkg"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 455
    const-string/jumbo v0, "d_source"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :cond_7
    :goto_0
    return-object v2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    packed-switch p0, :pswitch_data_0

    .line 107
    :pswitch_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    return-object v0

    .line 80
    :pswitch_1
    const-string/jumbo v0, "FT09004"

    .line 109
    :goto_1
    invoke-static {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/assist/download/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    .line 84
    :pswitch_2
    const-string/jumbo v0, "FT05004"

    goto :goto_1

    .line 87
    :pswitch_3
    const-string/jumbo v0, "FT04004"

    goto :goto_1

    .line 90
    :pswitch_4
    const-string/jumbo v0, "FT06004"

    goto :goto_1

    .line 93
    :pswitch_5
    const-string/jumbo v0, "FT07004"

    goto :goto_1

    .line 98
    :pswitch_6
    const-string/jumbo v0, "FT03004"

    goto :goto_1

    .line 101
    :pswitch_7
    const-string/jumbo v0, "FT08004"

    goto :goto_1

    .line 104
    :pswitch_8
    const-string/jumbo v0, "FT24004"

    goto :goto_1

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    packed-switch p0, :pswitch_data_0

    .line 143
    :pswitch_0
    const/4 v0, 0x0

    .line 145
    :goto_0
    return-object v0

    .line 116
    :pswitch_1
    const-string/jumbo v0, "FT09002"

    .line 145
    :goto_1
    invoke-static {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/assist/download/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    .line 120
    :pswitch_2
    const-string/jumbo v0, "FT05002"

    goto :goto_1

    .line 123
    :pswitch_3
    const-string/jumbo v0, "FT04002"

    goto :goto_1

    .line 126
    :pswitch_4
    const-string/jumbo v0, "FT06002"

    goto :goto_1

    .line 129
    :pswitch_5
    const-string/jumbo v0, "FT07002"

    goto :goto_1

    .line 134
    :pswitch_6
    const-string/jumbo v0, "FT03002"

    goto :goto_1

    .line 137
    :pswitch_7
    const-string/jumbo v0, "FT08002"

    goto :goto_1

    .line 140
    :pswitch_8
    const-string/jumbo v0, "FT24002"

    goto :goto_1

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    packed-switch p0, :pswitch_data_0

    .line 179
    :pswitch_0
    const/4 v0, 0x0

    .line 181
    :goto_0
    return-object v0

    .line 152
    :pswitch_1
    const-string/jumbo v0, "FT09003"

    .line 181
    :goto_1
    invoke-static {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/assist/download/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    .line 156
    :pswitch_2
    const-string/jumbo v0, "FT05003"

    goto :goto_1

    .line 159
    :pswitch_3
    const-string/jumbo v0, "FT04003"

    goto :goto_1

    .line 162
    :pswitch_4
    const-string/jumbo v0, "FT06003"

    goto :goto_1

    .line 165
    :pswitch_5
    const-string/jumbo v0, "FT07003"

    goto :goto_1

    .line 170
    :pswitch_6
    const-string/jumbo v0, "FT03003"

    goto :goto_1

    .line 173
    :pswitch_7
    const-string/jumbo v0, "FT08003"

    goto :goto_1

    .line 176
    :pswitch_8
    const-string/jumbo v0, "FT24003"

    goto :goto_1

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    packed-switch p0, :pswitch_data_0

    .line 215
    :pswitch_0
    const/4 v0, 0x0

    .line 217
    :goto_0
    return-object v0

    .line 188
    :pswitch_1
    const-string/jumbo v0, "FT09005"

    .line 217
    :goto_1
    invoke-static {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/assist/download/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    .line 192
    :pswitch_2
    const-string/jumbo v0, "FT05005"

    goto :goto_1

    .line 195
    :pswitch_3
    const-string/jumbo v0, "FT04005"

    goto :goto_1

    .line 198
    :pswitch_4
    const-string/jumbo v0, "FT06005"

    goto :goto_1

    .line 201
    :pswitch_5
    const-string/jumbo v0, "FT07005"

    goto :goto_1

    .line 206
    :pswitch_6
    const-string/jumbo v0, "FT03005"

    goto :goto_1

    .line 209
    :pswitch_7
    const-string/jumbo v0, "FT08005"

    goto :goto_1

    .line 212
    :pswitch_8
    const-string/jumbo v0, "FT24005"

    goto :goto_1

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static f(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    packed-switch p0, :pswitch_data_0

    .line 251
    :pswitch_0
    const/4 v0, 0x0

    .line 253
    :goto_0
    return-object v0

    .line 224
    :pswitch_1
    const-string/jumbo v0, "FT09006"

    .line 253
    :goto_1
    invoke-static {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/assist/download/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    .line 228
    :pswitch_2
    const-string/jumbo v0, "FT05006"

    goto :goto_1

    .line 231
    :pswitch_3
    const-string/jumbo v0, "FT04006"

    goto :goto_1

    .line 234
    :pswitch_4
    const-string/jumbo v0, "FT06006"

    goto :goto_1

    .line 237
    :pswitch_5
    const-string/jumbo v0, "FT07006"

    goto :goto_1

    .line 242
    :pswitch_6
    const-string/jumbo v0, "FT03006"

    goto :goto_1

    .line 245
    :pswitch_7
    const-string/jumbo v0, "FT08006"

    goto :goto_1

    .line 248
    :pswitch_8
    const-string/jumbo v0, "FT24006"

    goto :goto_1

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static g(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 258
    packed-switch p0, :pswitch_data_0

    .line 287
    :pswitch_0
    const/4 v0, 0x0

    .line 289
    :goto_0
    return-object v0

    .line 260
    :pswitch_1
    const-string/jumbo v0, "FT09008"

    .line 289
    :goto_1
    invoke-static {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/assist/download/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    .line 264
    :pswitch_2
    const-string/jumbo v0, "FT05008"

    goto :goto_1

    .line 267
    :pswitch_3
    const-string/jumbo v0, "FT04008"

    goto :goto_1

    .line 270
    :pswitch_4
    const-string/jumbo v0, "FT06008"

    goto :goto_1

    .line 273
    :pswitch_5
    const-string/jumbo v0, "FT07008"

    goto :goto_1

    .line 278
    :pswitch_6
    const-string/jumbo v0, "FT03008"

    goto :goto_1

    .line 281
    :pswitch_7
    const-string/jumbo v0, "FT08008"

    goto :goto_1

    .line 284
    :pswitch_8
    const-string/jumbo v0, "FT24008"

    goto :goto_1

    .line 258
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static h(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 317
    packed-switch p0, :pswitch_data_0

    .line 346
    :pswitch_0
    const/4 v0, 0x0

    .line 348
    :goto_0
    return-object v0

    .line 319
    :pswitch_1
    const-string/jumbo v0, "FT09007"

    .line 348
    :goto_1
    invoke-static {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/assist/download/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    .line 323
    :pswitch_2
    const-string/jumbo v0, "FT05007"

    goto :goto_1

    .line 326
    :pswitch_3
    const-string/jumbo v0, "FT04007"

    goto :goto_1

    .line 329
    :pswitch_4
    const-string/jumbo v0, "FT06007"

    goto :goto_1

    .line 332
    :pswitch_5
    const-string/jumbo v0, "FT07007"

    goto :goto_1

    .line 337
    :pswitch_6
    const-string/jumbo v0, "FT03007"

    goto :goto_1

    .line 340
    :pswitch_7
    const-string/jumbo v0, "FT08007"

    goto :goto_1

    .line 343
    :pswitch_8
    const-string/jumbo v0, "FT24007"

    goto :goto_1

    .line 317
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
