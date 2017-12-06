.class public Lcom/netease/mint/platform/player/MintVideoView;
.super Lcom/netease/mint/platform/player/NEVideoView;
.source "MintVideoView.java"


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/netease/mint/platform/player/NEVideoView;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/netease/mint/platform/player/NEVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/mint/platform/player/NEVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/mint/platform/player/MintVideoView;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/player/MintVideoView;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/player/MintVideoView;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    iput-object p2, p0, Lcom/netease/mint/platform/player/MintVideoView;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/player/MintVideoView;->setOnErrorListener(Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/player/MintVideoView;->setOnCompletionListener(Lcom/netease/neliveplayer/NELivePlayer$OnCompletionListener;)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/player/MintVideoView;->setOnInfoListener(Lcom/netease/neliveplayer/NELivePlayer$OnInfoListener;)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/player/MintVideoView;->setOnVideoParseError(Lcom/netease/neliveplayer/NELivePlayer$OnVideoParseErrorListener;)V

    .line 49
    invoke-virtual {p0, p2}, Lcom/netease/mint/platform/player/MintVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/player/MintVideoView;->setVideoScalingMode(I)V

    .line 51
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/netease/mint/platform/player/MintVideoView;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/netease/mint/platform/player/MintVideoView;->release_resource()V

    .line 60
    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/player/MintVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/netease/mint/platform/player/MintVideoView;->start()V

    .line 62
    return-void
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/mint/platform/player/MintVideoView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lcom/netease/mint/platform/player/NEVideoView;->pause()V

    .line 34
    const-string/jumbo v0, "pause() called with: "

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public release_resource()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Lcom/netease/mint/platform/player/NEVideoView;->release_resource()V

    .line 67
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Lcom/netease/mint/platform/player/NEVideoView;->start()V

    .line 40
    const-string/jumbo v0, "start() called with: "

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;)V

    .line 41
    return-void
.end method
