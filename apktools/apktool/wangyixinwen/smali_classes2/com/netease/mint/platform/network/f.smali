.class public Lcom/netease/mint/platform/network/f;
.super Ljava/lang/Object;
.source "NetBridgeProcessor.java"


# direct methods
.method public static a(Lcom/netease/mint/platform/network/d;Lcom/netease/mint/platform/data/bean/common/BaseBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/netease/mint/platform/data/bean/common/BaseBean;",
            ">(",
            "Lcom/netease/mint/platform/network/d",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 48
    if-nez p1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/netease/mint/platform/control/a;->a()Lcom/netease/mint/platform/control/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mint/platform/control/a;->b()Landroid/app/Activity;

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/common/BaseBean;->getCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 65
    invoke-interface {p0, p1}, Lcom/netease/mint/platform/network/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :sswitch_0
    if-eqz v0, :cond_0

    .line 55
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->a(Landroid/app/Activity;Lcom/netease/mint/platform/b/a;)V

    goto :goto_0

    .line 59
    :sswitch_1
    invoke-interface {p0, p1}, Lcom/netease/mint/platform/network/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :sswitch_2
    invoke-interface {p0, p1}, Lcom/netease/mint/platform/network/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        0x191 -> :sswitch_0
        0x3ee -> :sswitch_2
        0xbb8 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Lcom/netease/mint/platform/network/d;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/netease/mint/platform/data/bean/common/BaseBean;",
            ">(",
            "Lcom/netease/mint/platform/network/d",
            "<TT;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 79
    if-nez p0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 87
    invoke-interface {p0, p1, p2}, Lcom/netease/mint/platform/network/d;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
