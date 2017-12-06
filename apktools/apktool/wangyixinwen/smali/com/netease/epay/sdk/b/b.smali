.class public Lcom/netease/epay/sdk/b/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/netease/epay/sdk/net/q;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/netease/epay/sdk/b/b;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/epay/sdk/b/b;->c:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/netease/epay/sdk/b/b;->a:Z

    if-eqz p1, :cond_0

    const-string/jumbo v0, "epaysdk_it_addcardsms_must_set_pwd"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/b/b;->b:Z

    :cond_0
    return-void
.end method

.method private a(Landroid/support/v4/app/FragmentManager;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/b/av;->a(Z)Lcom/netease/epay/sdk/ui/b/av;

    move-result-object v0

    const-string/jumbo v1, "epaysdk_addcardsms_resetpwd"

    invoke-virtual {v0, p1, v1}, Lcom/netease/epay/sdk/ui/b/av;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/b/b;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/b/b;->a(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/epay/sdk/b/b;->b:Z

    return v0
.end method

.method public a(Landroid/app/Activity;Lcom/netease/epay/sdk/net/IOnResponseListener;Lcom/netease/epay/sdk/net/q;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/netease/epay/sdk/b/b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p3, p0, Lcom/netease/epay/sdk/b/b;->d:Lcom/netease/epay/sdk/net/q;

    new-instance v0, Lcom/netease/epay/sdk/net/bg;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netease/epay/sdk/net/bg;-><init>(ZZ)V

    const-string/jumbo v1, "shortPayPwd"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "shortPwdEncodeFactor"

    invoke-static {}, Lcom/netease/epay/sdk/net/bf;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "set_short_pay_pwd.htm"

    invoke-virtual {v0, v1, p2}, Lcom/netease/epay/sdk/net/BaseRequest;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    :cond_0
    iget-boolean v0, p0, Lcom/netease/epay/sdk/b/b;->b:Z

    return v0
.end method

.method public a(Landroid/support/v4/app/FragmentManager;Lcom/netease/epay/sdk/view/SendSmsButton;Lcom/netease/epay/sdk/view/k;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/epay/sdk/b/b;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lcom/netease/epay/sdk/view/SendSmsButton;->setListener(Lcom/netease/epay/sdk/view/k;)V

    new-instance v0, Lcom/netease/epay/sdk/b/c;

    invoke-direct {v0, p0, p1}, Lcom/netease/epay/sdk/b/c;-><init>(Lcom/netease/epay/sdk/b/b;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {p2, v0}, Lcom/netease/epay/sdk/view/SendSmsButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/b/b;->a(Landroid/support/v4/app/FragmentManager;)V

    :goto_0
    iget-boolean v0, p0, Lcom/netease/epay/sdk/b/b;->b:Z

    return v0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/netease/epay/sdk/view/SendSmsButton;->setListener(Lcom/netease/epay/sdk/view/k;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/netease/epay/sdk/view/SendSmsButton;->a(Z)V

    goto :goto_0
.end method

.method public a(Lcom/netease/epay/sdk/view/SendSmsButton;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/netease/epay/sdk/b/b;->b:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/netease/epay/sdk/b/b;->a:Z

    iput-object p2, p0, Lcom/netease/epay/sdk/b/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/netease/epay/sdk/view/SendSmsButton;->a(Z)V

    invoke-virtual {p1, p1}, Lcom/netease/epay/sdk/view/SendSmsButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-boolean v0, p0, Lcom/netease/epay/sdk/b/b;->b:Z

    return v0
.end method

.method public b()Lcom/netease/epay/sdk/net/q;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/b;->d:Lcom/netease/epay/sdk/net/q;

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/epay/sdk/b/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/epay/sdk/b/b;->d:Lcom/netease/epay/sdk/net/q;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/b/b;->a:Z

    return-void
.end method
