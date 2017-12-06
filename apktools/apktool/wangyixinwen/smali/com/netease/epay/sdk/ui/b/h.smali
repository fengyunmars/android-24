.class public Lcom/netease/epay/sdk/ui/b/h;
.super Lcom/netease/epay/sdk/ui/b/ar;

# interfaces
.implements Lcom/netease/epay/sdk/util/a/b;


# instance fields
.field private a:Lcom/netease/epay/sdk/util/a/a;

.field private b:Ljava/lang/String;

.field private c:Lcom/netease/epay/sdk/net/IOnResponseListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/b/ar;-><init>()V

    new-instance v0, Lcom/netease/epay/sdk/ui/b/l;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/ui/b/l;-><init>(Lcom/netease/epay/sdk/ui/b/h;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/h;->c:Lcom/netease/epay/sdk/net/IOnResponseListener;

    return-void
.end method

.method public static a(Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 3

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/ag;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/netease/epay/sdk/net/bg;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/epay/sdk/net/bg;-><init>(ZZ)V

    const-string/jumbo v1, "get_ewallet_public_key.htm"

    new-instance v2, Lcom/netease/epay/sdk/ui/b/i;

    invoke-direct {v2, p0, p0}, Lcom/netease/epay/sdk/ui/b/i;-><init>(Lcom/netease/epay/sdk/ui/activity/ag;Lcom/netease/epay/sdk/ui/activity/ag;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/bg;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/b/h;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/ui/b/h;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/h;->a:Lcom/netease/epay/sdk/util/a/a;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/util/a/a;->e()V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/netease/epay/sdk/ui/activity/PayingActivity;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/netease/epay/sdk/ui/b/ab;->a(Z)Lcom/netease/epay/sdk/ui/b/ab;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/i;->a(Lcom/netease/epay/sdk/ui/b/ar;Landroid/support/v4/app/FragmentActivity;)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/h;->dismissAllowingStateLoss()V

    new-instance v0, Lcom/netease/epay/sdk/event/d;

    invoke-direct {v0, p1}, Lcom/netease/epay/sdk/event/d;-><init>(Z)V

    invoke-static {v0}, Lcom/netease/epay/sdk/util/g;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/b/h;->c(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/epay/sdk/net/bg;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/netease/epay/sdk/net/bg;-><init>(ZZ)V

    new-instance v0, Lcom/netease/epay/sdk/util/k;

    invoke-direct {v0}, Lcom/netease/epay/sdk/util/k;-><init>()V

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/b/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/netease/epay/sdk/util/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "fingerprintPayToken"

    invoke-virtual {v1, v2, v0}, Lcom/netease/epay/sdk/net/bg;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/b/h;->c:Lcom/netease/epay/sdk/net/IOnResponseListener;

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-virtual {v2, v0}, Lcom/netease/epay/sdk/net/IOnResponseListener;->setActivity(Lcom/netease/epay/sdk/ui/activity/ag;)V

    const-string/jumbo v0, "open_fingerprint_pay.htm"

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/b/h;->c:Lcom/netease/epay/sdk/net/IOnResponseListener;

    invoke-virtual {v1, v0, v2}, Lcom/netease/epay/sdk/net/bg;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/h;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/netease/epay/sdk/R$id;->btnCancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u6307\u7eb9\u9a8c\u8bc1\u6b21\u6570\u8fc7\u591a\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/netease/epay/sdk/util/c;

    const/16 v1, 0x1f4

    new-instance v2, Lcom/netease/epay/sdk/ui/b/k;

    invoke-direct {v2, p0}, Lcom/netease/epay/sdk/ui/b/k;-><init>(Lcom/netease/epay/sdk/ui/b/h;)V

    invoke-direct {v0, v1, v2}, Lcom/netease/epay/sdk/util/c;-><init>(ILcom/netease/epay/sdk/util/d;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/util/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/h;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/netease/epay/sdk/R$id;->tvFinger:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "\u518d\u8bd5\u4e00\u6b21"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    sget v0, Lcom/netease/epay/sdk/R$layout;->epaysdk_view_fingerprint:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/h;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/epay/sdk/ui/b/h;->b:Ljava/lang/String;

    :cond_0
    sget v1, Lcom/netease/epay/sdk/R$id;->btnCancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/netease/epay/sdk/ui/b/j;

    invoke-direct {v2, p0}, Lcom/netease/epay/sdk/ui/b/j;-><init>(Lcom/netease/epay/sdk/ui/b/h;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/netease/epay/sdk/util/a/a;

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netease/epay/sdk/util/a/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/netease/epay/sdk/ui/b/h;->a:Lcom/netease/epay/sdk/util/a/a;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/b/h;->a:Lcom/netease/epay/sdk/util/a/a;

    invoke-virtual {v1}, Lcom/netease/epay/sdk/util/a/a;->a()V

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/b/h;->a:Lcom/netease/epay/sdk/util/a/a;

    invoke-virtual {v1, p0}, Lcom/netease/epay/sdk/util/a/a;->a(Lcom/netease/epay/sdk/util/a/b;)V

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/b/h;->a:Lcom/netease/epay/sdk/util/a/a;

    invoke-virtual {v1}, Lcom/netease/epay/sdk/util/a/a;->d()Z

    return-object v0
.end method
