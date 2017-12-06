.class public Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;
.super Lcom/netease/epay/sdk/ui/activity/ag;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

.field b:Landroid/widget/Button;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

.field g:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

.field h:Ljava/lang/String;

.field i:Z

.field j:Z

.field k:Lcom/netease/epay/sdk/net/BaseRequest;

.field l:Lcom/netease/epay/sdk/net/IOnResponseListener;

.field private p:Landroid/widget/CheckBox;

.field private q:Lcom/netease/epay/sdk/ui/activity/k;

.field private r:Ljava/util/ArrayList;

.field private s:Landroid/view/View;

.field private t:Lcom/netease/epay/sdk/view/a/b;

.field private u:Landroid/widget/ListView;

.field private v:Landroid/widget/TextView;

.field private w:Lcom/netease/epay/sdk/ui/a/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/activity/ag;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->j:Z

    new-instance v0, Lcom/netease/epay/sdk/ui/activity/f;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/ui/activity/f;-><init>(Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->l:Lcom/netease/epay/sdk/net/IOnResponseListener;

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;)Lcom/netease/epay/sdk/ui/a/q;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->w:Lcom/netease/epay/sdk/ui/a/q;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;Lcom/netease/epay/sdk/ui/a/q;)Lcom/netease/epay/sdk/ui/a/q;
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->w:Lcom/netease/epay/sdk/ui/a/q;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->r:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;)Lcom/netease/epay/sdk/ui/activity/k;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->q:Lcom/netease/epay/sdk/ui/activity/k;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;)Lcom/netease/epay/sdk/view/a/b;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->t:Lcom/netease/epay/sdk/view/a/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x1

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/netease/epay/sdk/net/BaseRequest;

    invoke-direct {v0, v1, v1}, Lcom/netease/epay/sdk/net/BaseRequest;-><init>(ZZ)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->k:Lcom/netease/epay/sdk/net/BaseRequest;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "bankId"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->k:Lcom/netease/epay/sdk/net/BaseRequest;

    const-string/jumbo v2, "payGateInfo"

    invoke-virtual {v0, v2, v1}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->k:Lcom/netease/epay/sdk/net/BaseRequest;

    const-string/jumbo v1, "get_payGate_info_by_bank.htm"

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->l:Lcom/netease/epay/sdk/net/IOnResponseListener;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    const/16 v2, 0x8

    sget v0, Lcom/netease/epay/sdk/R$layout;->epaysdk_actv_addcard_second:I

    invoke-virtual {p0, v0, p1}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->a(ILjava/lang/String;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_addcreditcard_top_tips:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez p2, :cond_0

    sget v1, Lcom/netease/epay/sdk/R$id;->step_show_view:I

    invoke-virtual {p0, v1}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    sget v0, Lcom/netease/epay/sdk/R$id;->input_bank_items_view:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->a:Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

    sget v0, Lcom/netease/epay/sdk/R$id;->btn_addcard_next_c:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_addcard_serv_pact_c:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->cb_addcard_agree_pact:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->p:Landroid/widget/CheckBox;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public a(ZZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->a:Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->a()V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->a:Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

    invoke-virtual {v0, v2}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->a(I)Lcom/netease/epay/sdk/view/bankinput/f;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->a:Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

    invoke-virtual {v0, v3}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->a(I)Lcom/netease/epay/sdk/view/bankinput/f;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->a:Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

    invoke-virtual {v0, v4}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->a(I)Lcom/netease/epay/sdk/view/bankinput/f;

    :cond_1
    if-eqz p3, :cond_3

    iget-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->a:Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->a(I)Lcom/netease/epay/sdk/view/bankinput/f;

    :cond_2
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->a:Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

    invoke-virtual {v0, v5}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->a(I)Lcom/netease/epay/sdk/view/bankinput/f;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/netease/epay/sdk/ui/activity/g;

    invoke-direct {v1, p0}, Lcom/netease/epay/sdk/ui/activity/g;-><init>(Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;)V

    iput-object v1, v0, Lcom/netease/epay/sdk/view/bankinput/f;->c:Landroid/view/View$OnClickListener;

    :cond_3
    if-eqz p4, :cond_4

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->a:Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

    invoke-virtual {v0, v6}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->a(I)Lcom/netease/epay/sdk/view/bankinput/f;

    :cond_4
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->a:Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->b()V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->a:Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

    invoke-virtual {v0, v2}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->a:Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

    invoke-virtual {v0, v6}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->f:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->a:Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

    invoke-virtual {v0, v4}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->g:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->a:Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

    invoke-virtual {v0, v5}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->a:Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

    invoke-virtual {v0, v3}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method a()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->a:Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v1, "\u4fe1\u7528\u5361\u5b89\u5168\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v1, "\u4fe1\u7528\u5361\u6709\u6548\u671f\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->g:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->g:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-virtual {v2}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->a()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    iget-object v2, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v1, "\u94f6\u884c\u5361\u6237\u540d\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->a:Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

    invoke-virtual {v3, v1}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v1, "\u94f6\u884c\u5361\u7c7b\u578b\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->f:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->f:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-virtual {v2}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->a()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_6
    iget-object v2, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v1, "\u8bf7\u9605\u8bfb\u5e76\u540c\u610f\u670d\u52a1\u534f\u8bae"

    invoke-static {p0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public b()Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->a:Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

    return-object v0
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->s:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/netease/epay/sdk/R$layout;->epaysdk_view_service_sheet:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->s:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->s:Landroid/view/View;

    sget v1, Lcom/netease/epay/sdk/R$id;->lv_banks_service:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->u:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->u:Landroid/widget/ListView;

    new-instance v1, Lcom/netease/epay/sdk/ui/activity/i;

    invoke-direct {v1, p0}, Lcom/netease/epay/sdk/ui/activity/i;-><init>(Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->u:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->w:Lcom/netease/epay/sdk/ui/a/q;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->s:Landroid/view/View;

    sget v1, Lcom/netease/epay/sdk/R$id;->tv_cancel_service:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->v:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/epay/sdk/ui/activity/j;

    invoke-direct {v1, p0}, Lcom/netease/epay/sdk/ui/activity/j;-><init>(Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/netease/epay/sdk/view/a/b;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/view/a/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->t:Lcom/netease/epay/sdk/view/a/b;

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->t:Lcom/netease/epay/sdk/view/a/b;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/view/a/b;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->w:Lcom/netease/epay/sdk/ui/a/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->w:Lcom/netease/epay/sdk/ui/a/q;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/a/q;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/epay/sdk/R$id;->btn_addcard_next_c:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->q:Lcom/netease/epay/sdk/ui/activity/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->q:Lcom/netease/epay/sdk/ui/activity/k;

    invoke-interface {v0}, Lcom/netease/epay/sdk/ui/activity/k;->a()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "\u51fa\u9519\u4e86"

    invoke-static {p0, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/epay/sdk/R$id;->tv_addcard_serv_pact_c:I

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->c()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->q:Lcom/netease/epay/sdk/ui/activity/k;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->q:Lcom/netease/epay/sdk/ui/activity/k;

    invoke-interface {v0}, Lcom/netease/epay/sdk/ui/activity/k;->b()V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "\u51fa\u9519\u4e86"

    invoke-static {p0, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/16 v3, 0x323

    invoke-super {p0, p1}, Lcom/netease/epay/sdk/ui/activity/ag;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "epaysdk_it_addcard_is_credit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->i:Z

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "epaysdk_it_addcard_bank_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->a(Ljava/lang/String;)V

    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    if-ne v0, v3, :cond_0

    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    const/16 v1, 0x38d

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/netease/epay/sdk/b/cr;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/cr;-><init>(Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->q:Lcom/netease/epay/sdk/ui/activity/k;

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    if-eq v0, v3, :cond_1

    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/16 v1, 0x387

    if-eq v0, v1, :cond_1

    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/16 v1, 0x386

    if-eq v0, v1, :cond_1

    sget v0, Lcom/netease/epay/sdk/core/a;->b:I

    const/16 v1, 0x38e

    if-ne v0, v1, :cond_2

    :cond_1
    new-instance v0, Lcom/netease/epay/sdk/b/bz;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/bz;-><init>(Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->q:Lcom/netease/epay/sdk/ui/activity/k;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/netease/epay/sdk/b/ce;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/ce;-><init>(Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->q:Lcom/netease/epay/sdk/ui/activity/k;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/netease/epay/sdk/ui/activity/ag;->onDestroy()V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->k:Lcom/netease/epay/sdk/net/BaseRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->k:Lcom/netease/epay/sdk/net/BaseRequest;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/BaseRequest;->removeResponseListener()V

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/netease/epay/sdk/event/a;)V
    .locals 2

    iget-object v0, p1, Lcom/netease/epay/sdk/event/a;->a:Lcom/netease/epay/sdk/a/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->q:Lcom/netease/epay/sdk/ui/activity/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->q:Lcom/netease/epay/sdk/ui/activity/k;

    iget-object v1, p1, Lcom/netease/epay/sdk/event/a;->a:Lcom/netease/epay/sdk/a/b;

    invoke-interface {v0, v1}, Lcom/netease/epay/sdk/ui/activity/k;->a(Lcom/netease/epay/sdk/a/b;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "\u51fa\u9519\u4e86"

    invoke-static {p0, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/netease/epay/sdk/event/g;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->q:Lcom/netease/epay/sdk/ui/activity/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->q:Lcom/netease/epay/sdk/ui/activity/k;

    invoke-interface {v0, p1}, Lcom/netease/epay/sdk/ui/activity/k;->a(Lcom/netease/epay/sdk/event/g;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "\u51fa\u9519\u4e86"

    invoke-static {p0, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
