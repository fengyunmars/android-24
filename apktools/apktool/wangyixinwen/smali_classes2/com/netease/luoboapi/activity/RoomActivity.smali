.class public abstract Lcom/netease/luoboapi/activity/RoomActivity;
.super Lcom/netease/luoboapi/activity/BaseActivity;
.source "RoomActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/activity/RoomActivity$NetworkStateReceiver;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/netease/luoboapi/activity/RoomActivity$NetworkStateReceiver;

.field private c:Lcom/netease/luoboapi/socket/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/netease/luoboapi/activity/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/activity/RoomActivity;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/netease/luoboapi/activity/RoomActivity;->a:I

    return v0
.end method

.method static synthetic a(Lcom/netease/luoboapi/activity/RoomActivity;I)I
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/netease/luoboapi/activity/RoomActivity;->a:I

    return p1
.end method


# virtual methods
.method public a(IIZ)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public c()Lcom/netease/luoboapi/socket/e;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/luoboapi/activity/RoomActivity;->c:Lcom/netease/luoboapi/socket/e;

    return-object v0
.end method

.method protected d()Lcom/netease/luoboapi/socket/f;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/netease/luoboapi/socket/a;

    invoke-direct {v0}, Lcom/netease/luoboapi/socket/a;-><init>()V

    return-object v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/netease/luoboapi/activity/RoomActivity$NetworkStateReceiver;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/activity/RoomActivity$NetworkStateReceiver;-><init>(Lcom/netease/luoboapi/activity/RoomActivity;)V

    iput-object v0, p0, Lcom/netease/luoboapi/activity/RoomActivity;->b:Lcom/netease/luoboapi/activity/RoomActivity$NetworkStateReceiver;

    .line 51
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 52
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/netease/luoboapi/activity/RoomActivity;->b:Lcom/netease/luoboapi/activity/RoomActivity$NetworkStateReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/netease/luoboapi/activity/RoomActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 54
    invoke-static {p0}, Lcom/netease/luoboapi/utils/n;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/netease/luoboapi/activity/RoomActivity;->a:I

    .line 55
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/netease/luoboapi/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/netease/luoboapi/activity/RoomActivity;->b()V

    .line 25
    new-instance v0, Lcom/netease/luoboapi/socket/e;

    invoke-virtual {p0}, Lcom/netease/luoboapi/activity/RoomActivity;->d()Lcom/netease/luoboapi/socket/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/luoboapi/socket/e;-><init>(Lcom/netease/luoboapi/socket/f;)V

    iput-object v0, p0, Lcom/netease/luoboapi/activity/RoomActivity;->c:Lcom/netease/luoboapi/socket/e;

    .line 26
    invoke-virtual {p0}, Lcom/netease/luoboapi/activity/RoomActivity;->e()V

    .line 27
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/luoboapi/activity/RoomActivity;->b:Lcom/netease/luoboapi/activity/RoomActivity$NetworkStateReceiver;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/netease/luoboapi/activity/RoomActivity;->b:Lcom/netease/luoboapi/activity/RoomActivity$NetworkStateReceiver;

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/activity/RoomActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/activity/RoomActivity;->c:Lcom/netease/luoboapi/socket/e;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/netease/luoboapi/activity/RoomActivity;->c:Lcom/netease/luoboapi/socket/e;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/e;->close()V

    .line 41
    :cond_1
    invoke-super {p0}, Lcom/netease/luoboapi/activity/BaseActivity;->onDestroy()V

    .line 42
    return-void
.end method
