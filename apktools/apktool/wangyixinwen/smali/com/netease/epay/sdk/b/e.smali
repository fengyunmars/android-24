.class Lcom/netease/epay/sdk/b/e;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/b/d;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/b/d;Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/b/e;->a:Lcom/netease/epay/sdk/b/d;

    invoke-direct {p0, p2}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>(Lcom/netease/epay/sdk/ui/activity/ag;)V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/netease/epay/sdk/net/d;

    invoke-direct {v0, p1}, Lcom/netease/epay/sdk/net/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/epay/sdk/b/e;->a:Lcom/netease/epay/sdk/b/d;

    iget-object v1, v1, Lcom/netease/epay/sdk/b/d;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/epay/sdk/b/e;->a:Lcom/netease/epay/sdk/b/d;

    iget-object v1, v1, Lcom/netease/epay/sdk/b/d;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/netease/epay/sdk/b/e;->a:Lcom/netease/epay/sdk/b/d;

    iget-object v1, v1, Lcom/netease/epay/sdk/b/d;->m:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u7ed1\u5b9a\u94f6\u884c\u5361\u9700\u8981\u77ed\u4fe1\u786e\u8ba4\n\u9a8c\u8bc1\u7801\u5df2\u53d1\u9001\u81f3\u624b\u673a\u53f7\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/epay/sdk/b/e;->a:Lcom/netease/epay/sdk/b/d;

    iget-object v3, v3, Lcom/netease/epay/sdk/b/d;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/netease/epay/sdk/core/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/netease/epay/sdk/b/e;->a:Lcom/netease/epay/sdk/b/d;

    iget-object v2, v0, Lcom/netease/epay/sdk/net/d;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/epay/sdk/b/d;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/epay/sdk/b/e;->a:Lcom/netease/epay/sdk/b/d;

    iget-object v2, v0, Lcom/netease/epay/sdk/net/d;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/epay/sdk/b/d;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/epay/sdk/b/e;->a:Lcom/netease/epay/sdk/b/d;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/d;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/netease/epay/sdk/b/d;->f:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/netease/epay/sdk/b/e;->a:Lcom/netease/epay/sdk/b/d;

    iget-object v1, v1, Lcom/netease/epay/sdk/b/d;->m:Landroid/widget/TextView;

    const-string/jumbo v2, "\u7ed1\u5b9a\u94f6\u884c\u5361\u9700\u8981\u77ed\u4fe1\u786e\u8ba4"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/netease/epay/sdk/b/e;->a:Lcom/netease/epay/sdk/b/d;

    iget-object v1, v1, Lcom/netease/epay/sdk/b/d;->k:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/d;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
