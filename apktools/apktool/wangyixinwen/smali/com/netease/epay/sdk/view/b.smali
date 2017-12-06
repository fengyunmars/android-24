.class public Lcom/netease/epay/sdk/view/b;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final e:I


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Lcom/netease/epay/sdk/view/d;

.field private final c:Landroid/widget/LinearLayout$LayoutParams;

.field private d:Ljava/util/List;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/netease/epay/sdk/R$layout;->epaysdk_item_bank_card:I

    sput v0, Lcom/netease/epay/sdk/view/b;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/epay/sdk/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, -0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/netease/epay/sdk/view/c;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/view/c;-><init>(Lcom/netease/epay/sdk/view/b;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/view/b;->a:Landroid/view/View$OnClickListener;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/netease/epay/sdk/view/b;->c:Landroid/widget/LinearLayout$LayoutParams;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/netease/epay/sdk/view/b;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/epay/sdk/view/b;->f:I

    invoke-virtual {p0, v4}, Lcom/netease/epay/sdk/view/b;->setOrientation(I)V

    const-string/jumbo v0, "\u5361\u7c7b\u578b"

    invoke-direct {p0, v0, p1}, Lcom/netease/epay/sdk/view/b;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "\u5361\u7247\u6240\u5c5e\u94f6\u884c\u6216\u5361\u7ec4\u7ec7"

    invoke-direct {p0, v1, p1}, Lcom/netease/epay/sdk/view/b;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/epay/sdk/view/b;->c:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v2}, Lcom/netease/epay/sdk/view/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/view/b;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/netease/epay/sdk/view/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/netease/epay/sdk/view/b;->c:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v1, v2}, Lcom/netease/epay/sdk/view/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/view/b;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/netease/epay/sdk/view/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lcom/netease/epay/sdk/view/b;->e:I

    return v0
.end method

.method static synthetic a(Lcom/netease/epay/sdk/view/b;)I
    .locals 1

    iget v0, p0, Lcom/netease/epay/sdk/view/b;->f:I

    return v0
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/netease/epay/sdk/R$color;->divier_color:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xf

    invoke-static {p2, v1}, Lcom/netease/epay/sdk/util/s;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string/jumbo v1, "#999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lcom/netease/epay/sdk/R$color;->common_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private a(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/netease/epay/sdk/view/b;->d:Ljava/util/List;

    iget v1, p0, Lcom/netease/epay/sdk/view/b;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/epay/sdk/view/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/epay/sdk/view/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/view/b;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/netease/epay/sdk/view/b;I)I
    .locals 0

    iput p1, p0, Lcom/netease/epay/sdk/view/b;->f:I

    return p1
.end method

.method static synthetic b(Lcom/netease/epay/sdk/view/b;)Lcom/netease/epay/sdk/view/d;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/view/b;->b:Lcom/netease/epay/sdk/view/d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;I)V
    .locals 7

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/b;->getChildCount()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    const/4 v1, 0x2

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p0, v1, v0}, Lcom/netease/epay/sdk/view/b;->removeViews(II)V

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/view/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/k;

    if-eqz v0, :cond_4

    sget v1, Lcom/netease/epay/sdk/R$layout;->epaysdk_item_choose_bank:I

    const/4 v5, 0x0

    invoke-static {p1, v1, v5}, Lcom/netease/epay/sdk/view/b;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    sget v1, Lcom/netease/epay/sdk/R$id;->v_divier:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sget v1, Lcom/netease/epay/sdk/R$id;->iv_item_cards_checked:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eq v2, p3, :cond_1

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v6, p0, Lcom/netease/epay/sdk/view/b;->d:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/netease/epay/sdk/R$id;->tv_bank_name:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v6, v0, Lcom/netease/epay/sdk/a/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v2, 0x2

    iget-object v6, p0, Lcom/netease/epay/sdk/view/b;->c:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v5, v1, v6}, Lcom/netease/epay/sdk/view/b;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v0, Lcom/netease/epay/sdk/view/b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/view/b;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v2, 0x1

    :goto_2
    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/netease/epay/sdk/view/b;->b:Lcom/netease/epay/sdk/view/d;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/netease/epay/sdk/view/b;->b:Lcom/netease/epay/sdk/view/d;

    invoke-interface {v6, p3, v0}, Lcom/netease/epay/sdk/view/d;->a(ILjava/lang/Object;)V

    :cond_2
    iput p3, p0, Lcom/netease/epay/sdk/view/b;->f:I

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public setOnItemSelectedListener(Lcom/netease/epay/sdk/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/view/b;->b:Lcom/netease/epay/sdk/view/d;

    return-void
.end method
