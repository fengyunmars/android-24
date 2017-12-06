.class public Lcom/netease/mam/agent/util/NetworkUtils;
.super Ljava/lang/Object;
.source "NetworkUtils.java"


# static fields
.field private static netWorkType:Lcom/netease/mam/agent/NetworkType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNetworkTypeInMobile()Lcom/netease/mam/agent/NetworkType;
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lcom/netease/mam/agent/MamAgent;->get()Lcom/netease/mam/agent/MamAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/MamAgent;->getAgentContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/util/NetworkUtils;->getNetworkTypeInMobile(Landroid/content/Context;)Lcom/netease/mam/agent/NetworkType;

    move-result-object v0

    return-object v0
.end method

.method public static getNetworkTypeInMobile(Landroid/content/Context;)Lcom/netease/mam/agent/NetworkType;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/netease/mam/agent/util/NetworkUtils;->netWorkType:Lcom/netease/mam/agent/NetworkType;

    if-nez v0, :cond_0

    .line 80
    invoke-static {p0}, Lcom/netease/mam/agent/util/NetworkUtils;->synNetworkTypeInMobile(Landroid/content/Context;)V

    .line 82
    :cond_0
    sget-object v0, Lcom/netease/mam/agent/util/NetworkUtils;->netWorkType:Lcom/netease/mam/agent/NetworkType;

    return-object v0
.end method

.method public static synNetworkTypeInMobile(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 21
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 23
    if-eqz v0, :cond_3

    .line 24
    const/4 v1, 0x0

    .line 26
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_1

    .line 32
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 60
    :pswitch_0
    sget-object v0, Lcom/netease/mam/agent/NetworkType;->NETWORK_TYPE_DEFAULT:Lcom/netease/mam/agent/NetworkType;

    sput-object v0, Lcom/netease/mam/agent/util/NetworkUtils;->netWorkType:Lcom/netease/mam/agent/NetworkType;

    .line 72
    :cond_0
    :goto_1
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/util/LogUtils;->logConsole(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 38
    :pswitch_1
    sget-object v0, Lcom/netease/mam/agent/NetworkType;->NETWORK_TYPE_2G:Lcom/netease/mam/agent/NetworkType;

    sput-object v0, Lcom/netease/mam/agent/util/NetworkUtils;->netWorkType:Lcom/netease/mam/agent/NetworkType;

    goto :goto_1

    .line 46
    :pswitch_2
    sget-object v0, Lcom/netease/mam/agent/NetworkType;->NETWORK_TYPE_3G:Lcom/netease/mam/agent/NetworkType;

    sput-object v0, Lcom/netease/mam/agent/util/NetworkUtils;->netWorkType:Lcom/netease/mam/agent/NetworkType;

    goto :goto_1

    .line 54
    :pswitch_3
    sget-object v0, Lcom/netease/mam/agent/NetworkType;->NETWORK_TYPE_3G:Lcom/netease/mam/agent/NetworkType;

    sput-object v0, Lcom/netease/mam/agent/util/NetworkUtils;->netWorkType:Lcom/netease/mam/agent/NetworkType;

    goto :goto_1

    .line 57
    :pswitch_4
    sget-object v0, Lcom/netease/mam/agent/NetworkType;->NETWORK_TYPE_4G:Lcom/netease/mam/agent/NetworkType;

    sput-object v0, Lcom/netease/mam/agent/util/NetworkUtils;->netWorkType:Lcom/netease/mam/agent/NetworkType;

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 64
    sget-object v0, Lcom/netease/mam/agent/NetworkType;->NETWORK_TYPE_WIFI:Lcom/netease/mam/agent/NetworkType;

    sput-object v0, Lcom/netease/mam/agent/util/NetworkUtils;->netWorkType:Lcom/netease/mam/agent/NetworkType;

    goto :goto_1

    .line 67
    :cond_2
    sget-object v0, Lcom/netease/mam/agent/NetworkType;->NETWORK_TYPE_NONE:Lcom/netease/mam/agent/NetworkType;

    sput-object v0, Lcom/netease/mam/agent/util/NetworkUtils;->netWorkType:Lcom/netease/mam/agent/NetworkType;

    goto :goto_1

    .line 70
    :cond_3
    sget-object v0, Lcom/netease/mam/agent/NetworkType;->NETWORK_TYPE_NONE:Lcom/netease/mam/agent/NetworkType;

    sput-object v0, Lcom/netease/mam/agent/util/NetworkUtils;->netWorkType:Lcom/netease/mam/agent/NetworkType;

    goto :goto_1

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
