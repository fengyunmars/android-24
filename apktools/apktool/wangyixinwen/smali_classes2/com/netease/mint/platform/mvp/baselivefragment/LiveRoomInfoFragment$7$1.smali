.class Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$7$1;
.super Ljava/lang/Object;
.source "LiveRoomInfoFragment.java"

# interfaces
.implements Lcom/netease/mint/platform/network/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mint/platform/network/d",
        "<",
        "Lcom/netease/mint/platform/data/bean/liveroombean/response/FollowAnchorResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$7;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$7;)V
    .locals 0

    .prologue
    .line 1008
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$7$1;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/data/bean/liveroombean/response/FollowAnchorResponse;)V
    .locals 3

    .prologue
    .line 1011
    if-eqz p1, :cond_1

    .line 1012
    sget v0, Lcom/netease/mint/platform/a$g;->mint_subscribe_success:I

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ac;->a(I)V

    .line 1013
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$7$1;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$7;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$7;->b:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/liveroombean/response/FollowAnchorResponse;->getEventData()Lcom/netease/mint/platform/nim/socketdata/business/FollowAnchorData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->a(ZLcom/netease/mint/platform/nim/socketdata/business/FollowAnchorData;)V

    .line 1014
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$7$1;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$7;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$7;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1015
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$7$1;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$7;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$7;->b:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->a(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1016
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$7$1;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$7;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$7;->b:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->a(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 1017
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$7$1;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$7;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$7;->b:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->a(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    .line 1019
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$7$1;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$7;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$7;->b:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->A:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-static {v0}, Lcom/netease/mint/platform/d/a;->a(Lcom/netease/mint/platform/data/bean/common/User;)V

    .line 1021
    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1008
    check-cast p1, Lcom/netease/mint/platform/data/bean/liveroombean/response/FollowAnchorResponse;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$7$1;->a(Lcom/netease/mint/platform/data/bean/liveroombean/response/FollowAnchorResponse;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1025
    sget v0, Lcom/netease/mint/platform/a$g;->mint_subscribe_fail:I

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ac;->a(I)V

    .line 1026
    return-void
.end method
