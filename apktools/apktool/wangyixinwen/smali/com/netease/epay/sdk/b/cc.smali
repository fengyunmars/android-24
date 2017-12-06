.class public Lcom/netease/epay/sdk/b/cc;
.super Lcom/netease/epay/sdk/b/bs;


# instance fields
.field private a:Lcom/netease/epay/sdk/net/IOnResponseListener;


# direct methods
.method public constructor <init>(Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/b/bs;-><init>(Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;)V

    new-instance v0, Lcom/netease/epay/sdk/b/cd;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/cd;-><init>(Lcom/netease/epay/sdk/b/cc;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/b/cc;->a:Lcom/netease/epay/sdk/net/IOnResponseListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cc;->b:Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;

    const-string/jumbo v1, "\u6dfb\u52a0\u94f6\u884c\u5361"

    const-string/jumbo v2, "\u8bf7\u6dfb\u52a0\u6301\u5361\u4eba\u672c\u4eba\u7684\u94f6\u884c\u5361"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/b/cc;->c()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/netease/epay/sdk/b/cc;->d:Ljava/lang/String;

    new-instance v0, Lcom/netease/epay/sdk/net/BaseRequest;

    invoke-direct {v0, v1, v1}, Lcom/netease/epay/sdk/net/BaseRequest;-><init>(ZZ)V

    const-string/jumbo v1, "cardNo"

    invoke-virtual {v0, v1, p1}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "query_card_info.htm"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/cc;->a:Lcom/netease/epay/sdk/net/IOnResponseListener;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    return-void
.end method

.method public b()V
    .locals 3

    const-string/jumbo v0, "exit_add_card"

    const-string/jumbo v1, "\u662f\u5426\u653e\u5f03\u7ed1\u5b9a\u94f6\u884c\u5361"

    const-string/jumbo v2, "exit_add_card"

    invoke-static {v0, v1, v2}, Lcom/netease/epay/sdk/ui/b/bb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/epay/sdk/ui/b/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/b/cc;->b:Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;

    invoke-virtual {v1}, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "frag_exit_add_card_confirm"

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/ui/b/bb;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
