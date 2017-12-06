.class public abstract Lcom/netease/neliveplayer/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/neliveplayer/NELivePlayer;


# instance fields
.field private mOnBufferingUpdateListener:Lcom/netease/neliveplayer/NELivePlayer$OnBufferingUpdateListener;

.field private mOnCompletionListener:Lcom/netease/neliveplayer/NELivePlayer$OnCompletionListener;

.field private mOnErrorListener:Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;

.field private mOnInfoListener:Lcom/netease/neliveplayer/NELivePlayer$OnInfoListener;

.field private mOnPreparedListener:Lcom/netease/neliveplayer/NELivePlayer$OnPreparedListener;

.field private mOnSeekCompleteListener:Lcom/netease/neliveplayer/NELivePlayer$OnSeekCompleteListener;

.field private mOnVideoParseErrorListener:Lcom/netease/neliveplayer/NELivePlayer$OnVideoParseErrorListener;

.field private mOnVideoSizeChangedListener:Lcom/netease/neliveplayer/NELivePlayer$OnVideoSizeChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final notifyOnBufferingUpdate(I)V
    .locals 1

    iget-object v0, p0, Lcom/netease/neliveplayer/a;->mOnBufferingUpdateListener:Lcom/netease/neliveplayer/NELivePlayer$OnBufferingUpdateListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/a;->mOnBufferingUpdateListener:Lcom/netease/neliveplayer/NELivePlayer$OnBufferingUpdateListener;

    invoke-interface {v0, p0, p1}, Lcom/netease/neliveplayer/NELivePlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/netease/neliveplayer/NELivePlayer;I)V

    :cond_0
    return-void
.end method

.method protected final notifyOnCompletion()V
    .locals 1

    iget-object v0, p0, Lcom/netease/neliveplayer/a;->mOnCompletionListener:Lcom/netease/neliveplayer/NELivePlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/a;->mOnCompletionListener:Lcom/netease/neliveplayer/NELivePlayer$OnCompletionListener;

    invoke-interface {v0, p0}, Lcom/netease/neliveplayer/NELivePlayer$OnCompletionListener;->onCompletion(Lcom/netease/neliveplayer/NELivePlayer;)V

    :cond_0
    return-void
.end method

.method protected final notifyOnError(II)Z
    .locals 1

    iget-object v0, p0, Lcom/netease/neliveplayer/a;->mOnErrorListener:Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/a;->mOnErrorListener:Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;->onError(Lcom/netease/neliveplayer/NELivePlayer;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final notifyOnInfo(II)Z
    .locals 1

    iget-object v0, p0, Lcom/netease/neliveplayer/a;->mOnInfoListener:Lcom/netease/neliveplayer/NELivePlayer$OnInfoListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/a;->mOnInfoListener:Lcom/netease/neliveplayer/NELivePlayer$OnInfoListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/netease/neliveplayer/NELivePlayer$OnInfoListener;->onInfo(Lcom/netease/neliveplayer/NELivePlayer;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final notifyOnPrepared()V
    .locals 1

    iget-object v0, p0, Lcom/netease/neliveplayer/a;->mOnPreparedListener:Lcom/netease/neliveplayer/NELivePlayer$OnPreparedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/a;->mOnPreparedListener:Lcom/netease/neliveplayer/NELivePlayer$OnPreparedListener;

    invoke-interface {v0, p0}, Lcom/netease/neliveplayer/NELivePlayer$OnPreparedListener;->onPrepared(Lcom/netease/neliveplayer/NELivePlayer;)V

    :cond_0
    return-void
.end method

.method protected final notifyOnSeekComplete()V
    .locals 1

    iget-object v0, p0, Lcom/netease/neliveplayer/a;->mOnSeekCompleteListener:Lcom/netease/neliveplayer/NELivePlayer$OnSeekCompleteListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/a;->mOnSeekCompleteListener:Lcom/netease/neliveplayer/NELivePlayer$OnSeekCompleteListener;

    invoke-interface {v0, p0}, Lcom/netease/neliveplayer/NELivePlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/netease/neliveplayer/NELivePlayer;)V

    :cond_0
    return-void
.end method

.method protected final notifyOnVideoParseError()V
    .locals 1

    iget-object v0, p0, Lcom/netease/neliveplayer/a;->mOnVideoParseErrorListener:Lcom/netease/neliveplayer/NELivePlayer$OnVideoParseErrorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/a;->mOnVideoParseErrorListener:Lcom/netease/neliveplayer/NELivePlayer$OnVideoParseErrorListener;

    invoke-interface {v0, p0}, Lcom/netease/neliveplayer/NELivePlayer$OnVideoParseErrorListener;->onVideoParseError(Lcom/netease/neliveplayer/NELivePlayer;)V

    :cond_0
    return-void
.end method

.method protected final notifyOnVideoSizeChanged(IIII)V
    .locals 6

    iget-object v0, p0, Lcom/netease/neliveplayer/a;->mOnVideoSizeChangedListener:Lcom/netease/neliveplayer/NELivePlayer$OnVideoSizeChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/a;->mOnVideoSizeChangedListener:Lcom/netease/neliveplayer/NELivePlayer$OnVideoSizeChangedListener;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/netease/neliveplayer/NELivePlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/netease/neliveplayer/NELivePlayer;IIII)V

    :cond_0
    return-void
.end method

.method public resetListeners()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/neliveplayer/a;->mOnPreparedListener:Lcom/netease/neliveplayer/NELivePlayer$OnPreparedListener;

    iput-object v0, p0, Lcom/netease/neliveplayer/a;->mOnBufferingUpdateListener:Lcom/netease/neliveplayer/NELivePlayer$OnBufferingUpdateListener;

    iput-object v0, p0, Lcom/netease/neliveplayer/a;->mOnCompletionListener:Lcom/netease/neliveplayer/NELivePlayer$OnCompletionListener;

    iput-object v0, p0, Lcom/netease/neliveplayer/a;->mOnSeekCompleteListener:Lcom/netease/neliveplayer/NELivePlayer$OnSeekCompleteListener;

    iput-object v0, p0, Lcom/netease/neliveplayer/a;->mOnVideoSizeChangedListener:Lcom/netease/neliveplayer/NELivePlayer$OnVideoSizeChangedListener;

    iput-object v0, p0, Lcom/netease/neliveplayer/a;->mOnErrorListener:Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;

    iput-object v0, p0, Lcom/netease/neliveplayer/a;->mOnInfoListener:Lcom/netease/neliveplayer/NELivePlayer$OnInfoListener;

    iput-object v0, p0, Lcom/netease/neliveplayer/a;->mOnVideoParseErrorListener:Lcom/netease/neliveplayer/NELivePlayer$OnVideoParseErrorListener;

    return-void
.end method

.method public setDataSource(Lcom/netease/neliveplayer/misc/NEMediaDataSource;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setOnBufferingUpdateListener(Lcom/netease/neliveplayer/NELivePlayer$OnBufferingUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/neliveplayer/a;->mOnBufferingUpdateListener:Lcom/netease/neliveplayer/NELivePlayer$OnBufferingUpdateListener;

    return-void
.end method

.method public final setOnCompletionListener(Lcom/netease/neliveplayer/NELivePlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/neliveplayer/a;->mOnCompletionListener:Lcom/netease/neliveplayer/NELivePlayer$OnCompletionListener;

    return-void
.end method

.method public final setOnErrorListener(Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/neliveplayer/a;->mOnErrorListener:Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;

    return-void
.end method

.method public final setOnInfoListener(Lcom/netease/neliveplayer/NELivePlayer$OnInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/neliveplayer/a;->mOnInfoListener:Lcom/netease/neliveplayer/NELivePlayer$OnInfoListener;

    return-void
.end method

.method public final setOnPreparedListener(Lcom/netease/neliveplayer/NELivePlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/neliveplayer/a;->mOnPreparedListener:Lcom/netease/neliveplayer/NELivePlayer$OnPreparedListener;

    return-void
.end method

.method public final setOnSeekCompleteListener(Lcom/netease/neliveplayer/NELivePlayer$OnSeekCompleteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/neliveplayer/a;->mOnSeekCompleteListener:Lcom/netease/neliveplayer/NELivePlayer$OnSeekCompleteListener;

    return-void
.end method

.method public final setOnVideoParseErrorListener(Lcom/netease/neliveplayer/NELivePlayer$OnVideoParseErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/neliveplayer/a;->mOnVideoParseErrorListener:Lcom/netease/neliveplayer/NELivePlayer$OnVideoParseErrorListener;

    return-void
.end method

.method public final setOnVideoSizeChangedListener(Lcom/netease/neliveplayer/NELivePlayer$OnVideoSizeChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/neliveplayer/a;->mOnVideoSizeChangedListener:Lcom/netease/neliveplayer/NELivePlayer$OnVideoSizeChangedListener;

    return-void
.end method
