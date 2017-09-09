.class Lcom/antutu/benchmark/activity/WebTestActivity$1;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/WebTestActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/WebTestActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/WebTestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/WebTestActivity$1;->a:Lcom/antutu/benchmark/activity/WebTestActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/WebTestActivity$1;->a:Lcom/antutu/benchmark/activity/WebTestActivity;

    const/4 v1, 0x1

    invoke-static {v0, p3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x0

    return v0
.end method
