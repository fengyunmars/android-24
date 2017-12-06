.class Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$5;
.super Landroid/content/BroadcastReceiver;
.source "LiveRoomFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)V
    .locals 1

    .prologue
    .line 1181
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$5;->c:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1182
    const-string/jumbo v0, "reason"

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$5;->a:Ljava/lang/String;

    .line 1183
    const-string/jumbo v0, "homekey"

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1187
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1188
    const-string/jumbo v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1189
    const-string/jumbo v0, "reason"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1190
    if-eqz v0, :cond_0

    const-string/jumbo v1, "homekey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1191
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$5;->c:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->access$1902(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;Z)Z

    .line 1192
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$5;->c:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->access$2000(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$5$1;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$5$1;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$5;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1204
    :cond_0
    return-void
.end method
