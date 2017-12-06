.class public Lcom/netease/epay/sdk/net/aj;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/netease/epay/sdk/ui/activity/ag;

.field private d:Lcom/netease/epay/sdk/net/IOnResponseListener;


# direct methods
.method public constructor <init>(Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/epay/sdk/net/aj;->c:Lcom/netease/epay/sdk/ui/activity/ag;

    iget-object v0, p0, Lcom/netease/epay/sdk/net/aj;->c:Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/ag;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "epaysdk_it_addcard_default_pay_bank_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/net/aj;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/net/aj;->c:Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/ag;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "epaysdk_it_addcard_cashier_quickPayID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/net/aj;->b:Ljava/lang/String;

    new-instance v0, Lcom/netease/epay/sdk/net/ak;

    invoke-direct {v0, p0, p1}, Lcom/netease/epay/sdk/net/ak;-><init>(Lcom/netease/epay/sdk/net/aj;Lcom/netease/epay/sdk/ui/activity/ag;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/net/aj;->d:Lcom/netease/epay/sdk/net/IOnResponseListener;

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/net/aj;)Lcom/netease/epay/sdk/ui/activity/ag;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/net/aj;->c:Lcom/netease/epay/sdk/ui/activity/ag;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/epay/sdk/net/aj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/net/aj;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v6, -0x2

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/epay/sdk/net/aj;->c:Lcom/netease/epay/sdk/ui/activity/ag;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/netease/epay/sdk/net/aj;->c:Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-virtual {v2}, Lcom/netease/epay/sdk/ui/activity/ag;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/netease/epay/sdk/net/aj;->c:Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-virtual {v2}, Lcom/netease/epay/sdk/ui/activity/ag;->f()V

    new-instance v4, Lcom/netease/epay/sdk/net/am;

    iget-object v2, p0, Lcom/netease/epay/sdk/net/aj;->c:Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-direct {v4, p1, v2}, Lcom/netease/epay/sdk/net/am;-><init>(Ljava/lang/String;Lcom/netease/epay/sdk/ui/activity/ag;)V

    const-string/jumbo v2, "060070"

    iget-object v3, v4, Lcom/netease/epay/sdk/net/am;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v4}, Lcom/netease/epay/sdk/net/am;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v4, Lcom/netease/epay/sdk/net/am;->i:Ljava/lang/String;

    iget-object v1, v4, Lcom/netease/epay/sdk/net/am;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/ui/b/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/epay/sdk/ui/b/p;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/net/aj;->c:Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/i;->a(Lcom/netease/epay/sdk/ui/b/ar;Landroid/support/v4/app/FragmentActivity;)Z

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "FROZEN"

    sget-object v3, Lcom/netease/epay/sdk/core/c;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v3, "001"

    const-string/jumbo v2, "\u4f60\u7684\u7f51\u6613\u652f\u4ed8\u8d26\u53f7\u5df2\u51bb\u7ed3\uff0c\u60a8\u53ef\u4ee5\u4f7f\u7528\u7535\u8111\u767b\u5f55\u7f51\u7ad9 epay.163.com \u8fdb\u884c\u7533\u8bc9"

    :goto_1
    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    invoke-static {v3, v2}, Lcom/netease/epay/sdk/ui/b/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/epay/sdk/ui/b/p;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/net/aj;->c:Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/i;->a(Lcom/netease/epay/sdk/ui/b/ar;Landroid/support/v4/app/FragmentActivity;)Z

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "REPORT_LOSS"

    sget-object v3, Lcom/netease/epay/sdk/core/c;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v3, "002"

    const-string/jumbo v2, "\u4f60\u7684\u7f51\u6613\u652f\u4ed8\u8d26\u53f7\u6302\u5931\u4e2d\uff0c\u5982\u975e\u672c\u4eba\u64cd\u4f5c\uff0c\u8bf7\u767b\u5f55 epay.163.com \u67e5\u770b\u8be6\u60c5"

    goto :goto_1

    :cond_4
    const-string/jumbo v2, "REPORT_LOSS_TIMEOUT"

    sget-object v3, Lcom/netease/epay/sdk/core/c;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string/jumbo v3, "003"

    const-string/jumbo v2, "\u4f60\u7684\u7f51\u6613\u652f\u4ed8\u8d26\u53f7\u6302\u5931\u5df2\u8fc7\u671f\uff0c\u8bf7\u767b\u5f55 epay.163.com \u67e5\u770b\u8be6\u60c5"

    goto :goto_1

    :cond_5
    iget-object v2, v4, Lcom/netease/epay/sdk/net/am;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, p0, Lcom/netease/epay/sdk/net/aj;->c:Lcom/netease/epay/sdk/ui/activity/ag;

    iget-object v1, v4, Lcom/netease/epay/sdk/net/am;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/net/aj;->c:Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/ag;->finish()V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v2, "new_account_add_new_card"

    iget-object v3, v4, Lcom/netease/epay/sdk/net/am;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/netease/epay/sdk/net/aj;->c:Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-static {v0}, Lcom/netease/epay/sdk/util/h;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/net/aj;->c:Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/ag;->finish()V

    goto/16 :goto_0

    :cond_7
    sget v2, Lcom/netease/epay/sdk/core/a;->a:I

    const/16 v3, 0x322

    if-ne v2, v3, :cond_c

    iget-object v2, p0, Lcom/netease/epay/sdk/net/aj;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/netease/epay/sdk/net/aj;->c:Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-static {v0}, Lcom/netease/epay/sdk/util/h;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/net/aj;->c:Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/ag;->finish()V

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v0, v0, 0x1

    :cond_9
    invoke-static {}, Lcom/netease/epay/sdk/a/b;->d()I

    move-result v2

    if-ge v0, v2, :cond_10

    invoke-static {v0}, Lcom/netease/epay/sdk/a/b;->p(I)Lcom/netease/epay/sdk/a/b;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/epay/sdk/net/aj;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/netease/epay/sdk/a/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/netease/epay/sdk/a/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string/jumbo v3, "USEABLE"

    iget-object v4, v2, Lcom/netease/epay/sdk/a/b;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sput v0, Lcom/netease/epay/sdk/core/a;->e:I

    invoke-virtual {v2}, Lcom/netease/epay/sdk/a/b;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v1, v0

    :cond_a
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/netease/epay/sdk/net/aj;->c:Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-static {v0}, Lcom/netease/epay/sdk/util/h;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/net/aj;->c:Lcom/netease/epay/sdk/ui/activity/ag;

    instance-of v0, v0, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/net/aj;->c:Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/ag;->finish()V

    goto/16 :goto_0

    :cond_b
    sput v6, Lcom/netease/epay/sdk/core/a;->e:I

    move-object v0, v1

    goto :goto_2

    :cond_c
    sget v2, Lcom/netease/epay/sdk/core/a;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lcom/netease/epay/sdk/net/aj;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    :goto_4
    invoke-static {}, Lcom/netease/epay/sdk/a/b;->d()I

    move-result v2

    if-ge v0, v2, :cond_d

    iget-object v2, p0, Lcom/netease/epay/sdk/net/aj;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/epay/sdk/a/b;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0}, Lcom/netease/epay/sdk/a/b;->j(I)Z

    move-result v2

    if-eqz v2, :cond_d

    sput v0, Lcom/netease/epay/sdk/core/a;->e:I

    iget-object v1, p0, Lcom/netease/epay/sdk/net/aj;->b:Ljava/lang/String;

    :cond_d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    sput v6, Lcom/netease/epay/sdk/core/a;->e:I

    goto :goto_3

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_f
    invoke-direct {p0, v1}, Lcom/netease/epay/sdk/net/aj;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    move-object v0, v1

    goto :goto_2

    :cond_11
    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_1
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/netease/epay/sdk/net/BaseRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/netease/epay/sdk/net/BaseRequest;-><init>(Z)V

    const-string/jumbo v1, "paymethod"

    const-string/jumbo v2, "quickpay"

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "cardId"

    invoke-virtual {v0, v1, p1}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "get_pay_amount.htm"

    new-instance v2, Lcom/netease/epay/sdk/net/al;

    invoke-direct {v2, p0}, Lcom/netease/epay/sdk/net/al;-><init>(Lcom/netease/epay/sdk/net/aj;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/net/aj;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/net/aj;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/netease/epay/sdk/core/c;->M:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/netease/epay/sdk/net/aj;->c:Lcom/netease/epay/sdk/ui/activity/ag;

    const-class v2, Lcom/netease/epay/sdk/ui/activity/OrderInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "epaysdk_it_addcard_cashier_quickPayID"

    iget-object v2, p0, Lcom/netease/epay/sdk/net/aj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/netease/epay/sdk/net/aj;->c:Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-virtual {v1, v0}, Lcom/netease/epay/sdk/ui/activity/ag;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/netease/epay/sdk/net/bg;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/netease/epay/sdk/net/bg;-><init>(ZZ)V

    iget-object v0, p0, Lcom/netease/epay/sdk/net/aj;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "quickPayId"

    iget-object v3, p0, Lcom/netease/epay/sdk/net/aj;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string/jumbo v0, "quickPayInfo"

    invoke-virtual {v1, v0, v2}, Lcom/netease/epay/sdk/net/bg;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    sget-object v0, Lcom/netease/epay/sdk/core/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "cookieType"

    sget-object v3, Lcom/netease/epay/sdk/core/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "cookieVal"

    sget-object v3, Lcom/netease/epay/sdk/core/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "type"

    const-string/jumbo v3, "COOKIE"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    const-string/jumbo v0, "loginParamDto"

    invoke-virtual {v1, v0, v2}, Lcom/netease/epay/sdk/net/bg;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "get_pay_method.htm"

    iget-object v2, p0, Lcom/netease/epay/sdk/net/aj;->d:Lcom/netease/epay/sdk/net/IOnResponseListener;

    invoke-virtual {v1, v0, v2}, Lcom/netease/epay/sdk/net/bg;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_2
    :try_start_2
    const-string/jumbo v0, "loginId"

    sget-object v3, Lcom/netease/epay/sdk/core/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "loginToken"

    sget-object v3, Lcom/netease/epay/sdk/core/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "loginTokenKey"

    sget-object v3, Lcom/netease/epay/sdk/core/c;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "type"

    const-string/jumbo v3, "TOKEN"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method
