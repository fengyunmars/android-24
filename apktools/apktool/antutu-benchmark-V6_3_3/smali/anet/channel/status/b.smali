.class Lanet/channel/status/b;
.super Ljava/lang/Object;


# static fields
.field static a:Landroid/content/Context;

.field static volatile b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

.field static volatile c:Ljava/lang/String;

.field static volatile d:Ljava/lang/String;

.field static volatile e:Ljava/lang/String;

.field static volatile f:Ljava/lang/String;

.field static volatile g:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile h:Z

.field private static i:Landroid/net/ConnectivityManager;

.field private static j:Landroid/net/wifi/WifiManager;

.field private static k:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-object v1, Lanet/channel/status/b;->a:Landroid/content/Context;

    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NONE:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    sput-object v0, Lanet/channel/status/b;->b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    const-string v0, "unknown"

    sput-object v0, Lanet/channel/status/b;->c:Ljava/lang/String;

    const-string v0, "unknown"

    sput-object v0, Lanet/channel/status/b;->d:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lanet/channel/status/b;->e:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lanet/channel/status/b;->f:Ljava/lang/String;

    sput-object v1, Lanet/channel/status/b;->g:Landroid/util/Pair;

    const/4 v0, 0x0

    sput-boolean v0, Lanet/channel/status/b;->h:Z

    sput-object v1, Lanet/channel/status/b;->i:Landroid/net/ConnectivityManager;

    sput-object v1, Lanet/channel/status/b;->j:Landroid/net/wifi/WifiManager;

    new-instance v0, Lanet/channel/status/NetworkStatusMonitor$1;

    invoke-direct {v0}, Lanet/channel/status/NetworkStatusMonitor$1;-><init>()V

    sput-object v0, Lanet/channel/status/b;->k:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Lanet/channel/status/NetworkStatusHelper$NetworkStatus;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NONE:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G2:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G3:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G4:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

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

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cmwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "cmwap"

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "uniwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "uniwap"

    goto :goto_0

    :cond_1
    const-string v1, "3gwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "3gwap"

    goto :goto_0

    :cond_2
    const-string v1, "ctwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "ctwap"

    goto :goto_0

    :cond_3
    const-string v1, "cmnet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "cmnet"

    goto :goto_0

    :cond_4
    const-string v1, "uninet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "uninet"

    goto :goto_0

    :cond_5
    const-string v1, "3gnet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "3gnet"

    goto :goto_0

    :cond_6
    const-string v1, "ctnet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "ctnet"

    goto :goto_0

    :cond_7
    const-string v0, "unknown"

    goto :goto_0

    :cond_8
    const-string v0, "unknown"

    goto :goto_0
.end method

.method static a()V
    .locals 5

    sget-boolean v0, Lanet/channel/status/b;->h:Z

    if-nez v0, :cond_0

    sget-object v0, Lanet/channel/status/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v1, Lanet/channel/status/b;->a:Landroid/content/Context;

    monitor-enter v1

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lanet/channel/status/b;->a:Landroid/content/Context;

    sget-object v3, Lanet/channel/status/b;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lanet/channel/status/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lanet/channel/status/b;->b(Landroid/content/Context;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v0, "awcn.NetworkStatusMonitor"

    const-string v2, "registerReceiver failed"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lanet/channel/status/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method static b()Landroid/net/NetworkInfo;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lanet/channel/status/b;->i:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    sget-object v0, Lanet/channel/status/b;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lanet/channel/status/b;->i:Landroid/net/ConnectivityManager;

    :cond_0
    sget-object v0, Lanet/channel/status/b;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "awcn.NetworkStatusMonitor"

    const-string v3, "getNetworkInfo"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-string v0, "awcn.NetworkStatusMonitor"

    const-string v1, "[checkNetworkStatus]"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v10, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lanet/channel/status/b;->b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    sget-object v1, Lanet/channel/status/b;->d:Ljava/lang/String;

    if-eqz p0, :cond_4

    :try_start_0
    invoke-static {}, Lanet/channel/status/b;->b()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_0
    sget-object v2, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NO:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    sput-object v2, Lanet/channel/status/b;->b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    const-string v2, "unknown"

    sput-object v2, Lanet/channel/status/b;->c:Ljava/lang/String;

    const-string v2, "awcn.NetworkStatusMonitor"

    const-string v3, "checkNetworkStatus"

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "NO NETWORK"

    aput-object v7, v5, v6

    invoke-static {v2, v3, v4, v5}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v2, Lanet/channel/status/b;->b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    if-ne v2, v0, :cond_2

    sget-object v2, Lanet/channel/status/b;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    sget-object v2, Lanet/channel/status/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    const/4 v1, 0x2

    invoke-static {v1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "awcn.NetworkStatusMonitor"

    const-string v2, "Network Status Change"

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " ===>>> "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lanet/channel/status/b;->b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v3, v4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lanet/channel/status/b;->b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    invoke-static {v0}, Lanet/channel/status/NetworkStatusHelper;->a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    const-string v3, "awcn.NetworkStatusMonitor"

    const-string v4, "checkNetworkStatus"

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "info.isConnected"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "info.isAvailable"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v4, v5, v6}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    invoke-static {v3}, Lanet/channel/status/b;->a(I)Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v3

    sput-object v3, Lanet/channel/status/b;->b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lanet/channel/status/b;->c:Ljava/lang/String;

    sget-object v3, Lanet/channel/status/b;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lanet/channel/status/b;->c:Ljava/lang/String;

    const-string v4, " "

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lanet/channel/status/b;->c:Ljava/lang/String;

    :cond_6
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lanet/channel/status/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lanet/channel/status/b;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "awcn.NetworkStatusMonitor"

    const-string v2, "checkNetworkStatus"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v10, v0, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    :try_start_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v11, :cond_1

    sget-object v2, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->WIFI:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    sput-object v2, Lanet/channel/status/b;->b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    const-string v2, "wifi"

    sput-object v2, Lanet/channel/status/b;->c:Ljava/lang/String;

    invoke-static {}, Lanet/channel/status/b;->c()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lanet/channel/status/b;->f:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lanet/channel/status/b;->e:Ljava/lang/String;

    :cond_8
    invoke-static {}, Lanet/channel/status/b;->d()Landroid/util/Pair;

    move-result-object v2

    sput-object v2, Lanet/channel/status/b;->g:Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private static c()Landroid/net/wifi/WifiInfo;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lanet/channel/status/b;->j:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    sget-object v0, Lanet/channel/status/b;->a:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    sput-object v0, Lanet/channel/status/b;->j:Landroid/net/wifi/WifiManager;

    :cond_0
    sget-object v0, Lanet/channel/status/b;->j:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "awcn.NetworkStatusMonitor"

    const-string v3, "getWifiInfo"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static d()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "http.proxyPort"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method