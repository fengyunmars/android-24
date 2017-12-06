.class public Lcom/netease/hearttouch/hthttpdns/utils/NetworkMonitor$ConnectionChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/hearttouch/hthttpdns/utils/NetworkMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectionChangeReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/hearttouch/hthttpdns/utils/NetworkMonitor;


# direct methods
.method public constructor <init>(Lcom/netease/hearttouch/hthttpdns/utils/NetworkMonitor;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/hearttouch/hthttpdns/utils/NetworkMonitor$ConnectionChangeReceiver;->a:Lcom/netease/hearttouch/hthttpdns/utils/NetworkMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {p1}, Lcom/netease/hearttouch/hthttpdns/utils/b;->a(Landroid/content/Context;)V

    .line 43
    invoke-static {}, Lcom/netease/hearttouch/hthttpdns/a;->a()Lcom/netease/hearttouch/hthttpdns/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/hearttouch/hthttpdns/a;->c()V

    .line 45
    :cond_0
    return-void
.end method
