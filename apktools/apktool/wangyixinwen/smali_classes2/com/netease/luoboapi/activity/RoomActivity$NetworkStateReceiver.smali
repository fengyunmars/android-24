.class public Lcom/netease/luoboapi/activity/RoomActivity$NetworkStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "RoomActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/activity/RoomActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkStateReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/activity/RoomActivity;


# direct methods
.method public constructor <init>(Lcom/netease/luoboapi/activity/RoomActivity;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/netease/luoboapi/activity/RoomActivity$NetworkStateReceiver;->a:Lcom/netease/luoboapi/activity/RoomActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 61
    invoke-static {p1}, Lcom/netease/luoboapi/utils/n;->b(Landroid/content/Context;)I

    move-result v1

    .line 62
    iget-object v0, p0, Lcom/netease/luoboapi/activity/RoomActivity$NetworkStateReceiver;->a:Lcom/netease/luoboapi/activity/RoomActivity;

    invoke-static {v0}, Lcom/netease/luoboapi/activity/RoomActivity;->a(Lcom/netease/luoboapi/activity/RoomActivity;)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 63
    iget-object v2, p0, Lcom/netease/luoboapi/activity/RoomActivity$NetworkStateReceiver;->a:Lcom/netease/luoboapi/activity/RoomActivity;

    iget-object v0, p0, Lcom/netease/luoboapi/activity/RoomActivity$NetworkStateReceiver;->a:Lcom/netease/luoboapi/activity/RoomActivity;

    invoke-static {v0}, Lcom/netease/luoboapi/activity/RoomActivity;->a(Lcom/netease/luoboapi/activity/RoomActivity;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v1, v0}, Lcom/netease/luoboapi/activity/RoomActivity;->a(IIZ)V

    .line 64
    iget-object v0, p0, Lcom/netease/luoboapi/activity/RoomActivity$NetworkStateReceiver;->a:Lcom/netease/luoboapi/activity/RoomActivity;

    invoke-static {v0, v1}, Lcom/netease/luoboapi/activity/RoomActivity;->a(Lcom/netease/luoboapi/activity/RoomActivity;I)I

    .line 66
    :cond_0
    return-void

    .line 63
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
