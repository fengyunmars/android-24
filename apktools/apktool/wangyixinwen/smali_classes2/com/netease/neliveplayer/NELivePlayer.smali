.class public interface abstract Lcom/netease/neliveplayer/NELivePlayer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/neliveplayer/NELivePlayer$Callback;,
        Lcom/netease/neliveplayer/NELivePlayer$OnVideoParseErrorListener;,
        Lcom/netease/neliveplayer/NELivePlayer$OnInfoListener;,
        Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;,
        Lcom/netease/neliveplayer/NELivePlayer$OnVideoSizeChangedListener;,
        Lcom/netease/neliveplayer/NELivePlayer$OnSeekCompleteListener;,
        Lcom/netease/neliveplayer/NELivePlayer$OnBufferingUpdateListener;,
        Lcom/netease/neliveplayer/NELivePlayer$OnCompletionListener;,
        Lcom/netease/neliveplayer/NELivePlayer$OnPreparedListener;
    }
.end annotation


# static fields
.field public static final NELPANTIJITTER:I = 0x3

.field public static final NELPFLUENT:I = 0x2

.field public static final NELPLOWDELAY:I = 0x1

.field public static final NELPTOPSPEED:I = 0x0

.field public static final NELP_BUFFERING_END:I = 0x2be

.field public static final NELP_BUFFERING_START:I = 0x2bd

.field public static final NELP_ENCRYPTION_CHECK_OK:I = 0x1

.field public static final NELP_ENCRYPTION_GET_KEY_TIMEOUT:I = 0x5

.field public static final NELP_ENCRYPTION_INPUT_INVALIED:I = 0x4

.field public static final NELP_ENCRYPTION_KEY_CHECK_ERROR:I = 0x3

.field public static final NELP_ENCRYPTION_UNKNOWN_ERROR:I = 0x6

.field public static final NELP_ENCRYPTION_UNSUPPORT_PROTOCAL:I = 0x2

.field public static final NELP_FIRST_AUDIO_RENDERED:I = 0x2712

.field public static final NELP_FIRST_VIDEO_RENDERED:I = 0x3

.field public static final NELP_HARDWARE_DECODER_OPEN:I = 0x3e9

.field public static final NELP_LOG_DEBUG:I = 0x3

.field public static final NELP_LOG_DEFAULT:I = 0x1

.field public static final NELP_LOG_ERROR:I = 0x6

.field public static final NELP_LOG_FATAL:I = 0x7

.field public static final NELP_LOG_INFO:I = 0x4

.field public static final NELP_LOG_SILENT:I = 0x8

.field public static final NELP_LOG_UNKNOWN:I = 0x0

.field public static final NELP_LOG_VERBOSE:I = 0x2

.field public static final NELP_LOG_WARN:I = 0x5

.field public static final NELP_NO_ENCRYPTION:I


# virtual methods
.method public abstract getAudioQueue(Lcom/netease/neliveplayer/NEAudioQueue;)V
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDataSource()Ljava/lang/String;
.end method

.method public abstract getDuration()J
.end method

.method public abstract getMediaInfo()Lcom/netease/neliveplayer/NEMediaInfo;
.end method

.method public abstract getPlayableDuration()J
.end method

.method public abstract getSnapshot(Landroid/graphics/Bitmap;)Z
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract initDecryption(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/neliveplayer/NELivePlayer$Callback;)V
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract prepareAsync(Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract seekTo(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract setBufferStrategy(I)V
.end method

.method public abstract setDataSource(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract setDisplay(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract setHardwareDecoder(Z)V
.end method

.method public abstract setLogLevel(I)V
.end method

.method public abstract setLogPath(ILjava/lang/String;)V
.end method

.method public abstract setMute(Z)V
.end method

.method public abstract setOnBufferingUpdateListener(Lcom/netease/neliveplayer/NELivePlayer$OnBufferingUpdateListener;)V
.end method

.method public abstract setOnCompletionListener(Lcom/netease/neliveplayer/NELivePlayer$OnCompletionListener;)V
.end method

.method public abstract setOnErrorListener(Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;)V
.end method

.method public abstract setOnInfoListener(Lcom/netease/neliveplayer/NELivePlayer$OnInfoListener;)V
.end method

.method public abstract setOnPreparedListener(Lcom/netease/neliveplayer/NELivePlayer$OnPreparedListener;)V
.end method

.method public abstract setOnSeekCompleteListener(Lcom/netease/neliveplayer/NELivePlayer$OnSeekCompleteListener;)V
.end method

.method public abstract setOnVideoParseErrorListener(Lcom/netease/neliveplayer/NELivePlayer$OnVideoParseErrorListener;)V
.end method

.method public abstract setOnVideoSizeChangedListener(Lcom/netease/neliveplayer/NELivePlayer$OnVideoSizeChangedListener;)V
.end method

.method public abstract setPlaybackSpeed(F)V
.end method

.method public abstract setPlaybackTimeout(J)V
.end method

.method public abstract setScreenOnWhilePlaying(Z)V
.end method

.method public abstract setShouldAutoplay(Z)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method
