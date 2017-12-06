.class public final Lcom/netease/neliveplayer/e;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Landroid/media/MediaCodecInfo;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e8

    sput v0, Lcom/netease/neliveplayer/e;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/neliveplayer/e;->c:I

    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Lcom/netease/neliveplayer/e;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v3, 0x0

    const/16 v2, 0x258

    const/4 v1, 0x0

    const/16 v0, 0xc8

    if-eqz p0, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-ge v4, v5, :cond_1

    :cond_0
    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v3

    goto :goto_0

    :cond_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "omx."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const/16 v0, 0x64

    :cond_3
    :goto_1
    new-instance v1, Lcom/netease/neliveplayer/e;

    invoke-direct {v1}, Lcom/netease/neliveplayer/e;-><init>()V

    iput-object p0, v1, Lcom/netease/neliveplayer/e;->b:Landroid/media/MediaCodecInfo;

    iput v0, v1, Lcom/netease/neliveplayer/e;->c:I

    iput-object p1, v1, Lcom/netease/neliveplayer/e;->d:Ljava/lang/String;

    move-object v0, v1

    goto :goto_0

    :cond_4
    const-string/jumbo v4, "omx.pv"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "omx.google."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "omx.ffmpeg."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "omx.k3.ffmpeg."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "omx.avcodec."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v0, "omx.ittiam."

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "omx.mtk."

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v0, v2, :cond_6

    move v0, v1

    goto :goto_1

    :cond_6
    const/16 v0, 0x320

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/netease/neliveplayer/e;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_8
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v0, 0x2bc

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_1
.end method

.method private static declared-synchronized a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-class v1, Lcom/netease/neliveplayer/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/neliveplayer/e;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/neliveplayer/e;->e:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/TreeMap;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/netease/neliveplayer/e;->e:Ljava/util/Map;

    const-string/jumbo v2, "OMX.Nvidia.h264.decode"

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/neliveplayer/e;->e:Ljava/util/Map;

    const-string/jumbo v2, "OMX.Nvidia.h264.decode.secure"

    const/16 v3, 0x12c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/neliveplayer/e;->e:Ljava/util/Map;

    const-string/jumbo v2, "OMX.Intel.hw_vd.h264"

    const/16 v3, 0x321

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/neliveplayer/e;->e:Ljava/util/Map;

    const-string/jumbo v2, "OMX.Intel.VideoDecoder.AVC"

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/neliveplayer/e;->e:Ljava/util/Map;

    const-string/jumbo v2, "OMX.qcom.video.decoder.avc"

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/neliveplayer/e;->e:Ljava/util/Map;

    const-string/jumbo v2, "OMX.ittiam.video.decoder.avc"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/neliveplayer/e;->e:Ljava/util/Map;

    const-string/jumbo v2, "OMX.SEC.avc.dec"

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/neliveplayer/e;->e:Ljava/util/Map;

    const-string/jumbo v2, "OMX.SEC.AVC.Decoder"

    const/16 v3, 0x31f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/neliveplayer/e;->e:Ljava/util/Map;

    const-string/jumbo v2, "OMX.SEC.avcdec"

    const/16 v3, 0x31e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/neliveplayer/e;->e:Ljava/util/Map;

    const-string/jumbo v2, "OMX.SEC.avc.sw.dec"

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/neliveplayer/e;->e:Ljava/util/Map;

    const-string/jumbo v2, "OMX.Exynos.avc.dec"

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/neliveplayer/e;->e:Ljava/util/Map;

    const-string/jumbo v2, "OMX.Exynos.AVC.Decoder"

    const/16 v3, 0x31f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/neliveplayer/e;->e:Ljava/util/Map;

    const-string/jumbo v2, "OMX.k3.video.decoder.avc"

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/neliveplayer/e;->e:Ljava/util/Map;

    const-string/jumbo v2, "OMX.IMG.MSVDX.Decoder.AVC"

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/neliveplayer/e;->e:Ljava/util/Map;

    const-string/jumbo v2, "OMX.TI.DUCATI1.VIDEO.DECODER"

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/neliveplayer/e;->e:Ljava/util/Map;

    const-string/jumbo v2, "OMX.rk.video_decoder.avc"

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/neliveplayer/e;->e:Ljava/util/Map;

    const-string/jumbo v2, "OMX.amlogic.avc.decoder.awesome"

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/neliveplayer/e;->e:Ljava/util/Map;

    const-string/jumbo v2, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/neliveplayer/e;->e:Ljava/util/Map;

    const-string/jumbo v2, "OMX.MARVELL.VIDEO.H264DECODER"

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/neliveplayer/e;->e:Ljava/util/Map;

    const-string/jumbo v2, "OMX.Action.Video.Decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/neliveplayer/e;->e:Ljava/util/Map;

    const-string/jumbo v2, "OMX.allwinner.video.decoder.avc"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/neliveplayer/e;->e:Ljava/util/Map;

    const-string/jumbo v2, "OMX.BRCM.vc4.decoder.avc"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/neliveplayer/e;->e:Ljava/util/Map;

    const-string/jumbo v2, "OMX.brcm.video.h264.hw.decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/neliveplayer/e;->e:Ljava/util/Map;

    const-string/jumbo v2, "OMX.brcm.video.h264.decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/neliveplayer/e;->e:Ljava/util/Map;

    const-string/jumbo v2, "OMX.cosmo.video.decoder.avc"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/neliveplayer/e;->e:Ljava/util/Map;

    const-string/jumbo v2, "OMX.duos.h264.decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/neliveplayer/e;->e:Ljava/util/Map;

    const-string/jumbo v2, "OMX.hantro.81x0.video.decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/neliveplayer/e;->e:Ljava/util/Map;

    const-string/jumbo v2, "OMX.hantro.G1.video.decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/neliveplayer/e;->e:Ljava/util/Map;

    const-string/jumbo v2, "OMX.hisi.video.decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/neliveplayer/e;->e:Ljava/util/Map;

    const-string/jumbo v2, "OMX.LG.decoder.video.avc"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/neliveplayer/e;->e:Ljava/util/Map;

    const-string/jumbo v2, "OMX.MS.AVC.Decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/neliveplayer/e;->e:Ljava/util/Map;

    const-string/jumbo v2, "OMX.RENESAS.VIDEO.DECODER.H264"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/neliveplayer/e;->e:Ljava/util/Map;

    const-string/jumbo v2, "OMX.RTK.video.decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/neliveplayer/e;->e:Ljava/util/Map;

    const-string/jumbo v2, "OMX.sprd.h264.decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/neliveplayer/e;->e:Ljava/util/Map;

    const-string/jumbo v2, "OMX.ST.VFM.H264Dec"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/neliveplayer/e;->e:Ljava/util/Map;

    const-string/jumbo v2, "OMX.vpu.video_decoder.avc"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/neliveplayer/e;->e:Ljava/util/Map;

    const-string/jumbo v2, "OMX.WMT.decoder.avc"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/neliveplayer/e;->e:Ljava/util/Map;

    const-string/jumbo v2, "OMX.bluestacks.hw.decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/neliveplayer/e;->e:Ljava/util/Map;

    const-string/jumbo v2, "OMX.google.h264.decoder"

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/neliveplayer/e;->e:Ljava/util/Map;

    const-string/jumbo v2, "OMX.google.h264.lc.decoder"

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/neliveplayer/e;->e:Ljava/util/Map;

    const-string/jumbo v2, "OMX.k3.ffmpeg.decoder"

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/neliveplayer/e;->e:Ljava/util/Map;

    const-string/jumbo v2, "OMX.ffmpeg.video.decoder"

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/neliveplayer/e;->e:Ljava/util/Map;

    const-string/jumbo v2, "OMX.sprd.soft.h264.decoder"

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/neliveplayer/e;->e:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/netease/neliveplayer/e;->b:Landroid/media/MediaCodecInfo;

    invoke-virtual {v1, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v2, :cond_3

    iget-object v3, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v4, v3

    move v2, v0

    move v1, v0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    if-eqz v5, :cond_1

    iget v6, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    move v1, v0

    :goto_2
    const-string/jumbo v3, "IjkMediaCodecInfo"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "%s"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v9, " %s Profile Level %s (%d,%d)"

    const/4 v0, 0x4

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    sparse-switch v2, :sswitch_data_0

    const-string/jumbo v0, "Unknown"

    :goto_3
    aput-object v0, v10, v11

    const/4 v11, 0x1

    sparse-switch v1, :sswitch_data_1

    const-string/jumbo v0, "0"

    :goto_4
    aput-object v0, v10, v11

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "IjkMediaCodecInfo"

    const-string/jumbo v1, "profile-level: exception"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :sswitch_0
    :try_start_1
    const-string/jumbo v0, "Baseline"

    goto :goto_3

    :sswitch_1
    const-string/jumbo v0, "Main"

    goto :goto_3

    :sswitch_2
    const-string/jumbo v0, "Extends"

    goto :goto_3

    :sswitch_3
    const-string/jumbo v0, "High"

    goto :goto_3

    :sswitch_4
    const-string/jumbo v0, "High10"

    goto :goto_3

    :sswitch_5
    const-string/jumbo v0, "High422"

    goto :goto_3

    :sswitch_6
    const-string/jumbo v0, "High444"

    goto :goto_3

    :sswitch_7
    const-string/jumbo v0, "1"

    goto :goto_4

    :sswitch_8
    const-string/jumbo v0, "1b"

    goto :goto_4

    :sswitch_9
    const-string/jumbo v0, "11"

    goto :goto_4

    :sswitch_a
    const-string/jumbo v0, "12"

    goto :goto_4

    :sswitch_b
    const-string/jumbo v0, "13"

    goto :goto_4

    :sswitch_c
    const-string/jumbo v0, "2"

    goto :goto_4

    :sswitch_d
    const-string/jumbo v0, "21"

    goto :goto_4

    :sswitch_e
    const-string/jumbo v0, "22"

    goto :goto_4

    :sswitch_f
    const-string/jumbo v0, "3"

    goto :goto_4

    :sswitch_10
    const-string/jumbo v0, "31"

    goto :goto_4

    :sswitch_11
    const-string/jumbo v0, "32"

    goto :goto_4

    :sswitch_12
    const-string/jumbo v0, "4"

    goto :goto_4

    :sswitch_13
    const-string/jumbo v0, "41"

    goto :goto_4

    :sswitch_14
    const-string/jumbo v0, "42"

    goto :goto_4

    :sswitch_15
    const-string/jumbo v0, "5"

    goto :goto_4

    :sswitch_16
    const-string/jumbo v0, "51"

    goto/16 :goto_4

    :sswitch_17
    const-string/jumbo v0, "52"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_3
    move v1, v0

    move v2, v0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_8
        0x4 -> :sswitch_9
        0x8 -> :sswitch_a
        0x10 -> :sswitch_b
        0x20 -> :sswitch_c
        0x40 -> :sswitch_d
        0x80 -> :sswitch_e
        0x100 -> :sswitch_f
        0x200 -> :sswitch_10
        0x400 -> :sswitch_11
        0x800 -> :sswitch_12
        0x1000 -> :sswitch_13
        0x2000 -> :sswitch_14
        0x4000 -> :sswitch_15
        0x8000 -> :sswitch_16
        0x10000 -> :sswitch_17
    .end sparse-switch
.end method
