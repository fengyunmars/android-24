.class Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$2;
.super Ljava/lang/Object;
.source "LiveRoomBaseFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->b(Lcom/netease/mint/platform/nim/socketdata/business/AnchorExitData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/data/bean/bussiness/LiveEndRecommend;

.field final synthetic b:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;Lcom/netease/mint/platform/data/bean/bussiness/LiveEndRecommend;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$2;->b:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;

    iput-object p2, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$2;->a:Lcom/netease/mint/platform/data/bean/bussiness/LiveEndRecommend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 457
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$2;->b:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 458
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$2;->b:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$2;->a:Lcom/netease/mint/platform/data/bean/bussiness/LiveEndRecommend;

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$2;->b:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;

    iget-object v2, v2, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->z:Lcom/netease/mint/platform/data/bean/common/Room;

    invoke-virtual {v2}, Lcom/netease/mint/platform/data/bean/common/Room;->getRoomId()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/netease/mint/platform/utils/n;->a(Landroid/app/Activity;Lcom/netease/mint/platform/data/bean/bussiness/LiveEndRecommend;I)V

    .line 459
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$2;->b:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->o:Ljava/lang/Runnable;

    .line 460
    return-void
.end method