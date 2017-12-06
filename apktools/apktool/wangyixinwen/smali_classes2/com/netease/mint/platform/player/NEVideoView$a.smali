.class Lcom/netease/mint/platform/player/NEVideoView$a;
.super Landroid/content/BroadcastReceiver;
.source "NEVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/player/NEVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/player/NEVideoView;


# direct methods
.method private constructor <init>(Lcom/netease/mint/platform/player/NEVideoView;)V
    .locals 0

    .prologue
    .line 1106
    iput-object p1, p0, Lcom/netease/mint/platform/player/NEVideoView$a;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/mint/platform/player/NEVideoView;Lcom/netease/mint/platform/player/NEVideoView$1;)V
    .locals 0

    .prologue
    .line 1106
    invoke-direct {p0, p1}, Lcom/netease/mint/platform/player/NEVideoView$a;-><init>(Lcom/netease/mint/platform/player/NEVideoView;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1109
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "NELP_RELEASE_SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1110
    const-string/jumbo v0, "zx"

    const-string/jumbo v1, "NELP_RELEASE_SUCCESS"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1111
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$a;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$3100(Lcom/netease/mint/platform/player/NEVideoView;)V

    .line 1113
    :cond_0
    return-void
.end method
