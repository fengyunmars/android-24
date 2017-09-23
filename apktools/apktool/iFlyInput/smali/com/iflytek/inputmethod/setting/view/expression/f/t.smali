.class final Lcom/iflytek/inputmethod/setting/view/expression/f/t;
.super Lcom/iflytek/inputmethod/service/assist/download/x;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/f/q;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/q;)V
    .locals 0

    .prologue
    .line 813
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/t;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/q;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdded(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 0

    .prologue
    .line 860
    return-void
.end method

.method public final onProgress(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 0

    .prologue
    .line 854
    return-void
.end method

.method public final onRemoved(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 2

    .prologue
    .line 836
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/t;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/q;)Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    move-result-object v0

    if-nez v0, :cond_1

    .line 849
    :cond_0
    :goto_0
    return-void

    .line 839
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v0

    .line 840
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/t;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/q;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/q;)Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/t;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/q;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/q;)Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 844
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v0

    .line 846
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/t;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/q;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/t;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/q;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->e(Lcom/iflytek/inputmethod/setting/view/expression/f/q;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/q;I)V

    goto :goto_0
.end method

.method public final onStatusChanged(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 2

    .prologue
    .line 817
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/t;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/q;)Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    move-result-object v0

    if-nez v0, :cond_1

    .line 832
    :cond_0
    :goto_0
    return-void

    .line 820
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v0

    .line 821
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/t;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/q;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/q;)Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/t;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/q;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/q;)Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 825
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v0

    .line 826
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 827
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/t;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/q;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/q;I)V

    goto :goto_0

    .line 828
    :cond_3
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/m;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/t;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/q;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/q;I)V

    goto :goto_0
.end method
