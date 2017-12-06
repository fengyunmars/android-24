.class public Lcom/netease/epay/sdk/ui/b/ad;
.super Lcom/netease/epay/sdk/ui/b/v;

# interfaces
.implements Lcom/netease/epay/sdk/view/gridpwd/OnPasswordChangedListener;


# instance fields
.field private c:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

.field private d:Lcom/netease/epay/sdk/ui/b/ae;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/b/v;-><init>()V

    return-void
.end method

.method public static c()Lcom/netease/epay/sdk/ui/b/ad;
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/ui/b/ad;

    invoke-direct {v0}, Lcom/netease/epay/sdk/ui/b/ad;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/ad;->c:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->clearPassword()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/epay/sdk/ui/b/v;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/epay/sdk/R$id;->tvForgetPwd:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/ad;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/h;->a(Landroid/support/v4/app/FragmentActivity;Z)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    sget v0, Lcom/netease/epay/sdk/R$layout;->epaysdk_frag_payshorty:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/netease/epay/sdk/ui/b/x;->a:I

    iput v0, p0, Lcom/netease/epay/sdk/ui/b/ad;->a:I

    invoke-virtual {p0, v1}, Lcom/netease/epay/sdk/ui/b/ad;->a(Landroid/view/View;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->et_payshorty_pwd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/ad;->c:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/ad;->c:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    invoke-virtual {v0, p0}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->setOnPasswordChangedListener(Lcom/netease/epay/sdk/view/gridpwd/OnPasswordChangedListener;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->inputView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/b/ad;->b(Landroid/view/View;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->tvForgetPwd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/16 v2, 0x322

    if-ne v0, v2, :cond_1

    :cond_0
    new-instance v0, Lcom/netease/epay/sdk/b/ap;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/ap;-><init>(Lcom/netease/epay/sdk/ui/b/ad;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/ad;->d:Lcom/netease/epay/sdk/ui/b/ae;

    :goto_0
    return-object v1

    :cond_1
    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    new-instance v0, Lcom/netease/epay/sdk/b/w;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/w;-><init>(Lcom/netease/epay/sdk/ui/b/ad;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/ad;->d:Lcom/netease/epay/sdk/ui/b/ae;

    goto :goto_0

    :cond_2
    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    new-instance v0, Lcom/netease/epay/sdk/b/db;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/db;-><init>(Lcom/netease/epay/sdk/ui/b/ad;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/ad;->d:Lcom/netease/epay/sdk/ui/b/ae;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/ad;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v2, "\u51fa\u9519\u4e86"

    invoke-static {v0, v2}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "PayShortyFragment\u672a\u627e\u5230\u652f\u6301\u7684\u6a21\u5f0f\uff0c\u5f53\u524d\u6a21\u5f0f:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/netease/epay/sdk/core/a;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/epay/sdk/util/LogUtil;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onMaxLength(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/ad;->d:Lcom/netease/epay/sdk/ui/b/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/ad;->d:Lcom/netease/epay/sdk/ui/b/ae;

    invoke-interface {v0, p1}, Lcom/netease/epay/sdk/ui/b/ae;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/ad;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u51fa\u9519\u4e86"

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
