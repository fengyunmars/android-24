.class public Lcom/netease/cloud/nos/android/g/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/cloud/nos/android/g/e;->a:Ljava/lang/String;

    const v0, 0x8000

    iput v0, p0, Lcom/netease/cloud/nos/android/g/e;->b:I

    iput-object p1, p0, Lcom/netease/cloud/nos/android/g/e;->a:Ljava/lang/String;

    invoke-static {}, Lcom/netease/cloud/nos/android/b/h;->a()Lcom/netease/cloud/nos/android/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/b/a;->i()I

    move-result v0

    iput v0, p0, Lcom/netease/cloud/nos/android/g/e;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/cloud/nos/android/g/e;->a:Ljava/lang/String;

    const v0, 0x8000

    iput v0, p0, Lcom/netease/cloud/nos/android/g/e;->b:I

    iput-object p1, p0, Lcom/netease/cloud/nos/android/g/e;->a:Ljava/lang/String;

    iput p2, p0, Lcom/netease/cloud/nos/android/g/e;->b:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/netease/cloud/nos/android/g/e;
    .locals 3

    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/netease/cloud/nos/android/g/e;

    const-string/jumbo v1, "2g"

    invoke-direct {v0, v1}, Lcom/netease/cloud/nos/android/g/e;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/netease/cloud/nos/android/g/e;

    const-string/jumbo v1, "2g"

    const/16 v2, 0x1000

    invoke-direct {v0, v1, v2}, Lcom/netease/cloud/nos/android/g/e;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/netease/cloud/nos/android/g/e;

    const-string/jumbo v1, "3g/4g"

    const v2, 0x8000

    invoke-direct {v0, v1, v2}, Lcom/netease/cloud/nos/android/g/e;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/netease/cloud/nos/android/g/e;

    const-string/jumbo v1, "3g/4g"

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/netease/cloud/nos/android/g/e;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/netease/cloud/nos/android/g/e;

    const-string/jumbo v1, "3g/4g"

    const/high16 v2, 0x20000

    invoke-direct {v0, v1, v2}, Lcom/netease/cloud/nos/android/g/e;-><init>(Ljava/lang/String;I)V

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
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Lcom/netease/cloud/nos/android/g/e;
    .locals 3

    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WIFI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/netease/cloud/nos/android/g/e;

    const-string/jumbo v1, "wifi"

    const/high16 v2, 0x20000

    invoke-direct {v0, v1, v2}, Lcom/netease/cloud/nos/android/g/e;-><init>(Ljava/lang/String;I)V

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "MOBILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/netease/cloud/nos/android/g/e;->a(Landroid/content/Context;)Lcom/netease/cloud/nos/android/g/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/netease/cloud/nos/android/g/e;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/netease/cloud/nos/android/g/e;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/cloud/nos/android/g/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/netease/cloud/nos/android/g/e;->b:I

    return v0
.end method
