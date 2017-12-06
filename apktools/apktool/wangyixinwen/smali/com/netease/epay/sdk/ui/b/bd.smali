.class public Lcom/netease/epay/sdk/ui/b/bd;
.super Lcom/netease/epay/sdk/ui/b/bf;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/text/TextWatcher;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/b/bf;-><init>()V

    new-instance v0, Lcom/netease/epay/sdk/ui/b/be;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/ui/b/be;-><init>(Lcom/netease/epay/sdk/ui/b/bd;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/bd;->a:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/b/bd;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/bd;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/epay/sdk/ui/b/bd;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/bd;->b:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    sget v0, Lcom/netease/epay/sdk/R$layout;->epaysdk_frag_wlaat_check_longpwd:I

    return v0
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/bd;->b:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/bd;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/bd;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/bd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u652f\u4ed8\u5bc6\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/netease/epay/sdk/util/e;

    invoke-direct {v1}, Lcom/netease/epay/sdk/util/e;-><init>()V

    invoke-virtual {v1, v0}, Lcom/netease/epay/sdk/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/b/bd;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/epay/sdk/R$id;->tvTips:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/bd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/h;->a(Landroid/support/v4/app/FragmentActivity;Z)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/netease/epay/sdk/ui/b/bf;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/netease/epay/sdk/R$id;->btn_done:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/bd;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/bd;->c:Landroid/widget/Button;

    const-string/jumbo v2, "\u786e \u5b9a"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/bd;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->et_paypwd_input_pwd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/bd;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/bd;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/b/bd;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->tvTips:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/bd;->d:Landroid/widget/TextView;

    sget v0, Lcom/netease/epay/sdk/R$id;->tvTips:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method
