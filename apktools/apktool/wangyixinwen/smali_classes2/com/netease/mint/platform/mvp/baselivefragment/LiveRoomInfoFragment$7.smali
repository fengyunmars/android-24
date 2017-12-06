.class Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$7;
.super Ljava/lang/Object;
.source "LiveRoomInfoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/PopupWindow;

.field final synthetic b:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;Landroid/widget/PopupWindow;)V
    .locals 0

    .prologue
    .line 1000
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$7;->b:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    iput-object p2, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$7;->a:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1003
    invoke-static {}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1004
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$7;->b:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->a(Landroid/app/Activity;Lcom/netease/mint/platform/b/a;)V

    .line 1029
    :cond_0
    :goto_0
    return-void

    .line 1007
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$7;->b:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->A:Lcom/netease/mint/platform/data/bean/common/User;

    if-eqz v0, :cond_0

    .line 1008
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$7;->b:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->A:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/User;->getUserId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$7$1;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$7$1;-><init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$7;)V

    invoke-static {v0, v1}, Lcom/netease/mint/platform/network/g;->b(Ljava/lang/String;Lcom/netease/mint/platform/network/d;)V

    goto :goto_0
.end method
