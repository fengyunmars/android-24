.class public abstract Lcom/netease/epay/sdk/ui/b/bf;
.super Lcom/netease/epay/sdk/ui/b/ar;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/b/ar;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/b/bf;)I
    .locals 1

    iget v0, p0, Lcom/netease/epay/sdk/ui/b/bf;->b:I

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Lcom/netease/epay/sdk/ui/b/bf;
    .locals 3

    const/4 v0, 0x0

    const-string/jumbo v1, "shortPwd"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/netease/epay/sdk/ui/b/bi;

    invoke-direct {v0}, Lcom/netease/epay/sdk/ui/b/bi;-><init>()V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "WalletCheckPwdBaseFrag_quickPayId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "WalletCheckPwdBaseFrag_bizType"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/b/bf;->setArguments(Landroid/os/Bundle;)V

    :cond_1
    return-object v0

    :cond_2
    const-string/jumbo v1, "pwd"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/netease/epay/sdk/ui/b/bd;

    invoke-direct {v0}, Lcom/netease/epay/sdk/ui/b/bd;-><init>()V

    goto :goto_0
.end method

.method private a(Lcom/netease/epay/sdk/net/q;Landroid/support/v4/app/FragmentActivity;)V
    .locals 3

    iget-object v0, p1, Lcom/netease/epay/sdk/net/q;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/netease/epay/sdk/net/q;->j:Ljava/lang/String;

    const-string/jumbo v2, "wallet_verifyPwd"

    invoke-static {v0, v1, v2}, Lcom/netease/epay/sdk/ui/b/bb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/epay/sdk/ui/b/bb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/bf;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "twoButtonMsg"

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/ui/b/bb;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/b/bf;Lcom/netease/epay/sdk/net/q;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/epay/sdk/ui/b/bf;->a(Lcom/netease/epay/sdk/net/q;Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method

.method static synthetic b(Lcom/netease/epay/sdk/ui/b/bf;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/bf;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method abstract a()I
.end method

.method a(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/bf;->dismiss()V

    new-instance v0, Lcom/netease/epay/sdk/event/h;

    const/4 v1, 0x3

    const/16 v2, 0x65

    invoke-direct {v0, v1, v2}, Lcom/netease/epay/sdk/event/h;-><init>(II)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/netease/epay/sdk/event/h;->c:Z

    invoke-static {v0}, Lcom/netease/epay/sdk/util/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/netease/epay/sdk/net/BaseRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/netease/epay/sdk/net/BaseRequest;-><init>(Z)V

    const-string/jumbo v1, "password"

    invoke-virtual {v0, v1, p1}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, ""

    invoke-virtual {p0, v1}, Lcom/netease/epay/sdk/ui/b/bf;->c(Ljava/lang/String;)V

    const-string/jumbo v1, "validate_pwd.htm"

    new-instance v2, Lcom/netease/epay/sdk/ui/b/bh;

    invoke-direct {v2, p0}, Lcom/netease/epay/sdk/ui/b/bh;-><init>(Lcom/netease/epay/sdk/ui/b/bf;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    return-void
.end method

.method abstract b()V
.end method

.method c()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "\u8bf7\u8f93\u5165\u652f\u4ed8\u5bc6\u7801"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/epay/sdk/ui/b/ar;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/bf;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "WalletCheckPwdBaseFrag_quickPayId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/epay/sdk/ui/b/bf;->a:Ljava/lang/String;

    const-string/jumbo v1, "WalletCheckPwdBaseFrag_bizType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/epay/sdk/ui/b/bf;->b:I

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/bf;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_frag_title_x:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/bf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget v0, Lcom/netease/epay/sdk/R$id;->iv_frag_close_c:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/netease/epay/sdk/ui/b/bg;

    invoke-direct {v2, p0}, Lcom/netease/epay/sdk/ui/b/bg;-><init>(Lcom/netease/epay/sdk/ui/b/bf;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method
