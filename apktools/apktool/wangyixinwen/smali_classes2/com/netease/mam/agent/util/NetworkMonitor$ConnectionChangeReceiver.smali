.class public Lcom/netease/mam/agent/util/NetworkMonitor$ConnectionChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mam/agent/util/NetworkMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectionChangeReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/mam/agent/util/NetworkMonitor;


# direct methods
.method public constructor <init>(Lcom/netease/mam/agent/util/NetworkMonitor;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/netease/mam/agent/util/NetworkMonitor$ConnectionChangeReceiver;->this$0:Lcom/netease/mam/agent/util/NetworkMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {p1}, Lcom/netease/mam/agent/util/NetworkUtils;->synNetworkTypeInMobile(Landroid/content/Context;)V

    .line 20
    invoke-static {}, Lcom/netease/mam/agent/handler/Harvest;->get()Lcom/netease/mam/agent/handler/Harvest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/handler/Harvest;->execute()V

    .line 22
    :cond_0
    return-void
.end method
