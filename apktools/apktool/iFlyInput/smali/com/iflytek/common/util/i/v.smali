.class public final Lcom/iflytek/common/util/i/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 113
    if-nez p0, :cond_0

    .line 119
    :goto_0
    return-object v0

    .line 117
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/iflytek/common/util/i/v;->g(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 199
    if-nez p0, :cond_0

    .line 206
    :goto_0
    return-object v0

    .line 203
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/iflytek/common/util/i/v;->g(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 216
    if-nez p0, :cond_0

    .line 223
    :goto_0
    return-object v0

    .line 220
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/iflytek/common/util/i/v;->g(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 223
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Lcom/iflytek/common/util/i/w;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x5

    .line 266
    .line 1273
    :try_start_0
    invoke-static {p0}, Lcom/iflytek/common/util/i/v;->f(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 1274
    new-instance v1, Lcom/iflytek/common/util/i/w;

    invoke-direct {v1}, Lcom/iflytek/common/util/i/w;-><init>()V

    .line 1275
    invoke-static {p0}, Lcom/iflytek/common/util/i/v;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1276
    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/iflytek/common/util/i/w;->a:I

    .line 1277
    const/4 v3, 0x3

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/iflytek/common/util/i/w;->b:I

    .line 1279
    invoke-static {p0}, Lcom/iflytek/common/util/i/v;->e(Landroid/content/Context;)Landroid/telephony/CellLocation;

    move-result-object v0

    .line 1280
    if-eqz v0, :cond_0

    .line 1281
    instance-of v3, v0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v3, :cond_1

    .line 1282
    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    .line 1283
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v3

    iput v3, v1, Lcom/iflytek/common/util/i/w;->c:I

    .line 1284
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    iput v0, v1, Lcom/iflytek/common/util/i/w;->e:I

    .line 1285
    const/4 v0, 0x0

    iput v0, v1, Lcom/iflytek/common/util/i/w;->f:I

    :cond_0
    :goto_0
    move-object v0, v1

    .line 1293
    :goto_1
    return-object v0

    .line 1287
    :cond_1
    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 1288
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v3

    iput v3, v1, Lcom/iflytek/common/util/i/w;->c:I

    .line 1289
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v0

    iput v0, v1, Lcom/iflytek/common/util/i/w;->e:I

    .line 1290
    const/4 v0, 0x0

    iput v0, v1, Lcom/iflytek/common/util/i/w;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 268
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 266
    goto :goto_1
.end method

.method private static e(Landroid/content/Context;)Landroid/telephony/CellLocation;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 96
    if-nez p0, :cond_0

    .line 102
    :goto_0
    return-object v0

    .line 100
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/iflytek/common/util/i/v;->g(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static f(Landroid/content/Context;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 147
    if-nez p0, :cond_0

    .line 153
    :goto_0
    return v0

    .line 151
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/iflytek/common/util/i/v;->g(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static g(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1

    .prologue
    .line 184
    :try_start_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 187
    :catch_1
    move-exception v0

    goto :goto_1
.end method
