.class public Lcom/netease/mint/platform/control/InvokerNotifyRouter;
.super Ljava/lang/Object;
.source "InvokerNotifyRouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mint/platform/control/InvokerNotifyRouter$NotifyType;
    }
.end annotation


# direct methods
.method public static a(Lcom/netease/mint/platform/control/InvokerNotifyRouter$NotifyType;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    sget-object v0, Lcom/netease/mint/platform/control/InvokerNotifyRouter$1;->a:[I

    invoke-virtual {p0}, Lcom/netease/mint/platform/control/InvokerNotifyRouter$NotifyType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 42
    :goto_0
    return-void

    .line 21
    :pswitch_0
    invoke-static {}, Lcom/netease/mint/platform/control/g;->a()Lcom/netease/mint/platform/control/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/mint/platform/control/g;->a(Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;)V

    .line 23
    invoke-static {p1}, Lcom/netease/mint/platform/control/InvokerNotifyRouter;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :pswitch_1
    invoke-static {}, Lcom/netease/mint/platform/control/g;->a()Lcom/netease/mint/platform/control/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/mint/platform/control/g;->a(Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;)V

    .line 27
    invoke-static {p1}, Lcom/netease/mint/platform/control/InvokerNotifyRouter;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :pswitch_2
    invoke-static {p1}, Lcom/netease/mint/platform/control/InvokerNotifyRouter;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :pswitch_3
    invoke-static {p1}, Lcom/netease/mint/platform/control/InvokerNotifyRouter;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :pswitch_4
    invoke-static {p1}, Lcom/netease/mint/platform/control/InvokerNotifyRouter;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 39
    :pswitch_5
    invoke-static {p1}, Lcom/netease/mint/platform/control/InvokerNotifyRouter;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 49
    const/4 v6, 0x0

    .line 50
    instance-of v0, p0, Lcom/netease/mint/platform/b/a;

    if-eqz v0, :cond_0

    .line 51
    check-cast p0, Lcom/netease/mint/platform/b/a;

    move-object v6, p0

    .line 65
    :cond_0
    invoke-static {}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ab;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-static {}, Lcom/netease/mint/platform/control/g;->a()Lcom/netease/mint/platform/control/g;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->c()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;->token:Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;

    .line 70
    invoke-virtual {v3}, Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;->getType()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-static {}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->e()Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-static {}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->d()Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-virtual/range {v0 .. v6}, Lcom/netease/mint/platform/control/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mint/platform/b/a;)V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-static {v6}, Lcom/netease/mint/platform/control/InvokerNotifyRouter;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 86
    .line 87
    instance-of v0, p0, Lcom/netease/mint/platform/b/a;

    if-eqz v0, :cond_0

    .line 88
    check-cast p0, Lcom/netease/mint/platform/b/a;

    move-object v6, p0

    .line 90
    :goto_0
    invoke-static {}, Lcom/netease/mint/platform/control/g;->a()Lcom/netease/mint/platform/control/g;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;->anon:Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;

    .line 92
    invoke-virtual {v3}, Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;->getType()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    .line 90
    invoke-virtual/range {v0 .. v6}, Lcom/netease/mint/platform/control/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mint/platform/b/a;)V

    .line 93
    return-void

    :cond_0
    move-object v6, v2

    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 100
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/data/event/a;

    sget-object v2, Lcom/netease/mint/platform/data/event/MsgEventType;->APP_INVOKER_SHARE_NOTIFY:Lcom/netease/mint/platform/data/event/MsgEventType;

    invoke-direct {v1, p0, v2}, Lcom/netease/mint/platform/data/event/a;-><init>(Ljava/lang/Object;Lcom/netease/mint/platform/data/event/MsgEventType;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 107
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    .line 108
    :goto_0
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/data/event/a;

    sget-object v2, Lcom/netease/mint/platform/data/event/MsgEventType;->APP_INVOKER_RECHARGE_NOTIFY:Lcom/netease/mint/platform/data/event/MsgEventType;

    invoke-direct {v1, p0, v2}, Lcom/netease/mint/platform/data/event/a;-><init>(Ljava/lang/String;Lcom/netease/mint/platform/data/event/MsgEventType;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 109
    return-void

    .line 107
    :cond_0
    const-string/jumbo p0, ""

    goto :goto_0
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 115
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/data/event/a;

    sget-object v2, Lcom/netease/mint/platform/data/event/MsgEventType;->APP_INVOKER_SHARE_BEGIN_NOTIFY:Lcom/netease/mint/platform/data/event/MsgEventType;

    invoke-direct {v1, p0, v2}, Lcom/netease/mint/platform/data/event/a;-><init>(Ljava/lang/Object;Lcom/netease/mint/platform/data/event/MsgEventType;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method public static f(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 123
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/data/event/a;

    sget-object v2, Lcom/netease/mint/platform/data/event/MsgEventType;->APP_INVOKER_SHARE_WEIBO_NOTIFY:Lcom/netease/mint/platform/data/event/MsgEventType;

    invoke-direct {v1, p0, v2}, Lcom/netease/mint/platform/data/event/a;-><init>(Ljava/lang/Object;Lcom/netease/mint/platform/data/event/MsgEventType;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 124
    return-void
.end method
