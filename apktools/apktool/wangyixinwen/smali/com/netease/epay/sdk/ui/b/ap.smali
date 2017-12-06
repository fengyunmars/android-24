.class public Lcom/netease/epay/sdk/ui/b/ap;
.super Lcom/netease/epay/sdk/ui/b/al;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/epay/sdk/view/k;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Lcom/netease/epay/sdk/view/SendSmsButton;

.field private c:Landroid/widget/EditText;

.field private d:Lcom/netease/epay/sdk/ui/b/aq;

.field private e:Z

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/b/al;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/epay/sdk/ui/b/ap;
    .locals 3

    new-instance v0, Lcom/netease/epay/sdk/ui/b/ap;

    invoke-direct {v0}, Lcom/netease/epay/sdk/ui/b/ap;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "epaysdk_sms_mobile"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "epaysdk_sms_riskType"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/b/ap;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/ap;->c:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "<small>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<small>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/ap;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/ap;->c:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/ap;->d:Lcom/netease/epay/sdk/ui/b/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/ap;->d:Lcom/netease/epay/sdk/ui/b/aq;

    invoke-interface {v0}, Lcom/netease/epay/sdk/ui/b/aq;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/ap;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u51fa\u9519\u4e86"

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/ap;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/ap;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/b/ap;->b:Lcom/netease/epay/sdk/view/SendSmsButton;

    iget-boolean v1, v1, Lcom/netease/epay/sdk/view/SendSmsButton;->a:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/ap;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u8bf7\u5148\u83b7\u53d6\u9a8c\u8bc1\u7801\uff0c\u518d\u652f\u4ed8\uff01"

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/ap;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u9a8c\u8bc1\u7801\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/netease/epay/sdk/ui/b/ap;->d:Lcom/netease/epay/sdk/ui/b/aq;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/b/ap;->d:Lcom/netease/epay/sdk/ui/b/aq;

    invoke-interface {v1, v0}, Lcom/netease/epay/sdk/ui/b/aq;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/ap;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u51fa\u9519\u4e86"

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/epay/sdk/ui/b/al;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/ap;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/ap;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "epaysdk_sms_riskType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sms_mobile_vvc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "sms_qp_vvc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/netease/epay/sdk/ui/b/ap;->e:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x1

    sget v0, Lcom/netease/epay/sdk/R$layout;->epaysdk_frag_risk_verify:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lcom/netease/epay/sdk/ui/b/ap;->e:Z

    if-eqz v0, :cond_0

    const-string/jumbo v2, "\u8bf7\u8f93\u5165\u8bed\u97f3\u9a8c\u8bc1\u7801"

    :goto_0
    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/epay/sdk/ui/b/ap;->a(Landroid/view/View;Ljava/lang/String;ZZZ)V

    sget v0, Lcom/netease/epay/sdk/R$id;->et_input_sms:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/ap;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/ap;->c:Landroid/widget/EditText;

    const-string/jumbo v2, "<small>\u8bf7\u5148\u83b7\u53d6\u9a8c\u8bc1\u7801<small>"

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->btn_send_sms:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/view/SendSmsButton;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/ap;->b:Lcom/netease/epay/sdk/view/SendSmsButton;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/ap;->b:Lcom/netease/epay/sdk/view/SendSmsButton;

    invoke-virtual {v0, p0}, Lcom/netease/epay/sdk/view/SendSmsButton;->setListener(Lcom/netease/epay/sdk/view/k;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_hint:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/ap;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/ap;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lcom/netease/epay/sdk/R$id;->btn_done:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/ap;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/ap;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/netease/epay/sdk/ui/b/ap;->e:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/netease/epay/sdk/b/be;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/be;-><init>(Lcom/netease/epay/sdk/ui/b/ap;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/ap;->d:Lcom/netease/epay/sdk/ui/b/aq;

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/b/ap;->f:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u7f51\u6613\u514d\u8d39\u7535\u8bdd\u5c06\u4f1a\u62e8\u81f3\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/ap;->d:Lcom/netease/epay/sdk/ui/b/aq;

    check-cast v0, Lcom/netease/epay/sdk/b/be;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/be;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/epay/sdk/core/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/ap;->b:Lcom/netease/epay/sdk/view/SendSmsButton;

    const-string/jumbo v2, "\u83b7\u53d6\u8bed\u97f3\u9a8c\u8bc1\u7801"

    invoke-virtual {v0, v2}, Lcom/netease/epay/sdk/view/SendSmsButton;->setInitText(Ljava/lang/String;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_receiving_sms_error:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/ap;->c:Landroid/widget/EditText;

    const-string/jumbo v2, "<small>6\u4f4d\u8bed\u97f3\u9a8c\u8bc1\u7801<small>"

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_1
    return-object v1

    :cond_0
    const-string/jumbo v2, "\u8bf7\u8f93\u5165\u77ed\u4fe1\u9a8c\u8bc1\u7801"

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lcom/netease/epay/sdk/b/bc;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/bc;-><init>(Lcom/netease/epay/sdk/ui/b/ap;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/ap;->d:Lcom/netease/epay/sdk/ui/b/aq;

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/b/ap;->f:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u77ed\u4fe1\u9a8c\u8bc1\u7801\u5c06\u53d1\u81f3\uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/ap;->d:Lcom/netease/epay/sdk/ui/b/aq;

    check-cast v0, Lcom/netease/epay/sdk/b/bc;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/bc;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/epay/sdk/core/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/ap;->b:Lcom/netease/epay/sdk/view/SendSmsButton;

    invoke-virtual {v0, v3}, Lcom/netease/epay/sdk/view/SendSmsButton;->a(Z)V

    goto :goto_1
.end method
