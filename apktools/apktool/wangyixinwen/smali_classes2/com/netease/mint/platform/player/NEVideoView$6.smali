.class Lcom/netease/mint/platform/player/NEVideoView$6;
.super Ljava/lang/Object;
.source "NEVideoView.java"

# interfaces
.implements Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;


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
    .line 559
    iput-object p1, p0, Lcom/netease/mint/platform/player/NEVideoView$6;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/netease/neliveplayer/NELivePlayer;II)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 561
    invoke-static {}, Lcom/netease/mint/platform/player/NEVideoView;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$6;->a:Lcom/netease/mint/platform/player/NEVideoView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/netease/mint/platform/player/NEVideoView;->access$802(Lcom/netease/mint/platform/player/NEVideoView;I)I

    .line 563
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$6;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$1200(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/mint/platform/player/NEMediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$6;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$1200(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/mint/platform/player/NEMediaController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mint/platform/player/NEMediaController;->c()V

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$6;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$1800(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$6;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$100(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 569
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView$6;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEVideoView;->access$1800(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/player/NEVideoView$6;->a:Lcom/netease/mint/platform/player/NEVideoView;

    invoke-static {v1}, Lcom/netease/mint/platform/player/NEVideoView;->access$100(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;->onError(Lcom/netease/neliveplayer/NELivePlayer;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 593
    :cond_1
    return v3
.end method
