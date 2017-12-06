.class Lcom/netease/mint/platform/player/NEVideoView$10;
.super Ljava/lang/Object;
.source "NEVideoView.java"

# interfaces
.implements Lcom/netease/neliveplayer/NELivePlayer$OnVideoParseErrorListener;


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
    .line 643
    iput-object p1, p0, Lcom/netease/mint/platform/player/NEVideoView$10;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoParseError(Lcom/netease/neliveplayer/NELivePlayer;)V
    .locals 2

    .prologue
    .line 645
    invoke-static {}, Lcom/netease/mint/platform/player/NEVideoView;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onVideoParseError"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$10;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$2400(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer$OnVideoParseErrorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$10;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$2400(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer$OnVideoParseErrorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/neliveplayer/NELivePlayer$OnVideoParseErrorListener;->onVideoParseError(Lcom/netease/neliveplayer/NELivePlayer;)V

    .line 649
    :cond_0
    return-void
.end method
