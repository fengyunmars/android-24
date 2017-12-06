.class public Lcom/netease/newad/i/d;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# static fields
.field private static a:Lcom/netease/newad/i/d;


# instance fields
.field private b:Lcom/netease/newad/comm/net/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/newad/i/d;->a:Lcom/netease/newad/i/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lcom/netease/newad/comm/net/a;

    invoke-direct {v0}, Lcom/netease/newad/comm/net/a;-><init>()V

    iput-object v0, p0, Lcom/netease/newad/i/d;->b:Lcom/netease/newad/comm/net/a;

    return-void
.end method

.method public static A()Ljava/lang/String;
    .locals 3

    .prologue
    .line 555
    :try_start_0
    invoke-static {}, Lcom/netease/newad/c;->a()Lcom/netease/newad/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newad/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 556
    const-string/jumbo v0, "GALAXY_PRE_KEY_ANDROIDID"

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2}, Lcom/netease/newad/i/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 557
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 568
    :cond_0
    :goto_0
    return-object v0

    .line 560
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 561
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 562
    const-string/jumbo v2, "GALAXY_PRE_KEY_ANDROIDID"

    invoke-static {v1, v2, v0}, Lcom/netease/newad/i/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 565
    :catch_0
    move-exception v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 568
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a()Lcom/netease/newad/i/d;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/netease/newad/i/d;->a:Lcom/netease/newad/i/d;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/netease/newad/i/d;

    invoke-direct {v0}, Lcom/netease/newad/i/d;-><init>()V

    sput-object v0, Lcom/netease/newad/i/d;->a:Lcom/netease/newad/i/d;

    .line 56
    :cond_0
    sget-object v0, Lcom/netease/newad/i/d;->a:Lcom/netease/newad/i/d;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 207
    :try_start_0
    const-string/jumbo v0, "SHA"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 208
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 209
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 210
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 213
    :catch_1
    move-exception v0

    .line 214
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 335
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    .line 336
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 497
    invoke-static {}, Lcom/netease/newad/i/d;->y()Ljava/lang/String;

    move-result-object v1

    .line 498
    const-string/jumbo v2, "000000000000000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 501
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

.method private static c(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 320
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 321
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 323
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 324
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 325
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v2, v1, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 326
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 328
    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 331
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 445
    const-class v1, Lcom/netease/newad/i/d;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/netease/newad/i/d;->y()Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 465
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    .line 451
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/netease/newad/i/d;->z()Ljava/lang/String;

    move-result-object v0

    .line 452
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 457
    invoke-static {p0}, Lcom/netease/newad/i/d;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 458
    invoke-static {}, Lcom/netease/newad/i/d;->A()Ljava/lang/String;

    move-result-object v0

    .line 462
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 463
    const-string/jumbo v0, "000000000000000"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 445
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static d()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 90
    :try_start_0
    invoke-static {}, Lcom/netease/newad/c;->a()Lcom/netease/newad/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newad/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 91
    const-string/jumbo v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 92
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 100
    :goto_0
    return v0

    .line 97
    :catch_0
    move-exception v0

    .line 100
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()Landroid/net/wifi/WifiInfo;
    .locals 2

    .prologue
    .line 105
    :try_start_0
    invoke-static {}, Lcom/netease/newad/c;->a()Lcom/netease/newad/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newad/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 107
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 111
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized e(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/16 v5, 0x14

    .line 473
    const-class v1, Lcom/netease/newad/i/d;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "\t"

    .line 474
    const-string/jumbo v0, ""

    .line 475
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-le v3, v4, :cond_0

    .line 476
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 478
    :cond_0
    if-nez v0, :cond_1

    .line 479
    const-string/jumbo v0, ""

    .line 481
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_2

    .line 484
    const/4 v3, 0x0

    const/16 v4, 0x14

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 486
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 487
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

    .line 488
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x2

    .line 487
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 489
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 490
    monitor-exit v1

    return-object v0

    .line 473
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 116
    :try_start_0
    invoke-static {}, Lcom/netease/newad/c;->a()Lcom/netease/newad/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newad/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 117
    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 118
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 119
    if-nez v1, :cond_1

    .line 120
    const-string/jumbo v0, "no network"

    .line 136
    :cond_0
    :goto_0
    return-object v0

    .line 121
    :cond_1
    const-string/jumbo v0, "unknown"

    .line 122
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 124
    const-string/jumbo v0, "wifi"

    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_0

    .line 126
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getNetWorkType exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    const-string/jumbo v0, "network_error"

    goto :goto_0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 147
    :try_start_0
    invoke-static {}, Lcom/netease/newad/c;->a()Lcom/netease/newad/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newad/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 148
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/netease/newad/i/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    const-string/jumbo v0, ""

    .line 160
    :goto_0
    return-object v0

    .line 151
    :cond_0
    const-string/jumbo v1, "46000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "46002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "46007"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 152
    :cond_1
    const-string/jumbo v0, "cm"

    goto :goto_0

    .line 153
    :cond_2
    const-string/jumbo v1, "46001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 154
    const-string/jumbo v0, "cu"

    goto :goto_0

    .line 155
    :cond_3
    const-string/jumbo v1, "46003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "46005"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 156
    :cond_4
    const-string/jumbo v0, "ct"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 160
    :cond_5
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 165
    :try_start_0
    invoke-static {}, Lcom/netease/newad/c;->a()Lcom/netease/newad/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newad/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 166
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    const-string/jumbo v0, ""

    .line 173
    :goto_0
    return-object v0

    .line 170
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 173
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 179
    :try_start_0
    invoke-static {}, Lcom/netease/newad/c;->a()Lcom/netease/newad/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newad/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 180
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 182
    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 187
    :goto_0
    return-object v0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 187
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static j()Ljava/lang/String;
    .locals 4

    .prologue
    .line 196
    invoke-static {}, Lcom/netease/newad/d/a;->i()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {}, Lcom/netease/newad/i/d;->A()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {}, Lcom/netease/newad/i/d;->z()Ljava/lang/String;

    move-result-object v2

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/netease/newad/i/d;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newad/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 222
    :try_start_0
    const-string/jumbo v0, "com.netease.mobidroid.DATracker"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_1

    .line 224
    const-string/jumbo v2, "getInstance"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 225
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 227
    if-eqz v2, :cond_1

    .line 228
    const-string/jumbo v3, "getDeviceId"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 229
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :goto_0
    if-nez v0, :cond_0

    .line 238
    :try_start_1
    invoke-static {}, Lcom/netease/newad/i/d;->j()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 242
    :cond_0
    :goto_1
    return-object v0

    .line 232
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 233
    goto :goto_0

    .line 240
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 2

    .prologue
    .line 314
    invoke-static {}, Lcom/netease/newad/c;->a()Lcom/netease/newad/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newad/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 315
    invoke-static {v0}, Lcom/netease/newad/i/d;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/netease/newad/i/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "androidpad"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "android"

    goto :goto_0
.end method

.method public static s()Ljava/lang/String;
    .locals 7

    .prologue
    .line 340
    const-string/jumbo v0, ""

    .line 342
    :try_start_0
    const-class v1, Landroid/os/Build;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 343
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 344
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 345
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    .line 346
    if-eqz v5, :cond_1

    const-string/jumbo v6, "CPU_ABI"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 347
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 354
    :cond_0
    :goto_1
    return-object v0

    .line 343
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 351
    :catch_0
    move-exception v1

    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getCPUType error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newad/i/a;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static t()Ljava/lang/String;
    .locals 4

    .prologue
    .line 363
    invoke-static {}, Lcom/netease/newad/c;->a()Lcom/netease/newad/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newad/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 364
    if-nez v1, :cond_1

    .line 365
    const-string/jumbo v0, ""

    .line 371
    :cond_0
    :goto_0
    return-object v0

    .line 367
    :cond_1
    const-string/jumbo v0, ""

    .line 368
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 369
    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static u()Ljava/lang/String;
    .locals 3

    .prologue
    .line 380
    invoke-static {}, Lcom/netease/newad/c;->a()Lcom/netease/newad/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newad/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 381
    if-nez v0, :cond_0

    .line 382
    const-string/jumbo v0, ""

    .line 387
    :goto_0
    return-object v0

    .line 384
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 385
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 386
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 396
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static w()Ljava/lang/String;
    .locals 4

    .prologue
    .line 401
    invoke-static {}, Lcom/netease/newad/c;->a()Lcom/netease/newad/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newad/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 402
    const-string/jumbo v0, ""

    .line 403
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 404
    invoke-static {}, Lcom/netease/newad/i/d;->x()Ljava/lang/String;

    move-result-object v0

    .line 413
    :cond_0
    :goto_0
    return-object v0

    .line 406
    :cond_1
    invoke-static {}, Lcom/netease/newad/i/d;->y()Ljava/lang/String;

    move-result-object v1

    .line 407
    invoke-static {}, Lcom/netease/newad/i/d;->z()Ljava/lang/String;

    move-result-object v2

    .line 408
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 409
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

    .line 410
    const-string/jumbo v1, "\\s"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static x()Ljava/lang/String;
    .locals 3

    .prologue
    .line 421
    invoke-static {}, Lcom/netease/newad/c;->a()Lcom/netease/newad/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newad/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 422
    const-string/jumbo v0, "GALAXY_PRE_KEY_DEVICE_ID"

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2}, Lcom/netease/newad/i/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 423
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 436
    :cond_0
    :goto_0
    return-object v0

    .line 426
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_2

    .line 428
    invoke-static {v1}, Lcom/netease/newad/i/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 433
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 434
    const-string/jumbo v2, "GALAXY_PRE_KEY_DEVICE_ID"

    invoke-static {v1, v2, v0}, Lcom/netease/newad/i/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 431
    :cond_2
    invoke-static {v1}, Lcom/netease/newad/i/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static y()Ljava/lang/String;
    .locals 3

    .prologue
    .line 510
    :try_start_0
    invoke-static {}, Lcom/netease/newad/c;->a()Lcom/netease/newad/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newad/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 511
    const-string/jumbo v0, "GALAXY_PRE_KEY_IMEI"

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2}, Lcom/netease/newad/i/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 512
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 524
    :cond_0
    :goto_0
    return-object v0

    .line 515
    :cond_1
    const-string/jumbo v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 516
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 517
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 518
    const-string/jumbo v2, "GALAXY_PRE_KEY_IMEI"

    invoke-static {v1, v2, v0}, Lcom/netease/newad/i/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 521
    :catch_0
    move-exception v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 524
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static z()Ljava/lang/String;
    .locals 3

    .prologue
    .line 532
    :try_start_0
    invoke-static {}, Lcom/netease/newad/c;->a()Lcom/netease/newad/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newad/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 533
    const-string/jumbo v0, "GALAXY_PRE_KEY_MAC"

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2}, Lcom/netease/newad/i/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 534
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 547
    :cond_0
    :goto_0
    return-object v0

    .line 537
    :cond_1
    const-string/jumbo v0, "wifi"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 538
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 539
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 540
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 541
    const-string/jumbo v2, "GALAXY_PRE_KEY_MAC"

    invoke-static {v1, v2, v0}, Lcom/netease/newad/i/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 544
    :catch_0
    move-exception v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 547
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public b()Lcom/netease/newad/comm/net/a;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/newad/i/d;->b:Lcom/netease/newad/comm/net/a;

    return-object v0
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 66
    invoke-static {}, Lcom/netease/newad/i/d;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 67
    iget-object v1, p0, Lcom/netease/newad/i/d;->b:Lcom/netease/newad/comm/net/a;

    invoke-virtual {v1}, Lcom/netease/newad/comm/net/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newad/i/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    iget-object v1, p0, Lcom/netease/newad/i/d;->b:Lcom/netease/newad/comm/net/a;

    invoke-virtual {v1}, Lcom/netease/newad/comm/net/a;->a()Lcom/netease/newad/comm/net/d;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/netease/newad/comm/net/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newad/i/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/netease/newad/i/d;->b:Lcom/netease/newad/comm/net/a;

    invoke-virtual {v1}, Lcom/netease/newad/comm/net/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
