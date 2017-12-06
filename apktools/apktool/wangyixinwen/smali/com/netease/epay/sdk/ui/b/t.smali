.class public Lcom/netease/epay/sdk/ui/b/t;
.super Lcom/netease/epay/sdk/ui/b/v;

# interfaces
.implements Lcom/netease/epay/sdk/util/a/b;


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Lcom/netease/epay/sdk/util/a/a;

.field private e:Ljava/lang/String;

.field private f:Lcom/netease/epay/sdk/net/IOnResponseListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/b/v;-><init>()V

    new-instance v0, Lcom/netease/epay/sdk/ui/b/u;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/ui/b/u;-><init>(Lcom/netease/epay/sdk/ui/b/t;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/t;->f:Lcom/netease/epay/sdk/net/IOnResponseListener;

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/b/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/b/t;->c()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/netease/epay/sdk/ui/b/t;
    .locals 3

    new-instance v0, Lcom/netease/epay/sdk/ui/b/t;

    invoke-direct {v0}, Lcom/netease/epay/sdk/ui/b/t;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "key"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/b/t;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/epay/sdk/core/c;->J:Z

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/epay/sdk/ui/activity/PayingActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/activity/PayingActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/PayingActivity;->b()V

    :goto_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/t;->d:Lcom/netease/epay/sdk/util/a/a;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/util/a/a;->e()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u51fa\u9519\u4e86"

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    sget v0, Lcom/netease/epay/sdk/core/a;->e:I

    invoke-static {v0}, Lcom/netease/epay/sdk/a/b;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/b/t;->c(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/epay/sdk/net/bg;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/netease/epay/sdk/net/bg;-><init>(ZZ)V

    const-string/jumbo v0, "fingerprintPayToken"

    new-instance v2, Lcom/netease/epay/sdk/util/k;

    invoke-direct {v2}, Lcom/netease/epay/sdk/util/k;-><init>()V

    iget-object v3, p0, Lcom/netease/epay/sdk/ui/b/t;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/netease/epay/sdk/core/c;->t:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/netease/epay/sdk/util/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/netease/epay/sdk/net/bg;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/b/t;->f:Lcom/netease/epay/sdk/net/IOnResponseListener;

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-virtual {v2, v0}, Lcom/netease/epay/sdk/net/IOnResponseListener;->setActivity(Lcom/netease/epay/sdk/ui/activity/ag;)V

    const-string/jumbo v0, "validate_fingerprint_pay.htm"

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/b/t;->f:Lcom/netease/epay/sdk/net/IOnResponseListener;

    invoke-virtual {v1, v0, v2}, Lcom/netease/epay/sdk/net/bg;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "challengeType"

    const-string/jumbo v2, "fingerprintPay"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "fingerprintPayToken"

    new-instance v2, Lcom/netease/epay/sdk/util/k;

    invoke-direct {v2}, Lcom/netease/epay/sdk/util/k;-><init>()V

    iget-object v3, p0, Lcom/netease/epay/sdk/ui/b/t;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/netease/epay/sdk/core/c;->t:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/netease/epay/sdk/util/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v1, Lcom/netease/epay/sdk/core/a;->e:I

    if-ltz v1, :cond_1

    const-string/jumbo v1, "quickPayId"

    sget v2, Lcom/netease/epay/sdk/core/a;->e:I

    invoke-static {v2}, Lcom/netease/epay/sdk/a/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/b/t;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/b/t;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/t;->c:Landroid/widget/TextView;

    const-string/jumbo v1, "\u518d\u8bd5\u4e00\u6b21"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public close()V
    .locals 3

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "-100"

    const-string/jumbo v2, "\u7528\u6237\u624b\u52a8\u9000\u51fa\u8be5\u4e1a\u52a1"

    invoke-static {v0, v1, v2}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/epay/sdk/R$id;->tvUsePwd:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/b/t;->c()V

    :cond_0
    invoke-super {p0, p1}, Lcom/netease/epay/sdk/ui/b/v;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    sget v0, Lcom/netease/epay/sdk/R$layout;->epaysdk_frag_pay_finger:I

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/t;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v3, "key"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/t;->e:Ljava/lang/String;

    :cond_0
    sget v0, Lcom/netease/epay/sdk/ui/b/x;->d:I

    iput v0, p0, Lcom/netease/epay/sdk/ui/b/t;->a:I

    invoke-virtual {p0, v2}, Lcom/netease/epay/sdk/ui/b/t;->a(Landroid/view/View;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->tvUsePwd:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->tvFinger:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/t;->c:Landroid/widget/TextView;

    new-instance v0, Lcom/netease/epay/sdk/util/a/a;

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/netease/epay/sdk/util/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/t;->d:Lcom/netease/epay/sdk/util/a/a;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/t;->d:Lcom/netease/epay/sdk/util/a/a;

    invoke-virtual {v0, p0}, Lcom/netease/epay/sdk/util/a/a;->a(Lcom/netease/epay/sdk/util/a/b;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/t;->d:Lcom/netease/epay/sdk/util/a/a;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/netease/epay/sdk/util/a/a;->a(I)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/t;->d:Lcom/netease/epay/sdk/util/a/a;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/util/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/netease/epay/sdk/core/c;->K:Z

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/b/t;->c()V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/t;->d:Lcom/netease/epay/sdk/util/a/a;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/util/a/a;->e()V

    invoke-super {p0}, Lcom/netease/epay/sdk/ui/b/v;->onDestroy()V

    return-void
.end method
