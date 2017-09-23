.class final Lcom/iflytek/inputmethod/setting/view/tencent/e;
.super Lcom/iflytek/inputmethod/service/assist/download/x;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tencent/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tencent/a;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tencent/e;->a:Lcom/iflytek/inputmethod/setting/view/tencent/a;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdded(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 0

    .prologue
    .line 406
    return-void
.end method

.method public final onProgress(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 0

    .prologue
    .line 400
    return-void
.end method

.method public final onRemoved(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 0

    .prologue
    .line 394
    return-void
.end method

.method public final onStatusChanged(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 2

    .prologue
    .line 379
    if-nez p1, :cond_1

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 385
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 386
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tencent/e;->a:Lcom/iflytek/inputmethod/setting/view/tencent/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tencent/a;->i(Lcom/iflytek/inputmethod/setting/view/tencent/a;)V

    goto :goto_0
.end method
