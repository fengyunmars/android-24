.class final Lcom/iflytek/inputmethod/service/data/b/c/p;
.super Lcom/iflytek/inputmethod/service/assist/download/x;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/data/b/c/o;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/c/o;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/c/p;->a:Lcom/iflytek/inputmethod/service/data/b/c/o;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdded(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method public final onProgress(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public final onRemoved(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method public final onStatusChanged(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 2

    .prologue
    .line 282
    if-nez p1, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v0

    .line 286
    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 288
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/p;->a:Lcom/iflytek/inputmethod/service/data/b/c/o;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/c/o;->a(Lcom/iflytek/inputmethod/service/data/b/c/o;)Lcom/iflytek/inputmethod/service/data/b/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/c/m;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 289
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 290
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 291
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
