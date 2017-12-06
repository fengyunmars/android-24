.class public Lcom/netease/epay/sdk/b/cy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/epay/sdk/ui/activity/s;


# instance fields
.field private a:Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;


# direct methods
.method public constructor <init>(Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/epay/sdk/b/cy;->a:Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cy;->a:Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;

    const-string/jumbo v1, "\u63d0\u73b0"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5355\u7b14\u63d0\u73b0\u9650\u989d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/netease/epay/sdk/core/c;->T:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u5143\uff1b\u53ef\u63d0\u73b0\u91d1\u989d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/netease/epay/sdk/core/c;->S:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u5143"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u63d0\u73b0\u91d1\u989d\u987b\u5927\u4e8e"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/netease/epay/sdk/core/c;->P:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\u5143"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget v0, Lcom/netease/epay/sdk/core/a;->e:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cy;->a:Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/b/cy;->a:Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;

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

    invoke-static {v4}, Lcom/netease/epay/sdk/a/b;->k(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 5

    invoke-static {}, Lcom/netease/epay/sdk/a/b;->d()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cy;->a:Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/util/h;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cy;->a:Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/netease/epay/sdk/a/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sput p1, Lcom/netease/epay/sdk/core/a;->e:I

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cy;->a:Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;

    invoke-static {p1}, Lcom/netease/epay/sdk/a/b;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/netease/epay/sdk/a/b;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/netease/epay/sdk/a/b;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/netease/epay/sdk/a/b;->k(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cy;->a:Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->a()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/netease/epay/sdk/core/c;->P:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cy;->a:Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;

    const-string/jumbo v1, "INPUT_ERROR"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u6700\u5c0f\u63d0\u73b0\u91d1\u989d\u987b\u5927\u4e8e"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/netease/epay/sdk/core/c;->P:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u5143\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165\u63d0\u73b0\u91d1\u989d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/netease/epay/sdk/core/c;->S:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cy;->a:Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;

    const-string/jumbo v1, "INPUT_ERROR"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u53ef\u63d0\u73b0\u91d1\u989d\u4e3a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/netease/epay/sdk/core/c;->S:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u5143\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165\u63d0\u73b0\u91d1\u989d"

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

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cy;->a:Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;

    const-string/jumbo v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u91d1\u989d"

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v1, Lcom/netease/epay/sdk/core/c;->T:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_3

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cy;->a:Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;

    const-string/jumbo v1, "INPUT_ERROR"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5df2\u8d85\u5355\u7b14\u63d0\u73b0\u9650\u989d\uff08"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/netease/epay/sdk/core/c;->T:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u5143\uff09\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165\u63d0\u73b0\u91d1\u989d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/math/BigDecimal;

    const-string/jumbo v2, "0.00"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/netease/epay/sdk/core/c;->Q:Ljava/math/BigDecimal;

    sget-object v1, Lcom/netease/epay/sdk/core/c;->Q:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/netease/epay/sdk/core/c;->Q:Ljava/math/BigDecimal;

    invoke-static {}, Lcom/netease/epay/sdk/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/netease/epay/sdk/core/a;->e:I

    invoke-static {v0}, Lcom/netease/epay/sdk/a/b;->n(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cy;->a:Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/util/h;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/netease/epay/sdk/b/cy;->a:Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->c()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cy;->a:Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->b()V

    return-void
.end method

.method public c()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/netease/epay/sdk/b/cy;->a:Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;

    const-class v2, Lcom/netease/epay/sdk/ui/activity/WithdrawSuccActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/netease/epay/sdk/b/cy;->a:Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;

    invoke-virtual {v1, v0}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cy;->a:Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/DepositWithdrawActivity;->finish()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
