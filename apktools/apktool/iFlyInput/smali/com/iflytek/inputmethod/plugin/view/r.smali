.class final Lcom/iflytek/inputmethod/plugin/view/r;
.super Lcom/iflytek/inputmethod/service/assist/download/x;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)V
    .locals 0

    .prologue
    .line 1485
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/view/r;->a:Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdded(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1529
    const-string/jumbo v0, "PluginDetailActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onAdded: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1530
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v3

    .line 1531
    const/4 v2, 0x0

    .line 1532
    const/4 v0, 0x0

    .line 1534
    iget-object v4, p0, Lcom/iflytek/inputmethod/plugin/view/r;->a:Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-static {v4}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->m(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/iflytek/inputmethod/plugin/view/r;->a:Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-static {v4}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->n(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1535
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/r;->a:Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->n(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->f()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 1540
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1550
    :cond_1
    :goto_1
    return-void

    .line 1537
    :cond_2
    iget-object v4, p0, Lcom/iflytek/inputmethod/plugin/view/r;->a:Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-static {v4}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->n(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1538
    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/view/r;->a:Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-static {v2}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->n(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1543
    :cond_3
    if-eqz v0, :cond_4

    .line 1544
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/r;->a:Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->b(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;I)I

    .line 1545
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/r;->a:Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/r;->a:Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-static {v1}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->l(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->c(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;I)V

    goto :goto_1

    .line 1547
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/r;->a:Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->a(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;I)I

    .line 1548
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/r;->a:Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/r;->a:Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-static {v1}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->l(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)I

    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->c(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)V

    goto :goto_1
.end method

.method public final onProgress(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 1

    .prologue
    .line 1524
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/r;->a:Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->a(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V

    .line 1525
    return-void
.end method

.method public final onRemoved(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 1495
    const-string/jumbo v1, "PluginDetailActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onRemoved: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1496
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/r;->a:Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-static {v1}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->l(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 1520
    :cond_0
    :goto_0
    return-void

    .line 1500
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v3

    .line 1501
    const/4 v2, 0x0

    .line 1502
    const/4 v1, 0x0

    .line 1504
    iget-object v4, p0, Lcom/iflytek/inputmethod/plugin/view/r;->a:Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-static {v4}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->m(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/iflytek/inputmethod/plugin/view/r;->a:Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-static {v4}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->n(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1505
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/r;->a:Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-static {v1}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->n(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->f()Ljava/lang/String;

    move-result-object v1

    .line 1510
    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1513
    if-eqz v0, :cond_3

    .line 1514
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/r;->a:Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-static {v0, v5}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->b(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;I)I

    .line 1515
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/r;->a:Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/r;->a:Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-static {v1}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->o(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->c(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;I)V

    goto :goto_0

    .line 1507
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/r;->a:Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->n(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1508
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/r;->a:Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->n(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->f()Ljava/lang/String;

    move-result-object v0

    move v6, v1

    move-object v1, v0

    move v0, v6

    goto :goto_1

    .line 1517
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/r;->a:Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-static {v0, v5}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->a(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;I)I

    .line 1518
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/r;->a:Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/r;->a:Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-static {v1}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->l(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)I

    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->c(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;)V

    goto :goto_0

    :cond_4
    move v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method public final onStatusChanged(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 3

    .prologue
    .line 1489
    const-string/jumbo v0, "PluginDetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStatusChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1490
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/r;->a:Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;->a(Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V

    .line 1491
    return-void
.end method
