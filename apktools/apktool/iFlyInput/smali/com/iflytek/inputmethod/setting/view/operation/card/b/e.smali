.class public final Lcom/iflytek/inputmethod/setting/view/operation/card/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;Lcom/iflytek/inputmethod/service/assist/blc/entity/af;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;
    .locals 3

    .prologue
    .line 25
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-object p0

    .line 29
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->newBuilder(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    move-result-object v0

    .line 30
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->setNeedSecondRequest(Z)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    .line 31
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->setCardTitle(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    .line 36
    :goto_1
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->setAction(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    .line 38
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 39
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->setActionParam(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    .line 43
    :goto_2
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 44
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 45
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->setImgUrl(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    .line 56
    :goto_3
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 57
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->setDownUrl(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    .line 61
    :goto_4
    invoke-virtual {v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v1

    .line 62
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->addItems(ILcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    .line 63
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    move-result-object p0

    goto :goto_0

    .line 34
    :cond_2
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;->setCardTitle(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent$Builder;

    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    goto :goto_0

    .line 41
    :cond_3
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->setActionParam(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    goto :goto_2

    .line 47
    :cond_4
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->setImgUrl(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    goto :goto_3

    .line 50
    :cond_5
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 51
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->setImgUrl(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    goto :goto_3

    .line 53
    :cond_6
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->setImgUrl(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    goto :goto_3

    .line 59
    :cond_7
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->setDownUrl(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4
.end method

.method public static a()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 74
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    move-result-object v0

    .line 75
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->setBiz(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    .line 76
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->setCorIcon(I)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    .line 77
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->setDesc(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    .line 78
    invoke-virtual {v0, v2, v3}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->setDownCount(J)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    .line 79
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->setDownUrl(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    .line 80
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->setName(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    .line 81
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->setPkgName(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    .line 82
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->setPkgSize(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    .line 83
    invoke-virtual {v0, v2, v3}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->setResId(J)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    .line 84
    const-string/jumbo v1, "104"

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->setAction(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    .line 85
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->setActionParam(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    .line 86
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->setImgUrl(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;

    .line 87
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem$Builder;->build()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v0

    return-object v0
.end method
