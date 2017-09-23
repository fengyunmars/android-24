.class final Lcom/iflytek/inputmethod/setting/view/tab/a/s;
.super Lcom/iflytek/inputmethod/service/assist/download/x;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/a/o;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/a/o;)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/s;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/o;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdded(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 0

    .prologue
    .line 796
    return-void
.end method

.method public final onProgress(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/s;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/o;

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->a(Lcom/iflytek/inputmethod/setting/view/tab/a/o;Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V

    .line 792
    return-void
.end method

.method public final onRemoved(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 2

    .prologue
    .line 782
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v0

    .line 783
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/s;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/o;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b(Lcom/iflytek/inputmethod/setting/view/tab/a/o;)Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/s;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/o;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b(Lcom/iflytek/inputmethod/setting/view/tab/a/o;)Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/s;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/o;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b(Lcom/iflytek/inputmethod/setting/view/tab/a/o;)Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->e(I)V

    .line 785
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/s;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/o;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->c(Lcom/iflytek/inputmethod/setting/view/tab/a/o;)V

    .line 787
    :cond_0
    return-void
.end method

.method public final onStatusChanged(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/s;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/o;

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->a(Lcom/iflytek/inputmethod/setting/view/tab/a/o;Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V

    .line 778
    return-void
.end method
