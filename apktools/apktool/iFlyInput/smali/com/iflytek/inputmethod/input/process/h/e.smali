.class final Lcom/iflytek/inputmethod/input/process/h/e;
.super Lcom/iflytek/inputmethod/service/assist/download/x;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/process/h/a;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/input/process/h/a;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/h/e;->a:Lcom/iflytek/inputmethod/input/process/h/a;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/x;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/input/process/h/a;B)V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/process/h/e;-><init>(Lcom/iflytek/inputmethod/input/process/h/a;)V

    return-void
.end method


# virtual methods
.method public final onAdded(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method public final onProgress(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method public final onRemoved(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 0

    .prologue
    .line 313
    return-void
.end method

.method public final onStatusChanged(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/e;->a:Lcom/iflytek/inputmethod/input/process/h/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/h/a;->d(Lcom/iflytek/inputmethod/input/process/h/a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 307
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/e;->a:Lcom/iflytek/inputmethod/input/process/h/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/h/a;->e(Lcom/iflytek/inputmethod/input/process/h/a;)Lcom/iflytek/inputmethod/input/process/h/f;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/h/e;->a:Lcom/iflytek/inputmethod/input/process/h/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/process/h/a;->e(Lcom/iflytek/inputmethod/input/process/h/a;)Lcom/iflytek/inputmethod/input/process/h/f;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Lcom/iflytek/inputmethod/input/process/h/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/h/f;->sendMessage(Landroid/os/Message;)Z

    .line 309
    :cond_0
    return-void
.end method
