.class final Lcom/iflytek/inputmethod/setting/view/tab/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

.field final synthetic b:I

.field final synthetic c:Lcom/iflytek/inputmethod/setting/view/tab/c/g;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/c/g;Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;I)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/k;->c:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/k;->a:Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    iput p3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 291
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/k;->a:Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/m;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/k;->c:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/k;->a:Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g()I

    move-result v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/k;->a:Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/k;->a:Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->o()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->a(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 298
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/k;->c:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->e(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/k;->a:Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->f(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/k;->c:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->e(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/k;->a:Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->d(Ljava/lang/String;)V

    .line 308
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/k;->c:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/k;->b:I

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b(Lcom/iflytek/inputmethod/setting/view/tab/c/g;I)V

    .line 309
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/k;->c:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/k;->a:Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g()I

    move-result v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/k;->a:Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/k;->a:Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->o()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->a(IILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/k;->c:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->f(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)V

    .line 304
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/k;->c:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->g(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Lcom/iflytek/inputmethod/setting/view/tab/c/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/k;->c:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->g(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Lcom/iflytek/inputmethod/setting/view/tab/c/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/q;->notifyDataSetChanged()V

    goto :goto_1
.end method
