.class Lcom/netease/epay/sdk/ui/activity/af;
.super Lcom/netease/epay/sdk/util/b/c;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/ui/activity/ae;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/ui/activity/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/activity/af;->a:Lcom/netease/epay/sdk/ui/activity/ae;

    invoke-direct {p0}, Lcom/netease/epay/sdk/util/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/af;->a:Lcom/netease/epay/sdk/ui/activity/ae;

    iget-object v0, v0, Lcom/netease/epay/sdk/ui/activity/ae;->a:Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;

    const-string/jumbo v1, "\u652f\u4ed8\u5bc6\u7801\u8bbe\u7f6e\u6210\u529f"

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    sparse-switch v0, :sswitch_data_0

    sget-boolean v0, Lcom/netease/epay/sdk/core/a;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/netease/epay/sdk/event/e;

    invoke-direct {v0, v2}, Lcom/netease/epay/sdk/event/e;-><init>(Z)V

    invoke-static {v0}, Lcom/netease/epay/sdk/util/g;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/af;->a:Lcom/netease/epay/sdk/ui/activity/ae;

    iget-object v0, v0, Lcom/netease/epay/sdk/ui/activity/ae;->a:Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->finish()V

    :goto_0
    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    sput v0, Lcom/netease/epay/sdk/core/a;->b:I

    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/af;->a:Lcom/netease/epay/sdk/ui/activity/ae;

    iget-object v0, v0, Lcom/netease/epay/sdk/ui/activity/ae;->a:Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->a(Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/af;->a:Lcom/netease/epay/sdk/ui/activity/ae;

    iget-object v0, v0, Lcom/netease/epay/sdk/ui/activity/ae;->a:Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;

    const-string/jumbo v1, "060007"

    const-string/jumbo v2, "\u5bc6\u7801\u9519\u8bef\u6b21\u6570\u8fc7\u591a"

    invoke-static {v0, v1, v2}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/af;->a:Lcom/netease/epay/sdk/ui/activity/ae;

    iget-object v0, v0, Lcom/netease/epay/sdk/ui/activity/ae;->a:Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/af;->a:Lcom/netease/epay/sdk/ui/activity/ae;

    iget-object v0, v0, Lcom/netease/epay/sdk/ui/activity/ae;->a:Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/util/i;->a(Lcom/netease/epay/sdk/ui/activity/ag;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/netease/epay/sdk/event/e;

    invoke-direct {v0}, Lcom/netease/epay/sdk/event/e;-><init>()V

    iput-boolean v2, v0, Lcom/netease/epay/sdk/event/e;->b:Z

    invoke-static {v0}, Lcom/netease/epay/sdk/util/g;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/af;->a:Lcom/netease/epay/sdk/ui/activity/ae;

    iget-object v0, v0, Lcom/netease/epay/sdk/ui/activity/ae;->a:Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;)V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "finish"

    invoke-static {v0}, Lcom/netease/epay/sdk/util/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/af;->a:Lcom/netease/epay/sdk/ui/activity/ae;

    iget-object v0, v0, Lcom/netease/epay/sdk/ui/activity/ae;->a:Lcom/netease/epay/sdk/ui/activity/ResetPwdActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x322 -> :sswitch_0
        0x385 -> :sswitch_1
        0x38a -> :sswitch_2
    .end sparse-switch
.end method

.method public b(Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 4

    const/16 v3, 0x387

    new-instance v0, Lcom/netease/epay/sdk/event/g;

    invoke-direct {v0}, Lcom/netease/epay/sdk/event/g;-><init>()V

    const/16 v1, 0xb

    iput v1, v0, Lcom/netease/epay/sdk/event/g;->b:I

    sget v1, Lcom/netease/epay/sdk/core/a;->a:I

    const/16 v2, 0x386

    if-eq v1, v2, :cond_0

    sget v1, Lcom/netease/epay/sdk/core/a;->a:I

    const/16 v2, 0x385

    if-eq v1, v2, :cond_0

    sget v1, Lcom/netease/epay/sdk/core/a;->a:I

    if-eq v1, v3, :cond_0

    sget v1, Lcom/netease/epay/sdk/core/a;->b:I

    if-ne v1, v3, :cond_1

    :cond_0
    const/4 v1, 0x2

    iput v1, v0, Lcom/netease/epay/sdk/event/g;->a:I

    :cond_1
    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/af;->g:Lcom/netease/epay/sdk/net/p;

    iget-object v1, v1, Lcom/netease/epay/sdk/net/p;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/epay/sdk/event/g;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/af;->g:Lcom/netease/epay/sdk/net/p;

    iget-object v1, v1, Lcom/netease/epay/sdk/net/p;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/epay/sdk/event/g;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/af;->g:Lcom/netease/epay/sdk/net/p;

    iget-object v1, v1, Lcom/netease/epay/sdk/net/p;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/epay/sdk/event/g;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/epay/sdk/util/g;->a(Ljava/lang/Object;)V

    return-void
.end method
