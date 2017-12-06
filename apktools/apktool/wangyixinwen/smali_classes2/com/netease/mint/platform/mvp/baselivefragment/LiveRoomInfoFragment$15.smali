.class Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$15;
.super Ljava/lang/Object;
.source "LiveRoomInfoFragment.java"

# interfaces
.implements Lcom/netease/mint/platform/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mint/platform/b/a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$15;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callBack(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 663
    instance-of v0, p1, Lcom/netease/mint/platform/data/bean/bussiness/FollowCallBackInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$15;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->A:Lcom/netease/mint/platform/data/bean/common/User;

    if-eqz v0, :cond_1

    .line 664
    check-cast p1, Lcom/netease/mint/platform/data/bean/bussiness/FollowCallBackInfo;

    .line 665
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/FollowCallBackInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$15;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    iget-object v1, v1, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->A:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/User;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$15;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/FollowCallBackInfo;->isHasFollowed()Z

    move-result v1

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/FollowCallBackInfo;->getFollowAnchorData()Lcom/netease/mint/platform/nim/socketdata/business/FollowAnchorData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->a(ZLcom/netease/mint/platform/nim/socketdata/business/FollowAnchorData;)V

    .line 675
    :cond_0
    :goto_0
    return-void

    .line 668
    :cond_1
    instance-of v0, p1, Lcom/netease/mint/platform/nim/socketdata/business/MsgManageData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$15;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->B:Lcom/netease/mint/platform/mvp/chatarea/b;

    if-eqz v0, :cond_2

    .line 669
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$15;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->B:Lcom/netease/mint/platform/mvp/chatarea/b;

    check-cast p1, Lcom/netease/mint/platform/nim/socketdata/business/MsgManageData;

    invoke-virtual {v0, p1}, Lcom/netease/mint/platform/mvp/chatarea/b;->a(Lcom/netease/mint/platform/nim/socketdata/business/MsgManageData;)V

    goto :goto_0

    .line 671
    :cond_2
    instance-of v0, p1, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$15;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    check-cast p1, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;

    invoke-virtual {v0, p1}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->a(Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;)V

    .line 673
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$15;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->n()V

    goto :goto_0
.end method
