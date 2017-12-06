.class public Lcom/netease/epay/sdk/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/epay/sdk/ui/a/j;


# instance fields
.field public a:Ljava/math/BigDecimal;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    new-instance v0, Ljava/math/BigDecimal;

    const-string/jumbo v1, "0.00"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/a/a;->a:Ljava/math/BigDecimal;

    const-string/jumbo v0, ""

    const-string/jumbo v1, "amount"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/a/a;->a:Ljava/math/BigDecimal;

    new-instance v1, Ljava/math/BigDecimal;

    const-string/jumbo v2, "amount"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/a/a;->a:Ljava/math/BigDecimal;

    :cond_0
    const-string/jumbo v0, "useable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/a/a;->b:Ljava/lang/String;

    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/a/a;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/netease/epay/sdk/core/c;->E:Lcom/netease/epay/sdk/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/epay/sdk/core/c;->E:Lcom/netease/epay/sdk/a/a;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/a;->a:Ljava/math/BigDecimal;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u4f59\u989d\u652f\u4ed8(\u4f59\u989d:\uffe5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/netease/epay/sdk/core/c;->E:Lcom/netease/epay/sdk/a/a;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/a;->a:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/math/BigDecimal;)Z
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/netease/epay/sdk/core/c;->E:Lcom/netease/epay/sdk/a/a;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/netease/epay/sdk/core/c;->E:Lcom/netease/epay/sdk/a/a;

    iget-object v1, v1, Lcom/netease/epay/sdk/a/a;->a:Ljava/math/BigDecimal;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p0, :cond_2

    sget-object v1, Lcom/netease/epay/sdk/core/c;->E:Lcom/netease/epay/sdk/a/a;

    iget-object v1, v1, Lcom/netease/epay/sdk/a/a;->a:Ljava/math/BigDecimal;

    invoke-virtual {v1, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    const-string/jumbo v1, "\u4f59\u989d  (\u4f59\u989d\uffe5%1$s)"

    sget-object v0, Lcom/netease/epay/sdk/core/c;->E:Lcom/netease/epay/sdk/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/epay/sdk/core/c;->E:Lcom/netease/epay/sdk/a/a;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/a;->a:Ljava/math/BigDecimal;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/netease/epay/sdk/core/c;->E:Lcom/netease/epay/sdk/a/a;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/a;->a:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c()Z
    .locals 2

    sget-object v0, Lcom/netease/epay/sdk/core/c;->E:Lcom/netease/epay/sdk/a/a;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "USEABLE"

    sget-object v1, Lcom/netease/epay/sdk/core/c;->E:Lcom/netease/epay/sdk/a/a;

    iget-object v1, v1, Lcom/netease/epay/sdk/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/netease/epay/sdk/core/c;->E:Lcom/netease/epay/sdk/a/a;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/netease/epay/sdk/core/c;->E:Lcom/netease/epay/sdk/a/a;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/a;->c:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public e()Z
    .locals 1

    invoke-static {}, Lcom/netease/epay/sdk/a/a;->c()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/netease/epay/sdk/a/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/netease/epay/sdk/a/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "balance"

    return-object v0
.end method
