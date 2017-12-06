.class public Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$NetworkStateChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LiveRoomInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkStateChangeReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;


# direct methods
.method public constructor <init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;)V
    .locals 0

    .prologue
    .line 894
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$NetworkStateChangeReceiver;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 898
    if-eqz p2, :cond_0

    const-string/jumbo v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 899
    invoke-static {p1}, Lcom/netease/mint/platform/utils/r;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 900
    invoke-static {}, Lcom/netease/mint/platform/utils/s;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 911
    :cond_0
    :goto_0
    return-void

    .line 903
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$NetworkStateChangeReceiver;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->x()V

    goto :goto_0

    .line 905
    :cond_2
    invoke-static {}, Lcom/netease/mint/platform/utils/r;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 906
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/data/event/a;

    const-string/jumbo v2, ""

    sget-object v3, Lcom/netease/mint/platform/data/event/MsgEventType;->NET_NO_AVAILABLE:Lcom/netease/mint/platform/data/event/MsgEventType;

    invoke-direct {v1, v2, v3}, Lcom/netease/mint/platform/data/event/a;-><init>(Ljava/lang/String;Lcom/netease/mint/platform/data/event/MsgEventType;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method
