.class Lcom/baidu/mobads/production/c/e;
.super Landroid/os/CountDownTimer;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/production/c/b;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/production/c/b;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/production/c/e;->a:Lcom/baidu/mobads/production/c/b;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/production/c/e;->a:Lcom/baidu/mobads/production/c/b;

    iget-object v0, v0, Lcom/baidu/mobads/production/c/b;->x:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "CountDownTimer finished"

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/mobads/production/c/e;->a:Lcom/baidu/mobads/production/c/b;

    invoke-virtual {v0}, Lcom/baidu/mobads/production/c/b;->p()V

    iget-object v0, p0, Lcom/baidu/mobads/production/c/e;->a:Lcom/baidu/mobads/production/c/b;

    iget-object v0, v0, Lcom/baidu/mobads/production/c/b;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainer;->stop()V

    return-void
.end method

.method public onTick(J)V
    .locals 5

    const/4 v0, 0x5

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    long-to-int v1, v2

    if-le v1, v0, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/production/c/e;->a:Lcom/baidu/mobads/production/c/b;

    invoke-static {v1}, Lcom/baidu/mobads/production/c/b;->k(Lcom/baidu/mobads/production/c/b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
