.class final Lcom/netease/striker2/a/d$d;
.super Ljava/lang/Object;
.source "ExoStrikerImpl.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;
.implements Lcom/google/android/exoplayer2/metadata/MetadataRenderer$Output;
.implements Lcom/google/android/exoplayer2/text/TextRenderer$Output;
.implements Lcom/google/android/exoplayer2/video/VideoRendererEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/striker2/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/striker2/a/d;


# direct methods
.method constructor <init>(Lcom/netease/striker2/a/d;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/netease/striker2/a/d$d;->a:Lcom/netease/striker2/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method public onAudioDisabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    .prologue
    .line 394
    return-void
.end method

.method public onAudioEnabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    .prologue
    .line 368
    return-void
.end method

.method public onAudioInputFormatChanged(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .prologue
    .line 384
    return-void
.end method

.method public onAudioSessionId(I)V
    .locals 0

    .prologue
    .line 373
    return-void
.end method

.method public onAudioTrackUnderrun(IJJ)V
    .locals 0

    .prologue
    .line 389
    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 404
    return-void
.end method

.method public onDroppedFrames(IJ)V
    .locals 0

    .prologue
    .line 425
    return-void
.end method

.method public onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .prologue
    .line 398
    const-string/jumbo v0, "ExoStrikerImpl"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    return-void
.end method

.method public onRenderedFirstFrame(Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 441
    return-void
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 415
    return-void
.end method

.method public onVideoDisabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    .prologue
    .line 446
    return-void
.end method

.method public onVideoEnabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    .prologue
    .line 409
    return-void
.end method

.method public onVideoInputFormatChanged(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .prologue
    .line 420
    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/netease/striker2/a/d$d;->a:Lcom/netease/striker2/a/d;

    invoke-static {v0}, Lcom/netease/striker2/a/d;->c(Lcom/netease/striker2/a/d;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/striker2/a$c;

    .line 431
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/netease/striker2/a$c;->a(IIIF)V

    goto :goto_0

    .line 433
    :cond_0
    return-void
.end method
