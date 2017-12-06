.class public Lcom/google/android/exoplayer2/SimpleExoPlayer;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ExoPlayer;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/SimpleExoPlayer$PlaybackParamsHolder;,
        Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;,
        Lcom/google/android/exoplayer2/SimpleExoPlayer$ExtensionRendererMode;,
        Lcom/google/android/exoplayer2/SimpleExoPlayer$VideoListener;
    }
.end annotation


# static fields
.field public static final EXTENSION_RENDERER_MODE_OFF:I = 0x0

.field public static final EXTENSION_RENDERER_MODE_ON:I = 0x1

.field public static final EXTENSION_RENDERER_MODE_PREFER:I = 0x2

.field protected static final MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY:I = 0x32

.field private static final TAG:Ljava/lang/String; = "SimpleExoPlayer"


# instance fields
.field private audioDebugListener:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

.field private audioDecoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

.field private audioFormat:Lcom/google/android/exoplayer2/Format;

.field private final audioRendererCount:I

.field private audioSessionId:I

.field private audioStreamType:I

.field private audioVolume:F

.field private final componentListener:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

.field private final mainHandler:Landroid/os/Handler;

.field private metadataOutput:Lcom/google/android/exoplayer2/metadata/MetadataRenderer$Output;

.field private ownsSurface:Z

.field private playbackParamsHolder:Lcom/google/android/exoplayer2/SimpleExoPlayer$PlaybackParamsHolder;

.field private final player:Lcom/google/android/exoplayer2/ExoPlayer;

.field private final renderers:[Lcom/google/android/exoplayer2/Renderer;

.field private surface:Landroid/view/Surface;

.field private surfaceHolder:Landroid/view/SurfaceHolder;

.field private textOutput:Lcom/google/android/exoplayer2/text/TextRenderer$Output;

.field private textureView:Landroid/view/TextureView;

.field private videoDebugListener:Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

.field private videoDecoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

.field private videoFormat:Lcom/google/android/exoplayer2/Format;

.field private videoListener:Lcom/google/android/exoplayer2/SimpleExoPlayer$VideoListener;

.field private final videoRendererCount:I

.field private videoScalingMode:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/drm/DrmSessionManager;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelector;",
            "Lcom/google/android/exoplayer2/LoadControl;",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager",
            "<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;IJ)V"
        }
    .end annotation

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->mainHandler:Landroid/os/Handler;

    .line 153
    new-instance v0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;-><init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/SimpleExoPlayer$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->componentListener:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    .line 156
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 157
    iget-object v3, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->mainHandler:Landroid/os/Handler;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move v5, p5

    move-wide/from16 v6, p6

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->buildRenderers(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/DrmSessionManager;IJLjava/util/ArrayList;)V

    .line 159
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/Renderer;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/Renderer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v1, 0x0

    .line 164
    iget-object v3, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v4, v3

    const/4 v0, 0x0

    move v9, v0

    move v0, v1

    move v1, v2

    move v2, v9

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 165
    invoke-interface {v5}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 164
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 167
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 168
    goto :goto_1

    .line 170
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 174
    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoRendererCount:I

    .line 175
    iput v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioRendererCount:I

    .line 178
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioVolume:F

    .line 179
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioSessionId:I

    .line 180
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioStreamType:I

    .line 181
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoScalingMode:I

    .line 184
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    invoke-direct {v0, v1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;-><init>([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 185
    return-void

    .line 165
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$1000(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/text/TextRenderer$Output;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->textOutput:Lcom/google/android/exoplayer2/text/TextRenderer$Output;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/google/android/exoplayer2/decoder/DecoderCounters;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoDecoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/metadata/MetadataRenderer$Output;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->metadataOutput:Lcom/google/android/exoplayer2/metadata/MetadataRenderer$Output;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/view/Surface;Z)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/video/VideoRendererEventListener;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoDebugListener:Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    return-object v0
.end method

.method static synthetic access$302(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoFormat:Lcom/google/android/exoplayer2/Format;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/SimpleExoPlayer$VideoListener;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoListener:Lcom/google/android/exoplayer2/SimpleExoPlayer$VideoListener;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic access$602(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/google/android/exoplayer2/decoder/DecoderCounters;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioDecoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    return-object p1
.end method

.method static synthetic access$700(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioDebugListener:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    return-object v0
.end method

.method static synthetic access$802(Lcom/google/android/exoplayer2/SimpleExoPlayer;I)I
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioSessionId:I

    return p1
.end method

.method static synthetic access$902(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioFormat:Lcom/google/android/exoplayer2/Format;

    return-object p1
.end method

.method private buildRenderers(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/DrmSessionManager;IJLjava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager",
            "<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;IJ",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 624
    iget-object v7, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->componentListener:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-virtual/range {v2 .. v10}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->buildVideoRenderers(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/DrmSessionManager;ILcom/google/android/exoplayer2/video/VideoRendererEventListener;JLjava/util/ArrayList;)V

    .line 626
    iget-object v7, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->componentListener:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v8, p7

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->buildAudioRenderers(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/DrmSessionManager;ILcom/google/android/exoplayer2/audio/AudioRendererEventListener;Ljava/util/ArrayList;)V

    .line 628
    iget-object v6, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->componentListener:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move-object/from16 v7, p7

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->buildTextRenderers(Landroid/content/Context;Landroid/os/Handler;ILcom/google/android/exoplayer2/text/TextRenderer$Output;Ljava/util/ArrayList;)V

    .line 629
    iget-object v6, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->componentListener:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move-object/from16 v7, p7

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->buildMetadataRenderers(Landroid/content/Context;Landroid/os/Handler;ILcom/google/android/exoplayer2/metadata/MetadataRenderer$Output;Ljava/util/ArrayList;)V

    .line 630
    move-object/from16 v0, p7

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    .line 631
    return-void
.end method

.method private removeSurfaceCallbacks()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 793
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->componentListener:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    if-eq v0, v1, :cond_2

    .line 795
    const-string/jumbo v0, "SimpleExoPlayer"

    const-string/jumbo v1, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    .line 801
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 802
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->componentListener:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 803
    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 805
    :cond_1
    return-void

    .line 797
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method

.method private setVideoSurfaceInternal(Landroid/view/Surface;Z)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 810
    iget v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoRendererCount:I

    new-array v3, v1, [Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;

    .line 812
    iget-object v4, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v5, v4

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 813
    invoke-interface {v6}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_3

    .line 814
    add-int/lit8 v0, v1, 0x1

    new-instance v7, Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8, p1}, Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;-><init>(Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerComponent;ILjava/lang/Object;)V

    aput-object v7, v3, v1

    .line 812
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 817
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->surface:Landroid/view/Surface;

    if-eq v0, p1, :cond_2

    .line 819
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->ownsSurface:Z

    if-eqz v0, :cond_1

    .line 820
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 823
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/ExoPlayer;->blockingSendMessages([Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;)V

    .line 827
    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->surface:Landroid/view/Surface;

    .line 828
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->ownsSurface:Z

    .line 829
    return-void

    .line 825
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/ExoPlayer;->sendMessages([Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public addListener(Lcom/google/android/exoplayer2/ExoPlayer$EventListener;)V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->addListener(Lcom/google/android/exoplayer2/ExoPlayer$EventListener;)V

    .line 464
    return-void
.end method

.method public varargs blockingSendMessages([Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;)V
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->blockingSendMessages([Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;)V

    .line 546
    return-void
.end method

.method protected buildAudioRenderers(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/DrmSessionManager;ILcom/google/android/exoplayer2/audio/AudioRendererEventListener;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager",
            "<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;I",
            "Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x1

    .line 693
    new-instance v0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;

    sget-object v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;->DEFAULT:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    .line 694
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->getCapabilities(Landroid/content/Context;)Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    move-result-object v6

    move-object v2, p3

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioCapabilities;)V

    .line 693
    invoke-virtual {p6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    if-nez p4, :cond_0

    .line 745
    :goto_0
    return-void

    .line 699
    :cond_0
    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 700
    if-ne p4, v7, :cond_1

    .line 701
    add-int/lit8 v2, v2, -0x1

    .line 705
    :cond_1
    :try_start_0
    const-string/jumbo v0, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 706
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 707
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/os/Handler;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 709
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v1, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->componentListener:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 710
    add-int/lit8 v1, v2, 0x1

    :try_start_1
    invoke-virtual {p6, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 711
    const-string/jumbo v0, "SimpleExoPlayer"

    const-string/jumbo v2, "Loaded LibopusAudioRenderer."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move v2, v1

    .line 719
    :goto_1
    :try_start_2
    const-string/jumbo v0, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 720
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 721
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/os/Handler;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 723
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v1, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->componentListener:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Renderer;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 724
    add-int/lit8 v1, v2, 0x1

    :try_start_3
    invoke-virtual {p6, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 725
    const-string/jumbo v0, "SimpleExoPlayer"

    const-string/jumbo v2, "Loaded LibflacAudioRenderer."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 733
    :goto_2
    :try_start_4
    const-string/jumbo v0, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 734
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 735
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/os/Handler;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 737
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->componentListener:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Renderer;

    .line 738
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p6, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 739
    const-string/jumbo v0, "SimpleExoPlayer"

    const-string/jumbo v1, "Loaded FfmpegAudioRenderer."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_0

    .line 740
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 712
    :catch_1
    move-exception v0

    move v0, v2

    :goto_3
    move v2, v0

    .line 716
    goto :goto_1

    .line 714
    :catch_2
    move-exception v0

    .line 715
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 726
    :catch_3
    move-exception v0

    move v0, v2

    :goto_4
    move v1, v0

    .line 730
    goto :goto_2

    .line 728
    :catch_4
    move-exception v0

    .line 729
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 742
    :catch_5
    move-exception v0

    .line 743
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 726
    :catch_6
    move-exception v0

    move v0, v1

    goto :goto_4

    .line 712
    :catch_7
    move-exception v0

    move v0, v1

    goto :goto_3
.end method

.method protected buildMetadataRenderers(Landroid/content/Context;Landroid/os/Handler;ILcom/google/android/exoplayer2/metadata/MetadataRenderer$Output;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Lcom/google/android/exoplayer2/metadata/MetadataRenderer$Output;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 774
    new-instance v0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;-><init>(Lcom/google/android/exoplayer2/metadata/MetadataRenderer$Output;Landroid/os/Looper;)V

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    return-void
.end method

.method protected buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 788
    return-void
.end method

.method protected buildTextRenderers(Landroid/content/Context;Landroid/os/Handler;ILcom/google/android/exoplayer2/text/TextRenderer$Output;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Lcom/google/android/exoplayer2/text/TextRenderer$Output;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 759
    new-instance v0, Lcom/google/android/exoplayer2/text/TextRenderer;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Lcom/google/android/exoplayer2/text/TextRenderer;-><init>(Lcom/google/android/exoplayer2/text/TextRenderer$Output;Landroid/os/Looper;)V

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    return-void
.end method

.method protected buildVideoRenderers(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/DrmSessionManager;ILcom/google/android/exoplayer2/video/VideoRendererEventListener;JLjava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager",
            "<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;I",
            "Lcom/google/android/exoplayer2/video/VideoRendererEventListener;",
            "J",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 650
    new-instance v3, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;

    sget-object v5, Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;->DEFAULT:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    const/4 v9, 0x0

    const/16 v12, 0x32

    move-object v4, p1

    move-wide/from16 v6, p6

    move-object/from16 v8, p3

    move-object/from16 v10, p2

    move-object/from16 v11, p5

    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;JLcom/google/android/exoplayer2/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;I)V

    move-object/from16 v0, p8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    if-nez p4, :cond_0

    .line 676
    :goto_0
    return-void

    .line 657
    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 658
    const/4 v3, 0x2

    move/from16 v0, p4

    if-ne v0, v3, :cond_1

    .line 659
    add-int/lit8 v2, v2, -0x1

    move v3, v2

    .line 663
    :goto_1
    :try_start_0
    const-string/jumbo v2, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 664
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 665
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Landroid/os/Handler;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-class v6, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 667
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->componentListener:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const/16 v6, 0x32

    .line 668
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 667
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/Renderer;

    .line 669
    add-int/lit8 v4, v3, 0x1

    move-object/from16 v0, p8

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 670
    const-string/jumbo v2, "SimpleExoPlayer"

    const-string/jumbo v3, "Loaded LibvpxVideoRenderer."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 671
    :catch_0
    move-exception v2

    goto :goto_0

    .line 673
    :catch_1
    move-exception v2

    .line 674
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_1
    move v3, v2

    goto :goto_1
.end method

.method public clearVideoSurface()V
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    .line 221
    return-void
.end method

.method public getAudioDecoderCounters()Lcom/google/android/exoplayer2/decoder/DecoderCounters;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioDecoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    return-object v0
.end method

.method public getAudioFormat()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioFormat:Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .prologue
    .line 397
    iget v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioSessionId:I

    return v0
.end method

.method public getAudioStreamType()I
    .locals 1

    .prologue
    .line 316
    iget v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioStreamType:I

    return v0
.end method

.method public getBufferedPercentage()I
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getBufferedPercentage()I

    move-result v0

    return v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentManifest()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentManifest()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentPeriodIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTrackSelections()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentTrackSelections()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentWindowIndex()I
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentWindowIndex()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public getPlaybackParams()Landroid/media/PlaybackParams;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 376
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->playbackParamsHolder:Lcom/google/android/exoplayer2/SimpleExoPlayer$PlaybackParamsHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->playbackParamsHolder:Lcom/google/android/exoplayer2/SimpleExoPlayer$PlaybackParamsHolder;

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer$PlaybackParamsHolder;->params:Landroid/media/PlaybackParams;

    goto :goto_0
.end method

.method public getPlaybackState()I
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public getRendererCount()I
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getRendererCount()I

    move-result v0

    return v0
.end method

.method public getRendererType(I)I
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->getRendererType(I)I

    move-result v0

    return v0
.end method

.method public getVideoDecoderCounters()Lcom/google/android/exoplayer2/decoder/DecoderCounters;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoDecoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    return-object v0
.end method

.method public getVideoFormat()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoFormat:Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method public getVideoScalingMode()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoScalingMode:I

    return v0
.end method

.method public getVolume()F
    .locals 1

    .prologue
    .line 340
    iget v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioVolume:F

    return v0
.end method

.method public isCurrentWindowDynamic()Z
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->isCurrentWindowDynamic()Z

    move-result v0

    return v0
.end method

.method public isCurrentWindowSeekable()Z
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->isCurrentWindowSeekable()Z

    move-result v0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->isLoading()Z

    move-result v0

    return v0
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 479
    return-void
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V

    .line 484
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->release()V

    .line 529
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeSurfaceCallbacks()V

    .line 530
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 531
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->ownsSurface:Z

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 534
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->surface:Landroid/view/Surface;

    .line 536
    :cond_1
    return-void
.end method

.method public removeListener(Lcom/google/android/exoplayer2/ExoPlayer$EventListener;)V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->removeListener(Lcom/google/android/exoplayer2/ExoPlayer$EventListener;)V

    .line 469
    return-void
.end method

.method public seekTo(IJ)V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayer;->seekTo(IJ)V

    .line 519
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayer;->seekTo(J)V

    .line 514
    return-void
.end method

.method public seekToDefaultPosition()V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->seekToDefaultPosition()V

    .line 504
    return-void
.end method

.method public seekToDefaultPosition(I)V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->seekToDefaultPosition(I)V

    .line 509
    return-void
.end method

.method public varargs sendMessages([Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;)V
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->sendMessages([Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;)V

    .line 541
    return-void
.end method

.method public setAudioDebugListener(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioDebugListener:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    .line 439
    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 301
    iput p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioStreamType:I

    .line 302
    iget v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioRendererCount:I

    new-array v3, v1, [Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;

    .line 304
    iget-object v4, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v5, v4

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 305
    invoke-interface {v6}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    .line 306
    add-int/lit8 v0, v1, 0x1

    new-instance v7, Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;

    const/4 v8, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v6, v8, v9}, Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;-><init>(Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerComponent;ILjava/lang/Object;)V

    aput-object v7, v3, v1

    .line 304
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/ExoPlayer;->sendMessages([Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;)V

    .line 310
    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public setMetadataOutput(Lcom/google/android/exoplayer2/metadata/MetadataRenderer$Output;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->metadataOutput:Lcom/google/android/exoplayer2/metadata/MetadataRenderer$Output;

    .line 457
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    .line 489
    return-void
.end method

.method public setPlaybackParams(Landroid/media/PlaybackParams;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 350
    if-eqz p1, :cond_0

    .line 356
    invoke-virtual {p1}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 357
    new-instance v1, Lcom/google/android/exoplayer2/SimpleExoPlayer$PlaybackParamsHolder;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$PlaybackParamsHolder;-><init>(Landroid/media/PlaybackParams;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->playbackParamsHolder:Lcom/google/android/exoplayer2/SimpleExoPlayer$PlaybackParamsHolder;

    .line 361
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioRendererCount:I

    new-array v3, v1, [Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;

    .line 363
    iget-object v4, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v5, v4

    move v2, v0

    move v1, v0

    :goto_1
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 364
    invoke-interface {v6}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_2

    .line 365
    add-int/lit8 v0, v1, 0x1

    new-instance v7, Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;

    const/4 v8, 0x3

    invoke-direct {v7, v6, v8, p1}, Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;-><init>(Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerComponent;ILjava/lang/Object;)V

    aput-object v7, v3, v1

    .line 363
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 359
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->playbackParamsHolder:Lcom/google/android/exoplayer2/SimpleExoPlayer$PlaybackParamsHolder;

    goto :goto_0

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/ExoPlayer;->sendMessages([Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;)V

    .line 369
    return-void

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public setTextOutput(Lcom/google/android/exoplayer2/text/TextRenderer$Output;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->textOutput:Lcom/google/android/exoplayer2/text/TextRenderer$Output;

    .line 448
    return-void
.end method

.method public setVideoDebugListener(Lcom/google/android/exoplayer2/video/VideoRendererEventListener;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoDebugListener:Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    .line 430
    return-void
.end method

.method public setVideoListener(Lcom/google/android/exoplayer2/SimpleExoPlayer$VideoListener;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoListener:Lcom/google/android/exoplayer2/SimpleExoPlayer$VideoListener;

    .line 421
    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 196
    iput p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoScalingMode:I

    .line 197
    iget v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoRendererCount:I

    new-array v3, v1, [Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;

    .line 199
    iget-object v4, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v5, v4

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 200
    invoke-interface {v6}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_1

    .line 201
    add-int/lit8 v0, v1, 0x1

    new-instance v7, Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;

    const/4 v8, 0x5

    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v6, v8, v9}, Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;-><init>(Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerComponent;ILjava/lang/Object;)V

    aput-object v7, v3, v1

    .line 199
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/ExoPlayer;->sendMessages([Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;)V

    .line 206
    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeSurfaceCallbacks()V

    .line 238
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    .line 239
    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 248
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeSurfaceCallbacks()V

    .line 249
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 250
    if-nez p1, :cond_0

    .line 251
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    .line 256
    :goto_0
    return-void

    .line 253
    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    .line 254
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->componentListener:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .prologue
    .line 265
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 266
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 275
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeSurfaceCallbacks()V

    .line 276
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    .line 277
    if-nez p1, :cond_0

    .line 278
    invoke-direct {p0, v0, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    .line 287
    :goto_0
    return-void

    .line 280
    :cond_0
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 281
    const-string/jumbo v1, "SimpleExoPlayer"

    const-string/jumbo v2, "Replacing existing SurfaceTextureListener."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    .line 284
    if-nez v1, :cond_2

    :goto_1
    invoke-direct {p0, v0, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    .line 285
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->componentListener:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0

    .line 284
    :cond_2
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_1
.end method

.method public setVolume(F)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 325
    iput p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioVolume:F

    .line 326
    iget v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioRendererCount:I

    new-array v3, v1, [Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;

    .line 328
    iget-object v4, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v5, v4

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 329
    invoke-interface {v6}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    .line 330
    add-int/lit8 v0, v1, 0x1

    new-instance v7, Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v7, v6, v8, v9}, Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;-><init>(Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerComponent;ILjava/lang/Object;)V

    aput-object v7, v3, v1

    .line 328
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/ExoPlayer;->sendMessages([Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;)V

    .line 334
    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->stop()V

    .line 524
    return-void
.end method
