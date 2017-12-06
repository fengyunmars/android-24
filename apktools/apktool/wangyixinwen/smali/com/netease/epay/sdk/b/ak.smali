.class public Lcom/netease/epay/sdk/b/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/epay/sdk/ui/b/w;


# instance fields
.field a:Lcom/netease/epay/sdk/ui/b/v;

.field b:Ljava/lang/String;

.field private c:Lcom/netease/epay/sdk/net/IOnResponseListener;

.field private d:Lcom/netease/epay/sdk/net/BaseRequest;

.field private e:Lcom/netease/epay/sdk/net/BaseRequest;


# direct methods
.method public constructor <init>(Lcom/netease/epay/sdk/ui/b/v;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "pay.htm"

    iput-object v0, p0, Lcom/netease/epay/sdk/b/ak;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/epay/sdk/b/ak;->a:Lcom/netease/epay/sdk/ui/b/v;

    new-instance v1, Lcom/netease/epay/sdk/b/al;

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ak;->a:Lcom/netease/epay/sdk/ui/b/v;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/v;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-direct {v1, p0, v0}, Lcom/netease/epay/sdk/b/al;-><init>(Lcom/netease/epay/sdk/b/ak;Lcom/netease/epay/sdk/ui/activity/ag;)V

    iput-object v1, p0, Lcom/netease/epay/sdk/b/ak;->c:Lcom/netease/epay/sdk/net/IOnResponseListener;

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/b/ak;)Lcom/netease/epay/sdk/net/BaseRequest;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ak;->e:Lcom/netease/epay/sdk/net/BaseRequest;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/epay/sdk/b/ak;Lcom/netease/epay/sdk/net/BaseRequest;)Lcom/netease/epay/sdk/net/BaseRequest;
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/b/ak;->d:Lcom/netease/epay/sdk/net/BaseRequest;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lcom/netease/epay/sdk/event/c;

    const-string/jumbo v1, "-100"

    const-string/jumbo v2, "\u7528\u6237\u624b\u52a8\u9000\u51fa\u8be5\u4e1a\u52a1"

    invoke-direct {v0, v1, v2}, Lcom/netease/epay/sdk/event/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/epay/sdk/util/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static {}, Lcom/netease/epay/sdk/core/c;->e()Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    const-string/jumbo v3, "0"

    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gtz v1, :cond_2

    sget v1, Lcom/netease/epay/sdk/core/a;->e:I

    if-ltz v1, :cond_0

    sget-object v0, Lcom/netease/epay/sdk/core/c;->Q:Ljava/math/BigDecimal;

    move-object v1, v0

    move v7, v6

    :goto_0
    sget-object v0, Lcom/netease/epay/sdk/core/c;->G:Lcom/netease/epay/sdk/a/c;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netease/epay/sdk/core/c;->G:Lcom/netease/epay/sdk/a/c;

    iget-boolean v0, v0, Lcom/netease/epay/sdk/a/c;->a:Z

    if-eqz v0, :cond_1

    move v4, v6

    :goto_1
    iget-object v0, p0, Lcom/netease/epay/sdk/b/ak;->a:Lcom/netease/epay/sdk/ui/b/v;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\uffe5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\uffe5"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/netease/epay/sdk/core/c;->R:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netease/epay/sdk/b/ak;->d()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/netease/epay/sdk/ui/b/v;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    return-void

    :cond_0
    move-object v1, v0

    move v7, v2

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    move-object v1, v0

    move v7, v6

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/netease/epay/sdk/net/bg;

    invoke-direct {v0, v4, v1}, Lcom/netease/epay/sdk/net/bg;-><init>(ZZ)V

    iput-object v0, p0, Lcom/netease/epay/sdk/b/ak;->d:Lcom/netease/epay/sdk/net/BaseRequest;

    new-instance v0, Lcom/netease/epay/sdk/net/bg;

    invoke-direct {v0, v4, v1}, Lcom/netease/epay/sdk/net/bg;-><init>(ZZ)V

    iput-object v0, p0, Lcom/netease/epay/sdk/b/ak;->e:Lcom/netease/epay/sdk/net/BaseRequest;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/epay/sdk/b/ak;->d:Lcom/netease/epay/sdk/net/BaseRequest;

    invoke-virtual {v3, v0, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v3, "payPwd"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/netease/epay/sdk/b/ak;->e:Lcom/netease/epay/sdk/net/BaseRequest;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/netease/epay/sdk/b/ak;->e:Lcom/netease/epay/sdk/net/BaseRequest;

    invoke-virtual {v3, v0, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/netease/epay/sdk/core/a;->e:I

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ak;->d:Lcom/netease/epay/sdk/net/BaseRequest;

    const-string/jumbo v1, "payMethod"

    const-string/jumbo v2, "balance"

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ak;->e:Lcom/netease/epay/sdk/net/BaseRequest;

    const-string/jumbo v1, "payMethod"

    const-string/jumbo v2, "balance"

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/netease/epay/sdk/b/ak;->d:Lcom/netease/epay/sdk/net/BaseRequest;

    const-string/jumbo v1, "hongbaoIds"

    invoke-static {}, Lcom/netease/epay/sdk/a/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ak;->d:Lcom/netease/epay/sdk/net/BaseRequest;

    const-string/jumbo v1, "voucherId"

    invoke-static {}, Lcom/netease/epay/sdk/a/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ak;->d:Lcom/netease/epay/sdk/net/BaseRequest;

    const-string/jumbo v1, "promotionId"

    invoke-static {v4}, Lcom/netease/epay/sdk/a/f;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ak;->d:Lcom/netease/epay/sdk/net/BaseRequest;

    const-string/jumbo v1, "payAdditionalInfo"

    sget-object v2, Lcom/netease/epay/sdk/core/c;->n:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ak;->e:Lcom/netease/epay/sdk/net/BaseRequest;

    const-string/jumbo v1, "hongbaoIds"

    invoke-static {}, Lcom/netease/epay/sdk/a/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ak;->e:Lcom/netease/epay/sdk/net/BaseRequest;

    const-string/jumbo v1, "voucherId"

    invoke-static {}, Lcom/netease/epay/sdk/a/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ak;->e:Lcom/netease/epay/sdk/net/BaseRequest;

    const-string/jumbo v1, "promotionId"

    invoke-static {v4}, Lcom/netease/epay/sdk/a/f;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ak;->e:Lcom/netease/epay/sdk/net/BaseRequest;

    const-string/jumbo v1, "payAdditionalInfo"

    sget-object v2, Lcom/netease/epay/sdk/core/c;->n:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/netease/epay/sdk/b/ak;->a:Lcom/netease/epay/sdk/ui/b/v;

    const-string/jumbo v1, "\u6b63\u5728\u4ed8\u6b3e..."

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/b/v;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ak;->d:Lcom/netease/epay/sdk/net/BaseRequest;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ak;->d:Lcom/netease/epay/sdk/net/BaseRequest;

    iget-object v1, p0, Lcom/netease/epay/sdk/b/ak;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/epay/sdk/b/ak;->c:Lcom/netease/epay/sdk/net/IOnResponseListener;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/netease/epay/sdk/b/ak;->d:Lcom/netease/epay/sdk/net/BaseRequest;

    const-string/jumbo v1, "payMethod"

    const-string/jumbo v2, "quickpay"

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ak;->e:Lcom/netease/epay/sdk/net/BaseRequest;

    const-string/jumbo v1, "payMethod"

    const-string/jumbo v2, "quickpay"

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/netease/epay/sdk/ui/b/r;->a()Lcom/netease/epay/sdk/ui/b/r;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/b/ak;->a:Lcom/netease/epay/sdk/ui/b/v;

    invoke-virtual {v1}, Lcom/netease/epay/sdk/ui/b/v;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/i;->a(Lcom/netease/epay/sdk/ui/b/ar;Landroid/support/v4/app/FragmentActivity;)Z

    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcom/netease/epay/sdk/ui/b/f;->a()Lcom/netease/epay/sdk/ui/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/b/ak;->a:Lcom/netease/epay/sdk/ui/b/v;

    invoke-virtual {v1}, Lcom/netease/epay/sdk/ui/b/v;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/i;->a(Lcom/netease/epay/sdk/ui/b/ar;Landroid/support/v4/app/FragmentActivity;)Z

    return-void
.end method

.method d()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/netease/epay/sdk/core/a;->e:I

    if-ltz v0, :cond_0

    sget v0, Lcom/netease/epay/sdk/core/a;->e:I

    invoke-static {v0}, Lcom/netease/epay/sdk/a/b;->g(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/netease/epay/sdk/core/a;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/netease/epay/sdk/a/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/netease/epay/sdk/core/a;->e:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "NOT_ACTIVE"

    sget-object v1, Lcom/netease/epay/sdk/core/c;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/netease/epay/sdk/core/c;->Q:Ljava/math/BigDecimal;

    invoke-static {v0}, Lcom/netease/epay/sdk/a/a;->a(Ljava/math/BigDecimal;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/netease/epay/sdk/a/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/netease/epay/sdk/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/epay/sdk/a/b;->g(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0
.end method
