.class final Lcom/iflytek/inputmethod/service/assist/download/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/download/b/h;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/download/x;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/assist/download/x;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/download/y;->a:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 3

    .prologue
    .line 108
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const-string/jumbo v0, "APP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DownloadTaskCallBack onStatusChanged"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/y;->a:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/x;->a(Lcom/iflytek/inputmethod/service/assist/download/x;)Lcom/iflytek/inputmethod/service/assist/download/z;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/y;->a:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/download/x;->a(Lcom/iflytek/inputmethod/service/assist/download/x;)Lcom/iflytek/inputmethod/service/assist/download/z;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1}, Lcom/iflytek/inputmethod/service/assist/download/z;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/z;->sendMessage(Landroid/os/Message;)Z

    .line 112
    return-void
.end method

.method public final b(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/y;->a:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/x;->a(Lcom/iflytek/inputmethod/service/assist/download/x;)Lcom/iflytek/inputmethod/service/assist/download/z;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/y;->a:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/download/x;->a(Lcom/iflytek/inputmethod/service/assist/download/x;)Lcom/iflytek/inputmethod/service/assist/download/z;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Lcom/iflytek/inputmethod/service/assist/download/z;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/z;->sendMessage(Landroid/os/Message;)Z

    .line 117
    return-void
.end method

.method public final c(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/y;->a:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/x;->a(Lcom/iflytek/inputmethod/service/assist/download/x;)Lcom/iflytek/inputmethod/service/assist/download/z;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/y;->a:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/download/x;->a(Lcom/iflytek/inputmethod/service/assist/download/x;)Lcom/iflytek/inputmethod/service/assist/download/z;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, p1}, Lcom/iflytek/inputmethod/service/assist/download/z;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/z;->sendMessage(Landroid/os/Message;)Z

    .line 122
    return-void
.end method

.method public final d(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 3

    .prologue
    .line 126
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-string/jumbo v0, "APP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DownloadTaskCallBack onAdded"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/y;->a:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/x;->a(Lcom/iflytek/inputmethod/service/assist/download/x;)Lcom/iflytek/inputmethod/service/assist/download/z;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/y;->a:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/download/x;->a(Lcom/iflytek/inputmethod/service/assist/download/x;)Lcom/iflytek/inputmethod/service/assist/download/z;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/iflytek/inputmethod/service/assist/download/z;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/z;->sendMessage(Landroid/os/Message;)Z

    .line 130
    return-void
.end method
