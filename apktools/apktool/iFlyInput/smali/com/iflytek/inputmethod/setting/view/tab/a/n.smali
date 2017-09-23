.class final Lcom/iflytek/inputmethod/setting/view/tab/a/n;
.super Lcom/iflytek/inputmethod/service/assist/download/x;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/a/e;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/a/e;)V
    .locals 0

    .prologue
    .line 1593
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/n;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/e;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdded(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 0

    .prologue
    .line 1612
    return-void
.end method

.method public final onProgress(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 1

    .prologue
    .line 1607
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/n;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/e;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->b(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V

    .line 1608
    return-void
.end method

.method public final onRemoved(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 1

    .prologue
    .line 1602
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/n;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/e;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->a(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V

    .line 1603
    return-void
.end method

.method public final onStatusChanged(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 1

    .prologue
    .line 1597
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/n;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/e;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->b(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V

    .line 1598
    return-void
.end method
