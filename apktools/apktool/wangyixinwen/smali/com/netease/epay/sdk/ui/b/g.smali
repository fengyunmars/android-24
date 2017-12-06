.class public Lcom/netease/epay/sdk/ui/b/g;
.super Lcom/netease/epay/sdk/ui/b/ar;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/b/ar;-><init>()V

    return-void
.end method

.method public static a()Lcom/netease/epay/sdk/ui/b/g;
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/ui/b/g;

    invoke-direct {v0}, Lcom/netease/epay/sdk/ui/b/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/g;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/epay/sdk/R$id;->btn_fill_next:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/g;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->getTextWithoutSpace()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/b/g;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-virtual {v1}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "(\u5c3e\u53f7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/netease/epay/sdk/core/a;->e:I

    invoke-static {v2}, Lcom/netease/epay/sdk/a/b;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u8f93\u5165\u7684\u94f6\u884c\u5361\u53f7\u7684\u5c3e\u53f7\u4e0e\u9009\u4e2d\u94f6\u884c\u5361\u5c3e\u53f7\u4e0d\u7b26\u5408"

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/netease/epay/sdk/core/a;->e:I

    invoke-static {v1}, Lcom/netease/epay/sdk/a/b;->p(I)Lcom/netease/epay/sdk/a/b;

    move-result-object v1

    iput-object v0, v1, Lcom/netease/epay/sdk/a/b;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/epay/sdk/util/h;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/g;->dismissAllowingStateLoss()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 v3, 0x1

    sget v0, Lcom/netease/epay/sdk/R$layout;->epaysdk_frag_fill_cardnum:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "\u8bf7\u8f93\u5165\u94f6\u884c\u5361\u53f7"

    const/4 v5, 0x0

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/epay/sdk/ui/b/g;->a(Landroid/view/View;Ljava/lang/String;ZZZ)V

    sget v0, Lcom/netease/epay/sdk/R$id;->btn_fill_next:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_fill_info:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/netease/epay/sdk/R$id;->et_input_card:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    iput-object v2, p0, Lcom/netease/epay/sdk/ui/b/g;->a:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u8bf7\u8f93\u5165"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/netease/epay/sdk/core/a;->e:I

    invoke-static {v3}, Lcom/netease/epay/sdk/a/b;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u5361\u53f7"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v1
.end method
