.class public Lcom/netease/epay/sdk/a/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/math/BigDecimal;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "hasDeduction"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/a/c;->a:Z

    iget-boolean v0, p0, Lcom/netease/epay/sdk/a/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "hongbaos"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/epay/sdk/a/i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/a/c;->b:Ljava/util/ArrayList;

    const-string/jumbo v0, "vouchers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/epay/sdk/a/l;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/a/c;->c:Ljava/util/ArrayList;

    const-string/jumbo v0, "promotions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/epay/sdk/a/f;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/a/c;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/math/BigDecimal;

    const-string/jumbo v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/a/c;->d:Ljava/math/BigDecimal;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/epay/sdk/a/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/netease/epay/sdk/a/c;->d:Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/netease/epay/sdk/a/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/f;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/f;->b:Ljava/math/BigDecimal;

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/a/c;->d:Ljava/math/BigDecimal;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a()Ljava/math/BigDecimal;
    .locals 2

    sget-object v0, Lcom/netease/epay/sdk/core/c;->G:Lcom/netease/epay/sdk/a/c;

    if-nez v0, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    const-string/jumbo v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/netease/epay/sdk/core/c;->G:Lcom/netease/epay/sdk/a/c;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/c;->d:Ljava/math/BigDecimal;

    goto :goto_0
.end method

.method public static b()Ljava/math/BigDecimal;
    .locals 4

    const/4 v2, 0x0

    new-instance v1, Ljava/math/BigDecimal;

    const-string/jumbo v0, "0"

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/netease/epay/sdk/core/c;->G:Lcom/netease/epay/sdk/a/c;

    if-nez v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    sget-object v0, Lcom/netease/epay/sdk/core/c;->G:Lcom/netease/epay/sdk/a/c;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/c;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/netease/epay/sdk/core/c;->G:Lcom/netease/epay/sdk/a/c;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-lt v0, v3, :cond_3

    sget-object v0, Lcom/netease/epay/sdk/core/c;->G:Lcom/netease/epay/sdk/a/c;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/i;

    iget-boolean v0, v0, Lcom/netease/epay/sdk/a/i;->f:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/netease/epay/sdk/core/c;->G:Lcom/netease/epay/sdk/a/c;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/i;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/i;->b:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    :goto_1
    move v1, v2

    move-object v2, v0

    :goto_2
    invoke-static {}, Lcom/netease/epay/sdk/a/i;->b()I

    move-result v0

    if-ge v1, v0, :cond_2

    sget-object v0, Lcom/netease/epay/sdk/core/c;->G:Lcom/netease/epay/sdk/a/c;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/i;

    iget-boolean v0, v0, Lcom/netease/epay/sdk/a/i;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netease/epay/sdk/core/c;->G:Lcom/netease/epay/sdk/a/c;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/i;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/i;->b:Ljava/math/BigDecimal;

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method
