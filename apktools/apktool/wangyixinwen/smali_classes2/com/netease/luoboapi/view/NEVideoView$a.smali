.class Lcom/netease/luoboapi/view/NEVideoView$a;
.super Landroid/content/BroadcastReceiver;
.source "NEVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/view/NEVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/view/NEVideoView;


# direct methods
.method private constructor <init>(Lcom/netease/luoboapi/view/NEVideoView;)V
    .locals 0

    .prologue
    .line 1069
    iput-object p1, p0, Lcom/netease/luoboapi/view/NEVideoView$a;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/luoboapi/view/NEVideoView;Lcom/netease/luoboapi/view/NEVideoView$1;)V
    .locals 0

    .prologue
    .line 1069
    invoke-direct {p0, p1}, Lcom/netease/luoboapi/view/NEVideoView$a;-><init>(Lcom/netease/luoboapi/view/NEVideoView;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1072
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "NELP_RELEASE_SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1073
    const-string/jumbo v0, "NELivePlayer/NEVideoView"

    const-string/jumbo v1, "NELP_RELEASE_SUCCESS"

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$a;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->A(Lcom/netease/luoboapi/view/NEVideoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$a;->a:Lcom/netease/luoboapi/view/NEVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/luoboapi/view/NEVideoView;->c(Lcom/netease/luoboapi/view/NEVideoView;Z)Z

    .line 1076
    iget-object v0, p0, Lcom/netease/luoboapi/view/NEVideoView$a;->a:Lcom/netease/luoboapi/view/NEVideoView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/NEVideoView;->t(Lcom/netease/luoboapi/view/NEVideoView;)V

    .line 1080
    :cond_0
    return-void
.end method
