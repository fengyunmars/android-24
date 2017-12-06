.class Lcom/netease/reader/pay/b/b$3$1;
.super Ljava/lang/Object;
.source "RechargePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/pay/b/b$3;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/reader/pay/b/b$3;


# direct methods
.method constructor <init>(Lcom/netease/reader/pay/b/b$3;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/netease/reader/pay/b/b$3$1;->b:Lcom/netease/reader/pay/b/b$3;

    iput-object p2, p0, Lcom/netease/reader/pay/b/b$3$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 91
    new-instance v0, Lcom/alipay/sdk/app/PayTask;

    iget-object v1, p0, Lcom/netease/reader/pay/b/b$3$1;->b:Lcom/netease/reader/pay/b/b$3;

    iget-object v1, v1, Lcom/netease/reader/pay/b/b$3;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/netease/reader/pay/b/b$3$1;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/sdk/app/PayTask;->payV2(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v1

    .line 92
    const-string/jumbo v0, "resultStatus"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    const-string/jumbo v2, "9000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    iget-object v0, p0, Lcom/netease/reader/pay/b/b$3$1;->b:Lcom/netease/reader/pay/b/b$3;

    iget-object v0, v0, Lcom/netease/reader/pay/b/b$3;->b:Lcom/netease/reader/pay/b/b;

    invoke-static {v0}, Lcom/netease/reader/pay/b/b;->b(Lcom/netease/reader/pay/b/b;)Lcom/netease/reader/pay/a/b$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/reader/pay/a/b$c;->b()V

    .line 104
    :goto_0
    return-void

    .line 97
    :cond_0
    const-string/jumbo v2, "6001"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/netease/reader/pay/b/b$3$1;->b:Lcom/netease/reader/pay/b/b$3;

    iget-object v0, v0, Lcom/netease/reader/pay/b/b$3;->b:Lcom/netease/reader/pay/b/b;

    invoke-static {v0}, Lcom/netease/reader/pay/b/b;->b(Lcom/netease/reader/pay/b/b;)Lcom/netease/reader/pay/a/b$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/reader/pay/a/b$c;->c()V

    goto :goto_0

    .line 101
    :cond_1
    const-string/jumbo v0, "result"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    iget-object v1, p0, Lcom/netease/reader/pay/b/b$3$1;->b:Lcom/netease/reader/pay/b/b$3;

    iget-object v1, v1, Lcom/netease/reader/pay/b/b$3;->b:Lcom/netease/reader/pay/b/b;

    invoke-static {v1}, Lcom/netease/reader/pay/b/b;->b(Lcom/netease/reader/pay/b/b;)Lcom/netease/reader/pay/a/b$c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/reader/pay/a/b$c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
