.class public Lcom/netease/epay/sdk/ui/b/aj;
.super Lcom/netease/epay/sdk/ui/b/al;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:[Landroid/widget/TextView;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/CheckBox;

.field private d:Landroid/widget/Button;

.field private e:Lcom/netease/epay/sdk/ui/b/ak;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/b/al;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/netease/epay/sdk/ui/b/aj;
    .locals 3

    new-instance v0, Lcom/netease/epay/sdk/ui/b/aj;

    invoke-direct {v0}, Lcom/netease/epay/sdk/ui/b/aj;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "sdk_risk_card_tokens"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/b/aj;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/aj;->a:[Landroid/widget/TextView;

    aget-object v2, v0, v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/aj;->b:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/aj;->d:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/aj;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u5bc6\u4fdd\u5361\u5bc6\u7801\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/netease/epay/sdk/ui/b/aj;->e:Lcom/netease/epay/sdk/ui/b/ak;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/b/aj;->e:Lcom/netease/epay/sdk/ui/b/ak;

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/b/aj;->c:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/netease/epay/sdk/ui/b/ak;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u51fa\u9519\u4e86"

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x1

    sget v0, Lcom/netease/epay/sdk/R$layout;->epaysdk_frag_risk_token:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "\u8bf7\u8f93\u5165\u5bc6\u4fdd\u5361\u5bc6\u7801"

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/epay/sdk/ui/b/aj;->a(Landroid/view/View;Ljava/lang/String;ZZZ)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/aj;->a:[Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/b/aj;->a:[Landroid/widget/TextView;

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_token1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v5

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/b/aj;->a:[Landroid/widget/TextView;

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_token2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/b/aj;->a:[Landroid/widget/TextView;

    const/4 v4, 0x2

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_token3:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v4

    sget v0, Lcom/netease/epay/sdk/R$id;->cb_set_psw_token:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/aj;->c:Landroid/widget/CheckBox;

    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/16 v2, 0x389

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/aj;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/aj;->c:Landroid/widget/CheckBox;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_0
    sget v0, Lcom/netease/epay/sdk/R$id;->et_token:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/aj;->b:Landroid/widget/EditText;

    sget v0, Lcom/netease/epay/sdk/R$id;->btn_riskverify_token_c:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/aj;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/aj;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/netease/epay/sdk/b/au;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/au;-><init>(Lcom/netease/epay/sdk/ui/b/aj;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/aj;->e:Lcom/netease/epay/sdk/ui/b/ak;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/aj;->e:Lcom/netease/epay/sdk/ui/b/ak;

    invoke-interface {v0}, Lcom/netease/epay/sdk/ui/b/ak;->a()V

    return-object v1
.end method
