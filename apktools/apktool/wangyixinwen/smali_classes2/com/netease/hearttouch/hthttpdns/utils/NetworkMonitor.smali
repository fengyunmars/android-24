.class public Lcom/netease/hearttouch/hthttpdns/utils/NetworkMonitor;
.super Ljava/lang/Object;
.source "NetworkMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/hearttouch/hthttpdns/utils/NetworkMonitor$ConnectionChangeReceiver;
    }
.end annotation


# instance fields
.field private a:Lcom/netease/hearttouch/hthttpdns/utils/NetworkMonitor$ConnectionChangeReceiver;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 20
    iput-object p1, p0, Lcom/netease/hearttouch/hthttpdns/utils/NetworkMonitor;->b:Landroid/content/Context;

    .line 21
    new-instance v0, Lcom/netease/hearttouch/hthttpdns/utils/NetworkMonitor$ConnectionChangeReceiver;

    invoke-direct {v0, p0}, Lcom/netease/hearttouch/hthttpdns/utils/NetworkMonitor$ConnectionChangeReceiver;-><init>(Lcom/netease/hearttouch/hthttpdns/utils/NetworkMonitor;)V

    iput-object v0, p0, Lcom/netease/hearttouch/hthttpdns/utils/NetworkMonitor;->a:Lcom/netease/hearttouch/hthttpdns/utils/NetworkMonitor$ConnectionChangeReceiver;

    .line 22
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 23
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/netease/hearttouch/hthttpdns/utils/NetworkMonitor;->a:Lcom/netease/hearttouch/hthttpdns/utils/NetworkMonitor$ConnectionChangeReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    invoke-static {p1}, Lcom/netease/hearttouch/hthttpdns/utils/b;->a(Landroid/content/Context;)V

    .line 26
    return-void
.end method
