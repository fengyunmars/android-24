.class public Lcom/netease/epay/sdk/b/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/epay/sdk/ui/activity/s;


# instance fields
.field private a:Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/epay/sdk/b/u;->a:Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;

    invoke-virtual {p1}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "totalQuota"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/epay/sdk/b/u;->b:Ljava/lang/String;

    const-string/jumbo v1, "totalQuotaDesc"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/epay/sdk/b/u;->c:Ljava/lang/String;

    const-string/jumbo v1, "restQuota"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/epay/sdk/b/u;->d:Ljava/lang/String;

    const-string/jumbo v1, "restQuotaDesc"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/b/u;->e:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/netease/epay/sdk/b/u;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/netease/epay/sdk/b/u;->a:Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;

    const-string/jumbo v3, "\u5145\u503c"

    sget-object v4, Lcom/netease/epay/sdk/core/c;->U:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/netease/epay/sdk/b/u;->e:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget v0, Lcom/netease/epay/sdk/core/a;->e:I

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/netease/epay/sdk/b/u;->a:Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "\u8bf7\u8f93\u5165\u5145\u503c\u91d1\u989d(\u5143)"

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/netease/epay/sdk/b/u;->a:Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;

    sget v1, Lcom/netease/epay/sdk/core/a;->e:I

    invoke-static {v1}, Lcom/netease/epay/sdk/a/b;->c(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/netease/epay/sdk/core/a;->e:I

    invoke-static {v2}, Lcom/netease/epay/sdk/a/b;->h(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/netease/epay/sdk/core/a;->e:I

    invoke-static {v3}, Lcom/netease/epay/sdk/a/b;->i(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/netease/epay/sdk/core/a;->e:I

    invoke-static {v4}, Lcom/netease/epay/sdk/a/b;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(I)V
    .locals 5

    invoke-static {}, Lcom/netease/epay/sdk/a/b;->d()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/u;->a:Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/util/h;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/u;->a:Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/netease/epay/sdk/a/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sput p1, Lcom/netease/epay/sdk/core/a;->e:I

    iget-object v0, p0, Lcom/netease/epay/sdk/b/u;->a:Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;

    invoke-static {p1}, Lcom/netease/epay/sdk/a/b;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/netease/epay/sdk/a/b;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/netease/epay/sdk/a/b;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/netease/epay/sdk/a/b;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/u;->a:Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->a()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    const-string/jumbo v2, "0.00"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/u;->a:Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;

    const-string/jumbo v1, "INPUT_ERROR"

    const-string/jumbo v2, "\u5145\u503c\u91d1\u989d\u987b\u5927\u4e8e\u96f6\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165\u5145\u503c\u91d1\u989d"

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget v1, Lcom/netease/epay/sdk/core/a;->e:I

    invoke-static {v1}, Lcom/netease/epay/sdk/a/b;->d(I)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/u;->a:Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;

    const-string/jumbo v1, "INPUT_ERROR"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5df2\u8d85\u8be5\u5361\u5355\u7b14\u5145\u503c\u9650\u989d\uff08"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/netease/epay/sdk/core/a;->e:I

    invoke-static {v3}, Lcom/netease/epay/sdk/a/b;->d(I)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u5143\uff09\uff0c\u8bf7\u5c1d\u8bd5\u4f7f\u7528\u5176\u4ed6\u94f6\u884c\u5361\u652f\u4ed8\u6216\u91cd\u65b0\u8f93\u5165\u5145\u503c\u91d1\u989d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/u;->a:Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;

    const-string/jumbo v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u91d1\u989d"

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    sget v1, Lcom/netease/epay/sdk/core/a;->e:I

    invoke-static {v1}, Lcom/netease/epay/sdk/a/b;->e(I)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/netease/epay/sdk/b/u;->a:Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;

    const-string/jumbo v1, "INPUT_ERROR"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5df2\u8d85\u8be5\u5361\u5355\u65e5\u5145\u503c\u9650\u989d\uff08"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/netease/epay/sdk/core/a;->e:I

    invoke-static {v3}, Lcom/netease/epay/sdk/a/b;->e(I)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u5143\uff09\uff0c\u8bf7\u5c1d\u8bd5\u4f7f\u7528\u5176\u4ed6\u94f6\u884c\u5361\u652f\u4ed8\u6216\u91cd\u65b0\u8f93\u5165\u5145\u503c\u91d1\u989d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/netease/epay/sdk/b/u;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/netease/epay/sdk/b/u;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_3

    iget-object v0, p0, Lcom/netease/epay/sdk/b/u;->a:Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;

    const-string/jumbo v1, "INPUT_ERROR"

    const-string/jumbo v2, "\u6839\u636e\u76d1\u7ba1\u90e8\u95e8\u8981\u6c42\uff0c\u60a8\u7684\u8d26\u6237\u5145\u503c\u989d\u5ea6\u5df2\u8fbe\u4e0a\u9650\uff0c\u8bf7\u524d\u5f80\u7f51\u6613\u652f\u4ed8APP\u9996\u9875-\u4f59\u989d\u9875\u9762\uff0c\u52a0\u5f3a\u8eab\u4efd\u9a8c\u8bc1\u4ee5\u63d0\u5347\u989d\u5ea6\u3002"

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/math/BigDecimal;

    const-string/jumbo v2, "0.00"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/netease/epay/sdk/core/c;->Q:Ljava/math/BigDecimal;

    sget-object v1, Lcom/netease/epay/sdk/core/c;->Q:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/netease/epay/sdk/core/c;->Q:Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/netease/epay/sdk/b/u;->a:Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/util/h;->a(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/u;->a:Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/u;->a:Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public d()V
    .locals 2

    const-string/jumbo v0, "\u5145\u503c\u989d\u5ea6\u8bf4\u660e"

    iget-object v1, p0, Lcom/netease/epay/sdk/b/u;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/ui/b/ay;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/epay/sdk/ui/b/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/b/u;->a:Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/i;->a(Lcom/netease/epay/sdk/ui/b/ar;Landroid/support/v4/app/FragmentActivity;)Z

    return-void
.end method
