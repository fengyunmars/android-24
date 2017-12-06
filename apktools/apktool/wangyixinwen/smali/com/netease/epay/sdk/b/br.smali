.class Lcom/netease/epay/sdk/b/br;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/b/bo;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/b/bo;Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/b/br;->a:Lcom/netease/epay/sdk/b/bo;

    invoke-direct {p0, p2}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>(Lcom/netease/epay/sdk/ui/activity/ag;)V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/netease/epay/sdk/net/d;

    invoke-direct {v0, p1}, Lcom/netease/epay/sdk/net/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/netease/epay/sdk/net/d;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/epay/sdk/b/br;->a:Lcom/netease/epay/sdk/b/bo;

    iget-object v2, v0, Lcom/netease/epay/sdk/net/d;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/epay/sdk/b/bo;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/netease/epay/sdk/b/br;->a:Lcom/netease/epay/sdk/b/bo;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/d;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/netease/epay/sdk/b/bo;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/b/br;->a:Lcom/netease/epay/sdk/b/bo;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/bo;->m:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u7ed1\u5b9a\u94f6\u884c\u5361\u9700\u8981\u77ed\u4fe1\u786e\u8ba4\n\u9a8c\u8bc1\u7801\u5df2\u53d1\u9001\u81f3\u624b\u673a\u53f7\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/epay/sdk/b/br;->a:Lcom/netease/epay/sdk/b/bo;

    iget-object v2, v2, Lcom/netease/epay/sdk/b/bo;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/epay/sdk/core/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/netease/epay/sdk/b/br;->a:Lcom/netease/epay/sdk/b/bo;

    iget-object v1, v1, Lcom/netease/epay/sdk/b/bo;->m:Landroid/widget/TextView;

    const-string/jumbo v2, "\u7ed1\u5b9a\u94f6\u884c\u5361\u9700\u8981\u77ed\u4fe1\u786e\u8ba4"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/netease/epay/sdk/b/br;->a:Lcom/netease/epay/sdk/b/bo;

    iget-object v1, v1, Lcom/netease/epay/sdk/b/bo;->k:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/d;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
