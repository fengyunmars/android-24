.class Lcom/antutu/benchmark/activity/RootIntroActivity$2$1;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/RootIntroActivity$2;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/RootIntroActivity$2;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/RootIntroActivity$2;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/RootIntroActivity$2$1;->a:Lcom/antutu/benchmark/activity/RootIntroActivity$2;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/RootIntroActivity$2$1;->a:Lcom/antutu/benchmark/activity/RootIntroActivity$2;

    iget-object v0, v0, Lcom/antutu/benchmark/activity/RootIntroActivity$2;->a:Lcom/antutu/benchmark/activity/RootIntroActivity;

    const-string v1, ""

    invoke-static {v0, p2, v1}, Lcom/antutu/utils/widget/WebBrowserActivity;->openURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
