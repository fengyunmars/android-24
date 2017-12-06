.class public Lcom/netease/epay/sdk/b/ce;
.super Lcom/netease/epay/sdk/b/bz;


# instance fields
.field private j:Z

.field private k:Lcom/netease/epay/sdk/net/IOnResponseListener;

.field private l:Lcom/netease/epay/sdk/net/IOnResponseListener;


# direct methods
.method public constructor <init>(Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/b/bz;-><init>(Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/b/ce;->j:Z

    new-instance v0, Lcom/netease/epay/sdk/b/cf;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/cf;-><init>(Lcom/netease/epay/sdk/b/ce;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/b/ce;->k:Lcom/netease/epay/sdk/net/IOnResponseListener;

    new-instance v0, Lcom/netease/epay/sdk/b/cg;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/cg;-><init>(Lcom/netease/epay/sdk/b/ce;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/b/ce;->l:Lcom/netease/epay/sdk/net/IOnResponseListener;

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ce;->k:Lcom/netease/epay/sdk/net/IOnResponseListener;

    invoke-virtual {v0, p1}, Lcom/netease/epay/sdk/net/IOnResponseListener;->setActivity(Lcom/netease/epay/sdk/ui/activity/ag;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ce;->l:Lcom/netease/epay/sdk/net/IOnResponseListener;

    invoke-virtual {v0, p1}, Lcom/netease/epay/sdk/net/IOnResponseListener;->setActivity(Lcom/netease/epay/sdk/ui/activity/ag;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/b/ce;)Lcom/netease/epay/sdk/net/IOnResponseListener;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ce;->l:Lcom/netease/epay/sdk/net/IOnResponseListener;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/epay/sdk/b/ce;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/netease/epay/sdk/b/ce;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/epay/sdk/b/ce;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/epay/sdk/b/ce;->j:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ce;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/b/ce;->a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/netease/epay/sdk/net/BaseRequest;

    invoke-direct {v0, v2, v2}, Lcom/netease/epay/sdk/net/BaseRequest;-><init>(ZZ)V

    const-string/jumbo v1, "bankId"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/ce;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "is_support_quick_and_pay.htm"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/ce;->k:Lcom/netease/epay/sdk/net/IOnResponseListener;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    goto :goto_0
.end method

.method public a(Lcom/netease/epay/sdk/event/g;)V
    .locals 3

    const/4 v1, 0x1

    iget v0, p1, Lcom/netease/epay/sdk/event/g;->a:I

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lcom/netease/epay/sdk/event/g;->b:I

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/netease/epay/sdk/b/ce;->j:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "send_sign_pay_authcode.htm"

    :goto_1
    iget-object v1, p0, Lcom/netease/epay/sdk/b/ce;->l:Lcom/netease/epay/sdk/net/IOnResponseListener;

    invoke-virtual {p0, v0, v1}, Lcom/netease/epay/sdk/b/ce;->a(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "send_sign_authcode.htm"

    goto :goto_1

    :cond_3
    iget v0, p1, Lcom/netease/epay/sdk/event/g;->b:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ce;->a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;

    iget-object v1, p1, Lcom/netease/epay/sdk/event/g;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/netease/epay/sdk/event/g;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
