.class public final Lcom/iflytek/common/util/i/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)[Landroid/net/NetworkInfo;
    .locals 5

    .prologue
    .line 15
    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 16
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    array-length v1, v3

    if-nez v1, :cond_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0

    .line 20
    :cond_1
    array-length v1, v3

    new-array v1, v1, [Landroid/net/NetworkInfo;

    .line 21
    const/4 v2, 0x0

    :goto_1
    array-length v4, v1

    if-ge v2, v4, :cond_2

    .line 22
    aget-object v4, v3, v2

    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v4

    aput-object v4, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 24
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    invoke-static {p0}, Lcom/iflytek/common/util/i/j;->a(Landroid/content/Context;)[Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0
.end method
