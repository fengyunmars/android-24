.class public Lcom/netease/mint/platform/utils/n;
.super Ljava/lang/Object;
.source "IntentUtil.java"


# direct methods
.method public static a(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    .line 104
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    const-string/jumbo v1, "roomId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 107
    return-void
.end method

.method public static a(Landroid/app/Activity;JLcom/netease/mint/platform/data/bean/common/User;)V
    .locals 5

    .prologue
    .line 47
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    new-instance v1, Lcom/netease/mint/platform/data/bean/bussiness/LiveEndRecommend;

    invoke-direct {v1}, Lcom/netease/mint/platform/data/bean/bussiness/LiveEndRecommend;-><init>()V

    .line 49
    invoke-virtual {v1, p3}, Lcom/netease/mint/platform/data/bean/bussiness/LiveEndRecommend;->setAnchor(Lcom/netease/mint/platform/data/bean/common/User;)V

    .line 50
    const-string/jumbo v2, "END_TYPE"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    const-string/jumbo v2, "roomId"

    invoke-virtual {v0, v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 52
    sget-object v2, Lcom/netease/mint/platform/b/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 54
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/netease/mint/platform/data/bean/bussiness/LiveEndRecommend;I)V
    .locals 3

    .prologue
    .line 63
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/mint/platform/mvp/endlive/EndLiveAudienceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    const-string/jumbo v1, "END_TYPE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    const-string/jumbo v1, "END_ROOM_ID"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    sget-object v1, Lcom/netease/mint/platform/b/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 68
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/netease/mint/platform/nim/socketdata/business/AnchorExitData;)V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    const-string/jumbo v1, "anchorexitbean"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 78
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 79
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/Room;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    const-string/jumbo v1, "getLiveRoomList"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 100
    const-string/jumbo v1, "roomId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 102
    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->a(Landroid/app/Activity;Lcom/netease/mint/platform/b/a;)V

    .line 124
    const/4 v0, 0x1

    .line 126
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
