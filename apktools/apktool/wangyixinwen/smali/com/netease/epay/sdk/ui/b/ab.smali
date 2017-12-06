.class public Lcom/netease/epay/sdk/ui/b/ab;
.super Lcom/netease/epay/sdk/ui/b/ar;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/netease/epay/sdk/b/bk;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/b/ar;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/b/ab;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/ab;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static a(Z)Lcom/netease/epay/sdk/ui/b/ab;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "isClose"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/netease/epay/sdk/ui/b/ab;

    invoke-direct {v1}, Lcom/netease/epay/sdk/ui/b/ab;-><init>()V

    invoke-virtual {v1, v0}, Lcom/netease/epay/sdk/ui/b/ab;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private b(Z)V
    .locals 7

    const/16 v6, 0x78

    const/4 v3, 0x1

    const/4 v5, -0x2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/ab;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v3, :cond_1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v4, v1, v4

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/netease/epay/sdk/util/s;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x320

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/netease/epay/sdk/ui/b/ac;

    invoke-direct {v2, p0, v0}, Lcom/netease/epay/sdk/ui/b/ac;-><init>(Lcom/netease/epay/sdk/ui/b/ab;Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/b/ab;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/ab;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/b/ab;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/netease/epay/sdk/util/s;->a(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/ab;->g:Landroid/view/View;

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/b/ab;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/ab;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/netease/epay/sdk/ui/b/ab;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/b/ab;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/netease/epay/sdk/ui/b/ab;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/b/ab;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/netease/epay/sdk/a/i;)V
    .locals 6

    const/16 v5, 0x12

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/netease/epay/sdk/core/c;->W:Lcom/netease/epay/sdk/net/au;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/au;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netease/epay/sdk/core/c;->W:Lcom/netease/epay/sdk/net/au;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/au;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/netease/epay/sdk/core/c;->W:Lcom/netease/epay/sdk/net/au;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/netease/epay/sdk/net/au;->h:Ljava/util/ArrayList;

    sget-object v0, Lcom/netease/epay/sdk/core/c;->W:Lcom/netease/epay/sdk/net/au;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/au;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-direct {p0, v3}, Lcom/netease/epay/sdk/ui/b/ab;->b(Z)V

    :goto_1
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\uffe5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/netease/epay/sdk/a/i;->b:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0, v1, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/b/ab;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/ab;->e:Landroid/widget/TextView;

    const-string/jumbo v1, "\u606d\u559c\u83b7\u5f97 %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/netease/epay/sdk/a/i;->c:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/ab;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/netease/epay/sdk/a/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/ab;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/netease/epay/sdk/a/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v4}, Lcom/netease/epay/sdk/ui/b/ab;->b(Z)V

    goto :goto_1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string/jumbo v0, "succ_pay_paying"

    invoke-static {v0}, Lcom/netease/epay/sdk/util/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/epay/sdk/R$id;->btnFinger:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/b/h;->a(Lcom/netease/epay/sdk/ui/activity/ag;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "succ_pay_paying"

    invoke-static {v0}, Lcom/netease/epay/sdk/util/g;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/netease/epay/sdk/ui/b/ar;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/netease/epay/sdk/R$style;->Theme_SdkDialog_Translucent:I

    invoke-virtual {p0, v1, v0}, Lcom/netease/epay/sdk/ui/b/ab;->setStyle(II)V

    invoke-virtual {p0, v1}, Lcom/netease/epay/sdk/ui/b/ab;->setCancelable(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x8

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/ab;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string/jumbo v1, "isClose"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v1, v0

    :goto_0
    sget v0, Lcom/netease/epay/sdk/R$layout;->epaysdk_frag_pay_result:I

    invoke-virtual {p1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/netease/epay/sdk/ui/b/ab;->g:Landroid/view/View;

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_finish:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->iv_frag_close_c:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->ll_redpaper:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/ab;->a:Landroid/widget/LinearLayout;

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_redpaper:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/ab;->b:Landroid/widget/TextView;

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_redpaper_name:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/ab;->e:Landroid/widget/TextView;

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_redpaper_msg:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/ab;->c:Landroid/widget/TextView;

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_redpaper_deadline:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/ab;->d:Landroid/widget/TextView;

    sget-object v0, Lcom/netease/epay/sdk/core/c;->W:Lcom/netease/epay/sdk/net/au;

    if-nez v0, :cond_0

    const-string/jumbo v0, "succ_pay_paying"

    invoke-static {v0}, Lcom/netease/epay/sdk/util/g;->a(Ljava/lang/Object;)V

    move-object v0, v4

    :goto_1
    return-object v0

    :cond_0
    sget-object v0, Lcom/netease/epay/sdk/core/c;->W:Lcom/netease/epay/sdk/net/au;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/au;->b:Ljava/math/BigDecimal;

    sget-object v3, Lcom/netease/epay/sdk/core/c;->W:Lcom/netease/epay/sdk/net/au;

    iget-object v3, v3, Lcom/netease/epay/sdk/net/au;->c:Ljava/math/BigDecimal;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/netease/epay/sdk/core/c;->W:Lcom/netease/epay/sdk/net/au;

    iget-object v3, v3, Lcom/netease/epay/sdk/net/au;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    :cond_1
    sget-object v3, Lcom/netease/epay/sdk/core/c;->W:Lcom/netease/epay/sdk/net/au;

    iget-object v3, v3, Lcom/netease/epay/sdk/net/au;->g:Ljava/math/BigDecimal;

    if-eqz v3, :cond_b

    sget-object v3, Lcom/netease/epay/sdk/core/c;->W:Lcom/netease/epay/sdk/net/au;

    iget-object v3, v3, Lcom/netease/epay/sdk/net/au;->g:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    move-object v3, v0

    :goto_2
    sget v0, Lcom/netease/epay/sdk/R$id;->tv_pay_discount:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\uffe5"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_4

    sget-object v0, Lcom/netease/epay/sdk/core/c;->W:Lcom/netease/epay/sdk/net/au;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/au;->b:Ljava/math/BigDecimal;

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_amount_old:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    sget-object v0, Lcom/netease/epay/sdk/core/c;->W:Lcom/netease/epay/sdk/net/au;

    iget-boolean v0, v0, Lcom/netease/epay/sdk/net/au;->a:Z

    if-eqz v0, :cond_7

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_pay_youhui:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v3, Lcom/netease/epay/sdk/core/c;->W:Lcom/netease/epay/sdk/net/au;

    iget-object v3, v3, Lcom/netease/epay/sdk/net/au;->g:Ljava/math/BigDecimal;

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-ne v3, v9, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "-\uffe5"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/netease/epay/sdk/core/c;->W:Lcom/netease/epay/sdk/net/au;

    iget-object v5, v5, Lcom/netease/epay/sdk/net/au;->g:Ljava/math/BigDecimal;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_4
    sget v0, Lcom/netease/epay/sdk/R$id;->tv_pay_redpaper:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v3, Lcom/netease/epay/sdk/core/c;->W:Lcom/netease/epay/sdk/net/au;

    iget-object v3, v3, Lcom/netease/epay/sdk/net/au;->c:Ljava/math/BigDecimal;

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-ne v3, v9, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "-\uffe5"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/netease/epay/sdk/core/c;->W:Lcom/netease/epay/sdk/net/au;

    iget-object v5, v5, Lcom/netease/epay/sdk/net/au;->c:Ljava/math/BigDecimal;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_5
    sget-boolean v0, Lcom/netease/epay/sdk/core/c;->K:Z

    if-eqz v0, :cond_9

    sget v0, Lcom/netease/epay/sdk/R$id;->finger:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/netease/epay/sdk/R$id;->btnFinger:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/view/StrokeColorButton;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/view/StrokeColorButton;->setEnabled(Z)V

    if-eqz v1, :cond_8

    invoke-virtual {v0, p0}, Lcom/netease/epay/sdk/view/StrokeColorButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v8, v8, v8, v8}, Lcom/netease/epay/sdk/view/StrokeColorButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_6
    sget-object v0, Lcom/netease/epay/sdk/core/c;->W:Lcom/netease/epay/sdk/net/au;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/au;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/netease/epay/sdk/core/c;->W:Lcom/netease/epay/sdk/net/au;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/au;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    sget-object v0, Lcom/netease/epay/sdk/core/c;->W:Lcom/netease/epay/sdk/net/au;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/au;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/i;

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/b/ab;->a(Lcom/netease/epay/sdk/a/i;)V

    :goto_7
    move-object v0, v4

    goto/16 :goto_1

    :cond_4
    sget v0, Lcom/netease/epay/sdk/R$id;->tv_amount_old:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\uffe5"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/netease/epay/sdk/core/c;->W:Lcom/netease/epay/sdk/net/au;

    iget-object v5, v5, Lcom/netease/epay/sdk/net/au;->b:Ljava/math/BigDecimal;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_amount_old:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFlags(I)V

    goto/16 :goto_3

    :cond_5
    sget v0, Lcom/netease/epay/sdk/R$id;->rl_zhifu_youhui:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/netease/epay/sdk/R$id;->v_divier:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v0, Lcom/netease/epay/sdk/R$id;->v_divier:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_6
    sget v0, Lcom/netease/epay/sdk/R$id;->rl_zhifu_hongbao:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/netease/epay/sdk/R$id;->v_divier:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v0, Lcom/netease/epay/sdk/R$id;->v_divier:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_7
    sget v0, Lcom/netease/epay/sdk/R$id;->llDiscount:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_8
    const v1, -0x333334

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/view/StrokeColorButton;->a(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/view/StrokeColorButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, -0x666667

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/view/StrokeColorButton;->setTextColor(I)V

    const-string/jumbo v1, "\u5df2\u5f00\u542f"

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/view/StrokeColorButton;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x19

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/netease/epay/sdk/view/StrokeColorButton;->setPadding(IIII)V

    goto/16 :goto_6

    :cond_9
    sget v0, Lcom/netease/epay/sdk/R$id;->finger:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_a
    new-instance v0, Lcom/netease/epay/sdk/b/bk;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/bk;-><init>(Lcom/netease/epay/sdk/ui/b/ab;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/ab;->f:Lcom/netease/epay/sdk/b/bk;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/ab;->f:Lcom/netease/epay/sdk/b/bk;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/b/bk;->a()V

    goto/16 :goto_7

    :cond_b
    move-object v3, v0

    goto/16 :goto_2

    :cond_c
    move v1, v2

    goto/16 :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/netease/epay/sdk/ui/b/ar;->onDestroyView()V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/ab;->f:Lcom/netease/epay/sdk/b/bk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/ab;->f:Lcom/netease/epay/sdk/b/bk;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/b/bk;->c()V

    :cond_0
    return-void
.end method
