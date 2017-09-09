.class Lcom/antutu/benchmark/activity/RootIntroActivity$3;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/RootIntroActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/RootIntroActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/RootIntroActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/RootIntroActivity$3;->a:Lcom/antutu/benchmark/activity/RootIntroActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/RootIntroActivity$3;->a:Lcom/antutu/benchmark/activity/RootIntroActivity;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Lcom/antutu/benchmark/activity/RootIntroActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/antutu/benchmark/activity/RootIntroActivity$3;->a:Lcom/antutu/benchmark/activity/RootIntroActivity;

    const-string v2, ""

    invoke-static {v0, p2, v2}, Lcom/antutu/utils/widget/WebBrowserActivity;->openURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
