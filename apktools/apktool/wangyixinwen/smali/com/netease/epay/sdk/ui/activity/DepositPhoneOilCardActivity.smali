.class public Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;
.super Lcom/netease/epay/sdk/ui/activity/ag;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Lcom/netease/epay/sdk/ui/a/b;

.field private B:Landroid/widget/ListView;

.field private C:Lcom/netease/epay/sdk/net/ay;

.field a:Lcom/netease/epay/sdk/net/IOnResponseListener;

.field b:Lcom/netease/epay/sdk/net/IOnResponseListener;

.field c:Landroid/text/TextWatcher;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

.field private s:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

.field private t:Lcom/netease/epay/sdk/net/bg;

.field private u:Lcom/netease/epay/sdk/net/bg;

.field private v:Ljava/util/ArrayList;

.field private w:Lcom/netease/epay/sdk/a/g;

.field private x:Lcom/netease/epay/sdk/a/h;

.field private y:Lcom/netease/epay/sdk/view/a/b;

.field private z:Lcom/netease/epay/sdk/ui/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/activity/ag;-><init>()V

    new-instance v0, Lcom/netease/epay/sdk/ui/activity/l;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/ui/activity/l;-><init>(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->a:Lcom/netease/epay/sdk/net/IOnResponseListener;

    new-instance v0, Lcom/netease/epay/sdk/ui/activity/m;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/ui/activity/m;-><init>(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->b:Lcom/netease/epay/sdk/net/IOnResponseListener;

    new-instance v0, Lcom/netease/epay/sdk/ui/activity/n;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/ui/activity/n;-><init>(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->c:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;Lcom/netease/epay/sdk/a/g;)Lcom/netease/epay/sdk/a/g;
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->w:Lcom/netease/epay/sdk/a/g;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;)Lcom/netease/epay/sdk/net/ay;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->C:Lcom/netease/epay/sdk/net/ay;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;Lcom/netease/epay/sdk/net/ay;)Lcom/netease/epay/sdk/net/ay;
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->C:Lcom/netease/epay/sdk/net/ay;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->v:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Lcom/netease/epay/sdk/a/g;I)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p1, Lcom/netease/epay/sdk/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_1

    iget-object v0, p1, Lcom/netease/epay/sdk/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/netease/epay/sdk/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/h;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->x:Lcom/netease/epay/sdk/a/h;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->x:Lcom/netease/epay/sdk/a/h;

    iget-object v2, v2, Lcom/netease/epay/sdk/a/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u5143"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->j:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->x:Lcom/netease/epay/sdk/a/h;

    iget-object v1, v1, Lcom/netease/epay/sdk/a/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->r:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->s:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    invoke-direct {p0, v3}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->a(Z)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->x:Lcom/netease/epay/sdk/a/h;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->j:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->p:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->j:Landroid/widget/TextView;

    const-string/jumbo v1, "\u8bf7\u9009\u62e9\u5145\u503c\u5361\u9762\u503c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->a(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;Lcom/netease/epay/sdk/a/g;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->a(Lcom/netease/epay/sdk/a/g;I)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->r:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-virtual {v0, v2}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->s:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-virtual {v0, v2}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->r:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->requestFocusFromTouch()Z

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->r:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-virtual {v0, v3}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->s:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-virtual {v0, v3}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->r:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->r:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->r:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-virtual {v0, p0}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->s:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->s:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->s:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-virtual {v0, p0}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->r:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->s:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_titlebar_done:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->l:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->l:Landroid/widget/TextView;

    sget v1, Lcom/netease/epay/sdk/R$drawable;->epaysdk_ic_what_black:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->ll_card_type:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->d:Landroid/view/View;

    sget v0, Lcom/netease/epay/sdk/R$id;->ll_card_value:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->e:Landroid/view/View;

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_card_type:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->i:Landroid/widget/TextView;

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_card_value:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->j:Landroid/widget/TextView;

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_card_value_desc:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->p:Landroid/widget/TextView;

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_agreement:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->k:Landroid/widget/TextView;

    sget v0, Lcom/netease/epay/sdk/R$id;->et_card_num:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->r:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    sget v0, Lcom/netease/epay/sdk/R$id;->et_card_password:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->s:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    sget v0, Lcom/netease/epay/sdk/R$id;->btn_deposit:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->r:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->s:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0, v2}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->a(Z)V

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->c()V

    return-void
.end method

.method static synthetic c(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;)Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->r:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    return-object v0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->g:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/netease/epay/sdk/R$layout;->epaysdk_view_bottom_textlist_double_lines:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->g:Landroid/view/View;

    sget v1, Lcom/netease/epay/sdk/R$id;->lv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->B:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->g:Landroid/view/View;

    sget v1, Lcom/netease/epay/sdk/R$id;->tv_frag_title_x:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->g:Landroid/view/View;

    sget v1, Lcom/netease/epay/sdk/R$id;->iv_frag_close_c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->B:Landroid/widget/ListView;

    new-instance v1, Lcom/netease/epay/sdk/ui/activity/o;

    invoke-direct {v1, p0}, Lcom/netease/epay/sdk/ui/activity/o;-><init>(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;)Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->s:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->z:Lcom/netease/epay/sdk/ui/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/epay/sdk/ui/a/n;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/ui/a/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->z:Lcom/netease/epay/sdk/ui/a/b;

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->B:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->z:Lcom/netease/epay/sdk/ui/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->y:Lcom/netease/epay/sdk/view/a/b;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/view/a/b;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->z:Lcom/netease/epay/sdk/ui/a/b;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/a/b;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->q:Landroid/widget/TextView;

    const-string/jumbo v1, "\u8bf7\u9009\u62e9\u5145\u503c\u5361\u7c7b\u578b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;)Lcom/netease/epay/sdk/a/g;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->w:Lcom/netease/epay/sdk/a/g;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->B:Landroid/widget/ListView;

    return-object v0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->A:Lcom/netease/epay/sdk/ui/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/epay/sdk/ui/a/l;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/ui/a/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->A:Lcom/netease/epay/sdk/ui/a/b;

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->w:Lcom/netease/epay/sdk/a/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->B:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->A:Lcom/netease/epay/sdk/ui/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->y:Lcom/netease/epay/sdk/view/a/b;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/view/a/b;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->A:Lcom/netease/epay/sdk/ui/a/b;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->w:Lcom/netease/epay/sdk/a/g;

    iget-object v1, v1, Lcom/netease/epay/sdk/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/a/b;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->q:Landroid/widget/TextView;

    const-string/jumbo v1, "\u8bf7\u9009\u62e9\u5145\u503c\u5361\u9762\u503c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "\u8bf7\u5148\u9009\u62e9\u5145\u503c\u5361\u7c7b\u578b"

    invoke-static {p0, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;)Lcom/netease/epay/sdk/ui/a/b;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->z:Lcom/netease/epay/sdk/ui/a/b;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;)Lcom/netease/epay/sdk/view/a/b;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->y:Lcom/netease/epay/sdk/view/a/b;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;)Lcom/netease/epay/sdk/ui/a/b;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->A:Lcom/netease/epay/sdk/ui/a/b;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->y:Lcom/netease/epay/sdk/view/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->y:Lcom/netease/epay/sdk/view/a/b;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/view/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->y:Lcom/netease/epay/sdk/view/a/b;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/view/a/b;->b()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->back(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->h:Landroid/view/View;

    if-ne p1, v1, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->y:Lcom/netease/epay/sdk/view/a/b;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/view/a/b;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->d:Landroid/view/View;

    if-ne p1, v1, :cond_2

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->d()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->e:Landroid/view/View;

    if-ne p1, v1, :cond_3

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->g()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->f:Landroid/view/View;

    if-ne p1, v1, :cond_6

    const-string/jumbo v1, ""

    invoke-virtual {p0, v1}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->c(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/epay/sdk/net/bg;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netease/epay/sdk/net/bg;-><init>(ZZ)V

    iput-object v1, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->u:Lcom/netease/epay/sdk/net/bg;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v3, "rechargeCardType"

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->w:Lcom/netease/epay/sdk/a/g;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->w:Lcom/netease/epay/sdk/a/g;

    iget-object v1, v1, Lcom/netease/epay/sdk/a/g;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "faceValue"

    iget-object v3, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->x:Lcom/netease/epay/sdk/a/h;

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->x:Lcom/netease/epay/sdk/a/h;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/h;->a:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "cardNo"

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->r:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-virtual {v1}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->getTextWithoutSpace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "cardPwd"

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->s:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-virtual {v1}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->getTextWithoutSpace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->u:Lcom/netease/epay/sdk/net/bg;

    const-string/jumbo v1, "rechargeCardInfo"

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/bg;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->u:Lcom/netease/epay/sdk/net/bg;

    const-string/jumbo v1, "recharge_card_charge.htm"

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->b:Lcom/netease/epay/sdk/net/IOnResponseListener;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/bg;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->k:Landroid/widget/TextView;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->C:Lcom/netease/epay/sdk/net/ay;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->C:Lcom/netease/epay/sdk/net/ay;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/ay;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->C:Lcom/netease/epay/sdk/net/ay;

    iget-object v1, v1, Lcom/netease/epay/sdk/net/ay;->c:Ljava/lang/String;

    invoke-static {p0, v0, v1, v3}, Lcom/netease/epay/sdk/util/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->l:Landroid/widget/TextView;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->C:Lcom/netease/epay/sdk/net/ay;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->C:Lcom/netease/epay/sdk/net/ay;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/ay;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->C:Lcom/netease/epay/sdk/net/ay;

    iget-object v1, v1, Lcom/netease/epay/sdk/net/ay;->e:Ljava/lang/String;

    invoke-static {p0, v0, v1, v3}, Lcom/netease/epay/sdk/util/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->r:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    if-eq p1, v0, :cond_9

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->s:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    if-ne p1, v0, :cond_0

    :cond_9
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->w:Lcom/netease/epay/sdk/a/g;

    if-nez v0, :cond_a

    const-string/jumbo v0, "\u8bf7\u5148\u9009\u62e9\u5145\u503c\u5361\u7c7b\u578b"

    :goto_3
    invoke-static {p0, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v0, "\u8bf7\u5148\u9009\u62e9\u5145\u503c\u5361\u9762\u503c"

    goto :goto_3
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/netease/epay/sdk/ui/activity/ag;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/netease/epay/sdk/R$layout;->epaysdk_actv_deposit_phone_oil_card:I

    const-string/jumbo v1, "\u4f7f\u7528\u5145\u503c\u5361\u5145\u503c"

    invoke-virtual {p0, v0, v1}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->a(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->b()V

    new-instance v0, Lcom/netease/epay/sdk/net/bg;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/epay/sdk/net/bg;-><init>(ZZ)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->t:Lcom/netease/epay/sdk/net/bg;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->t:Lcom/netease/epay/sdk/net/bg;

    const-string/jumbo v1, "query_recharge_cards_service.htm"

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->a:Lcom/netease/epay/sdk/net/IOnResponseListener;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/bg;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/netease/epay/sdk/view/a/b;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/view/a/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->y:Lcom/netease/epay/sdk/view/a/b;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/netease/epay/sdk/ui/activity/ag;->onDestroy()V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->t:Lcom/netease/epay/sdk/net/bg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->t:Lcom/netease/epay/sdk/net/bg;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/bg;->removeResponseListener()V

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->u:Lcom/netease/epay/sdk/net/bg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->u:Lcom/netease/epay/sdk/net/bg;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/bg;->removeResponseListener()V

    :cond_1
    return-void
.end method
