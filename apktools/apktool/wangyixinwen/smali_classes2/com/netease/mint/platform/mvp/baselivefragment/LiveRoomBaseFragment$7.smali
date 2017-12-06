.class Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$7;
.super Ljava/lang/Object;
.source "LiveRoomBaseFragment.java"

# interfaces
.implements Lcom/netease/mint/platform/network/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->a(JLcom/netease/mint/platform/data/bean/common/SimpleUser;)V
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
        "Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/view/UserDialogFragment;

.field final synthetic b:J

.field final synthetic c:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;Lcom/netease/mint/platform/view/UserDialogFragment;J)V
    .locals 1

    .prologue
    .line 713
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$7;->c:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;

    iput-object p2, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$7;->a:Lcom/netease/mint/platform/view/UserDialogFragment;

    iput-wide p3, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$7;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;)V
    .locals 4

    .prologue
    .line 716
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$7;->a:Lcom/netease/mint/platform/view/UserDialogFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/view/UserDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 717
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/netease/mint/platform/activity/BaseFragmentActivity;

    if-eqz v1, :cond_0

    .line 718
    check-cast v0, Lcom/netease/mint/platform/activity/BaseFragmentActivity;

    .line 719
    invoke-virtual {v0}, Lcom/netease/mint/platform/activity/BaseFragmentActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$7;->a:Lcom/netease/mint/platform/view/UserDialogFragment;

    iget-wide v2, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$7;->b:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/netease/mint/platform/view/UserDialogFragment;->a(Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;J)V

    .line 723
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 713
    check-cast p1, Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$7;->a(Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 727
    return-void
.end method
