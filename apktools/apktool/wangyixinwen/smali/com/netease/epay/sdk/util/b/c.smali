.class public Lcom/netease/epay/sdk/util/b/c;
.super Ljava/lang/Object;


# instance fields
.field public g:Lcom/netease/epay/sdk/net/p;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "\u5f53\u524d\u64cd\u4f5c\u5b58\u5728\u5b89\u5168\u98ce\u9669\uff1b\u4e3a\u4e86\u60a8\u7684\u5e10\u6237\u5b89\u5168\uff0c\u8bf7\u8bbf\u95ee\u7f51\u6613\u652f\u4ed8\u5b98\u7f51 epay.163.com \u8fdb\u884c\u64cd\u4f5c"

    iput-object v0, p0, Lcom/netease/epay/sdk/util/b/c;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(Lcom/netease/epay/sdk/net/p;Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 1

    iget-object v0, p1, Lcom/netease/epay/sdk/net/p;->j:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/netease/epay/sdk/net/p;Lcom/netease/epay/sdk/ui/activity/ag;Landroid/os/Bundle;Lcom/netease/epay/sdk/ui/b/al;)V
    .locals 2

    iput-object p1, p0, Lcom/netease/epay/sdk/util/b/c;->g:Lcom/netease/epay/sdk/net/p;

    invoke-virtual {p1}, Lcom/netease/epay/sdk/net/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/netease/epay/sdk/util/b/c;->a(Lcom/netease/epay/sdk/ui/activity/ag;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "050002"

    iget-object v1, p1, Lcom/netease/epay/sdk/net/p;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/netease/epay/sdk/ui/b/p;->a(Lcom/netease/epay/sdk/util/b/c;)Lcom/netease/epay/sdk/ui/b/p;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/netease/epay/sdk/util/i;->a(Lcom/netease/epay/sdk/ui/b/ar;Landroid/support/v4/app/FragmentActivity;)Z

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "050003"

    iget-object v1, p1, Lcom/netease/epay/sdk/net/p;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "generalToken"

    iget-object v1, p0, Lcom/netease/epay/sdk/util/b/c;->g:Lcom/netease/epay/sdk/net/p;

    iget-object v1, v1, Lcom/netease/epay/sdk/net/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/netease/epay/sdk/ui/b/an;->a()Lcom/netease/epay/sdk/ui/b/an;

    move-result-object v0

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/al;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {v0, p3}, Lcom/netease/epay/sdk/ui/b/al;->setArguments(Landroid/os/Bundle;)V

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/netease/epay/sdk/util/b/c;->a()V

    invoke-static {v0, p2}, Lcom/netease/epay/sdk/util/i;->a(Lcom/netease/epay/sdk/ui/b/ar;Landroid/support/v4/app/FragmentActivity;)Z

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "sms"

    iget-object v1, p0, Lcom/netease/epay/sdk/util/b/c;->g:Lcom/netease/epay/sdk/net/p;

    iget-object v1, v1, Lcom/netease/epay/sdk/net/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/epay/sdk/util/b/c;->g:Lcom/netease/epay/sdk/net/p;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/p;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/netease/epay/sdk/net/p;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/ui/b/ap;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/epay/sdk/ui/b/ap;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "passProtectCard"

    iget-object v1, p0, Lcom/netease/epay/sdk/util/b/c;->g:Lcom/netease/epay/sdk/net/p;

    iget-object v1, v1, Lcom/netease/epay/sdk/net/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/netease/epay/sdk/net/p;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/b/aj;->a(Ljava/util/ArrayList;)Lcom/netease/epay/sdk/ui/b/aj;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "sms_mobile_vvc"

    iget-object v1, p0, Lcom/netease/epay/sdk/util/b/c;->g:Lcom/netease/epay/sdk/net/p;

    iget-object v1, v1, Lcom/netease/epay/sdk/net/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "sms_qp_vvc"

    iget-object v1, p0, Lcom/netease/epay/sdk/util/b/c;->g:Lcom/netease/epay/sdk/net/p;

    iget-object v1, v1, Lcom/netease/epay/sdk/net/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/netease/epay/sdk/util/b/c;->g:Lcom/netease/epay/sdk/net/p;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/p;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/netease/epay/sdk/net/p;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/ui/b/ap;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/epay/sdk/ui/b/ap;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/netease/epay/sdk/util/b/c;->g:Lcom/netease/epay/sdk/net/p;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/p;->j:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/netease/epay/sdk/util/b/c;->b(Lcom/netease/epay/sdk/ui/activity/ag;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/al;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_9
    const-string/jumbo v0, "050001"

    iget-object v1, p1, Lcom/netease/epay/sdk/net/p;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p4}, Lcom/netease/epay/sdk/util/b/c;->a(Lcom/netease/epay/sdk/net/p;Lcom/netease/epay/sdk/ui/b/al;)V

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v0, "050004"

    iget-object v1, p1, Lcom/netease/epay/sdk/net/p;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/netease/epay/sdk/net/p;->j:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/netease/epay/sdk/util/b/c;->b(Lcom/netease/epay/sdk/ui/activity/ag;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/netease/epay/sdk/util/b/c;->a(Lcom/netease/epay/sdk/net/p;Lcom/netease/epay/sdk/ui/activity/ag;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/netease/epay/sdk/net/p;Lcom/netease/epay/sdk/ui/b/al;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/netease/epay/sdk/ui/b/al;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p1, Lcom/netease/epay/sdk/net/p;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/netease/epay/sdk/net/p;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lcom/netease/epay/sdk/ui/b/al;->b(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 3

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lcom/netease/epay/sdk/ui/b/az;->a(Landroid/support/v4/app/FragmentActivity;I)V

    new-instance v0, Lcom/netease/epay/sdk/util/c;

    const/16 v1, 0x3e8

    new-instance v2, Lcom/netease/epay/sdk/util/b/d;

    invoke-direct {v2, p0}, Lcom/netease/epay/sdk/util/b/d;-><init>(Lcom/netease/epay/sdk/util/b/c;)V

    invoke-direct {v0, v1, v2}, Lcom/netease/epay/sdk/util/c;-><init>(ILcom/netease/epay/sdk/util/d;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/util/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v0, 0x0

    sput-object v0, Lcom/netease/epay/sdk/core/a;->f:Lcom/netease/epay/sdk/net/BaseRequest;

    return-void
.end method
