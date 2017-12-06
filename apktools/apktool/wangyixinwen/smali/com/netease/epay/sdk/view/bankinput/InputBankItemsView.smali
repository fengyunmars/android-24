.class public Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/HashMap;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x50

    iput v0, p0, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->b:I

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->d:Ljava/util/List;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/netease/epay/sdk/util/s;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->a:I

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/netease/epay/sdk/R$dimen;->epaysdk_bank_input_item_hight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->b:I

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->setBackgroundColor(I)V

    return-void
.end method

.method private a(IZ)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/view/bankinput/f;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget v0, v0, Lcom/netease/epay/sdk/view/bankinput/f;->b:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    if-eqz v2, :cond_1

    if-nez p2, :cond_1

    check-cast v0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->getTextWithoutSpace()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private a(IIII)V
    .locals 7

    const/4 v5, 0x1

    sget v6, Lcom/netease/epay/sdk/R$color;->divier_color:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->a(IIIIII)V

    return-void
.end method

.method private a(IIIIII)V
    .locals 4

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/netease/epay/sdk/R$style;->divider_in_form:I

    invoke-direct {v0, v1, v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-lez p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-lez p4, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_1
    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput p3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v0, v1}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(ILcom/netease/epay/sdk/view/bankinput/f;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/netease/epay/sdk/R$layout;->epaysdk_view_bankitem_left_textview:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, p2, Lcom/netease/epay/sdk/view/bankinput/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    iget v3, p0, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->b:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-lez p3, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    iget v2, p0, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->a:I

    mul-int/lit8 v2, v2, 0x3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p2, Lcom/netease/epay/sdk/view/bankinput/f;->m:I

    invoke-static {v2, v3}, Lcom/netease/epay/sdk/util/s;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v0, v1}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b(ILcom/netease/epay/sdk/view/bankinput/f;I)V
    .locals 5

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setId(I)V

    new-instance v1, Lcom/netease/epay/sdk/view/bankinput/g;

    invoke-direct {v1, p0, p2}, Lcom/netease/epay/sdk/view/bankinput/g;-><init>(Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;Lcom/netease/epay/sdk/view/bankinput/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, p0, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->a:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->a:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->a:I

    mul-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->a:I

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget v1, p2, Lcom/netease/epay/sdk/view/bankinput/f;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    iget v3, p0, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->b:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-lez p3, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p2, Lcom/netease/epay/sdk/view/bankinput/f;->m:I

    invoke-static {v2, v3}, Lcom/netease/epay/sdk/util/s;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v0, v1}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private c(ILcom/netease/epay/sdk/view/bankinput/f;I)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-boolean v0, p2, Lcom/netease/epay/sdk/view/bankinput/f;->f:Z

    if-eqz v0, :cond_8

    iget v0, p2, Lcom/netease/epay/sdk/view/bankinput/f;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    new-instance v1, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/netease/epay/sdk/R$style;->form_addcard_right_input_et:I

    invoke-direct {v1, v0, v3, v2}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object v0, v1

    check-cast v0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-virtual {v0, v5}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->setContentType(I)V

    :goto_0
    invoke-virtual {p2}, Lcom/netease/epay/sdk/view/bankinput/f;->b()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/netease/epay/sdk/R$drawable;->epaysdk_icon_cleanup:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->a:I

    mul-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->a:I

    mul-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v0, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setId(I)V

    iput p1, p2, Lcom/netease/epay/sdk/view/bankinput/f;->b:I

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget v0, p2, Lcom/netease/epay/sdk/view/bankinput/f;->h:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-boolean v0, p2, Lcom/netease/epay/sdk/view/bankinput/f;->l:Z

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p2, Lcom/netease/epay/sdk/view/bankinput/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget v0, p2, Lcom/netease/epay/sdk/view/bankinput/f;->q:I

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/netease/epay/sdk/view/bankinput/f;->q:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_0
    iget v0, p2, Lcom/netease/epay/sdk/view/bankinput/f;->i:I

    if-lez v0, :cond_1

    new-array v0, v5, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget v3, p2, Lcom/netease/epay/sdk/view/bankinput/f;->i:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_1
    iget v0, p2, Lcom/netease/epay/sdk/view/bankinput/f;->k:I

    int-to-float v0, v0

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v0, p2, Lcom/netease/epay/sdk/view/bankinput/f;->j:I

    if-eqz v0, :cond_9

    iget v0, p2, Lcom/netease/epay/sdk/view/bankinput/f;->j:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->b:I

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-lez p3, :cond_2

    invoke-virtual {v0, v6, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_2
    iget v2, p0, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->a:I

    mul-int/lit8 v2, v2, 0xe

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p2, Lcom/netease/epay/sdk/view/bankinput/f;->m:I

    invoke-static {v2, v3}, Lcom/netease/epay/sdk/util/s;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, p2, Lcom/netease/epay/sdk/view/bankinput/f;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1, v0}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    iget v0, p2, Lcom/netease/epay/sdk/view/bankinput/f;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    new-instance v1, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/netease/epay/sdk/R$style;->form_addcard_right_input_et:I

    invoke-direct {v1, v0, v3, v2}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object v0, v1

    check-cast v0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-virtual {v0, v4}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->setContentType(I)V

    goto/16 :goto_0

    :cond_4
    iget v0, p2, Lcom/netease/epay/sdk/view/bankinput/f;->a:I

    if-ne v0, v6, :cond_5

    new-instance v1, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/netease/epay/sdk/R$style;->form_addcard_right_input_et:I

    invoke-direct {v1, v0, v3, v2}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object v0, v1

    check-cast v0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->setContentType(I)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/netease/epay/sdk/view/bankinput/f;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/netease/epay/sdk/R$style;->form_addcard_right_input_et:I

    invoke-direct {v1, v0, v3, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Lcom/netease/epay/sdk/view/CleanUpEditText;

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/netease/epay/sdk/R$style;->form_addcard_right_input_et:I

    invoke-direct {v1, v0, v3, v2}, Lcom/netease/epay/sdk/view/CleanUpEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/16 :goto_0

    :cond_7
    iget v0, p0, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->a:I

    mul-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_1

    :cond_8
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/netease/epay/sdk/R$style;->form_addcard_right_input_et:I

    invoke-direct {v1, v0, v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v0, p2, Lcom/netease/epay/sdk/view/bankinput/f;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->a:I

    mul-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/netease/epay/sdk/R$color;->epaysdk_gary_444:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3
.end method


# virtual methods
.method public declared-synchronized a(I)Lcom/netease/epay/sdk/view/bankinput/f;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/view/bankinput/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/netease/epay/sdk/view/bankinput/a;->a(I)Lcom/netease/epay/sdk/view/bankinput/f;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    move v3, v0

    move-object v0, v1

    move v1, v3

    :cond_0
    iget-object v2, p0, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v1, :cond_2

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/view/bankinput/f;

    iget v2, v0, Lcom/netease/epay/sdk/view/bankinput/f;->a:I

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->a(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/epay/sdk/view/bankinput/f;->p:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->a(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 10

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->removeAllViews()V

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, v1, v1}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->a(IIII)V

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v8, v7

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/netease/epay/sdk/view/bankinput/f;

    iget v2, v7, Lcom/netease/epay/sdk/view/bankinput/f;->d:I

    if-nez v8, :cond_2

    move v0, v1

    :goto_1
    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v2, v7, v0}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->a(ILcom/netease/epay/sdk/view/bankinput/f;I)V

    add-int/lit8 v3, v2, 0x1

    invoke-direct {p0, v3, v7, v0}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->c(ILcom/netease/epay/sdk/view/bankinput/f;I)V

    add-int/lit8 v3, v2, 0x2

    iget v4, p0, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->a:I

    mul-int/lit8 v4, v4, 0x3

    invoke-direct {p0, v3, v4, v1, v2}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->a(IIII)V

    invoke-virtual {v7}, Lcom/netease/epay/sdk/view/bankinput/f;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x3

    invoke-direct {p0, v2, v7, v0}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->b(ILcom/netease/epay/sdk/view/bankinput/f;I)V

    :cond_0
    iget v0, v7, Lcom/netease/epay/sdk/view/bankinput/f;->m:I

    if-lez v0, :cond_1

    if-eqz v8, :cond_1

    iget v0, v8, Lcom/netease/epay/sdk/view/bankinput/f;->d:I

    invoke-direct {p0, v1, v1, v1, v0}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->a(IIII)V

    const/4 v3, 0x1

    iget v4, v8, Lcom/netease/epay/sdk/view/bankinput/f;->d:I

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, v7, Lcom/netease/epay/sdk/view/bankinput/f;->m:I

    invoke-static {v0, v2}, Lcom/netease/epay/sdk/util/s;->a(Landroid/content/Context;I)I

    move-result v5

    sget v6, Lcom/netease/epay/sdk/R$color;->common_bg:I

    move-object v0, p0

    move v2, v1

    invoke-direct/range {v0 .. v6}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->a(IIIIII)V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, v7, Lcom/netease/epay/sdk/view/bankinput/f;->m:I

    invoke-static {v0, v2}, Lcom/netease/epay/sdk/util/s;->a(Landroid/content/Context;I)I

    move-result v0

    iget v2, v8, Lcom/netease/epay/sdk/view/bankinput/f;->d:I

    invoke-direct {p0, v1, v1, v0, v2}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->a(IIII)V

    :cond_1
    move-object v8, v7

    goto :goto_0

    :cond_2
    iget v0, v8, Lcom/netease/epay/sdk/view/bankinput/f;->d:I

    goto :goto_1

    :cond_3
    iget v0, v8, Lcom/netease/epay/sdk/view/bankinput/f;->d:I

    invoke-direct {p0, v1, v1, v1, v0}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->a(IIII)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/view/bankinput/f;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/netease/epay/sdk/view/bankinput/f;->b:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
