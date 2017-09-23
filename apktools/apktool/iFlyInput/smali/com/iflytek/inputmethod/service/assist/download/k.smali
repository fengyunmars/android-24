.class final Lcom/iflytek/inputmethod/service/assist/download/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/download/b/h;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/download/g;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/assist/download/g;)V
    .locals 0

    .prologue
    .line 1001
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/download/k;->a:Lcom/iflytek/inputmethod/service/assist/download/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 3

    .prologue
    .line 1005
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1006
    const-string/jumbo v0, "DownloadHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStatusChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/k;->a:Lcom/iflytek/inputmethod/service/assist/download/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/g;->a(Lcom/iflytek/inputmethod/service/assist/download/g;)Lcom/iflytek/inputmethod/service/assist/download/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1009
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/k;->a:Lcom/iflytek/inputmethod/service/assist/download/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/g;->a(Lcom/iflytek/inputmethod/service/assist/download/g;)Lcom/iflytek/inputmethod/service/assist/download/l;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/k;->a:Lcom/iflytek/inputmethod/service/assist/download/g;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/download/g;->a(Lcom/iflytek/inputmethod/service/assist/download/g;)Lcom/iflytek/inputmethod/service/assist/download/l;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1}, Lcom/iflytek/inputmethod/service/assist/download/l;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/l;->sendMessage(Landroid/os/Message;)Z

    .line 1012
    :cond_1
    return-void
.end method

.method public final b(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 3

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/k;->a:Lcom/iflytek/inputmethod/service/assist/download/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/g;->a(Lcom/iflytek/inputmethod/service/assist/download/g;)Lcom/iflytek/inputmethod/service/assist/download/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1017
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/k;->a:Lcom/iflytek/inputmethod/service/assist/download/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/g;->a(Lcom/iflytek/inputmethod/service/assist/download/g;)Lcom/iflytek/inputmethod/service/assist/download/l;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/k;->a:Lcom/iflytek/inputmethod/service/assist/download/g;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/download/g;->a(Lcom/iflytek/inputmethod/service/assist/download/g;)Lcom/iflytek/inputmethod/service/assist/download/l;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Lcom/iflytek/inputmethod/service/assist/download/l;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/l;->sendMessage(Landroid/os/Message;)Z

    .line 1020
    :cond_0
    return-void
.end method

.method public final c(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 3

    .prologue
    .line 1024
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/k;->a:Lcom/iflytek/inputmethod/service/assist/download/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/g;->a(Lcom/iflytek/inputmethod/service/assist/download/g;)Lcom/iflytek/inputmethod/service/assist/download/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1025
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/k;->a:Lcom/iflytek/inputmethod/service/assist/download/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/g;->a(Lcom/iflytek/inputmethod/service/assist/download/g;)Lcom/iflytek/inputmethod/service/assist/download/l;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/k;->a:Lcom/iflytek/inputmethod/service/assist/download/g;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/download/g;->a(Lcom/iflytek/inputmethod/service/assist/download/g;)Lcom/iflytek/inputmethod/service/assist/download/l;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, p1}, Lcom/iflytek/inputmethod/service/assist/download/l;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/l;->sendMessage(Landroid/os/Message;)Z

    .line 1028
    :cond_0
    return-void
.end method

.method public final d(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 3

    .prologue
    .line 1032
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/k;->a:Lcom/iflytek/inputmethod/service/assist/download/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/g;->a(Lcom/iflytek/inputmethod/service/assist/download/g;)Lcom/iflytek/inputmethod/service/assist/download/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1033
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/k;->a:Lcom/iflytek/inputmethod/service/assist/download/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/g;->a(Lcom/iflytek/inputmethod/service/assist/download/g;)Lcom/iflytek/inputmethod/service/assist/download/l;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/k;->a:Lcom/iflytek/inputmethod/service/assist/download/g;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/download/g;->a(Lcom/iflytek/inputmethod/service/assist/download/g;)Lcom/iflytek/inputmethod/service/assist/download/l;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/iflytek/inputmethod/service/assist/download/l;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/l;->sendMessage(Landroid/os/Message;)Z

    .line 1036
    :cond_0
    return-void
.end method
