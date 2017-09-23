.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/b;
.super Lcom/iflytek/inputmethod/service/assist/download/x;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/b;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdded(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public final onProgress(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public final onRemoved(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public final onStatusChanged(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 5

    .prologue
    const/16 v4, 0x100

    .line 169
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 170
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->c()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/b;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d043e

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    .line 202
    :cond_1
    :goto_0
    return-void

    .line 174
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->h(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/theme/q;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_3

    .line 177
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x118

    invoke-direct {v1, v0, v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;-><init>(Lcom/iflytek/inputmethod/service/data/module/theme/q;Ljava/lang/String;I)V

    .line 180
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;->e(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/b;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->b(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;)Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;)I

    .line 182
    invoke-static {v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->c(I)I

    move-result v0

    .line 183
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/b;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->c(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;)Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/g;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/b;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->c(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;)Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/g;

    move-result-object v3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/g;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/g;->sendMessage(Landroid/os/Message;)Z

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/b;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->d(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 189
    const/4 v1, 0x0

    .line 190
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/b;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->d(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 191
    if-eqz v0, :cond_4

    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 194
    :goto_1
    if-nez v0, :cond_1

    .line 198
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->o()Landroid/os/Bundle;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/b;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    const-string/jumbo v2, "SettingSKinDataService.download.id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->a(Ljava/lang/String;I)Z

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
