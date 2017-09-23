.class final Lcom/iflytek/inputmethod/setting/view/tab/b/ac;
.super Lcom/iflytek/inputmethod/service/assist/download/x;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/b/aa;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/b/aa;)V
    .locals 0

    .prologue
    .line 1032
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/ac;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdded(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 0

    .prologue
    .line 1066
    return-void
.end method

.method public final onProgress(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 0

    .prologue
    .line 1061
    return-void
.end method

.method public final onRemoved(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 0

    .prologue
    .line 1055
    return-void
.end method

.method public final onStatusChanged(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 3

    .prologue
    .line 1036
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1037
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v0

    .line 1038
    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 1049
    :cond_0
    :goto_0
    return-void

    .line 1041
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->c()I

    move-result v0

    .line 1042
    if-nez v0, :cond_2

    .line 1043
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/ac;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->a(Lcom/iflytek/inputmethod/setting/view/tab/b/aa;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1044
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->c()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 1045
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/ac;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->a(Lcom/iflytek/inputmethod/setting/view/tab/b/aa;Ljava/lang/String;Z)V

    goto :goto_0
.end method
