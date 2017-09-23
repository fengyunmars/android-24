.class Lcom/iflytek/viafly/mmp/MmpManager$2;
.super Lcom/iflytek/inputmethod/service/assist/download/x;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/viafly/mmp/MmpManager;


# direct methods
.method constructor <init>(Lcom/iflytek/viafly/mmp/MmpManager;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/iflytek/viafly/mmp/MmpManager$2;->a:Lcom/iflytek/viafly/mmp/MmpManager;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/x;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdded(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public onProgress(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public onRemoved(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public onStatusChanged(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 131
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager$2;->a:Lcom/iflytek/viafly/mmp/MmpManager;

    invoke-static {v0}, Lcom/iflytek/viafly/mmp/MmpManager;->a(Lcom/iflytek/viafly/mmp/MmpManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 135
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->c()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager$2;->a:Lcom/iflytek/viafly/mmp/MmpManager;

    const v1, 0x7f0d043e

    invoke-static {v0, v1}, Lcom/iflytek/viafly/mmp/MmpManager;->a(Lcom/iflytek/viafly/mmp/MmpManager;I)V

    goto :goto_0

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager$2;->a:Lcom/iflytek/viafly/mmp/MmpManager;

    invoke-static {v0}, Lcom/iflytek/viafly/mmp/MmpManager;->b(Lcom/iflytek/viafly/mmp/MmpManager;)Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager$2;->a:Lcom/iflytek/viafly/mmp/MmpManager;

    invoke-static {v0}, Lcom/iflytek/viafly/mmp/MmpManager;->b(Lcom/iflytek/viafly/mmp/MmpManager;)Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager$2;->a:Lcom/iflytek/viafly/mmp/MmpManager;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/viafly/mmp/MmpManager;->a(Lcom/iflytek/viafly/mmp/MmpManager;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    .line 142
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager$2;->a:Lcom/iflytek/viafly/mmp/MmpManager;

    const v1, 0x7f0d04ff

    invoke-static {v0, v1}, Lcom/iflytek/viafly/mmp/MmpManager;->a(Lcom/iflytek/viafly/mmp/MmpManager;I)V

    .line 144
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager$2;->a:Lcom/iflytek/viafly/mmp/MmpManager;

    iget-object v1, p0, Lcom/iflytek/viafly/mmp/MmpManager$2;->a:Lcom/iflytek/viafly/mmp/MmpManager;

    invoke-static {v1}, Lcom/iflytek/viafly/mmp/MmpManager;->c(Lcom/iflytek/viafly/mmp/MmpManager;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/viafly/mmp/MmpManager;->b(Lcom/iflytek/viafly/mmp/MmpManager;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager$2;->a:Lcom/iflytek/viafly/mmp/MmpManager;

    invoke-static {v0}, Lcom/iflytek/viafly/mmp/MmpManager;->d(Lcom/iflytek/viafly/mmp/MmpManager;)V

    .line 148
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->o()Landroid/os/Bundle;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/iflytek/viafly/mmp/MmpManager$2;->a:Lcom/iflytek/viafly/mmp/MmpManager;

    invoke-static {v1}, Lcom/iflytek/viafly/mmp/MmpManager;->b(Lcom/iflytek/viafly/mmp/MmpManager;)Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v1

    const-string/jumbo v2, "SettingSKinDataService.download.id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/viafly/mmp/MmpManager$2;->a:Lcom/iflytek/viafly/mmp/MmpManager;

    invoke-static {v2}, Lcom/iflytek/viafly/mmp/MmpManager;->c(Lcom/iflytek/viafly/mmp/MmpManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v3, v3}, Lcom/iflytek/inputmethod/service/main/i;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 150
    :cond_4
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_5

    .line 152
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager$2;->a:Lcom/iflytek/viafly/mmp/MmpManager;

    invoke-static {v0}, Lcom/iflytek/viafly/mmp/MmpManager;->e(Lcom/iflytek/viafly/mmp/MmpManager;)V

    .line 154
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->o()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager$2;->a:Lcom/iflytek/viafly/mmp/MmpManager;

    invoke-static {v0}, Lcom/iflytek/viafly/mmp/MmpManager;->b(Lcom/iflytek/viafly/mmp/MmpManager;)Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/viafly/mmp/MmpManager$2;->a:Lcom/iflytek/viafly/mmp/MmpManager;

    invoke-static {v2}, Lcom/iflytek/viafly/mmp/MmpManager;->c(Lcom/iflytek/viafly/mmp/MmpManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->o()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/main/i;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 157
    :cond_5
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager$2;->a:Lcom/iflytek/viafly/mmp/MmpManager;

    invoke-static {v0}, Lcom/iflytek/viafly/mmp/MmpManager;->f(Lcom/iflytek/viafly/mmp/MmpManager;)V

    goto/16 :goto_0
.end method
