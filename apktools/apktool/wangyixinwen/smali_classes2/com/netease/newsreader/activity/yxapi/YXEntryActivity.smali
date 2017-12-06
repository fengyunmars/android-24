.class public Lcom/netease/newsreader/activity/yxapi/YXEntryActivity;
.super Lim/yixin/sdk/api/BaseYXEntryActivity;
.source "YXEntryActivity.java"


# instance fields
.field private a:Lcom/netease/nr/biz/sns/util/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lim/yixin/sdk/api/BaseYXEntryActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lim/yixin/sdk/api/d;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/newsreader/activity/yxapi/YXEntryActivity;->a:Lcom/netease/nr/biz/sns/util/c/a;

    if-nez v0, :cond_0

    .line 71
    invoke-static {}, Lcom/netease/nr/biz/sns/util/c/a;->k()Lcom/netease/nr/biz/sns/util/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/activity/yxapi/YXEntryActivity;->a:Lcom/netease/nr/biz/sns/util/c/a;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/activity/yxapi/YXEntryActivity;->a:Lcom/netease/nr/biz/sns/util/c/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/c/a;->l()Lim/yixin/sdk/api/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lim/yixin/sdk/api/a;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public a(Lim/yixin/sdk/api/b;)V
    .locals 3

    .prologue
    .line 26
    invoke-virtual {p1}, Lim/yixin/sdk/api/b;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 66
    :goto_0
    return-void

    .line 28
    :pswitch_0
    const/4 v0, 0x0

    .line 29
    check-cast p1, Lim/yixin/sdk/api/f$b;

    .line 30
    iget v1, p1, Lim/yixin/sdk/api/f$b;->a:I

    packed-switch v1, :pswitch_data_1

    .line 49
    const v0, 0x7f0801ba

    .line 53
    :goto_1
    if-eqz v0, :cond_0

    .line 54
    invoke-static {p0, v0}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/activity/yxapi/YXEntryActivity;->a:Lcom/netease/nr/biz/sns/util/c/a;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/netease/newsreader/activity/yxapi/YXEntryActivity;->a:Lcom/netease/nr/biz/sns/util/c/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/c/a;->j()V

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/netease/newsreader/activity/yxapi/YXEntryActivity;->finish()V

    goto :goto_0

    .line 33
    :pswitch_1
    invoke-virtual {p0}, Lcom/netease/newsreader/activity/yxapi/YXEntryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/netease/nr/biz/sns/util/ad;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/nr/biz/reward/share/aw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/netease/nr/biz/sns/util/ad;->a()V

    goto :goto_1

    .line 40
    :pswitch_2
    const v0, 0x7f0801b7

    .line 41
    goto :goto_1

    .line 45
    :pswitch_3
    const v0, 0x7f0801b8

    .line 46
    goto :goto_1

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 30
    :pswitch_data_1
    .packed-switch -0x3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
