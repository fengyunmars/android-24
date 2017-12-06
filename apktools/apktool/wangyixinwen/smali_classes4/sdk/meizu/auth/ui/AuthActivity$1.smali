.class Lsdk/meizu/auth/ui/AuthActivity$1;
.super Landroid/webkit/WebViewClient;
.source "AuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/meizu/auth/ui/AuthActivity;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsdk/meizu/auth/ui/AuthActivity;


# direct methods
.method constructor <init>(Lsdk/meizu/auth/ui/AuthActivity;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lsdk/meizu/auth/ui/AuthActivity$1;->this$0:Lsdk/meizu/auth/ui/AuthActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Lsdk/meizu/auth/ui/AuthActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onPageStarted"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object v0, p0, Lsdk/meizu/auth/ui/AuthActivity$1;->this$0:Lsdk/meizu/auth/ui/AuthActivity;

    invoke-static {v0}, Lsdk/meizu/auth/ui/AuthActivity;->access$100(Lsdk/meizu/auth/ui/AuthActivity;)Lsdk/meizu/auth/AuthInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/meizu/auth/ui/AuthActivity$1;->this$0:Lsdk/meizu/auth/ui/AuthActivity;

    invoke-static {v0}, Lsdk/meizu/auth/ui/AuthActivity;->access$100(Lsdk/meizu/auth/ui/AuthActivity;)Lsdk/meizu/auth/AuthInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/meizu/auth/AuthInfo;->getRedirectUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lsdk/meizu/auth/ui/AuthActivity$2;->$SwitchMap$sdk$meizu$auth$AuthType:[I

    iget-object v1, p0, Lsdk/meizu/auth/ui/AuthActivity$1;->this$0:Lsdk/meizu/auth/ui/AuthActivity;

    invoke-static {v1}, Lsdk/meizu/auth/ui/AuthActivity;->access$100(Lsdk/meizu/auth/ui/AuthActivity;)Lsdk/meizu/auth/AuthInfo;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/meizu/auth/AuthInfo;->getAuthType()Lsdk/meizu/auth/AuthType;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/meizu/auth/AuthType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 103
    :goto_0
    return-void

    .line 92
    :pswitch_0
    iget-object v0, p0, Lsdk/meizu/auth/ui/AuthActivity$1;->this$0:Lsdk/meizu/auth/ui/AuthActivity;

    invoke-static {v0, p2}, Lsdk/meizu/auth/ui/AuthActivity;->access$200(Lsdk/meizu/auth/ui/AuthActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :pswitch_1
    iget-object v0, p0, Lsdk/meizu/auth/ui/AuthActivity$1;->this$0:Lsdk/meizu/auth/ui/AuthActivity;

    invoke-static {v0, p2}, Lsdk/meizu/auth/ui/AuthActivity;->access$300(Lsdk/meizu/auth/ui/AuthActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
