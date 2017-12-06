.class public Lcom/netease/epay/sdk/b/v;
.super Lcom/netease/epay/sdk/b/ak;


# direct methods
.method public constructor <init>(Lcom/netease/epay/sdk/ui/b/v;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/b/ak;-><init>(Lcom/netease/epay/sdk/ui/b/v;)V

    const-string/jumbo v0, "charge.htm"

    iput-object v0, p0, Lcom/netease/epay/sdk/b/v;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 8

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/v;->a:Lcom/netease/epay/sdk/ui/b/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\uffe5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/netease/epay/sdk/core/c;->Q:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    move-object v1, p1

    move v6, v4

    move v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/netease/epay/sdk/ui/b/v;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    return-void
.end method
