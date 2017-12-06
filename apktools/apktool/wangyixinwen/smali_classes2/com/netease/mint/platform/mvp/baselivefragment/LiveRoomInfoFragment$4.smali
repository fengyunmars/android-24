.class Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$4;
.super Ljava/lang/Object;
.source "LiveRoomInfoFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;)V
    .locals 0

    .prologue
    .line 837
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$4;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 840
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$4;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 841
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$4;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->E:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$NetworkStateChangeReceiver;

    if-nez v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$4;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    new-instance v1, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$NetworkStateChangeReceiver;

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$4;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    invoke-direct {v1, v2}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$NetworkStateChangeReceiver;-><init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;)V

    iput-object v1, v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->E:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$NetworkStateChangeReceiver;

    .line 844
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 845
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 846
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$4;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    invoke-virtual {v1}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$4;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    iget-object v2, v2, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->E:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$NetworkStateChangeReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 847
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$4;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->a(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;Z)Z

    .line 850
    :cond_1
    return-void
.end method
