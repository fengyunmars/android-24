.class public Lcom/netease/epay/sdk/ui/b/b;
.super Lcom/netease/epay/sdk/ui/b/ar;


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Lcom/netease/epay/sdk/ui/a/e;

.field private c:Lcom/netease/epay/sdk/a/k;

.field private d:Ljava/util/ArrayList;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/b/ar;-><init>()V

    new-instance v0, Lcom/netease/epay/sdk/ui/b/e;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/ui/b/e;-><init>(Lcom/netease/epay/sdk/ui/b/b;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/b;->a:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/b;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/ui/b/b;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/b/b;)Lcom/netease/epay/sdk/a/k;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/b;->c:Lcom/netease/epay/sdk/a/k;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/b/b;Lcom/netease/epay/sdk/a/k;)Lcom/netease/epay/sdk/a/k;
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/b/b;->c:Lcom/netease/epay/sdk/a/k;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Lcom/netease/epay/sdk/ui/b/b;
    .locals 4

    new-instance v0, Lcom/netease/epay/sdk/ui/b/b;

    invoke-direct {v0}, Lcom/netease/epay/sdk/ui/b/b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "epay_bundle_bank_json"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "epay_bundle_is_choose_mode"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/b/b;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/epay/sdk/ui/b/b;
    .locals 4

    new-instance v0, Lcom/netease/epay/sdk/ui/b/b;

    invoke-direct {v0}, Lcom/netease/epay/sdk/ui/b/b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "epay_bundle_bank_json"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "epay_bundle_now_bank"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "epay_bundle_is_choose_mode"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/b/b;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic b(Lcom/netease/epay/sdk/ui/b/b;)Lcom/netease/epay/sdk/ui/a/e;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/b;->b:Lcom/netease/epay/sdk/ui/a/e;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/epay/sdk/ui/b/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/epay/sdk/ui/b/b;->e:Z

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/netease/epay/sdk/ui/b/ar;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x103000d

    invoke-virtual {p0, v1, v0}, Lcom/netease/epay/sdk/ui/b/b;->setStyle(II)V

    invoke-virtual {p0, v1}, Lcom/netease/epay/sdk/ui/b/b;->setCancelable(Z)V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    const-string/jumbo v0, "epay_bundle_chooseBank_onSaveInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    const-string/jumbo v0, "epay_bundle_is_choose_mode"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/ui/b/b;->e:Z

    const-string/jumbo v0, "epay_bundle_bank_json"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    iget-boolean v3, p0, Lcom/netease/epay/sdk/ui/b/b;->e:Z

    if-eqz v3, :cond_0

    const-string/jumbo v0, "epay_bundle_now_bank"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/netease/epay/sdk/net/bj;

    invoke-direct {v1, v2, v0}, Lcom/netease/epay/sdk/net/bj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/netease/epay/sdk/net/bj;->a:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/netease/epay/sdk/ui/b/b;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "debit"

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/k;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/b;->c:Lcom/netease/epay/sdk/a/k;

    :cond_1
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/k;

    iget-object v3, v0, Lcom/netease/epay/sdk/a/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/b;->c:Lcom/netease/epay/sdk/a/k;

    :cond_3
    return-void

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/netease/epay/sdk/ui/b/ar;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget v0, Lcom/netease/epay/sdk/R$layout;->epaysdk_frag_choose_card_bank:I

    invoke-virtual {p1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/netease/epay/sdk/R$id;->lv_banks:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const-string/jumbo v1, "\u652f\u6301\u94f6\u884c\u5217\u8868"

    invoke-virtual {p0, v2, v1}, Lcom/netease/epay/sdk/ui/b/b;->a(Landroid/view/View;Ljava/lang/String;)V

    sget v1, Lcom/netease/epay/sdk/R$id;->btnTitleBack:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/epay/sdk/ui/b/b;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p0, Lcom/netease/epay/sdk/ui/b/b;->e:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/netease/epay/sdk/R$id;->tv_titlebar_done:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/netease/epay/sdk/ui/b/b;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lcom/netease/epay/sdk/core/SdkConfig;->h:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    new-instance v1, Lcom/netease/epay/sdk/view/b;

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/netease/epay/sdk/view/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v5, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v3, Lcom/netease/epay/sdk/ui/a/e;

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/netease/epay/sdk/ui/a/e;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/netease/epay/sdk/ui/b/b;->b:Lcom/netease/epay/sdk/ui/a/e;

    iget-object v3, p0, Lcom/netease/epay/sdk/ui/b/b;->b:Lcom/netease/epay/sdk/ui/a/e;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v3, Lcom/netease/epay/sdk/ui/b/c;

    invoke-direct {v3, p0}, Lcom/netease/epay/sdk/ui/b/c;-><init>(Lcom/netease/epay/sdk/ui/b/b;)V

    invoke-virtual {v1, v3}, Lcom/netease/epay/sdk/view/b;->setOnItemSelectedListener(Lcom/netease/epay/sdk/view/d;)V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/epay/sdk/ui/b/b;->d:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/netease/epay/sdk/ui/b/b;->d:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/netease/epay/sdk/ui/b/b;->c:Lcom/netease/epay/sdk/a/k;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/netease/epay/sdk/view/b;->a(Landroid/content/Context;Ljava/util/List;I)V

    iget-boolean v1, p0, Lcom/netease/epay/sdk/ui/b/b;->e:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/netease/epay/sdk/ui/b/d;

    invoke-direct {v1, p0}, Lcom/netease/epay/sdk/ui/b/d;-><init>(Lcom/netease/epay/sdk/ui/b/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/epay/sdk/ui/b/ar;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "epay_bundle_chooseBank_onSaveInstanceState"

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/b;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
