.class public Lcom/iflytek/viafly/mmp/MmpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static destroyWebView(Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 13
    if-eqz p0, :cond_1

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 20
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 21
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearFormData()V

    .line 22
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 23
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
