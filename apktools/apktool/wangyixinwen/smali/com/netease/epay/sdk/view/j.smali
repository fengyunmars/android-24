.class Lcom/netease/epay/sdk/view/j;
.super Landroid/os/CountDownTimer;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/view/SendSmsButton;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/view/SendSmsButton;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/view/j;->a:Lcom/netease/epay/sdk/view/SendSmsButton;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/view/j;->a:Lcom/netease/epay/sdk/view/SendSmsButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/view/SendSmsButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/netease/epay/sdk/view/j;->a:Lcom/netease/epay/sdk/view/SendSmsButton;

    iget-object v1, p0, Lcom/netease/epay/sdk/view/j;->a:Lcom/netease/epay/sdk/view/SendSmsButton;

    invoke-static {v1}, Lcom/netease/epay/sdk/view/SendSmsButton;->a(Lcom/netease/epay/sdk/view/SendSmsButton;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/view/SendSmsButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTick(J)V
    .locals 5

    iget-object v0, p0, Lcom/netease/epay/sdk/view/j;->a:Lcom/netease/epay/sdk/view/SendSmsButton;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u91cd\u65b0\u83b7\u53d6("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "s)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/view/SendSmsButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
