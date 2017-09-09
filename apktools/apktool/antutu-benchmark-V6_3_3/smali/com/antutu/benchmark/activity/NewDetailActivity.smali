.class public Lcom/antutu/benchmark/activity/NewDetailActivity;
.super Lcom/antutu/benchmark/b/a;


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/antutu/benchmark/b/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/antutu/benchmark/activity/NewDetailActivity;->b:I

    const-string v0, "http://www.baidu.com"

    iput-object v0, p0, Lcom/antutu/benchmark/activity/NewDetailActivity;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, -0x1

    invoke-super {p0, p1}, Lcom/antutu/benchmark/b/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030092

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/NewDetailActivity;->setContentView(I)V

    const v0, 0x7f0e0208

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/NewDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/NewDetailActivity;->a:Landroid/webkit/WebView;

    :try_start_0
    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/NewDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "news_index"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/antutu/benchmark/activity/NewDetailActivity;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v0, p0, Lcom/antutu/benchmark/activity/NewDetailActivity;->b:I

    if-ne v0, v3, :cond_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/NewDetailActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/NewDetailActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/NewDetailActivity;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/NewDetailActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1
.end method
