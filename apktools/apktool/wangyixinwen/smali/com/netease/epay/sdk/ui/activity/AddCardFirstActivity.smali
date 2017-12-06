.class public Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;
.super Lcom/netease/epay/sdk/ui/activity/ag;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

.field g:Landroid/widget/Button;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/netease/epay/sdk/ui/activity/e;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/activity/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/epay/sdk/net/bj;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p1, Lcom/netease/epay/sdk/net/bj;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->d:Landroid/widget/TextView;

    new-instance v3, Lcom/netease/epay/sdk/ui/activity/d;

    invoke-direct {v3, p0, p2}, Lcom/netease/epay/sdk/ui/activity/d;-><init>(Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/netease/epay/sdk/util/i;->a(Ljava/util/ArrayList;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->f:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-virtual {v0, p1}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    sget v0, Lcom/netease/epay/sdk/R$layout;->epaysdk_actv_addcard_num:I

    invoke-virtual {p0, v0, p1}, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->a(ILjava/lang/String;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_addcardnum_top_guide:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_0

    sget v0, Lcom/netease/epay/sdk/R$id;->step_show_view:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget v0, Lcom/netease/epay/sdk/R$id;->tv_addcardnum_name:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->b:Landroid/widget/TextView;

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_addcardnum_name_info:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->e:Landroid/widget/TextView;

    sget v0, Lcom/netease/epay/sdk/R$id;->divider_addcardnum_three:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->h:Landroid/view/View;

    sget v0, Lcom/netease/epay/sdk/R$id;->iv_addcardnum_name_tips_c:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->v_scan_bank:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/netease/epay/sdk/R$id;->iv_bankcard_shot:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->k:Landroid/widget/ImageView;

    if-nez p3, :cond_2

    const/4 v0, 0x1

    :goto_0
    sget-object v2, Lcom/netease/epay/sdk/core/c;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p0, v1}, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->b(Z)V

    :goto_1
    sget v0, Lcom/netease/epay/sdk/R$id;->et_addcardnum_num:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->f:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    sget v0, Lcom/netease/epay/sdk/R$id;->btn_addcardnum_next_c:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_support_bank_tip:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->d:Landroid/widget/TextView;

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_support_bank_infos:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->f:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->a(Landroid/view/View;)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->b:Landroid/widget/TextView;

    sget-object v1, Lcom/netease/epay/sdk/core/c;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->b(Z)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public back(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->j:Lcom/netease/epay/sdk/ui/activity/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->j:Lcom/netease/epay/sdk/ui/activity/e;

    invoke-interface {v0}, Lcom/netease/epay/sdk/ui/activity/e;->b()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "\u51fa\u9519\u4e86"

    invoke-static {p0, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/epay/sdk/R$id;->btn_addcardnum_next_c:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->f:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->j:Lcom/netease/epay/sdk/ui/activity/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->j:Lcom/netease/epay/sdk/ui/activity/e;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->f:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-virtual {v1}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->getTextWithoutSpace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/epay/sdk/ui/activity/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "\u51fa\u9519\u4e86"

    invoke-static {p0, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/epay/sdk/R$id;->iv_addcardnum_name_tips_c:I

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/text/SpannableString;

    invoke-static {}, Lcom/netease/epay/sdk/core/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "\u6301\u5361\u4eba\u8bf4\u660e"

    invoke-static {v1, v0, v2}, Lcom/netease/epay/sdk/ui/b/ay;->a(Ljava/lang/String;Landroid/text/SpannableString;Z)Lcom/netease/epay/sdk/ui/b/ay;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "frag_addcardnum_name"

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/ui/b/ay;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/16 v2, 0x323

    invoke-super {p0, p1}, Lcom/netease/epay/sdk/ui/activity/ag;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/16 v1, 0x386

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/netease/epay/sdk/b/co;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/co;-><init>(Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->j:Lcom/netease/epay/sdk/ui/activity/e;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->j:Lcom/netease/epay/sdk/ui/activity/e;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->j:Lcom/netease/epay/sdk/ui/activity/e;

    invoke-interface {v0}, Lcom/netease/epay/sdk/ui/activity/e;->a()V

    :goto_1
    return-void

    :cond_1
    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/16 v1, 0x387

    if-eq v0, v1, :cond_2

    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/16 v1, 0x38e

    if-ne v0, v1, :cond_3

    :cond_2
    new-instance v0, Lcom/netease/epay/sdk/b/bg;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/bg;-><init>(Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->j:Lcom/netease/epay/sdk/ui/activity/e;

    goto :goto_0

    :cond_3
    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    if-ne v0, v2, :cond_4

    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    const/16 v1, 0x38d

    if-ne v0, v1, :cond_4

    new-instance v0, Lcom/netease/epay/sdk/b/cp;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/cp;-><init>(Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->j:Lcom/netease/epay/sdk/ui/activity/e;

    goto :goto_0

    :cond_4
    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    if-ne v0, v2, :cond_5

    new-instance v0, Lcom/netease/epay/sdk/b/bs;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/bs;-><init>(Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->j:Lcom/netease/epay/sdk/ui/activity/e;

    goto :goto_0

    :cond_5
    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/16 v1, 0x322

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/netease/epay/sdk/b/cc;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/cc;-><init>(Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->j:Lcom/netease/epay/sdk/ui/activity/e;

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "-101"

    const-string/jumbo v1, "SDK\u5185\u90e8\u51fa\u73b0\u9519\u8bef\u9000\u51fa"

    invoke-static {p0, v0, v1}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/netease/epay/sdk/ui/activity/ag;->onDestroy()V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
