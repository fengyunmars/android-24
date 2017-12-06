.class public Lcom/netease/neliveplayer/util/sys/NetworkUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/neliveplayer/util/sys/NetworkUtil$LinkNetWorkType;,
        Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;
    }
.end annotation


# static fields
.field private static final CONNECT_TYPE_CMNET:Ljava/lang/String; = "cmnet"

.field private static final CONNECT_TYPE_CMWAP:Ljava/lang/String; = "cmwap"

.field private static final CONNECT_TYPE_CTNET:Ljava/lang/String; = "ctnet"

.field private static final CONNECT_TYPE_CTWAP:Ljava/lang/String; = "ctwap"

.field private static final CONNECT_TYPE_UNI3GNET:Ljava/lang/String; = "3gnet"

.field private static final CONNECT_TYPE_UNI3GWAP:Ljava/lang/String; = "3gwap"

.field private static final CONNECT_TYPE_UNINET:Ljava/lang/String; = "uninet"

.field private static final CONNECT_TYPE_UNIWAP:Ljava/lang/String; = "uniwap"

.field private static final CONNECT_TYPE_WIFI:Ljava/lang/String; = "wifi"

.field public static final CURRENT_NETWORK_TYPE_CM:B = 0xct

.field public static final CURRENT_NETWORK_TYPE_CMNET:B = 0x6t

.field public static final CURRENT_NETWORK_TYPE_CMWAP:B = 0x4t

.field public static final CURRENT_NETWORK_TYPE_CTC:B = 0xat

.field public static final CURRENT_NETWORK_TYPE_CTNET:B = 0x2t

.field public static final CURRENT_NETWORK_TYPE_CTWAP:B = 0x3t

.field public static final CURRENT_NETWORK_TYPE_CUC:B = 0xbt

.field public static final CURRENT_NETWORK_TYPE_NONE:B = 0x0t

.field public static final CURRENT_NETWORK_TYPE_UNIET:B = 0x7t

.field public static final CURRENT_NETWORK_TYPE_UNIWAP:B = 0x5t

.field public static final CURRENT_NETWORK_TYPE_WIFI:B = 0x1t

.field public static final ISP_CMCC:I = 0x2

.field public static final ISP_CTCC:I = 0x0

.field public static final ISP_CTT:I = 0x3

.field public static final ISP_CUCC:I = 0x1

.field public static final ISP_OTHERS:I = -0x1

.field public static final NETWORK_CLASS_2_G:I = 0x1

.field public static final NETWORK_CLASS_3_G:I = 0x2

.field public static final NETWORK_CLASS_4_G:I = 0x3

.field public static final NETWORK_CLASS_UNKNOWN:I = 0x0

.field public static final NETWORK_CLASS_WIFI:I = 0xa

.field private static final PREFERRED_APN_URI:Landroid/net/Uri;

.field public static final TAG:Ljava/lang/String; = "NetworkUtil"

.field public static curNetworkType:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/netease/neliveplayer/util/sys/NetworkUtil;->PREFERRED_APN_URI:Landroid/net/Uri;

    const/4 v0, 0x0

    sput-byte v0, Lcom/netease/neliveplayer/util/sys/NetworkUtil;->curNetworkType:B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActiveMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getApnType(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    const-string/jumbo v6, "nomatch"

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/netease/neliveplayer/util/sys/NetworkUtil;->PREFERRED_APN_URI:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "user"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "ctnet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "ctnet"

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_1
    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    const-string/jumbo v2, "ctwap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "ctwap"

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const-string/jumbo v2, "cmwap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v0, "cmwap"

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const-string/jumbo v2, "cmnet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v0, "cmnet"

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const-string/jumbo v2, "uniwap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v0, "uniwap"

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    const-string/jumbo v2, "uninet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v0, "uninet"

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    const-string/jumbo v2, "3gwap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v0, "3gwap"

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    const-string/jumbo v2, "3gnet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "3gnet"

    goto :goto_0

    :cond_7
    move-object v0, v6

    goto :goto_0

    :cond_8
    move-object v0, v6

    goto :goto_1
.end method

.method public static getCurrentNetType(Landroid/content/Context;)B
    .locals 9

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x7

    const/4 v4, 0x5

    invoke-static {p0}, Lcom/netease/neliveplayer/util/sys/NetworkUtil;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "wifi"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/netease/neliveplayer/util/sys/NetworkUtil;->getApnType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    const-string/jumbo v7, "ctnet"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move v0, v1

    :cond_1
    :goto_1
    sput-byte v0, Lcom/netease/neliveplayer/util/sys/NetworkUtil;->curNetworkType:B

    return v0

    :cond_2
    const-string/jumbo v7, "ctnet"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const-string/jumbo v7, "ctwap"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    const-string/jumbo v7, "cmnet"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    const-string/jumbo v7, "cmwap"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_6

    move v0, v3

    goto :goto_0

    :cond_6
    const-string/jumbo v7, "uniwap"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_7

    move v0, v4

    goto :goto_0

    :cond_7
    const-string/jumbo v7, "3gwap"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_8

    move v0, v4

    goto :goto_0

    :cond_8
    const-string/jumbo v7, "uninet"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_9

    move v0, v5

    goto :goto_0

    :cond_9
    const-string/jumbo v7, "3gnet"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_11

    move v0, v5

    goto :goto_0

    :cond_a
    if-eqz v6, :cond_b

    const-string/jumbo v1, "ctwap"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v0, v2

    goto :goto_1

    :cond_b
    if-eqz v6, :cond_c

    const-string/jumbo v1, "cmwap"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v0, v3

    goto :goto_1

    :cond_c
    if-eqz v6, :cond_d

    const-string/jumbo v1, "cmnet"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x6

    goto/16 :goto_1

    :cond_d
    if-eqz v6, :cond_e

    const-string/jumbo v1, "uniwap"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move v0, v4

    goto/16 :goto_1

    :cond_e
    if-eqz v6, :cond_f

    const-string/jumbo v1, "3gwap"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v0, v4

    goto/16 :goto_1

    :cond_f
    if-eqz v6, :cond_10

    const-string/jumbo v1, "uninet"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move v0, v5

    goto/16 :goto_1

    :cond_10
    if-eqz v6, :cond_1

    const-string/jumbo v1, "3gnet"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v5

    goto/16 :goto_1

    :cond_11
    move v0, v6

    goto/16 :goto_0
.end method

.method public static getNetType(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lcom/netease/neliveplayer/util/sys/NetworkUtil;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto :goto_0
.end method

.method public static getNetworkClass(Landroid/content/Context;)I
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_0
    return v0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getNetworkConnectionStatus(Landroid/content/Context;)Z
    .locals 5

    const/4 v1, 0x0

    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public static getNetworkInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v1, ""

    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static getNetworkOperator(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getNetworkOperators(B)B
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne p0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-ne p0, v1, :cond_4

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    if-eq p0, v1, :cond_5

    const/4 v1, 0x6

    if-ne p0, v1, :cond_6

    :cond_5
    const/16 v0, 0xc

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    if-eq p0, v1, :cond_7

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    :cond_7
    const/16 v0, 0xb

    goto :goto_0
.end method

.method public static getNetworkOperators(Landroid/content/Context;)B
    .locals 1

    invoke-static {p0}, Lcom/netease/neliveplayer/util/sys/NetworkUtil;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/netease/neliveplayer/util/sys/NetworkUtil;->isCtcNetwork(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/netease/neliveplayer/util/sys/NetworkUtil;->isCmbNetwork(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/netease/neliveplayer/util/sys/NetworkUtil;->isCucNetwork(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getNetworkProxyInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v5, "wifi"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    if-lez v3, :cond_3

    const v0, 0xffff

    if-ge v3, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static getNetworkProxyPort()I
    .locals 1

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v0

    return v0
.end method

.method public static getNetworkProxyUrl()Ljava/lang/String;
    .locals 2

    sget-byte v0, Lcom/netease/neliveplayer/util/sys/NetworkUtil;->curNetworkType:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getNetworkProxyUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/netease/neliveplayer/util/sys/NetworkUtil;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getNetworkSpeedModeInMobile(Landroid/content/Context;)Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;
    .locals 2

    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    sget-object v0, Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;->UNKNOWN:Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;->LOW:Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;->LOW:Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;->LOW:Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;->LOW:Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;->LOW:Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;->NORMAL:Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;->NORMAL:Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;->NORMAL:Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;->NORMAL:Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;->NORMAL:Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;->NORMAL:Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;->HIGH:Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;

    goto :goto_0

    :pswitch_c
    sget-object v0, Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;->HIGH:Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;

    goto :goto_0

    :pswitch_d
    sget-object v0, Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;->HIGH:Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;

    goto :goto_0

    :pswitch_e
    sget-object v0, Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;->HIGH:Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;

    goto :goto_0

    :pswitch_f
    sget-object v0, Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;->NORMAL:Lcom/netease/neliveplayer/util/sys/NetworkUtil$NetworkSpeedMode;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_e
        :pswitch_9
        :pswitch_d
    .end packed-switch
.end method

.method public static getNetworkTypeForLink(Landroid/content/Context;)I
    .locals 5

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-ne v4, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v2

    goto :goto_0

    :pswitch_0
    move v0, v2

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static getNetworkTypeName(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "MOBILE"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "WIFI"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "MOBILE_MMS"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "MOBILE_SUPL"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "MOBILE_DUN"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "MOBILE_HIPRI"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "WIMAX"

    goto :goto_0

    :pswitch_7
    const-string/jumbo v0, "BLUETOOTH"

    goto :goto_0

    :pswitch_8
    const-string/jumbo v0, "DUMMY"

    goto :goto_0

    :pswitch_9
    const-string/jumbo v0, "ETHERNET"

    goto :goto_0

    :pswitch_a
    const-string/jumbo v0, "MOBILE_FOTA"

    goto :goto_0

    :pswitch_b
    const-string/jumbo v0, "MOBILE_IMS"

    goto :goto_0

    :pswitch_c
    const-string/jumbo v0, "MOBILE_CBS"

    goto :goto_0

    :pswitch_d
    const-string/jumbo v0, "WIFI_P2P"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
    .end packed-switch
.end method

.method public static getNetworkTypeName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v1, "UNKNOWN"

    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/netease/neliveplayer/util/sys/NetworkUtil;->getNetworkTypeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    invoke-static {v1}, Lcom/netease/neliveplayer/util/sys/NetworkUtil;->getNetworkTypeNameInMobile(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private static getNetworkTypeNameInMobile(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "GPRS"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "EDGE"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "UMTS"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "HSDPA"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "HSUPA"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "HSPA"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "CDMA"

    goto :goto_0

    :pswitch_7
    const-string/jumbo v0, "CDMA - EvDo rev. 0"

    goto :goto_0

    :pswitch_8
    const-string/jumbo v0, "CDMA - EvDo rev. A"

    goto :goto_0

    :pswitch_9
    const-string/jumbo v0, "CDMA - EvDo rev. B"

    goto :goto_0

    :pswitch_a
    const-string/jumbo v0, "CDMA - 1xRTT"

    goto :goto_0

    :pswitch_b
    const-string/jumbo v0, "LTE"

    goto :goto_0

    :pswitch_c
    const-string/jumbo v0, "CDMA - eHRPD"

    goto :goto_0

    :pswitch_d
    const-string/jumbo v0, "iDEN"

    goto :goto_0

    :pswitch_e
    const-string/jumbo v0, "HSPA+"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_d
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_e
    .end packed-switch
.end method

.method public static getSimOperator(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static is2G(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/netease/neliveplayer/util/sys/NetworkUtil;->isWifiOr3G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static is3G(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/netease/neliveplayer/util/sys/NetworkUtil;->getNetworkClass(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

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

.method public static isCmbNetwork(B)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isCmbNetwork(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/netease/neliveplayer/util/sys/NetworkUtil;->getCurrentNetType(Landroid/content/Context;)B

    move-result v0

    invoke-static {v0}, Lcom/netease/neliveplayer/util/sys/NetworkUtil;->isCmbNetwork(B)Z

    move-result v0

    return v0
.end method

.method public static isCmbNetwork(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "cmwap"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "cmnet"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isCmwap(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/netease/neliveplayer/util/sys/NetworkUtil;->getApnType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cmwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isCtcNetwork(B)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

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

.method public static isCtcNetwork(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/netease/neliveplayer/util/sys/NetworkUtil;->getCurrentNetType(Landroid/content/Context;)B

    move-result v0

    invoke-static {v0}, Lcom/netease/neliveplayer/util/sys/NetworkUtil;->isCtcNetwork(B)Z

    move-result v0

    return v0
.end method

.method public static isCtcNetwork(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "ctwap"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "ctnet"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isCtwap(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/netease/neliveplayer/util/sys/NetworkUtil;->getApnType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ctwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isCucNetwork(B)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isCucNetwork(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/netease/neliveplayer/util/sys/NetworkUtil;->getCurrentNetType(Landroid/content/Context;)B

    move-result v0

    invoke-static {v0}, Lcom/netease/neliveplayer/util/sys/NetworkUtil;->isCucNetwork(B)Z

    move-result v0

    return v0
.end method

.method public static isCucNetwork(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "uniwap"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "uninet"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "3gwap"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "3gnet"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isNeedSetProxyForNetRequest()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "SCH-N719"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "SCH-I939D"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isNetAvailable(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/netease/neliveplayer/util/sys/NetworkUtil;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNetworkConnected(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/netease/neliveplayer/util/sys/NetworkUtil;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isUniwap(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/netease/neliveplayer/util/sys/NetworkUtil;->getApnType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "uniwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isWifi(Landroid/content/Context;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method public static isWifiOr3G(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/netease/neliveplayer/util/sys/NetworkUtil;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/netease/neliveplayer/util/sys/NetworkUtil;->is3G(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method
