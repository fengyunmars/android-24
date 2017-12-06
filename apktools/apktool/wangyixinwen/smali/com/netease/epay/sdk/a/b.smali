.class public Lcom/netease/epay/sdk/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/epay/sdk/ui/a/j;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/math/BigDecimal;

.field private q:Ljava/math/BigDecimal;

.field private r:Z

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/a/b;->j:Ljava/lang/String;

    const-string/jumbo v0, "bankId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/a/b;->a:Ljava/lang/String;

    const-string/jumbo v0, "bankStyleId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/a/b;->b:Ljava/lang/String;

    const-string/jumbo v0, "bankName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/a/b;->c:Ljava/lang/String;

    const-string/jumbo v0, "cardNoTail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/a/b;->d:Ljava/lang/String;

    const-string/jumbo v0, "cardType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/a/b;->e:Ljava/lang/String;

    const-string/jumbo v0, "quickPayId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/a/b;->l:Ljava/lang/String;

    const-string/jumbo v0, "useable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/a/b;->f:Ljava/lang/String;

    const-string/jumbo v0, "mobilePhone"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/a/b;->m:Ljava/lang/String;

    const-string/jumbo v0, "isBankSend"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/a/b;->n:Z

    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/a/b;->o:Ljava/lang/String;

    const-string/jumbo v0, ""

    const-string/jumbo v1, "limitPerDay"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    const-string/jumbo v1, "limitPerDay"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/a/b;->q:Ljava/math/BigDecimal;

    :cond_0
    const-string/jumbo v0, ""

    const-string/jumbo v1, "limitPerDeal"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/math/BigDecimal;

    const-string/jumbo v1, "limitPerDeal"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/a/b;->p:Ljava/math/BigDecimal;

    :cond_1
    const-string/jumbo v0, "finishTimeDesc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/a/b;->g:Ljava/lang/String;

    const-string/jumbo v0, "cardComplete"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/a/b;->r:Z

    const-string/jumbo v0, "cardId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/a/b;->s:Ljava/lang/String;

    const-string/jumbo v0, "bankAccountName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/a/b;->i:Ljava/lang/String;

    const-string/jumbo v0, "bankStyleColor"

    const-string/jumbo v1, "ff5b5b"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/a/b;->k:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/netease/epay/sdk/a/b;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/netease/epay/sdk/core/c;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/b;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/a/b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "debit"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u50a8\u84c4\u5361"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "credit"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u4fe1\u7528\u5361"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/netease/epay/sdk/a/b;

    invoke-direct {v4, v3}, Lcom/netease/epay/sdk/a/b;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/netease/epay/sdk/a/b;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/netease/epay/sdk/core/c;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/b;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/b;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Lcom/netease/epay/sdk/a/b;->d()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/netease/epay/sdk/a/b;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u50a8\u84c4\u5361"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/netease/epay/sdk/core/c;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/b;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/b;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/epay/sdk/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c()Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {}, Lcom/netease/epay/sdk/a/b;->d()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    :goto_1
    sget-object v0, Lcom/netease/epay/sdk/core/c;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const-string/jumbo v3, "USEABLE"

    sget-object v0, Lcom/netease/epay/sdk/core/c;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/b;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/b;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public static d()I
    .locals 1

    sget-object v0, Lcom/netease/epay/sdk/core/c;->F:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/netease/epay/sdk/core/c;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public static d(I)Ljava/math/BigDecimal;
    .locals 2

    invoke-static {p0}, Lcom/netease/epay/sdk/a/b;->q(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/epay/sdk/core/c;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/b;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/b;->p:Ljava/math/BigDecimal;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    const-string/jumbo v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/netease/epay/sdk/core/c;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/b;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/b;->p:Ljava/math/BigDecimal;

    goto :goto_0
.end method

.method public static e(I)Ljava/math/BigDecimal;
    .locals 2

    invoke-static {p0}, Lcom/netease/epay/sdk/a/b;->q(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/epay/sdk/core/c;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/b;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/b;->q:Ljava/math/BigDecimal;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    const-string/jumbo v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/netease/epay/sdk/core/c;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/b;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/b;->q:Ljava/math/BigDecimal;

    goto :goto_0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u5355\u7b14\u9650\u989d \u00a5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/netease/epay/sdk/a/b;->d(I)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff1b\u5355\u65e5\u9650\u989d \u00a5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/netease/epay/sdk/a/b;->e(I)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/netease/epay/sdk/a/b;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/netease/epay/sdk/a/b;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/netease/epay/sdk/a/b;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/netease/epay/sdk/a/b;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/netease/epay/sdk/core/c;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/b;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/b;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/netease/epay/sdk/a/b;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "(\u5c3e\u53f7)"

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "(\u5c3e\u53f7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/netease/epay/sdk/core/c;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/b;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static j(I)Z
    .locals 2

    invoke-static {p0}, Lcom/netease/epay/sdk/a/b;->q(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "USEABLE"

    sget-object v0, Lcom/netease/epay/sdk/core/c;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/b;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/netease/epay/sdk/a/b;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/netease/epay/sdk/core/c;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/b;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/b;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/netease/epay/sdk/a/b;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/netease/epay/sdk/core/c;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/b;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/b;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method public static m(I)Z
    .locals 1

    invoke-static {p0}, Lcom/netease/epay/sdk/a/b;->q(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/epay/sdk/core/c;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/b;

    iget-boolean v0, v0, Lcom/netease/epay/sdk/a/b;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n(I)Z
    .locals 1

    invoke-static {p0}, Lcom/netease/epay/sdk/a/b;->q(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/epay/sdk/core/c;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/b;

    iget-boolean v0, v0, Lcom/netease/epay/sdk/a/b;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static o(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/netease/epay/sdk/a/b;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/netease/epay/sdk/core/c;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/b;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/b;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method public static p(I)Lcom/netease/epay/sdk/a/b;
    .locals 1

    invoke-static {p0}, Lcom/netease/epay/sdk/a/b;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/netease/epay/sdk/core/c;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/b;

    goto :goto_0
.end method

.method private static q(I)Z
    .locals 1

    if-ltz p0, :cond_0

    invoke-static {}, Lcom/netease/epay/sdk/a/b;->d()I

    move-result v0

    if-gt v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/a/b;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/a/b;->l:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/a/b;->s:Ljava/lang/String;

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    const-string/jumbo v0, "USEABLE"

    iget-object v1, p0, Lcom/netease/epay/sdk/a/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/netease/epay/sdk/core/c;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/netease/epay/sdk/a/b;->g(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/netease/epay/sdk/core/c;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/netease/epay/sdk/a/b;->l(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/a/b;->m:Ljava/lang/String;

    return-object v0
.end method
