.class public Lcom/netease/epay/sdk/b/bs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/epay/sdk/ui/activity/e;


# instance fields
.field private a:Lcom/netease/epay/sdk/net/IOnResponseListener;

.field b:Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field protected e:Lcom/netease/epay/sdk/net/IOnResponseListener;

.field f:Lcom/netease/epay/sdk/b/by;


# direct methods
.method public constructor <init>(Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/netease/epay/sdk/b/bu;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/bu;-><init>(Lcom/netease/epay/sdk/b/bs;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/b/bs;->a:Lcom/netease/epay/sdk/net/IOnResponseListener;

    new-instance v0, Lcom/netease/epay/sdk/b/bv;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/bv;-><init>(Lcom/netease/epay/sdk/b/bs;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/b/bs;->e:Lcom/netease/epay/sdk/net/IOnResponseListener;

    iput-object p1, p0, Lcom/netease/epay/sdk/b/bs;->b:Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;

    invoke-virtual {p1}, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "epaysdk_it_onlyaddcard_finish_all_page"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/b/bs;->a:Lcom/netease/epay/sdk/net/IOnResponseListener;

    iget-object v1, p0, Lcom/netease/epay/sdk/b/bs;->b:Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/net/IOnResponseListener;->setActivity(Lcom/netease/epay/sdk/ui/activity/ag;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bs;->e:Lcom/netease/epay/sdk/net/IOnResponseListener;

    iget-object v1, p0, Lcom/netease/epay/sdk/b/bs;->b:Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/net/IOnResponseListener;->setActivity(Lcom/netease/epay/sdk/ui/activity/ag;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/epay/sdk/b/bs;Lcom/netease/epay/sdk/net/bj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/b/bs;->a(Lcom/netease/epay/sdk/net/bj;)V

    return-void
.end method

.method private a(Lcom/netease/epay/sdk/net/bj;)V
    .locals 3

    iget-object v0, p1, Lcom/netease/epay/sdk/net/bj;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/netease/epay/sdk/net/bj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v1, "credit"

    iget-object v0, p1, Lcom/netease/epay/sdk/net/bj;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/k;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bs;->b:Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;

    const-string/jumbo v1, "\u8f93\u5165\u4fe1\u7528\u5361\u5361\u53f7"

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/epay/sdk/b/bs;->b:Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;

    const-string/jumbo v1, "\u8f93\u5165\u50a8\u84c4\u5361\u5361\u53f7"

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcom/netease/epay/sdk/core/c;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bs;->b:Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/netease/epay/sdk/net/bg;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lcom/netease/epay/sdk/net/bg;-><init>(ZZ)V

    const-string/jumbo v1, "get_identity_info.htm"

    new-instance v2, Lcom/netease/epay/sdk/b/bt;

    invoke-direct {v2, p0}, Lcom/netease/epay/sdk/b/bt;-><init>(Lcom/netease/epay/sdk/b/bs;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/b/bs;->b:Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;

    const-string/jumbo v1, "\u6dfb\u52a0\u94f6\u884c\u5361"

    const-string/jumbo v2, "\u8bf7\u6dfb\u52a0\u6301\u5361\u4eba\u672c\u4eba\u7684\u94f6\u884c\u5361"

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/b/bs;->c()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/netease/epay/sdk/b/bs;->d:Ljava/lang/String;

    new-instance v0, Lcom/netease/epay/sdk/net/BaseRequest;

    invoke-direct {v0, v1, v1}, Lcom/netease/epay/sdk/net/BaseRequest;-><init>(ZZ)V

    const-string/jumbo v1, "cardNo"

    invoke-virtual {v0, v1, p1}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "query_card_info.htm"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/bs;->e:Lcom/netease/epay/sdk/net/IOnResponseListener;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    return-void
.end method

.method public b()V
    .locals 3

    sget-boolean v0, Lcom/netease/epay/sdk/core/a;->c:Z

    if-nez v0, :cond_0

    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    sput v0, Lcom/netease/epay/sdk/core/a;->b:I

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bs;->b:Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/epay/sdk/b/bs;->b:Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;

    const-string/jumbo v1, "-100"

    const-string/jumbo v2, "\u7528\u6237\u624b\u52a8\u9000\u51fa\u8be5\u4e1a\u52a1"

    invoke-static {v0, v1, v2}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bs;->f:Lcom/netease/epay/sdk/b/by;

    invoke-interface {v0}, Lcom/netease/epay/sdk/b/by;->a()V

    return-void
.end method

.method protected c()V
    .locals 3

    const/4 v1, 0x1

    new-instance v0, Lcom/netease/epay/sdk/net/BaseRequest;

    invoke-direct {v0, v1, v1}, Lcom/netease/epay/sdk/net/BaseRequest;-><init>(ZZ)V

    const-string/jumbo v1, "query_bank_info.htm"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/bs;->a:Lcom/netease/epay/sdk/net/IOnResponseListener;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    return-void
.end method
