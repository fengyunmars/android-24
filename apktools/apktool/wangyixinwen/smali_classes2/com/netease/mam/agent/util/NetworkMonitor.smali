.class public Lcom/netease/mam/agent/util/NetworkMonitor;
.super Ljava/lang/Object;
.source "NetworkMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mam/agent/util/NetworkMonitor$ConnectionChangeReceiver;
    }
.end annotation


# instance fields
.field private connectionReceiver:Lcom/netease/mam/agent/util/NetworkMonitor$ConnectionChangeReceiver;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public start(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 26
    iput-object p1, p0, Lcom/netease/mam/agent/util/NetworkMonitor;->context:Landroid/content/Context;

    .line 27
    new-instance v0, Lcom/netease/mam/agent/util/NetworkMonitor$ConnectionChangeReceiver;

    invoke-direct {v0, p0}, Lcom/netease/mam/agent/util/NetworkMonitor$ConnectionChangeReceiver;-><init>(Lcom/netease/mam/agent/util/NetworkMonitor;)V

    iput-object v0, p0, Lcom/netease/mam/agent/util/NetworkMonitor;->connectionReceiver:Lcom/netease/mam/agent/util/NetworkMonitor$ConnectionChangeReceiver;

    .line 28
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 29
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/netease/mam/agent/util/NetworkMonitor;->connectionReceiver:Lcom/netease/mam/agent/util/NetworkMonitor$ConnectionChangeReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    return-void
.end method

.method public stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    iget-object v0, p0, Lcom/netease/mam/agent/util/NetworkMonitor;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/netease/mam/agent/util/NetworkMonitor;->connectionReceiver:Lcom/netease/mam/agent/util/NetworkMonitor$ConnectionChangeReceiver;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/netease/mam/agent/util/NetworkMonitor;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/mam/agent/util/NetworkMonitor;->connectionReceiver:Lcom/netease/mam/agent/util/NetworkMonitor$ConnectionChangeReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 38
    iput-object v2, p0, Lcom/netease/mam/agent/util/NetworkMonitor;->connectionReceiver:Lcom/netease/mam/agent/util/NetworkMonitor$ConnectionChangeReceiver;

    .line 41
    :cond_0
    iput-object v2, p0, Lcom/netease/mam/agent/util/NetworkMonitor;->context:Landroid/content/Context;

    .line 42
    return-void
.end method
