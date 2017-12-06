.class public Lcom/netease/epay/sdk/b/cv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/epay/sdk/ui/b/bc;


# instance fields
.field private a:Lcom/netease/epay/sdk/ui/b/bb;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/epay/sdk/ui/b/bb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/epay/sdk/b/cv;->a:Lcom/netease/epay/sdk/ui/b/bb;

    iput-object p2, p0, Lcom/netease/epay/sdk/b/cv;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/netease/epay/sdk/b/cv;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    const-string/jumbo v0, "060006"

    iget-object v1, p0, Lcom/netease/epay/sdk/b/cv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cv;->a:Lcom/netease/epay/sdk/ui/b/bb;

    const-string/jumbo v1, "\u91cd\u65b0\u8f93\u5165"

    const-string/jumbo v2, "\u627e\u56de\u652f\u4ed8\u5bc6\u7801"

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/ui/b/bb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "060007"

    iget-object v1, p0, Lcom/netease/epay/sdk/b/cv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cv;->a:Lcom/netease/epay/sdk/ui/b/bb;

    const-string/jumbo v1, "\u786e\u5b9a"

    const-string/jumbo v2, "\u627e\u56de\u652f\u4ed8\u5bc6\u7801"

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/ui/b/bb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cv;->a:Lcom/netease/epay/sdk/ui/b/bb;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/epay/sdk/util/i;->a(Landroid/support/v4/app/FragmentActivity;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cv;->a:Lcom/netease/epay/sdk/ui/b/bb;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/h;->a(Landroid/support/v4/app/FragmentActivity;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string/jumbo v0, "060006"

    iget-object v1, p0, Lcom/netease/epay/sdk/b/cv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cv;->a:Lcom/netease/epay/sdk/ui/b/bb;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/bb;->dismissAllowingStateLoss()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "060007"

    iget-object v1, p0, Lcom/netease/epay/sdk/b/cv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cv;->a:Lcom/netease/epay/sdk/ui/b/bb;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/epay/sdk/util/i;->a(Landroid/support/v4/app/FragmentActivity;)V

    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/16 v1, 0x38a

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cv;->a:Lcom/netease/epay/sdk/ui/b/bb;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method
