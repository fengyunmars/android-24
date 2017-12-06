.class public Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;
.super Lcom/netease/epay/sdk/ui/activity/ag;

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/netease/epay/sdk/net/IOnResponseListener;

.field private b:Lcom/netease/epay/sdk/net/IOnResponseListener;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/EditText;

.field private e:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

.field private f:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private p:Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

.field private q:Landroid/widget/CheckBox;

.field private r:Ljava/lang/String;

.field private s:Landroid/view/View;

.field private t:Lcom/netease/epay/sdk/view/a/b;

.field private u:Landroid/widget/ListView;

.field private v:Landroid/widget/TextView;

.field private w:Z

.field private x:Lcom/netease/epay/sdk/net/BaseRequest;

.field private y:Ljava/util/ArrayList;

.field private z:Lcom/netease/epay/sdk/ui/a/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/activity/ag;-><init>()V

    new-instance v0, Lcom/netease/epay/sdk/ui/activity/w;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/ui/activity/w;-><init>(Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->a:Lcom/netease/epay/sdk/net/IOnResponseListener;

    new-instance v0, Lcom/netease/epay/sdk/ui/activity/y;

    invoke-direct {v0, p0, p0}, Lcom/netease/epay/sdk/ui/activity/y;-><init>(Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;Lcom/netease/epay/sdk/ui/activity/ag;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->b:Lcom/netease/epay/sdk/net/IOnResponseListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->w:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->x:Lcom/netease/epay/sdk/net/BaseRequest;

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;Lcom/netease/epay/sdk/ui/a/q;)Lcom/netease/epay/sdk/ui/a/q;
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->z:Lcom/netease/epay/sdk/ui/a/q;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->y:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->w:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->d()V

    return-void
.end method

.method static synthetic c(Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->c:Landroid/widget/Button;

    return-object v0
.end method

.method private d()V
    .locals 6

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->p:Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->a()V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->p:Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

    invoke-virtual {v0, v2}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->a(I)Lcom/netease/epay/sdk/view/bankinput/f;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->p:Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

    invoke-virtual {v0, v3}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->a(I)Lcom/netease/epay/sdk/view/bankinput/f;

    iget-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->p:Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->a(I)Lcom/netease/epay/sdk/view/bankinput/f;

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->p:Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

    invoke-virtual {v0, v4}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->a(I)Lcom/netease/epay/sdk/view/bankinput/f;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/netease/epay/sdk/ui/activity/x;

    invoke-direct {v1, p0}, Lcom/netease/epay/sdk/ui/activity/x;-><init>(Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;)V

    iput-object v1, v0, Lcom/netease/epay/sdk/view/bankinput/f;->c:Landroid/view/View$OnClickListener;

    :cond_1
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->p:Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

    invoke-virtual {v0, v5}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->a(I)Lcom/netease/epay/sdk/view/bankinput/f;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->p:Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->b()V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->p:Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

    invoke-virtual {v0, v5}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->e:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->p:Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

    invoke-virtual {v0, v3}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->f:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->p:Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

    invoke-virtual {v0, v2}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->d:Landroid/widget/EditText;

    iget-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->p:Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

    invoke-virtual {v0, v4}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->g:Landroid/widget/TextView;

    :cond_2
    sget-object v0, Lcom/netease/epay/sdk/core/c;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->r:Ljava/lang/String;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->d:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ( \u8bf7\u8f93\u5165\u5b8c\u6574\u59d3\u540d )"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->d:Landroid/widget/EditText;

    const-string/jumbo v1, "\u8bf7\u8f93\u5165\u94f6\u884c\u5361\u6237\u540d"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;)Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->e:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;)Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->f:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;)Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->p:Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;)Lcom/netease/epay/sdk/view/a/b;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->t:Lcom/netease/epay/sdk/view/a/b;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 3

    const/4 v1, 0x1

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/netease/epay/sdk/net/BaseRequest;

    invoke-direct {v0, v1, v1}, Lcom/netease/epay/sdk/net/BaseRequest;-><init>(ZZ)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->x:Lcom/netease/epay/sdk/net/BaseRequest;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "bankId"

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->x:Lcom/netease/epay/sdk/net/BaseRequest;

    const-string/jumbo v2, "payGateInfo"

    invoke-virtual {v0, v2, v1}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->x:Lcom/netease/epay/sdk/net/BaseRequest;

    const-string/jumbo v1, "get_payGate_info_by_bank.htm"

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->a:Lcom/netease/epay/sdk/net/IOnResponseListener;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->s:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/netease/epay/sdk/R$layout;->epaysdk_view_service_sheet:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->s:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->s:Landroid/view/View;

    sget v1, Lcom/netease/epay/sdk/R$id;->lv_banks_service:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->u:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->u:Landroid/widget/ListView;

    new-instance v1, Lcom/netease/epay/sdk/ui/activity/z;

    invoke-direct {v1, p0}, Lcom/netease/epay/sdk/ui/activity/z;-><init>(Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->u:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->z:Lcom/netease/epay/sdk/ui/a/q;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->s:Landroid/view/View;

    sget v1, Lcom/netease/epay/sdk/R$id;->tv_cancel_service:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->v:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/epay/sdk/ui/activity/aa;

    invoke-direct {v1, p0}, Lcom/netease/epay/sdk/ui/activity/aa;-><init>(Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/netease/epay/sdk/view/a/b;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/view/a/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->t:Lcom/netease/epay/sdk/view/a/b;

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->t:Lcom/netease/epay/sdk/view/a/b;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/view/a/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->h:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "\u771f\u5b9e\u59d3\u540d\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p0, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->p:Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

    invoke-virtual {v1, v3}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "\u4fe1\u7528\u5361\u5b89\u5168\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p0, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->i:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "\u4fe1\u7528\u5361\u6709\u6548\u671f\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p0, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->e:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->f:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->q:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "\u8bf7\u9605\u8bfb\u5e76\u540c\u610f\u670d\u52a1\u534f\u8bae"

    invoke-static {p0, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/netease/epay/sdk/net/BaseRequest;

    invoke-direct {v0, v2, v2}, Lcom/netease/epay/sdk/net/BaseRequest;-><init>(ZZ)V

    const-string/jumbo v1, "bankId"

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "quickPayId"

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "mobilePhone"

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->e:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-virtual {v2}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->getTextWithoutSpace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "certNo"

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->f:Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;

    invoke-virtual {v2}, Lcom/netease/epay/sdk/view/ContentWithSpaceEditText;->getTextWithoutSpace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "cardAccountName"

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->i:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "validDate"

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "cvv2"

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->p:Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

    invoke-virtual {v2, v3}, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->c:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    const-string/jumbo v1, ""

    invoke-virtual {p0, v1}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->c(Ljava/lang/String;)V

    const-string/jumbo v1, "send_validate_quickPay_authcode.htm"

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->b:Lcom/netease/epay/sdk/net/IOnResponseListener;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/netease/epay/sdk/ui/activity/ag;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "\u5fd8\u8bb0\u652f\u4ed8\u5bc6\u7801"

    sget v1, Lcom/netease/epay/sdk/core/a;->a:I

    const/16 v2, 0x386

    if-ne v1, v2, :cond_1

    const-string/jumbo v0, "\u8bbe\u7f6e\u652f\u4ed8\u5bc6\u7801"

    :cond_0
    :goto_0
    sget v1, Lcom/netease/epay/sdk/R$layout;->epaysdk_actv_forget_pwd_validate:I

    invoke-virtual {p0, v1, v0}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "epaysdk_it_forgetpwd_isCreditCard"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->i:Z

    const-string/jumbo v1, "epaysdk_it_forgetpwd_bankId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->k:Ljava/lang/String;

    const-string/jumbo v1, "epaysdk_it_forgetpwd_quickPayId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->l:Ljava/lang/String;

    const-string/jumbo v1, "epaysdk_it_forgetpwd_bankInfoDesp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "epaysdk_it_forgetpwd_bankAccountName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->r:Ljava/lang/String;

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_forgetpwdvali_card_info:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/netease/epay/sdk/R$id;->input_bank_items_view:I

    invoke-virtual {p0, v1}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

    iput-object v1, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->p:Lcom/netease/epay/sdk/view/bankinput/InputBankItemsView;

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->d()V

    sget v1, Lcom/netease/epay/sdk/R$id;->btn_forgetpwdvali_next_c:I

    invoke-virtual {p0, v1}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->c:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/netease/epay/sdk/R$id;->tv_addcard_serv_pact_c:I

    invoke-virtual {p0, v1}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/netease/epay/sdk/R$id;->cb_addcard_agree_pact:I

    invoke-virtual {p0, v1}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->q:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->b()V

    return-void

    :cond_1
    sget v1, Lcom/netease/epay/sdk/core/a;->a:I

    const/16 v2, 0x38e

    if-ne v1, v2, :cond_0

    const-string/jumbo v0, "\u8eab\u4efd\u9a8c\u8bc1"

    goto/16 :goto_0
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "MM/yy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMM"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->j:Ljava/lang/String;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/netease/epay/sdk/ui/activity/ag;->onDestroy()V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->x:Lcom/netease/epay/sdk/net/BaseRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->x:Lcom/netease/epay/sdk/net/BaseRequest;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/BaseRequest;->removeResponseListener()V

    :cond_0
    return-void
.end method
