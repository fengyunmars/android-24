.class public Lcom/netease/galaxy/GalaxyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "GalaxyReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 18
    const-string/jumbo v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p1}, Lcom/netease/newsreader/framework/util/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const-string/jumbo v0, "Net connection changed and net is available, prepare to send galaxy data."

    invoke-static {v0}, Lcom/netease/galaxy/m;->a(Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lcom/netease/galaxy/d$a;->a(Landroid/content/Context;)V

    .line 25
    :cond_0
    return-void
.end method
