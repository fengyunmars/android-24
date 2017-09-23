.class final Lcom/iflytek/inputmethod/setting/view/tab/d/r;
.super Lcom/iflytek/inputmethod/service/assist/download/x;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/d/h;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/d/h;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/r;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/h;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdded(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 0

    .prologue
    .line 740
    return-void
.end method

.method public final onProgress(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 0

    .prologue
    .line 746
    return-void
.end method

.method public final onRemoved(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 0

    .prologue
    .line 750
    return-void
.end method

.method public final onStatusChanged(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 8

    .prologue
    const v7, 0x7f0d0350

    const v6, 0x7f0d0021

    const/4 v2, 0x4

    .line 754
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 755
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 756
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/r;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/h;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a(Ljava/lang/String;)V

    .line 782
    :cond_0
    :goto_0
    return-void

    .line 757
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 758
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/r;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/h;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->g(Lcom/iflytek/inputmethod/setting/view/tab/d/h;)Lcom/iflytek/inputmethod/service/assist/blc/entity/cd;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 759
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/r;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/h;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/r;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/h;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->g(Lcom/iflytek/inputmethod/setting/view/tab/d/h;)Lcom/iflytek/inputmethod/service/assist/blc/entity/cd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/cd;)V

    .line 761
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/r;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/h;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/r;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/h;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->d(Lcom/iflytek/inputmethod/setting/view/tab/d/h;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/data/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g()I

    move-result v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/r;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/h;

    invoke-static {v4}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->h(Lcom/iflytek/inputmethod/setting/view/tab/d/h;)Lcom/iflytek/inputmethod/service/assist/blc/entity/cc;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/cc;I)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 763
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/r;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/h;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->d(Lcom/iflytek/inputmethod/setting/view/tab/d/h;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/r;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/h;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->d(Lcom/iflytek/inputmethod/setting/view/tab/d/h;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/r;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/h;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->d(Lcom/iflytek/inputmethod/setting/view/tab/d/h;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d01e9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/r;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/h;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->d(Lcom/iflytek/inputmethod/setting/view/tab/d/h;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 767
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/r;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/h;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a(Landroid/app/Dialog;)V

    goto :goto_0

    .line 770
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/r;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/h;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->d(Lcom/iflytek/inputmethod/setting/view/tab/d/h;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/r;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/h;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->d(Lcom/iflytek/inputmethod/setting/view/tab/d/h;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/r;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/h;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->d(Lcom/iflytek/inputmethod/setting/view/tab/d/h;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d01e8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/r;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/h;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->d(Lcom/iflytek/inputmethod/setting/view/tab/d/h;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 774
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/r;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/h;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a(Landroid/app/Dialog;)V

    goto/16 :goto_0

    .line 775
    :cond_4
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 776
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/r;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/h;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/r;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/h;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->d(Lcom/iflytek/inputmethod/setting/view/tab/d/h;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/data/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g()I

    move-result v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/r;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/h;

    invoke-static {v4}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->h(Lcom/iflytek/inputmethod/setting/view/tab/d/h;)Lcom/iflytek/inputmethod/service/assist/blc/entity/cc;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v4, v5}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/cc;I)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a(Ljava/lang/String;Ljava/lang/String;IZ)Z

    goto/16 :goto_0
.end method
