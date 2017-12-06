.class Lcom/netease/epay/sdk/b/t;
.super Lcom/netease/epay/sdk/util/b/c;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/b/s;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/b/s;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/b/t;->a:Lcom/netease/epay/sdk/b/s;

    invoke-direct {p0}, Lcom/netease/epay/sdk/util/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/t;->a:Lcom/netease/epay/sdk/b/s;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/s;->a:Lcom/netease/epay/sdk/b/q;

    invoke-static {v0}, Lcom/netease/epay/sdk/b/q;->a(Lcom/netease/epay/sdk/b/q;)Lcom/netease/epay/sdk/net/BaseRequest;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/epay/sdk/net/BaseRequest;->getCloneRequest(Lcom/netease/epay/sdk/net/BaseRequest;)Lcom/netease/epay/sdk/net/BaseRequest;

    move-result-object v0

    sput-object v0, Lcom/netease/epay/sdk/core/a;->g:Lcom/netease/epay/sdk/net/BaseRequest;

    return-void
.end method

.method protected a(Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 2

    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    sput v0, Lcom/netease/epay/sdk/core/a;->b:I

    iget-object v0, p0, Lcom/netease/epay/sdk/b/t;->a:Lcom/netease/epay/sdk/b/s;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/s;->a:Lcom/netease/epay/sdk/b/q;

    invoke-static {v0}, Lcom/netease/epay/sdk/b/q;->b(Lcom/netease/epay/sdk/b/q;)Lcom/netease/epay/sdk/ui/b/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/av;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u652f\u4ed8\u5bc6\u7801\u8bbe\u7f6e\u6210\u529f"

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/t;->a:Lcom/netease/epay/sdk/b/s;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/s;->a:Lcom/netease/epay/sdk/b/q;

    invoke-static {v0}, Lcom/netease/epay/sdk/b/q;->b(Lcom/netease/epay/sdk/b/q;)Lcom/netease/epay/sdk/ui/b/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/av;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-static {v0}, Lcom/netease/epay/sdk/util/b/a;->c(Lcom/netease/epay/sdk/ui/activity/ag;)V

    return-void
.end method

.method public b(Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/t;->a:Lcom/netease/epay/sdk/b/s;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/s;->a:Lcom/netease/epay/sdk/b/q;

    invoke-static {v0}, Lcom/netease/epay/sdk/b/q;->b(Lcom/netease/epay/sdk/b/q;)Lcom/netease/epay/sdk/ui/b/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/av;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-static {v0}, Lcom/netease/epay/sdk/util/b/a;->c(Lcom/netease/epay/sdk/ui/activity/ag;)V

    return-void
.end method
