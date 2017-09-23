.class final Lcom/iflytek/inputmethod/update/ai;
.super Lcom/iflytek/inputmethod/service/assist/download/x;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/update/t;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/update/t;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/iflytek/inputmethod/update/ai;->a:Lcom/iflytek/inputmethod/update/t;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/x;-><init>()V

    .line 497
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/ai;->a:Lcom/iflytek/inputmethod/update/t;

    iget-object v0, v0, Lcom/iflytek/inputmethod/update/t;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    .line 501
    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(Lcom/iflytek/inputmethod/service/assist/download/x;)V

    .line 502
    return-void
.end method


# virtual methods
.method public final onAdded(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 0

    .prologue
    .line 531
    return-void
.end method

.method public final onProgress(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 0

    .prologue
    .line 526
    return-void
.end method

.method public final onRemoved(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 0

    .prologue
    .line 521
    return-void
.end method

.method public final onStatusChanged(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 2

    .prologue
    .line 506
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v0

    .line 507
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 509
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/ai;->a:Lcom/iflytek/inputmethod/update/t;

    iget-object v1, p0, Lcom/iflytek/inputmethod/update/ai;->a:Lcom/iflytek/inputmethod/update/t;

    invoke-static {v1}, Lcom/iflytek/inputmethod/update/t;->c(Lcom/iflytek/inputmethod/update/t;)Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/update/t;->b(Lcom/iflytek/inputmethod/update/t;Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V

    .line 510
    invoke-direct {p0}, Lcom/iflytek/inputmethod/update/ai;->b()V

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 513
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/ai;->a:Lcom/iflytek/inputmethod/update/t;

    iget-object v1, p0, Lcom/iflytek/inputmethod/update/ai;->a:Lcom/iflytek/inputmethod/update/t;

    invoke-static {v1}, Lcom/iflytek/inputmethod/update/t;->c(Lcom/iflytek/inputmethod/update/t;)Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/update/t;->e(Lcom/iflytek/inputmethod/update/t;Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V

    .line 514
    invoke-direct {p0}, Lcom/iflytek/inputmethod/update/ai;->b()V

    goto :goto_0
.end method
