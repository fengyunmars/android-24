.class public Lcom/netease/striker2/a/c;
.super Ljava/lang/Object;
.source "ExoStriker.java"

# interfaces
.implements Lcom/netease/striker2/a;
.implements Lcom/netease/striker2/a/d$a;


# instance fields
.field private final a:Lcom/netease/striker2/a/d;

.field private final b:Landroid/content/Context;

.field private final c:Lokhttp3/x;

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/striker2/b;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/netease/striker2/a/c;->b:Landroid/content/Context;

    .line 58
    invoke-virtual {p2}, Lcom/netease/striker2/b;->a()Lokhttp3/x;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/striker2/a/c;->c:Lokhttp3/x;

    .line 59
    invoke-virtual {p2}, Lcom/netease/striker2/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/striker2/a/c;->d:J

    .line 60
    invoke-static {}, Lcom/netease/newsreader/framework/util/l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/striker2/a/c;->e:Ljava/lang/String;

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/striker2/a/c;->f:Landroid/os/Handler;

    .line 63
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/striker2/a/c;->b(Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/striker2/a/c;->g:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 65
    new-instance v0, Lcom/netease/striker2/a/d;

    invoke-direct {v0, p1, p0}, Lcom/netease/striker2/a/d;-><init>(Landroid/content/Context;Lcom/netease/striker2/a/d$a;)V

    iput-object v0, p0, Lcom/netease/striker2/a/c;->a:Lcom/netease/striker2/a/d;

    .line 66
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/netease/striker2/a/d$d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;",
            "Lcom/netease/striker2/a/d$d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 232
    new-instance v1, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;

    sget-object v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;->DEFAULT:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    const-wide/16 v4, 0x1388

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/netease/striker2/a/c;->f:Landroid/os/Handler;

    const/16 v10, 0x32

    move-object v2, p1

    move-object v9, p3

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;JLcom/google/android/exoplayer2/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;I)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    return-void
.end method

.method private a(Ljava/util/ArrayList;Lcom/netease/striker2/a/d$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;",
            "Lcom/netease/striker2/a/d$d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 245
    new-instance v0, Lcom/google/android/exoplayer2/text/TextRenderer;

    iget-object v1, p0, Lcom/netease/striker2/a/c;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/google/android/exoplayer2/text/TextRenderer;-><init>(Lcom/google/android/exoplayer2/text/TextRenderer$Output;Landroid/os/Looper;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/util/ArrayList;Lcom/netease/striker2/a/d$d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;",
            "Lcom/netease/striker2/a/d$d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 239
    new-instance v0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;

    sget-object v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;->DEFAULT:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/netease/striker2/a/c;->f:Landroid/os/Handler;

    .line 240
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->getCapabilities(Landroid/content/Context;)Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    move-result-object v6

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioCapabilities;)V

    .line 239
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    return-void
.end method

.method private b(Ljava/util/ArrayList;Lcom/netease/striker2/a/d$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;",
            "Lcom/netease/striker2/a/d$d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 250
    new-instance v0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;

    iget-object v1, p0, Lcom/netease/striker2/a/c;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;-><init>(Lcom/google/android/exoplayer2/metadata/MetadataRenderer$Output;Landroid/os/Looper;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Lcom/netease/striker2/a/d$c;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 190
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->inferContentType(Ljava/lang/String;)I

    move-result v0

    .line 191
    packed-switch v0, :pswitch_data_0

    .line 208
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unsupported type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 193
    :pswitch_0
    new-instance v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    invoke-virtual {p0, v1}, Lcom/netease/striker2/a/c;->b(Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;

    iget-object v1, p0, Lcom/netease/striker2/a/c;->g:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iget-object v4, p0, Lcom/netease/striker2/a/c;->f:Landroid/os/Handler;

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource$Factory;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener;)V

    .line 204
    :goto_0
    return-object v0

    .line 197
    :pswitch_1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-virtual {p0, v1}, Lcom/netease/striker2/a/c;->b(Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;

    iget-object v1, p0, Lcom/netease/striker2/a/c;->g:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iget-object v4, p0, Lcom/netease/striker2/a/c;->f:Landroid/os/Handler;

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener;)V

    goto :goto_0

    .line 201
    :pswitch_2
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    iget-object v1, p0, Lcom/netease/striker2/a/c;->g:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v2, p0, Lcom/netease/striker2/a/c;->f:Landroid/os/Handler;

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener;)V

    goto :goto_0

    .line 204
    :pswitch_3
    new-instance v0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    iget-object v2, p0, Lcom/netease/striker2/a/c;->g:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    new-instance v3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    iget-object v4, p0, Lcom/netease/striker2/a/c;->f:Landroid/os/Handler;

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/ExtractorMediaSource$EventListener;)V

    goto :goto_0

    .line 191
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Lcom/netease/striker2/a/d$d;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netease/striker2/a/d$d;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-direct {p0, p1, v0, p2}, Lcom/netease/striker2/a/c;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/netease/striker2/a/d$d;)V

    .line 217
    invoke-direct {p0, p1, v0, p2}, Lcom/netease/striker2/a/c;->b(Landroid/content/Context;Ljava/util/ArrayList;Lcom/netease/striker2/a/d$d;)V

    .line 218
    invoke-direct {p0, v0, p2}, Lcom/netease/striker2/a/c;->a(Ljava/util/ArrayList;Lcom/netease/striker2/a/d$d;)V

    .line 219
    invoke-direct {p0, v0, p2}, Lcom/netease/striker2/a/c;->b(Ljava/util/ArrayList;Lcom/netease/striker2/a/d$d;)V

    .line 220
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/netease/striker2/a/c;->a:Lcom/netease/striker2/a/d;

    invoke-virtual {v0}, Lcom/netease/striker2/a/d;->a()V

    .line 116
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/netease/striker2/a/c;->a:Lcom/netease/striker2/a/d;

    invoke-virtual {v0, p1}, Lcom/netease/striker2/a/d;->a(F)V

    .line 96
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/netease/striker2/a/c;->a:Lcom/netease/striker2/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/netease/striker2/a/d;->a(J)V

    .line 126
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 100
    invoke-virtual {p0, p1, v0, v0}, Lcom/netease/striker2/a/c;->a(Landroid/net/Uri;ZZ)V

    .line 101
    return-void
.end method

.method public a(Landroid/net/Uri;ZZ)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/striker2/a/c;->a:Lcom/netease/striker2/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/striker2/a/d;->a(Landroid/net/Uri;ZZ)V

    .line 106
    return-void
.end method

.method public a(Landroid/view/Surface;Z)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/netease/striker2/a/c;->a:Lcom/netease/striker2/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/netease/striker2/a/d;->a(Landroid/view/Surface;Z)V

    .line 91
    return-void
.end method

.method public a(Lcom/netease/striker2/a$a;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/striker2/a/c;->a:Lcom/netease/striker2/a/d;

    invoke-virtual {v0, p1}, Lcom/netease/striker2/a/d;->a(Lcom/netease/striker2/a$a;)V

    .line 71
    return-void
.end method

.method public a(Lcom/netease/striker2/a$c;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/striker2/a/c;->a:Lcom/netease/striker2/a/d;

    invoke-virtual {v0, p1}, Lcom/netease/striker2/a/d;->a(Lcom/netease/striker2/a$c;)V

    .line 81
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/netease/striker2/a/c;->a:Lcom/netease/striker2/a/d;

    invoke-virtual {v0, p1}, Lcom/netease/striker2/a/d;->a(Z)V

    .line 111
    return-void
.end method

.method public b(Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 6

    .prologue
    .line 225
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/netease/striker2/a/c;->l()Lcom/netease/striker2/a/a;

    move-result-object v0

    .line 226
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    iget-object v2, p0, Lcom/netease/striker2/a/c;->b:Landroid/content/Context;

    new-instance v3, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;

    iget-object v4, p0, Lcom/netease/striker2/a/c;->c:Lokhttp3/x;

    iget-object v5, p0, Lcom/netease/striker2/a/c;->e:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v0}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;-><init>(Lokhttp3/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    return-object v1

    .line 225
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/netease/striker2/a/c;->a:Lcom/netease/striker2/a/d;

    invoke-virtual {v0}, Lcom/netease/striker2/a/d;->b()V

    .line 121
    return-void
.end method

.method public b(Lcom/netease/striker2/a$a;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/striker2/a/c;->a:Lcom/netease/striker2/a/d;

    invoke-virtual {v0, p1}, Lcom/netease/striker2/a/d;->b(Lcom/netease/striker2/a$a;)V

    .line 76
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/netease/striker2/a/c;->a:Lcom/netease/striker2/a/d;

    invoke-virtual {v0}, Lcom/netease/striker2/a/d;->c()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/netease/striker2/a/c;->a:Lcom/netease/striker2/a/d;

    invoke-virtual {v0}, Lcom/netease/striker2/a/d;->d()Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/netease/striker2/a/c;->a:Lcom/netease/striker2/a/d;

    invoke-virtual {v0}, Lcom/netease/striker2/a/d;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/netease/striker2/a/c;->a:Lcom/netease/striker2/a/d;

    invoke-virtual {v0}, Lcom/netease/striker2/a/d;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/netease/striker2/a/c;->a:Lcom/netease/striker2/a/d;

    invoke-virtual {v0}, Lcom/netease/striker2/a/d;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/netease/striker2/a/c;->a:Lcom/netease/striker2/a/d;

    invoke-virtual {v0}, Lcom/netease/striker2/a/d;->h()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/netease/striker2/a/c;->a:Lcom/netease/striker2/a/d;

    invoke-virtual {v0}, Lcom/netease/striker2/a/d;->i()I

    move-result v0

    return v0
.end method

.method public j()Lcom/google/android/exoplayer2/trackselection/TrackSelector;
    .locals 1

    .prologue
    .line 175
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>()V

    return-object v0
.end method

.method public k()Lcom/google/android/exoplayer2/LoadControl;
    .locals 4

    .prologue
    .line 180
    new-instance v0, Lcom/netease/striker2/a/b;

    iget-wide v2, p0, Lcom/netease/striker2/a/c;->d:J

    invoke-direct {v0, v2, v3}, Lcom/netease/striker2/a/b;-><init>(J)V

    return-object v0
.end method

.method public l()Lcom/netease/striker2/a/a;
    .locals 1

    .prologue
    .line 185
    new-instance v0, Lcom/netease/striker2/a/a;

    invoke-direct {v0}, Lcom/netease/striker2/a/a;-><init>()V

    return-object v0
.end method
