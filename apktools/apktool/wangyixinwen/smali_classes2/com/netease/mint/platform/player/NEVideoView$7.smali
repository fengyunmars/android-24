.class Lcom/netease/mint/platform/player/NEVideoView$7;
.super Ljava/lang/Object;
.source "NEVideoView.java"

# interfaces
.implements Lcom/netease/neliveplayer/NELivePlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/player/NEVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/player/NEVideoView;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/player/NEVideoView;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/netease/mint/platform/player/NEVideoView$7;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Lcom/netease/neliveplayer/NELivePlayer;I)V
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$7;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0, p2}, Lcom/netease/mint/platform/player/NEVideoView;->access$1902(Lcom/netease/mint/platform/player/NEVideoView;I)I

    .line 600
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$7;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$2000(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer$OnBufferingUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$7;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$2000(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer$OnBufferingUpdateListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/netease/neliveplayer/NELivePlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/netease/neliveplayer/NELivePlayer;I)V

    .line 602
    :cond_0
    return-void
.end method
