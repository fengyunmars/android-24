.class Lcom/netease/epay/sdk/ui/activity/ab;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/activity/ab;->a:Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;

    invoke-direct {p0}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ab;->a:Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->f()V

    new-instance v0, Lcom/netease/epay/sdk/net/at;

    invoke-direct {v0, p1}, Lcom/netease/epay/sdk/net/at;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/at;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/ab;->a:Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;

    invoke-static {v1}, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->a(Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/netease/epay/sdk/net/at;->d:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/ab;->a:Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;

    invoke-static {v1}, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->b(Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "(\u624b\u7eed\u8d39 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/netease/epay/sdk/net/at;->f:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u5143\uff09"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/ab;->a:Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;

    invoke-static {v1}, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->c(Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/netease/epay/sdk/net/at;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/ab;->a:Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;

    invoke-static {v1}, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->d(Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/netease/epay/sdk/net/at;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/ab;->a:Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;

    invoke-static {v1}, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->e(Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/netease/epay/sdk/net/at;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/ab;->a:Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;

    invoke-static {v1}, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->f(Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/netease/epay/sdk/net/at;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/ab;->a:Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;

    invoke-static {v1}, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->g(Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/netease/epay/sdk/net/at;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/ab;->a:Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;

    invoke-static {v1}, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->h(Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/netease/epay/sdk/net/at;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/ab;->a:Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;

    invoke-static {v1}, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->i(Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, Lcom/netease/epay/sdk/net/at;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ab;->a:Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;->a(Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;Lcom/netease/epay/sdk/net/BaseRequest;)Lcom/netease/epay/sdk/net/BaseRequest;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/ab;->a:Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;

    iget-object v2, v0, Lcom/netease/epay/sdk/net/at;->i:Ljava/lang/String;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/at;->j:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/netease/epay/sdk/ui/b/a;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
