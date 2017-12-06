.class public Lcom/netease/nimlib/k/a/b/f/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/netease/nimlib/k/a/b/f/b;

    invoke-static {v0}, Lcom/netease/nimlib/k/a/b/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/nimlib/k/a/b/f/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Lcom/netease/nimlib/k/a/b/f/a;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/netease/nimlib/k/a/b/f/a;

    invoke-direct {v0, p0, p1}, Lcom/netease/nimlib/k/a/b/f/a;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_1
    throw v0
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v0, Ljava/net/Inet4Address;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/netease/nimlib/k/a/b/f/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "get ip address socket exception"

    invoke-static {v0, v1}, Lcom/netease/nimlib/j/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "WIFI"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, "wifi"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v3, "MOBILE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    const-string/jumbo v0, "3g/4g"

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_1

    :pswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    move v0, v1

    goto :goto_1

    :pswitch_3
    move v0, v2

    goto :goto_1

    :pswitch_4
    move v0, v2

    goto :goto_1

    :pswitch_5
    move v0, v1

    goto :goto_1

    :pswitch_6
    move v0, v2

    goto :goto_1

    :pswitch_7
    move v0, v2

    goto :goto_1

    :pswitch_8
    move v0, v2

    goto :goto_1

    :pswitch_9
    move v0, v2

    goto :goto_1

    :pswitch_a
    move v0, v2

    goto :goto_1

    :pswitch_b
    move v0, v2

    goto :goto_1

    :pswitch_c
    move v0, v2

    goto :goto_1

    :pswitch_d
    move v0, v1

    goto :goto_1

    :pswitch_e
    move v0, v2

    goto :goto_1

    :pswitch_f
    move v0, v1

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "2g"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_5
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_d
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method

.method public static a(Lcom/netease/nimlib/k/a/b/c/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nimlib/k/a/b/c/c;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nimlib/k/a/b/c/c;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/netease/nimlib/k/a/b/c/c;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/netease/nimlib/k/a/b/f/b;->a:Ljava/lang/String;

    const-string/jumbo v3, "get result string parse json failed"

    invoke-static {v2, v3, v1}, Lcom/netease/nimlib/j/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "NOS_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/Object;Lcom/netease/nimlib/k/a/b/c/f;Lcom/netease/nimlib/k/a/b/c/b;)V
    .locals 3

    invoke-virtual {p3}, Lcom/netease/nimlib/k/a/b/c/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/netease/nimlib/k/a/b/c/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/netease/nimlib/k/a/b/c/f;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    new-instance v0, Lcom/netease/nimlib/k/a/b/b/b;

    const-string/jumbo v1, "parameters could not be null"

    invoke-direct {v0, v1}, Lcom/netease/nimlib/k/a/b/b/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
