.class public final Lcom/netease/neliveplayer/NEMediaPlayer;
.super Lcom/netease/neliveplayer/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/neliveplayer/NEMediaPlayer$j;,
        Lcom/netease/neliveplayer/NEMediaPlayer$l;,
        Lcom/netease/neliveplayer/NEMediaPlayer$a;,
        Lcom/netease/neliveplayer/NEMediaPlayer$b;,
        Lcom/netease/neliveplayer/NEMediaPlayer$d;,
        Lcom/netease/neliveplayer/NEMediaPlayer$h;,
        Lcom/netease/neliveplayer/NEMediaPlayer$i;,
        Lcom/netease/neliveplayer/NEMediaPlayer$g;,
        Lcom/netease/neliveplayer/NEMediaPlayer$f;,
        Lcom/netease/neliveplayer/NEMediaPlayer$e;,
        Lcom/netease/neliveplayer/NEMediaPlayer$c;,
        Lcom/netease/neliveplayer/NEMediaPlayer$k;
    }
.end annotation


# static fields
.field private static DEFAULT_ENGINE_SO_PATH:Ljava/lang/String; = null

.field private static final MEDIA_BUFFERING_DURATION:I = 0x6

.field private static final MEDIA_BUFFERING_UPDATE:I = 0x3

.field private static final MEDIA_ERROR:I = 0x64

.field private static final MEDIA_INFO:I = 0xc8

.field private static final MEDIA_NOP:I = 0x0

.field private static final MEDIA_PLAYBACK_COMPLETE:I = 0x2

.field private static final MEDIA_PREPARED:I = 0x1

.field private static final MEDIA_SEEK_COMPLETE:I = 0x4

.field protected static final MEDIA_SET_VIDEO_SAR:I = 0x2711

.field private static final MEDIA_SET_VIDEO_SIZE:I = 0x5

.field private static final MEDIA_TIMED_TEXT:I = 0x63

.field private static final MEDIA_VIDEO_PARSE_ERROR:I = 0x320

.field public static final NELP_RELEASE_SUCCESS:Ljava/lang/String; = "NELP_RELEASE_SUCCESS"

.field private static final NELP_STARTED_AS_NEXT:I = 0x2

.field public static final SDK_VERSION:Ljava/lang/String; = "v1.2.4-and"

.field private static final TAG:Ljava/lang/String;

.field public static final VERSION:Ljava/lang/String; = "v1.2.4"

.field private static cdnCount:I

.field private static isNeteaseLiveURL:Z

.field private static isNeteaseURL:Z

.field private static mContext:Landroid/content/Context;

.field private static volatile mIsLibLoaded:Z

.field private static volatile mIsNativeInitialized:Z

.field private static final mLock:[B

.field private static mMediaCodecOn:Z

.field private static mPlayer:Lcom/netease/neliveplayer/NEMediaPlayer;

.field private static mPrepared:Z

.field private static mRelease:Z

.field private static mReleaseSuccess:Z

.field private static final sLocalLibLoader:Lcom/netease/neliveplayer/c;

.field private static timeOut:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static urlSwitched:Z


# instance fields
.field private final CDN_NUM:I

.field public final FFP_PROPV_DECODER_AVCODEC:I

.field public final FFP_PROPV_DECODER_MEDIACODEC:I

.field public final FFP_PROPV_DECODER_UNKNOWN:I

.field public final FFP_PROPV_DECODER_VIDEOTOOLBOX:I

.field public final FFP_PROP_FLOAT_PLAYBACK_RATE:I

.field public final FFP_PROP_INT64_AUDIO_CACHED_BYTES:I

.field public final FFP_PROP_INT64_AUDIO_CACHED_DURATION:I

.field public final FFP_PROP_INT64_AUDIO_CACHED_PACKETS:I

.field public final FFP_PROP_INT64_AUDIO_DECODER:I

.field public final FFP_PROP_INT64_SELECTED_AUDIO_STREAM:I

.field public final FFP_PROP_INT64_SELECTED_VIDEO_STREAM:I

.field public final FFP_PROP_INT64_VIDEO_CACHED_BYTES:I

.field public final FFP_PROP_INT64_VIDEO_CACHED_DURATION:I

.field public final FFP_PROP_INT64_VIDEO_CACHED_PACKETS:I

.field public final FFP_PROP_INT64_VIDEO_DECODER:I

.field private GSLBCdnType:[Ljava/lang/String;

.field private GSLBPullUrl:[Ljava/lang/String;

.field private GSLBResolved:[Z

.field public final OPT_CATEGORY_CODEC:I

.field public final OPT_CATEGORY_FORMAT:I

.field public final OPT_CATEGORY_PLAYER:I

.field public final OPT_CATEGORY_SWS:I

.field public final PROP_FLOAT_VIDEO_DECODE_FRAMES_PER_SECOND:I

.field public final PROP_FLOAT_VIDEO_OUTPUT_FRAMES_PER_SECOND:I

.field public final SDL_FCC_RV16:I

.field public final SDL_FCC_RV32:I

.field public final SDL_FCC_YV12:I

.field public final SEND_STATISTICS_LOG_INTERVAL:I

.field private bGetDownTacticsStart:Z

.field private formatter_file_name:Ljava/text/DateFormat;

.field private isHTTP:Z

.field private isRTMP:Z

.field private libload_flag:Z

.field private mABufferTime:I

.field private mAFlushBufferDurationH:I

.field private mAFlushBufferDurationL:I

.field private mAFlushBufferDurationM:I

.field private mAFlushBufferSize:I

.field private mAJitterBufferDown:I

.field private mAJitterBufferDownDuration:I

.field private mAJitterBufferMax:I

.field private mAJitterBufferMin:I

.field private mAJitterBufferSize:I

.field private mAJitterBufferUpDuration:I

.field private mAJitterBufferUpH:I

.field private mAJitterBufferUpL:I

.field private mAdjustBufferSizeTimerOn:Z

.field private mAdjustJitterBufferTimerOn:Z

.field private mAppFileDirectory:Ljava/io/File;

.field private mBCenterSchedule:Z

.field private mBufferTime:I

.field public mBufferingDuration:I

.field private mBufferingDurationArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCdnType:Ljava/lang/String;

.field private mConnStatusTimerOn:Z

.field private mConnection:I

.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mCreateTime:Ljava/lang/String;

.field private mDataSource:Ljava/lang/String;

.field private mEventHandler:Lcom/netease/neliveplayer/NEMediaPlayer$e;

.field private mFlushBufferDurationH:I

.field private mFlushBufferDurationL:I

.field private mFlushBufferDurationM:I

.field private mFlushBufferSize:I

.field private mHandler:Lcom/netease/neliveplayer/NEMediaPlayer$f;

.field private mHostPullUrl:Ljava/lang/String;

.field private mJitterBufferDown:I

.field private mJitterBufferDownDuration:I

.field private mJitterBufferMax:I

.field private mJitterBufferMin:I

.field private mJitterBufferSize:I

.field private mJitterBufferUpDuration:I

.field private mJitterBufferUpH:I

.field private mJitterBufferUpL:I

.field private mKey:[B

.field private mLaunchDelay:I

.field private mListenerContext:I
    .annotation build Lcom/netease/neliveplayer/annotations/AccessedByNative;
    .end annotation
.end field

.field private mLogJNIPath:Ljava/lang/String;

.field private mLogJavaPath:Ljava/lang/String;

.field private mLogLevel:I

.field private mLogPath:Ljava/lang/String;

.field private mMediaDecryption:Lcom/netease/neliveplayer/f;

.field private mMediaFileName:Ljava/lang/String;

.field private mNELogUtil:Lcom/netease/neliveplayer/d;

.field private mNativeMediaDataSource:J
    .annotation build Lcom/netease/neliveplayer/annotations/AccessedByNative;
    .end annotation
.end field

.field private mNativeMediaPlayer:J
    .annotation build Lcom/netease/neliveplayer/annotations/AccessedByNative;
    .end annotation
.end field

.field private mNativeSurfaceTexture:I
    .annotation build Lcom/netease/neliveplayer/annotations/AccessedByNative;
    .end annotation
.end field

.field private mNeStatisticsLog:Lcom/netease/neliveplayer/k;

.field private mNum:I

.field private mOnControlMessageListener:Lcom/netease/neliveplayer/NEMediaPlayer$g;

.field private mOnMediaCodecSelectListener:Lcom/netease/neliveplayer/NEMediaPlayer$h;

.field private mOnNativeInvokeListener:Lcom/netease/neliveplayer/NEMediaPlayer$i;

.field mOutParam:Lcom/netease/neliveplayer/proxy/NEGslbOutParam;

.field private mRequestID:Ljava/lang/String;

.field mSDKParams:Lcom/netease/neliveplayer/proxy/j;

.field private mScreenOnWhilePlaying:Z

.field private mSendLogTaskOn:Z

.field private mSendStatisticsLog:Z

.field private mStatistics:Lcom/netease/neliveplayer/NEMediaPlayer$k;

.field private mStatisticsArray:[I

.field private mStatisticsAudioReceiveBitRateArray:[I

.field private mStatisticsBlockNumberArray:[I

.field private mStatisticsFlushBufferNumberArray:[I

.field private mStatisticsInterval:I

.field private mStatisticsPrintTimeArray:[J

.field private mStatisticsTimerOn:Z

.field private mStatisticsVideoPlayFrameRateArray:[I

.field private mStatisticsVideoReceiveBitRateArray:[I

.field private mStatisticsVideoReceiveFrameRateArray:[I

.field private mStayAwake:Z

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mTelephoneManager:Landroid/telephony/TelephonyManager;

.field private mTxtFilePath:Ljava/lang/String;

.field private mUseDownTactics:Z

.field private mVideoHeight:I

.field private mVideoSarDen:I

.field private mVideoSarNum:I

.field private mVideoWidth:I

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mtAdjustBufferSizeTask:Ljava/util/Timer;

.field private mtAdjustJitterBufferTask:Ljava/util/Timer;

.field private mtConnStatusTask:Ljava/util/Timer;

.field private mtGetDownTacticsFinished:Z

.field private mtGetDownTacticsSuccess:Z

.field private mtSendLogTask:Ljava/util/Timer;

.field private mtStatisticsTask:Ljava/util/Timer;

.field private nativeInit_flag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/neliveplayer/NEMediaPlayer;->TAG:Ljava/lang/String;

    sput-boolean v1, Lcom/netease/neliveplayer/NEMediaPlayer;->mMediaCodecOn:Z

    sput-boolean v1, Lcom/netease/neliveplayer/NEMediaPlayer;->mReleaseSuccess:Z

    sput-boolean v1, Lcom/netease/neliveplayer/NEMediaPlayer;->mRelease:Z

    sput-boolean v1, Lcom/netease/neliveplayer/NEMediaPlayer;->mPrepared:Z

    sput-boolean v1, Lcom/netease/neliveplayer/NEMediaPlayer;->isNeteaseURL:Z

    sput-boolean v1, Lcom/netease/neliveplayer/NEMediaPlayer;->isNeteaseLiveURL:Z

    const/4 v0, 0x1

    sput v0, Lcom/netease/neliveplayer/NEMediaPlayer;->cdnCount:I

    sput-boolean v1, Lcom/netease/neliveplayer/NEMediaPlayer;->urlSwitched:Z

    new-array v0, v1, [B

    sput-object v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLock:[B

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/netease/neliveplayer/NEMediaPlayer;->timeOut:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string/jumbo v0, "/data/data/com.netease.newsreader.activity/app_nrLib/libnelpengine.so"

    sput-object v0, Lcom/netease/neliveplayer/NEMediaPlayer;->DEFAULT_ENGINE_SO_PATH:Ljava/lang/String;

    new-instance v0, Lcom/netease/neliveplayer/g;

    invoke-direct {v0}, Lcom/netease/neliveplayer/g;-><init>()V

    sput-object v0, Lcom/netease/neliveplayer/NEMediaPlayer;->sLocalLibLoader:Lcom/netease/neliveplayer/c;

    sput-boolean v1, Lcom/netease/neliveplayer/NEMediaPlayer;->mIsLibLoaded:Z

    sput-boolean v1, Lcom/netease/neliveplayer/NEMediaPlayer;->mIsNativeInitialized:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/neliveplayer/NEMediaPlayer;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/netease/neliveplayer/a;-><init>()V

    iput v2, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLogLevel:I

    iput v1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->OPT_CATEGORY_FORMAT:I

    iput v4, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->OPT_CATEGORY_CODEC:I

    iput v2, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->OPT_CATEGORY_SWS:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->OPT_CATEGORY_PLAYER:I

    const v0, 0x32315659

    iput v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->SDL_FCC_YV12:I

    const v0, 0x36315652

    iput v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->SDL_FCC_RV16:I

    const v0, 0x32335652

    iput v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->SDL_FCC_RV32:I

    const/16 v0, 0x2711

    iput v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->PROP_FLOAT_VIDEO_DECODE_FRAMES_PER_SECOND:I

    const/16 v0, 0x2712

    iput v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->PROP_FLOAT_VIDEO_OUTPUT_FRAMES_PER_SECOND:I

    const/16 v0, 0x2713

    iput v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->FFP_PROP_FLOAT_PLAYBACK_RATE:I

    const/16 v0, 0x4e21

    iput v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->FFP_PROP_INT64_SELECTED_VIDEO_STREAM:I

    const/16 v0, 0x4e22

    iput v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->FFP_PROP_INT64_SELECTED_AUDIO_STREAM:I

    const/16 v0, 0x4e23

    iput v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->FFP_PROP_INT64_VIDEO_DECODER:I

    const/16 v0, 0x4e24

    iput v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->FFP_PROP_INT64_AUDIO_DECODER:I

    iput v3, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->FFP_PROPV_DECODER_UNKNOWN:I

    iput v1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->FFP_PROPV_DECODER_AVCODEC:I

    iput v4, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->FFP_PROPV_DECODER_MEDIACODEC:I

    iput v2, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->FFP_PROPV_DECODER_VIDEOTOOLBOX:I

    const/16 v0, 0x4e25

    iput v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->FFP_PROP_INT64_VIDEO_CACHED_DURATION:I

    const/16 v0, 0x4e26

    iput v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->FFP_PROP_INT64_AUDIO_CACHED_DURATION:I

    const/16 v0, 0x4e27

    iput v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->FFP_PROP_INT64_VIDEO_CACHED_BYTES:I

    const/16 v0, 0x4e28

    iput v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->FFP_PROP_INT64_AUDIO_CACHED_BYTES:I

    const/16 v0, 0x4e29

    iput v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->FFP_PROP_INT64_VIDEO_CACHED_PACKETS:I

    const/16 v0, 0x4e2a

    iput v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->FFP_PROP_INT64_AUDIO_CACHED_PACKETS:I

    iput-object v5, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    iput-boolean v3, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->libload_flag:Z

    iput-boolean v3, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->nativeInit_flag:Z

    iput-boolean v3, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsTimerOn:Z

    iput-boolean v3, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mSendLogTaskOn:Z

    iput v1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsInterval:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->SEND_STATISTICS_LOG_INTERVAL:I

    iput-boolean v3, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mSendStatisticsLog:Z

    const-string/jumbo v0, "ws"

    iput-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mCdnType:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mtGetDownTacticsSuccess:Z

    iput-boolean v3, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mtGetDownTacticsFinished:Z

    iput-boolean v3, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mUseDownTactics:Z

    iput-boolean v3, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->bGetDownTacticsStart:Z

    iput-object v5, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLogPath:Ljava/lang/String;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd-HH-mm-ss"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->formatter_file_name:Ljava/text/DateFormat;

    iput-boolean v3, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mConnStatusTimerOn:Z

    iput v3, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mConnection:I

    iput v4, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->CDN_NUM:I

    iput-object v5, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mKey:[B

    new-instance v0, Lcom/netease/neliveplayer/NEMediaPlayer$f;

    invoke-direct {v0, p0}, Lcom/netease/neliveplayer/NEMediaPlayer$f;-><init>(Lcom/netease/neliveplayer/NEMediaPlayer;)V

    iput-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mHandler:Lcom/netease/neliveplayer/NEMediaPlayer$f;

    invoke-direct {p0, p1}, Lcom/netease/neliveplayer/NEMediaPlayer;->initPlayer(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mAppFileDirectory:Ljava/io/File;

    return-void
.end method

.method private native _getAudioCodecInfo()Ljava/lang/String;
.end method

.method private native _getAudioQueue()[F
.end method

.method private static native _getColorFormatName(I)Ljava/lang/String;
.end method

.method private native _getLoopCount()I
.end method

.method private native _getMediaMeta()Landroid/os/Bundle;
.end method

.method private native _getPropertyFloat(IF)F
.end method

.method private native _getPropertyLong(IJ)J
.end method

.method private native _getVideoCodecInfo()Ljava/lang/String;
.end method

.method private native _pause()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _release()V
.end method

.method private native _reset()V
.end method

.method private native _setBufferStrategy(I)V
.end method

.method private native _setBufferTime(I)V
.end method

.method private native _setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setLaunchDelay(I)V
.end method

.method private native _setLogLevel(I)V
.end method

.method private native _setLogPath(Ljava/lang/String;)V
.end method

.method private native _setLoopCount(I)V
.end method

.method private native _setOption(ILjava/lang/String;J)V
.end method

.method private native _setOption(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native _setPlaybackSpeed(F)V
.end method

.method private native _setPropertyFloat(IF)V
.end method

.method private native _setPropertyLong(IJ)V
.end method

.method private native _setStreamSelected(IZ)V
.end method

.method private native _setVideoSurface(Landroid/view/Surface;)V
.end method

.method private native _start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method static synthetic access$002(Lcom/netease/neliveplayer/NEMediaPlayer;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    iput-object p1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mtConnStatusTask:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic access$100(Lcom/netease/neliveplayer/NEMediaPlayer;)I
    .locals 1

    iget v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mConnection:I

    return v0
.end method

.method static synthetic access$1000(Lcom/netease/neliveplayer/NEMediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/neliveplayer/NEMediaPlayer;->startStatisticsThread()V

    return-void
.end method

.method static synthetic access$1100(Lcom/netease/neliveplayer/NEMediaPlayer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/neliveplayer/NEMediaPlayer;->stayAwake(Z)V

    return-void
.end method

.method static synthetic access$1200(Lcom/netease/neliveplayer/NEMediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/neliveplayer/NEMediaPlayer;->cancelStatics()V

    return-void
.end method

.method static synthetic access$1300(Lcom/netease/neliveplayer/NEMediaPlayer;)I
    .locals 1

    iget v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mVideoWidth:I

    return v0
.end method

.method static synthetic access$1302(Lcom/netease/neliveplayer/NEMediaPlayer;I)I
    .locals 0

    iput p1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mVideoWidth:I

    return p1
.end method

.method static synthetic access$1400(Lcom/netease/neliveplayer/NEMediaPlayer;)I
    .locals 1

    iget v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mVideoHeight:I

    return v0
.end method

.method static synthetic access$1402(Lcom/netease/neliveplayer/NEMediaPlayer;I)I
    .locals 0

    iput p1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mVideoHeight:I

    return p1
.end method

.method static synthetic access$1500(Lcom/netease/neliveplayer/NEMediaPlayer;)I
    .locals 1

    iget v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mVideoSarNum:I

    return v0
.end method

.method static synthetic access$1502(Lcom/netease/neliveplayer/NEMediaPlayer;I)I
    .locals 0

    iput p1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mVideoSarNum:I

    return p1
.end method

.method static synthetic access$1600(Lcom/netease/neliveplayer/NEMediaPlayer;)I
    .locals 1

    iget v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mVideoSarDen:I

    return v0
.end method

.method static synthetic access$1602(Lcom/netease/neliveplayer/NEMediaPlayer;I)I
    .locals 0

    iput p1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mVideoSarDen:I

    return p1
.end method

.method static synthetic access$1700(Lcom/netease/neliveplayer/NEMediaPlayer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/neliveplayer/NEMediaPlayer;->setBufferingDuration(I)V

    return-void
.end method

.method static synthetic access$1800()Z
    .locals 1

    sget-boolean v0, Lcom/netease/neliveplayer/NEMediaPlayer;->urlSwitched:Z

    return v0
.end method

.method static synthetic access$1802(Z)Z
    .locals 0

    sput-boolean p0, Lcom/netease/neliveplayer/NEMediaPlayer;->urlSwitched:Z

    return p0
.end method

.method static synthetic access$1900()Z
    .locals 1

    sget-boolean v0, Lcom/netease/neliveplayer/NEMediaPlayer;->isNeteaseLiveURL:Z

    return v0
.end method

.method static synthetic access$200(Lcom/netease/neliveplayer/NEMediaPlayer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/neliveplayer/NEMediaPlayer;->sendConnectionStatus(I)V

    return-void
.end method

.method static synthetic access$2000()I
    .locals 1

    sget v0, Lcom/netease/neliveplayer/NEMediaPlayer;->cdnCount:I

    return v0
.end method

.method static synthetic access$2100(Lcom/netease/neliveplayer/NEMediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/neliveplayer/NEMediaPlayer;->switchUrl()V

    return-void
.end method

.method static synthetic access$2200()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/netease/neliveplayer/NEMediaPlayer;->timeOut:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$2300()[B
    .locals 1

    sget-object v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLock:[B

    return-object v0
.end method

.method static synthetic access$2400(Lcom/netease/neliveplayer/NEMediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/neliveplayer/NEMediaPlayer;->notifyBufferingStartMsg()V

    return-void
.end method

.method static synthetic access$2502(Z)Z
    .locals 0

    sput-boolean p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mMediaCodecOn:Z

    return p0
.end method

.method static synthetic access$2600(Lcom/netease/neliveplayer/NEMediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/neliveplayer/NEMediaPlayer;->setStatisticLogCodecType()V

    return-void
.end method

.method static synthetic access$2700()Lcom/netease/neliveplayer/NEMediaPlayer;
    .locals 1

    sget-object v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mPlayer:Lcom/netease/neliveplayer/NEMediaPlayer;

    return-object v0
.end method

.method static synthetic access$2802(Lcom/netease/neliveplayer/NEMediaPlayer;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    iput-object p1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mtAdjustJitterBufferTask:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic access$2900()Z
    .locals 1

    sget-boolean v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mRelease:Z

    return v0
.end method

.method static synthetic access$300(Lcom/netease/neliveplayer/NEMediaPlayer;)J
    .locals 2

    iget-wide v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNativeMediaPlayer:J

    return-wide v0
.end method

.method static synthetic access$3002(Lcom/netease/neliveplayer/NEMediaPlayer;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    iput-object p1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mtAdjustBufferSizeTask:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic access$3102(Lcom/netease/neliveplayer/NEMediaPlayer;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    iput-object p1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mtStatisticsTask:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic access$3200(Lcom/netease/neliveplayer/NEMediaPlayer;)Lcom/netease/neliveplayer/NEMediaPlayer$k;
    .locals 1

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatistics:Lcom/netease/neliveplayer/NEMediaPlayer$k;

    return-object v0
.end method

.method static synthetic access$3202(Lcom/netease/neliveplayer/NEMediaPlayer;Lcom/netease/neliveplayer/NEMediaPlayer$k;)Lcom/netease/neliveplayer/NEMediaPlayer$k;
    .locals 0

    iput-object p1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatistics:Lcom/netease/neliveplayer/NEMediaPlayer$k;

    return-object p1
.end method

.method static synthetic access$3302(Lcom/netease/neliveplayer/NEMediaPlayer;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    iput-object p1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mtSendLogTask:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic access$3400(Lcom/netease/neliveplayer/NEMediaPlayer;)Lcom/netease/neliveplayer/f;
    .locals 1

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mMediaDecryption:Lcom/netease/neliveplayer/f;

    return-object v0
.end method

.method static synthetic access$3402(Lcom/netease/neliveplayer/NEMediaPlayer;Lcom/netease/neliveplayer/f;)Lcom/netease/neliveplayer/f;
    .locals 0

    iput-object p1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mMediaDecryption:Lcom/netease/neliveplayer/f;

    return-object p1
.end method

.method static synthetic access$3500(Lcom/netease/neliveplayer/NEMediaPlayer;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLogPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3600(Lcom/netease/neliveplayer/NEMediaPlayer;)[B
    .locals 1

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mKey:[B

    return-object v0
.end method

.method static synthetic access$3602(Lcom/netease/neliveplayer/NEMediaPlayer;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mKey:[B

    return-object p1
.end method

.method static synthetic access$3700(Lcom/netease/neliveplayer/NEMediaPlayer;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mMediaFileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/netease/neliveplayer/NEMediaPlayer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/netease/neliveplayer/NEMediaPlayer;)I
    .locals 1

    iget v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLogLevel:I

    return v0
.end method

.method static synthetic access$600(Lcom/netease/neliveplayer/NEMediaPlayer;)Lcom/netease/neliveplayer/d;
    .locals 1

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    return-object v0
.end method

.method static synthetic access$700()Z
    .locals 1

    sget-boolean v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mPrepared:Z

    return v0
.end method

.method static synthetic access$702(Z)Z
    .locals 0

    sput-boolean p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mPrepared:Z

    return p0
.end method

.method static synthetic access$800()Z
    .locals 1

    sget-boolean v0, Lcom/netease/neliveplayer/NEMediaPlayer;->isNeteaseURL:Z

    return v0
.end method

.method static synthetic access$900(Lcom/netease/neliveplayer/NEMediaPlayer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/neliveplayer/NEMediaPlayer;->sendConnectionStatusThread(I)V

    return-void
.end method

.method private cancelStatics()V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x0

    iget v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLogLevel:I

    if-gt v0, v4, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    const-string/jumbo v1, "cancel statistics"

    const-string/jumbo v2, "debug"

    invoke-virtual {v0, v4, v1, v2}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsTimerOn:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mtStatisticsTask:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-boolean v3, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsTimerOn:Z

    :cond_1
    iget-boolean v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mSendLogTaskOn:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mtSendLogTask:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-boolean v3, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mSendLogTaskOn:Z

    :cond_2
    sget-boolean v0, Lcom/netease/neliveplayer/NEMediaPlayer;->isNeteaseLiveURL:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mAdjustJitterBufferTimerOn:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mtAdjustJitterBufferTask:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-boolean v3, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mAdjustJitterBufferTimerOn:Z

    :cond_3
    iget-boolean v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mAdjustBufferSizeTimerOn:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mtAdjustBufferSizeTask:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-boolean v3, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mAdjustBufferSizeTimerOn:Z

    :cond_4
    return-void
.end method

.method private dealDownTacticsResponse(Lcom/netease/neliveplayer/proxy/j;)V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mSDKParams:Lcom/netease/neliveplayer/proxy/j;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mSDKParams:Lcom/netease/neliveplayer/proxy/j;

    iget-boolean v1, v1, Lcom/netease/neliveplayer/proxy/j;->b:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    move-object/from16 v0, p1

    iget v3, v0, Lcom/netease/neliveplayer/proxy/j;->c:I

    move-object/from16 v0, p1

    iget v4, v0, Lcom/netease/neliveplayer/proxy/j;->d:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/netease/neliveplayer/proxy/j;->e:I

    move-object/from16 v0, p1

    iget v6, v0, Lcom/netease/neliveplayer/proxy/j;->f:I

    move-object/from16 v0, p1

    iget v7, v0, Lcom/netease/neliveplayer/proxy/j;->g:I

    move-object/from16 v0, p1

    iget v8, v0, Lcom/netease/neliveplayer/proxy/j;->h:I

    move-object/from16 v0, p1

    iget v9, v0, Lcom/netease/neliveplayer/proxy/j;->i:I

    move-object/from16 v0, p1

    iget v10, v0, Lcom/netease/neliveplayer/proxy/j;->j:I

    move-object/from16 v0, p1

    iget v11, v0, Lcom/netease/neliveplayer/proxy/j;->k:I

    move-object/from16 v0, p1

    iget v12, v0, Lcom/netease/neliveplayer/proxy/j;->l:I

    move-object/from16 v0, p1

    iget v13, v0, Lcom/netease/neliveplayer/proxy/j;->m:I

    move-object/from16 v0, p1

    iget v14, v0, Lcom/netease/neliveplayer/proxy/j;->n:I

    move-object/from16 v0, p1

    iget v15, v0, Lcom/netease/neliveplayer/proxy/j;->o:I

    move-object/from16 v0, p1

    iget v0, v0, Lcom/netease/neliveplayer/proxy/j;->p:I

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/netease/neliveplayer/proxy/j;->q:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/netease/neliveplayer/proxy/j;->r:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/netease/neliveplayer/proxy/j;->s:I

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/netease/neliveplayer/proxy/j;->t:I

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/netease/neliveplayer/proxy/j;->u:I

    move/from16 v21, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/netease/neliveplayer/proxy/j;->v:I

    move/from16 v22, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/netease/neliveplayer/proxy/j;->w:I

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/netease/neliveplayer/proxy/j;->x:I

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/netease/neliveplayer/proxy/j;->y:I

    move/from16 v25, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/netease/neliveplayer/proxy/j;->z:I

    move/from16 v26, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/netease/neliveplayer/proxy/j;->A:I

    move/from16 v27, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/netease/neliveplayer/proxy/j;->B:I

    move/from16 v28, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/netease/neliveplayer/proxy/j;->C:I

    move/from16 v29, v0

    const/16 v30, 0x1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v30}, Lcom/netease/neliveplayer/NEMediaPlayer;->onDownTacticsFinished(ZIIIIIIIIIIIIIIIIIIIIIIIIIIIZ)V

    :cond_0
    return-void
.end method

.method private dealGslbResponse(Lcom/netease/neliveplayer/proxy/NEGslbOutParam;)V
    .locals 31

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/netease/neliveplayer/proxy/NEGslbOutParam;->d:Lcom/netease/neliveplayer/proxy/j;

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/netease/neliveplayer/NEMediaPlayer;->onDownTacticsError()V

    :goto_0
    return-void

    :cond_0
    sget-object v2, Lcom/netease/neliveplayer/i;->a:[I

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/netease/neliveplayer/proxy/NEGslbOutParam;->c:Lcom/netease/neliveplayer/proxy/NEGslbOutParam$CND_TYPE;

    invoke-virtual {v3}, Lcom/netease/neliveplayer/proxy/NEGslbOutParam$CND_TYPE;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    iget v3, v1, Lcom/netease/neliveplayer/proxy/j;->c:I

    iget v4, v1, Lcom/netease/neliveplayer/proxy/j;->d:I

    iget v5, v1, Lcom/netease/neliveplayer/proxy/j;->e:I

    iget v6, v1, Lcom/netease/neliveplayer/proxy/j;->f:I

    iget v7, v1, Lcom/netease/neliveplayer/proxy/j;->g:I

    iget v8, v1, Lcom/netease/neliveplayer/proxy/j;->h:I

    iget v9, v1, Lcom/netease/neliveplayer/proxy/j;->i:I

    iget v10, v1, Lcom/netease/neliveplayer/proxy/j;->j:I

    iget v11, v1, Lcom/netease/neliveplayer/proxy/j;->k:I

    iget v12, v1, Lcom/netease/neliveplayer/proxy/j;->l:I

    iget v13, v1, Lcom/netease/neliveplayer/proxy/j;->m:I

    iget v14, v1, Lcom/netease/neliveplayer/proxy/j;->n:I

    iget v15, v1, Lcom/netease/neliveplayer/proxy/j;->o:I

    iget v0, v1, Lcom/netease/neliveplayer/proxy/j;->p:I

    move/from16 v16, v0

    iget v0, v1, Lcom/netease/neliveplayer/proxy/j;->q:I

    move/from16 v17, v0

    iget v0, v1, Lcom/netease/neliveplayer/proxy/j;->r:I

    move/from16 v18, v0

    iget v0, v1, Lcom/netease/neliveplayer/proxy/j;->s:I

    move/from16 v19, v0

    iget v0, v1, Lcom/netease/neliveplayer/proxy/j;->t:I

    move/from16 v20, v0

    iget v0, v1, Lcom/netease/neliveplayer/proxy/j;->u:I

    move/from16 v21, v0

    iget v0, v1, Lcom/netease/neliveplayer/proxy/j;->v:I

    move/from16 v22, v0

    iget v0, v1, Lcom/netease/neliveplayer/proxy/j;->w:I

    move/from16 v23, v0

    iget v0, v1, Lcom/netease/neliveplayer/proxy/j;->x:I

    move/from16 v24, v0

    iget v0, v1, Lcom/netease/neliveplayer/proxy/j;->y:I

    move/from16 v25, v0

    iget v0, v1, Lcom/netease/neliveplayer/proxy/j;->z:I

    move/from16 v26, v0

    iget v0, v1, Lcom/netease/neliveplayer/proxy/j;->A:I

    move/from16 v27, v0

    iget v0, v1, Lcom/netease/neliveplayer/proxy/j;->B:I

    move/from16 v28, v0

    iget v0, v1, Lcom/netease/neliveplayer/proxy/j;->C:I

    move/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v30}, Lcom/netease/neliveplayer/NEMediaPlayer;->onDownTacticsFinished(ZIIIIIIIIIIIIIIIIIIIIIIIIIIIZ)V

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/netease/neliveplayer/NEMediaPlayer;->onDownTacticsError()V

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x1

    iget v3, v1, Lcom/netease/neliveplayer/proxy/j;->c:I

    iget v4, v1, Lcom/netease/neliveplayer/proxy/j;->d:I

    iget v5, v1, Lcom/netease/neliveplayer/proxy/j;->e:I

    iget v6, v1, Lcom/netease/neliveplayer/proxy/j;->f:I

    iget v7, v1, Lcom/netease/neliveplayer/proxy/j;->g:I

    iget v8, v1, Lcom/netease/neliveplayer/proxy/j;->h:I

    iget v9, v1, Lcom/netease/neliveplayer/proxy/j;->i:I

    iget v10, v1, Lcom/netease/neliveplayer/proxy/j;->j:I

    iget v11, v1, Lcom/netease/neliveplayer/proxy/j;->k:I

    iget v12, v1, Lcom/netease/neliveplayer/proxy/j;->l:I

    iget v13, v1, Lcom/netease/neliveplayer/proxy/j;->m:I

    iget v14, v1, Lcom/netease/neliveplayer/proxy/j;->n:I

    iget v15, v1, Lcom/netease/neliveplayer/proxy/j;->o:I

    iget v0, v1, Lcom/netease/neliveplayer/proxy/j;->p:I

    move/from16 v16, v0

    iget v0, v1, Lcom/netease/neliveplayer/proxy/j;->q:I

    move/from16 v17, v0

    iget v0, v1, Lcom/netease/neliveplayer/proxy/j;->r:I

    move/from16 v18, v0

    iget v0, v1, Lcom/netease/neliveplayer/proxy/j;->s:I

    move/from16 v19, v0

    iget v0, v1, Lcom/netease/neliveplayer/proxy/j;->t:I

    move/from16 v20, v0

    iget v0, v1, Lcom/netease/neliveplayer/proxy/j;->u:I

    move/from16 v21, v0

    iget v0, v1, Lcom/netease/neliveplayer/proxy/j;->v:I

    move/from16 v22, v0

    iget v0, v1, Lcom/netease/neliveplayer/proxy/j;->w:I

    move/from16 v23, v0

    iget v0, v1, Lcom/netease/neliveplayer/proxy/j;->x:I

    move/from16 v24, v0

    iget v0, v1, Lcom/netease/neliveplayer/proxy/j;->y:I

    move/from16 v25, v0

    iget v0, v1, Lcom/netease/neliveplayer/proxy/j;->z:I

    move/from16 v26, v0

    iget v0, v1, Lcom/netease/neliveplayer/proxy/j;->A:I

    move/from16 v27, v0

    iget v0, v1, Lcom/netease/neliveplayer/proxy/j;->B:I

    move/from16 v28, v0

    iget v0, v1, Lcom/netease/neliveplayer/proxy/j;->C:I

    move/from16 v29, v0

    const/16 v30, 0x1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v30}, Lcom/netease/neliveplayer/NEMediaPlayer;->onDownTacticsFinished(ZIIIIIIIIIIIIIIIIIIIIIIIIIIIZ)V

    goto/16 :goto_0

    :pswitch_3
    const/4 v2, 0x1

    iget v3, v1, Lcom/netease/neliveplayer/proxy/j;->c:I

    iget v4, v1, Lcom/netease/neliveplayer/proxy/j;->d:I

    iget v5, v1, Lcom/netease/neliveplayer/proxy/j;->e:I

    iget v6, v1, Lcom/netease/neliveplayer/proxy/j;->f:I

    iget v7, v1, Lcom/netease/neliveplayer/proxy/j;->g:I

    iget v8, v1, Lcom/netease/neliveplayer/proxy/j;->h:I

    iget v9, v1, Lcom/netease/neliveplayer/proxy/j;->i:I

    iget v10, v1, Lcom/netease/neliveplayer/proxy/j;->j:I

    iget v11, v1, Lcom/netease/neliveplayer/proxy/j;->k:I

    iget v12, v1, Lcom/netease/neliveplayer/proxy/j;->l:I

    iget v13, v1, Lcom/netease/neliveplayer/proxy/j;->m:I

    iget v14, v1, Lcom/netease/neliveplayer/proxy/j;->n:I

    iget v15, v1, Lcom/netease/neliveplayer/proxy/j;->o:I

    iget v0, v1, Lcom/netease/neliveplayer/proxy/j;->p:I

    move/from16 v16, v0

    iget v0, v1, Lcom/netease/neliveplayer/proxy/j;->q:I

    move/from16 v17, v0

    iget v0, v1, Lcom/netease/neliveplayer/proxy/j;->r:I

    move/from16 v18, v0

    iget v0, v1, Lcom/netease/neliveplayer/proxy/j;->s:I

    move/from16 v19, v0

    iget v0, v1, Lcom/netease/neliveplayer/proxy/j;->t:I

    move/from16 v20, v0

    iget v0, v1, Lcom/netease/neliveplayer/proxy/j;->u:I

    move/from16 v21, v0

    iget v0, v1, Lcom/netease/neliveplayer/proxy/j;->v:I

    move/from16 v22, v0

    iget v0, v1, Lcom/netease/neliveplayer/proxy/j;->w:I

    move/from16 v23, v0

    iget v0, v1, Lcom/netease/neliveplayer/proxy/j;->x:I

    move/from16 v24, v0

    iget v0, v1, Lcom/netease/neliveplayer/proxy/j;->y:I

    move/from16 v25, v0

    iget v0, v1, Lcom/netease/neliveplayer/proxy/j;->z:I

    move/from16 v26, v0

    iget v0, v1, Lcom/netease/neliveplayer/proxy/j;->A:I

    move/from16 v27, v0

    iget v0, v1, Lcom/netease/neliveplayer/proxy/j;->B:I

    move/from16 v28, v0

    iget v0, v1, Lcom/netease/neliveplayer/proxy/j;->C:I

    move/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v30}, Lcom/netease/neliveplayer/NEMediaPlayer;->onDownTacticsFinished(ZIIIIIIIIIIIIIIIIIIIIIIIIIIIZ)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getColorFormatName(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/netease/neliveplayer/NEMediaPlayer;->_getColorFormatName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDecryptionKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/neliveplayer/NELivePlayer$Callback;)V
    .locals 7

    new-instance v0, Lcom/netease/neliveplayer/h;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/netease/neliveplayer/h;-><init>(Lcom/netease/neliveplayer/NEMediaPlayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/neliveplayer/NELivePlayer$Callback;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/neliveplayer/h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private getDownTactics(Ljava/lang/String;Landroid/content/Context;)Lcom/netease/neliveplayer/proxy/NEGslbOutParam;
    .locals 7

    const/4 v6, 0x3

    new-instance v0, Lcom/netease/neliveplayer/proxy/NEGslbOutParam;

    invoke-direct {v0}, Lcom/netease/neliveplayer/proxy/NEGslbOutParam;-><init>()V

    iput-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mOutParam:Lcom/netease/neliveplayer/proxy/NEGslbOutParam;

    new-instance v1, Lcom/netease/neliveplayer/proxy/f;

    invoke-direct {v1}, Lcom/netease/neliveplayer/proxy/f;-><init>()V

    iget v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLogLevel:I

    iget-object v2, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    sput v0, Lcom/netease/neliveplayer/proxy/f;->d:I

    iput-object v2, v1, Lcom/netease/neliveplayer/proxy/f;->e:Lcom/netease/neliveplayer/d;

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mOutParam:Lcom/netease/neliveplayer/proxy/NEGslbOutParam;

    iput-object v0, v1, Lcom/netease/neliveplayer/proxy/f;->a:Lcom/netease/neliveplayer/proxy/NEGslbOutParam;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p2, p1}, Lcom/netease/neliveplayer/proxy/i;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string/jumbo v3, "pullUrl"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "sdkParas"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/netease/neliveplayer/proxy/a;

    const-string/jumbo v3, "POST"

    const-string/jumbo v4, "http://gslb.live.126.net/getpullurl"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/netease/neliveplayer/proxy/g;

    invoke-direct {v5, v1}, Lcom/netease/neliveplayer/proxy/g;-><init>(Lcom/netease/neliveplayer/proxy/f;)V

    invoke-direct {v0, v3, v4, v2, v5}, Lcom/netease/neliveplayer/proxy/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/neliveplayer/proxy/a$a;)V

    invoke-virtual {v0}, Lcom/netease/neliveplayer/proxy/a;->a()V

    :try_start_1
    iget-object v2, v1, Lcom/netease/neliveplayer/proxy/f;->b:[B

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v1, Lcom/netease/neliveplayer/proxy/f;->e:Lcom/netease/neliveplayer/d;

    if-eqz v0, :cond_0

    sget v0, Lcom/netease/neliveplayer/proxy/f;->d:I

    if-gt v0, v6, :cond_0

    iget-object v0, v1, Lcom/netease/neliveplayer/proxy/f;->e:Lcom/netease/neliveplayer/d;

    const/4 v3, 0x3

    const-string/jumbo v4, "gslb request wait"

    const-string/jumbo v5, "debug"

    invoke-virtual {v0, v3, v4, v5}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, Lcom/netease/neliveplayer/proxy/f;->b:[B

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/netease/neliveplayer/proxy/f;->c:Z

    iget-object v0, v1, Lcom/netease/neliveplayer/proxy/f;->e:Lcom/netease/neliveplayer/d;

    if-eqz v0, :cond_1

    sget v0, Lcom/netease/neliveplayer/proxy/f;->d:I

    if-gt v0, v6, :cond_1

    iget-object v0, v1, Lcom/netease/neliveplayer/proxy/f;->e:Lcom/netease/neliveplayer/d;

    const/4 v1, 0x3

    const-string/jumbo v3, "gslb request wait timeout: 3000"

    const-string/jumbo v4, "debug"

    invoke-virtual {v0, v1, v3, v4}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mOutParam:Lcom/netease/neliveplayer/proxy/NEGslbOutParam;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method private getDownTacticsParams(Ljava/lang/String;Landroid/content/Context;)Lcom/netease/neliveplayer/proxy/j;
    .locals 3

    new-instance v0, Lcom/netease/neliveplayer/proxy/j;

    invoke-direct {v0}, Lcom/netease/neliveplayer/proxy/j;-><init>()V

    iput-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mSDKParams:Lcom/netease/neliveplayer/proxy/j;

    new-instance v0, Lcom/netease/neliveplayer/proxy/c;

    invoke-direct {v0}, Lcom/netease/neliveplayer/proxy/c;-><init>()V

    iget v1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLogLevel:I

    iget-object v2, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    sput v1, Lcom/netease/neliveplayer/proxy/c;->a:I

    iput-object v2, v0, Lcom/netease/neliveplayer/proxy/c;->b:Lcom/netease/neliveplayer/d;

    invoke-virtual {v0, p1, p2}, Lcom/netease/neliveplayer/proxy/c;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/netease/neliveplayer/proxy/j;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mSDKParams:Lcom/netease/neliveplayer/proxy/j;

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mSDKParams:Lcom/netease/neliveplayer/proxy/j;

    return-object v0
.end method

.method private getRandomDevice()Ljava/lang/String;
    .locals 5

    const/16 v3, 0x270f

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mAppFileDirectory:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/deviceId.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mTxtFilePath:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mTxtFilePath:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/netease/neliveplayer/NEMediaPlayer;->readSDFile(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4, v3}, Lcom/netease/neliveplayer/NEMediaPlayer;->getRandomNum(II)I

    move-result v0

    invoke-virtual {p0, v4, v3}, Lcom/netease/neliveplayer/NEMediaPlayer;->getRandomNum(II)I

    move-result v1

    invoke-virtual {p0, v4, v3}, Lcom/netease/neliveplayer/NEMediaPlayer;->getRandomNum(II)I

    move-result v2

    const/16 v3, 0x3e7

    invoke-virtual {p0, v4, v3}, Lcom/netease/neliveplayer/NEMediaPlayer;->getRandomNum(II)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mTxtFilePath:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->writeSDFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private static initNativeOnce()V
    .locals 2

    const-class v1, Lcom/netease/neliveplayer/NEMediaPlayer;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mIsNativeInitialized:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/neliveplayer/NEMediaPlayer;->native_init()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mIsNativeInitialized:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private initPlayer(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mCreateTime:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0, p1}, Lcom/netease/neliveplayer/NEMediaPlayer;->loadSO(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-boolean v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->nativeInit_flag:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/neliveplayer/NEMediaPlayer;->native_init()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->nativeInit_flag:Z

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/netease/neliveplayer/NEMediaPlayer$e;

    invoke-direct {v1, p0, p0, v0}, Lcom/netease/neliveplayer/NEMediaPlayer$e;-><init>(Lcom/netease/neliveplayer/NEMediaPlayer;Lcom/netease/neliveplayer/NEMediaPlayer;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mEventHandler:Lcom/netease/neliveplayer/NEMediaPlayer$e;

    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->native_setup(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/netease/neliveplayer/NEMediaPlayer$e;

    invoke-direct {v1, p0, p0, v0}, Lcom/netease/neliveplayer/NEMediaPlayer$e;-><init>(Lcom/netease/neliveplayer/NEMediaPlayer;Lcom/netease/neliveplayer/NEMediaPlayer;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mEventHandler:Lcom/netease/neliveplayer/NEMediaPlayer$e;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mEventHandler:Lcom/netease/neliveplayer/NEMediaPlayer$e;

    goto :goto_1
.end method

.method private isFastMobileNetwork()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mTelephoneManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    goto :goto_0

    :pswitch_2
    move v0, v1

    goto :goto_0

    :pswitch_3
    move v0, v1

    goto :goto_0

    :pswitch_4
    move v0, v1

    goto :goto_0

    :pswitch_5
    move v0, v1

    goto :goto_0

    :pswitch_6
    move v0, v1

    goto :goto_0

    :pswitch_7
    move v0, v1

    goto :goto_0

    :pswitch_8
    move v0, v1

    goto :goto_0

    :pswitch_9
    move v0, v1

    goto :goto_0

    :pswitch_a
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method

.method public static loadLibrariesOnce(Lcom/netease/neliveplayer/c;)V
    .locals 2

    const-class v1, Lcom/netease/neliveplayer/NEMediaPlayer;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mIsLibLoaded:Z

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    sget-object p0, Lcom/netease/neliveplayer/NEMediaPlayer;->sLocalLibLoader:Lcom/netease/neliveplayer/c;

    :cond_0
    const-string/jumbo v0, "nelpengine"

    invoke-interface {p0, v0}, Lcom/netease/neliveplayer/c;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "nelprender"

    invoke-interface {p0, v0}, Lcom/netease/neliveplayer/c;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "neliveplayer"

    invoke-interface {p0, v0}, Lcom/netease/neliveplayer/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mIsLibLoaded:Z

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private loadSO(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->libload_flag:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/netease/neliveplayer/util/string/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/neliveplayer/NEMediaPlayer;->DEFAULT_ENGINE_SO_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netease/neliveplayer/NEMediaPlayer;->DEFAULT_ENGINE_SO_PATH:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "nelprender"

    invoke-static {v0, v1}, Lcom/netease/neliveplayer/NEUtils;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "neliveplayer"

    invoke-static {v0, v1}, Lcom/netease/neliveplayer/NEUtils;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->libload_flag:Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "nelpengine"

    invoke-static {v0, v1}, Lcom/netease/neliveplayer/NEUtils;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private native native_finalize()V
.end method

.method private static native native_init()V
.end method

.method private native native_message_loop(Ljava/lang/Object;)V
.end method

.method public static native native_profileBegin(Ljava/lang/String;)V
.end method

.method public static native native_profileEnd()V
.end method

.method public static native native_setLogLevel(I)V
.end method

.method private native native_setup(Ljava/lang/Object;)V
.end method

.method private notifyBufferingStartMsg()V
    .locals 2

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mHandler:Lcom/netease/neliveplayer/NEMediaPlayer$f;

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1}, Lcom/netease/neliveplayer/NEMediaPlayer$f;->sendEmptyMessage(I)Z

    return-void
.end method

.method private static onNativeInvoke(Ljava/lang/Object;ILandroid/os/Bundle;)Z
    .locals 6
    .annotation build Lcom/netease/neliveplayer/annotations/CalledByNative;
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/netease/neliveplayer/NEMediaPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onNativeInvoke %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "<null weakThiz>.onNativeInvoke()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/neliveplayer/NEMediaPlayer;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "<null weakPlayer>.onNativeInvoke()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mOnNativeInvokeListener:Lcom/netease/neliveplayer/NEMediaPlayer$i;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/netease/neliveplayer/NEMediaPlayer$i;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    :goto_0
    return v0

    :cond_3
    packed-switch p1, :pswitch_data_0

    move v0, v2

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mOnControlMessageListener:Lcom/netease/neliveplayer/NEMediaPlayer$g;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "segment_index"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_5

    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "onNativeInvoke(invalid segment index)"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-interface {v0}, Lcom/netease/neliveplayer/NEMediaPlayer$g;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "onNativeInvoke() = <NULL newUrl>"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    const-string/jumbo v2, "url"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x10000
        :pswitch_0
    .end packed-switch
.end method

.method private static onSelectCodec(Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/netease/neliveplayer/annotations/CalledByNative;
    .end annotation

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/neliveplayer/NEMediaPlayer;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mOnMediaCodecSelectListener:Lcom/netease/neliveplayer/NEMediaPlayer$h;

    if-nez v0, :cond_3

    sget-object v0, Lcom/netease/neliveplayer/NEMediaPlayer$d;->a:Lcom/netease/neliveplayer/NEMediaPlayer$d;

    :cond_3
    invoke-interface {v0, p1, p2, p3}, Lcom/netease/neliveplayer/NEMediaPlayer$h;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static onVideoRelease()V
    .locals 1

    sget-boolean v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mReleaseSuccess:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/neliveplayer/NEMediaPlayer;->sendNoRecordPermissionEvent()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mReleaseSuccess:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mReleaseSuccess:Z

    goto :goto_0
.end method

.method private parsePullUrls(Lcom/netease/neliveplayer/proxy/NEGslbOutParam;)V
    .locals 8

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->GSLBPullUrl:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->GSLBCdnType:[Ljava/lang/String;

    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->GSLBResolved:[Z

    sget-object v2, Lcom/netease/neliveplayer/proxy/NEGslbOutParam$CND_TYPE;->NULL:Lcom/netease/neliveplayer/proxy/NEGslbOutParam$CND_TYPE;

    iget-object v3, p1, Lcom/netease/neliveplayer/proxy/NEGslbOutParam;->b:Lorg/json/JSONArray;

    if-nez v3, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    sput v0, Lcom/netease/neliveplayer/NEMediaPlayer;->cdnCount:I

    const/4 v0, 0x0

    move v7, v0

    move-object v0, v2

    move-object v2, v1

    move v1, v7

    :goto_0
    sget v4, Lcom/netease/neliveplayer/NEMediaPlayer;->cdnCount:I

    if-ge v1, v4, :cond_0

    :try_start_0
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_4

    const-string/jumbo v4, "url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "cdnType"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "resolved"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    invoke-static {v4}, Lcom/netease/neliveplayer/util/string/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string/jumbo v6, "CNC"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v0, Lcom/netease/neliveplayer/proxy/NEGslbOutParam$CND_TYPE;->WANGSU:Lcom/netease/neliveplayer/proxy/NEGslbOutParam$CND_TYPE;

    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->GSLBPullUrl:[Ljava/lang/String;

    aput-object v4, v5, v1

    :cond_3
    sget-object v4, Lcom/netease/neliveplayer/proxy/NEGslbOutParam$CND_TYPE;->WANGSU:Lcom/netease/neliveplayer/proxy/NEGslbOutParam$CND_TYPE;

    invoke-virtual {v4, v0}, Lcom/netease/neliveplayer/proxy/NEGslbOutParam$CND_TYPE;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->GSLBCdnType:[Ljava/lang/String;

    const-string/jumbo v5, "ws"

    aput-object v5, v4, v1

    :goto_3
    iget-object v4, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mOutParam:Lcom/netease/neliveplayer/proxy/NEGslbOutParam;

    iput-object v0, v4, Lcom/netease/neliveplayer/proxy/NEGslbOutParam;->c:Lcom/netease/neliveplayer/proxy/NEGslbOutParam$CND_TYPE;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_5
    const-string/jumbo v6, "dnion"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v0, Lcom/netease/neliveplayer/proxy/NEGslbOutParam$CND_TYPE;->DILIAN:Lcom/netease/neliveplayer/proxy/NEGslbOutParam$CND_TYPE;

    goto :goto_2

    :cond_6
    const-string/jumbo v6, "CNC"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v0, Lcom/netease/neliveplayer/proxy/NEGslbOutParam$CND_TYPE;->WANGSU:Lcom/netease/neliveplayer/proxy/NEGslbOutParam$CND_TYPE;

    goto :goto_2

    :cond_7
    const-string/jumbo v6, "dnion"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v0, Lcom/netease/neliveplayer/proxy/NEGslbOutParam$CND_TYPE;->DILIAN:Lcom/netease/neliveplayer/proxy/NEGslbOutParam$CND_TYPE;

    goto :goto_2

    :cond_8
    const-string/jumbo v6, "Unknown"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v0, Lcom/netease/neliveplayer/proxy/NEGslbOutParam$CND_TYPE;->SERVER_AUTO:Lcom/netease/neliveplayer/proxy/NEGslbOutParam$CND_TYPE;

    goto :goto_2

    :cond_9
    sget-object v4, Lcom/netease/neliveplayer/proxy/NEGslbOutParam$CND_TYPE;->DILIAN:Lcom/netease/neliveplayer/proxy/NEGslbOutParam$CND_TYPE;

    invoke-virtual {v4, v0}, Lcom/netease/neliveplayer/proxy/NEGslbOutParam$CND_TYPE;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->GSLBCdnType:[Ljava/lang/String;

    const-string/jumbo v5, "dnlive"

    aput-object v5, v4, v1

    goto :goto_3

    :cond_a
    iget-object v4, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->GSLBCdnType:[Ljava/lang/String;

    const-string/jumbo v5, "unknown"

    aput-object v5, v4, v1

    goto :goto_3
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 2
    .annotation build Lcom/netease/neliveplayer/annotations/CalledByNative;
    .end annotation

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/neliveplayer/NEMediaPlayer;

    if-eqz v0, :cond_0

    sput-object v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mPlayer:Lcom/netease/neliveplayer/NEMediaPlayer;

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    invoke-virtual {v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->start()V

    :cond_2
    iget-object v1, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mEventHandler:Lcom/netease/neliveplayer/NEMediaPlayer$e;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mEventHandler:Lcom/netease/neliveplayer/NEMediaPlayer$e;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/netease/neliveplayer/NEMediaPlayer$e;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mEventHandler:Lcom/netease/neliveplayer/NEMediaPlayer$e;

    invoke-virtual {v0, v1}, Lcom/netease/neliveplayer/NEMediaPlayer$e;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private sendConnectionStatus(I)V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNeStatisticsLog:Lcom/netease/neliveplayer/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/neliveplayer/k;

    invoke-direct {v0}, Lcom/netease/neliveplayer/k;-><init>()V

    iput-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNeStatisticsLog:Lcom/netease/neliveplayer/k;

    :cond_0
    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNeStatisticsLog:Lcom/netease/neliveplayer/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNeStatisticsLog:Lcom/netease/neliveplayer/k;

    iget-object v1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLogJavaPath:Ljava/lang/String;

    iget v2, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLogLevel:I

    iget-object v3, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    iput-object v1, v0, Lcom/netease/neliveplayer/k;->m:Ljava/lang/String;

    sput v2, Lcom/netease/neliveplayer/k;->l:I

    iput-object v3, v0, Lcom/netease/neliveplayer/k;->n:Lcom/netease/neliveplayer/d;

    iget-object v1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNeStatisticsLog:Lcom/netease/neliveplayer/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-object p0, v1, Lcom/netease/neliveplayer/k;->k:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    :try_start_0
    const-string/jumbo v0, "http://sdkstats.live.126.net/sdkstats/report/type=4?version=1"

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "device_id"

    sget-object v6, Lcom/netease/neliveplayer/k;->g:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "session_id"

    sget-object v6, Lcom/netease/neliveplayer/k;->h:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "platform"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Android-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "manufacturer"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "network"

    sget-object v6, Lcom/netease/neliveplayer/k;->i:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "isp"

    sget-object v6, Lcom/netease/neliveplayer/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "sdk_version"

    sget-object v6, Lcom/netease/neliveplayer/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "pull_url"

    sget-object v6, Lcom/netease/neliveplayer/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "cdn_type"

    sget-object v6, Lcom/netease/neliveplayer/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "request_id"

    sget-object v6, Lcom/netease/neliveplayer/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "create_time"

    sget-object v6, Lcom/netease/neliveplayer/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "real_v_res"

    const-string/jumbo v6, "0x0"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-boolean v5, Lcom/netease/neliveplayer/k;->j:Z

    if-eqz v5, :cond_3

    const-string/jumbo v5, "hardware"

    const-string/jumbo v6, "true"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string/jumbo v5, "connectStats"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "print_time"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "real_v_fps"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "real_p_v_fps"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "real_v_kbps"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "real_a_kbps"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "real_block_num"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "real_flush_buf_num"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, ""

    const-string/jumbo v3, "block_times"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\\/"

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string/jumbo v3, "POST"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string/jumbo v3, "Content-Type"

    const-string/jumbo v4, "application/json;charset=utf-8"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_4

    iget-object v0, v1, Lcom/netease/neliveplayer/k;->n:Lcom/netease/neliveplayer/d;

    if-eqz v0, :cond_1

    sget v0, Lcom/netease/neliveplayer/k;->l:I

    if-gt v0, v9, :cond_1

    iget-object v0, v1, Lcom/netease/neliveplayer/k;->n:Lcom/netease/neliveplayer/d;

    const/4 v2, 0x4

    const-string/jumbo v3, "test: in sendConnstatus finished"

    const-string/jumbo v4, "info"

    invoke-virtual {v0, v2, v3, v4}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v1, Lcom/netease/neliveplayer/k;->k:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-virtual {v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->sendConnectionStatusFinished()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string/jumbo v5, "hardware"

    const-string/jumbo v6, "false"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v1, Lcom/netease/neliveplayer/k;->k:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-virtual {v2}, Lcom/netease/neliveplayer/NEMediaPlayer;->sendConnectionStatusError()V

    iget-object v2, v1, Lcom/netease/neliveplayer/k;->n:Lcom/netease/neliveplayer/d;

    if-eqz v2, :cond_2

    sget v2, Lcom/netease/neliveplayer/k;->l:I

    if-gt v2, v8, :cond_2

    iget-object v1, v1, Lcom/netease/neliveplayer/k;->n:Lcom/netease/neliveplayer/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "test: in sendConnstatus, recv code is error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "error"

    invoke-virtual {v1, v8, v0, v2}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :try_start_1
    iget-object v2, v1, Lcom/netease/neliveplayer/k;->n:Lcom/netease/neliveplayer/d;

    if-eqz v2, :cond_5

    sget v2, Lcom/netease/neliveplayer/k;->l:I

    if-gt v2, v8, :cond_5

    iget-object v2, v1, Lcom/netease/neliveplayer/k;->n:Lcom/netease/neliveplayer/d;

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "test: in sendConnstatus, response: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "error"

    invoke-virtual {v2, v3, v0, v4}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v1, Lcom/netease/neliveplayer/k;->k:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-virtual {v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->sendConnectionStatusError()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v2, v1, Lcom/netease/neliveplayer/k;->k:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-virtual {v2}, Lcom/netease/neliveplayer/NEMediaPlayer;->sendConnectionStatusError()V

    iget-object v2, v1, Lcom/netease/neliveplayer/k;->n:Lcom/netease/neliveplayer/d;

    if-eqz v2, :cond_2

    sget v2, Lcom/netease/neliveplayer/k;->l:I

    if-gt v2, v8, :cond_2

    iget-object v1, v1, Lcom/netease/neliveplayer/k;->n:Lcom/netease/neliveplayer/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "test: in sendConnstatus, recv code is error2: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "error"

    invoke-virtual {v1, v8, v0, v2}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private sendConnectionStatusThread(I)V
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLogLevel:I

    if-gt v0, v3, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    const-string/jumbo v1, "start send connection status thread"

    const-string/jumbo v2, "debug"

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mConnection:I

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/netease/neliveplayer/NEMediaPlayer$c;

    invoke-direct {v1, p0, v0}, Lcom/netease/neliveplayer/NEMediaPlayer$c;-><init>(Lcom/netease/neliveplayer/NEMediaPlayer;Ljava/util/Timer;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mConnStatusTimerOn:Z

    return-void
.end method

.method private static sendNoRecordPermissionEvent()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "NELP_RELEASE_SUCCESS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/netease/neliveplayer/NEMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "send release source success notification failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private setBufferingDuration(I)V
    .locals 2

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mBufferingDurationArray:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mBufferingDurationArray:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mBufferingDurationArray:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private setStatisticLogCodecType()V
    .locals 1

    sget-boolean v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mMediaCodecOn:Z

    invoke-static {v0}, Lcom/netease/neliveplayer/k;->a(Z)V

    return-void
.end method

.method private startStatisticsThread()V
    .locals 13

    const/4 v7, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    const/4 v12, 0x1

    iget v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLogLevel:I

    if-gt v0, v7, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    const-string/jumbo v1, "start statistics thread"

    const-string/jumbo v6, "debug"

    invoke-virtual {v0, v7, v1, v6}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsArray:[I

    sget-boolean v0, Lcom/netease/neliveplayer/NEMediaPlayer;->isNeteaseURL:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/netease/neliveplayer/NEMediaPlayer$l;

    invoke-direct {v1, p0, v0}, Lcom/netease/neliveplayer/NEMediaPlayer$l;-><init>(Lcom/netease/neliveplayer/NEMediaPlayer;Ljava/util/Timer;)V

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iput-boolean v12, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsTimerOn:Z

    new-instance v6, Ljava/util/Timer;

    invoke-direct {v6}, Ljava/util/Timer;-><init>()V

    new-instance v7, Lcom/netease/neliveplayer/NEMediaPlayer$j;

    invoke-direct {v7, p0, v6}, Lcom/netease/neliveplayer/NEMediaPlayer$j;-><init>(Lcom/netease/neliveplayer/NEMediaPlayer;Ljava/util/Timer;)V

    iget v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsInterval:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v10, v0

    move-wide v8, v4

    invoke-virtual/range {v6 .. v11}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iput-boolean v12, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mSendLogTaskOn:Z

    :cond_1
    sget-boolean v0, Lcom/netease/neliveplayer/NEMediaPlayer;->isNeteaseLiveURL:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/netease/neliveplayer/NEMediaPlayer$b;

    invoke-direct {v1, p0, v0}, Lcom/netease/neliveplayer/NEMediaPlayer$b;-><init>(Lcom/netease/neliveplayer/NEMediaPlayer;Ljava/util/Timer;)V

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iput-boolean v12, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mAdjustJitterBufferTimerOn:Z

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/netease/neliveplayer/NEMediaPlayer$a;

    invoke-direct {v1, p0, v0}, Lcom/netease/neliveplayer/NEMediaPlayer$a;-><init>(Lcom/netease/neliveplayer/NEMediaPlayer;Ljava/util/Timer;)V

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iput-boolean v12, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mAdjustBufferSizeTimerOn:Z

    :cond_2
    return-void
.end method

.method private stayAwake(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStayAwake:Z

    invoke-direct {p0}, Lcom/netease/neliveplayer/NEMediaPlayer;->updateSurfaceScreenOn()V

    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0
.end method

.method private switchUrl()V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->GSLBCdnType:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/netease/neliveplayer/k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->GSLBPullUrl:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/netease/neliveplayer/k;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->GSLBPullUrl:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/neliveplayer/NEMediaPlayer;->_setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mKey:[B

    invoke-virtual {p0, v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->_prepareAsync([B)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private updateSurfaceScreenOn()V
    .locals 2

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iget-boolean v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mScreenOnWhilePlaying:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStayAwake:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final native _AdjustBufferSize()V
.end method

.method public final native _AdjustJitterBuffer()V
.end method

.method public final native _GetStatisticsData([I)V
.end method

.method public final native _getSnapshot(Landroid/graphics/Bitmap;)Z
.end method

.method public final native _getVersion()Ljava/lang/String;
.end method

.method public final native _prepareAsync([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public final native _setBufferParam(IIIIIIIIIIIIIIIIIIIIIIIII)V
.end method

.method public final native _setMute(Z)V
.end method

.method protected final finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public final getAudioCachedBytes()J
    .locals 4

    const/16 v0, 0x4e28

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/netease/neliveplayer/NEMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAudioCachedDuration()J
    .locals 4

    const/16 v0, 0x4e26

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/netease/neliveplayer/NEMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAudioCachedPackets()J
    .locals 4

    const/16 v0, 0x4e2a

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/netease/neliveplayer/NEMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAudioQueue(Lcom/netease/neliveplayer/NEAudioQueue;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lcom/netease/neliveplayer/NEAudioQueue;

    invoke-direct {p1}, Lcom/netease/neliveplayer/NEAudioQueue;-><init>()V

    :cond_0
    invoke-direct {p0}, Lcom/netease/neliveplayer/NEMediaPlayer;->_getAudioQueue()[F

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p1, Lcom/netease/neliveplayer/NEAudioQueue;->first_pts:F

    const/4 v1, 0x1

    aget v1, v0, v1

    iput v1, p1, Lcom/netease/neliveplayer/NEAudioQueue;->last_pts:F

    const/4 v1, 0x2

    aget v0, v0, v1

    float-to-int v0, v0

    iput v0, p1, Lcom/netease/neliveplayer/NEAudioQueue;->nb_packets:I

    return-void
.end method

.method public final native getAudioSessionId()I
.end method

.method public final native getCurrentPosition()J
.end method

.method public final getDataSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mDataSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceID()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mTelephoneManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mTelephoneManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/netease/neliveplayer/NEMediaPlayer;->getRandomDevice()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/netease/neliveplayer/NEMediaPlayer;->getRandomDevice()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/netease/neliveplayer/NEMediaPlayer;->getRandomDevice()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final native getDuration()J
.end method

.method public final getMediaInfo()Lcom/netease/neliveplayer/NEMediaInfo;
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/netease/neliveplayer/NEMediaInfo;

    invoke-direct {v0}, Lcom/netease/neliveplayer/NEMediaInfo;-><init>()V

    const-string/jumbo v1, "NELivePlayer"

    iput-object v1, v0, Lcom/netease/neliveplayer/NEMediaInfo;->mMediaPlayerName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/netease/neliveplayer/NEMediaPlayer;->_getVideoCodecInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-lt v2, v5, :cond_2

    aget-object v2, v1, v3

    iput-object v2, v0, Lcom/netease/neliveplayer/NEMediaInfo;->mVideoDecoderMode:Ljava/lang/String;

    aget-object v1, v1, v4

    iput-object v1, v0, Lcom/netease/neliveplayer/NEMediaInfo;->mVideoStreamType:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/netease/neliveplayer/NEMediaPlayer;->_getAudioCodecInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-lt v2, v5, :cond_3

    aget-object v2, v1, v3

    iput-object v2, v0, Lcom/netease/neliveplayer/NEMediaInfo;->mAudioDecoderMode:Ljava/lang/String;

    aget-object v1, v1, v4

    iput-object v1, v0, Lcom/netease/neliveplayer/NEMediaInfo;->mAudioStreamType:Ljava/lang/String;

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    array-length v2, v1

    if-lez v2, :cond_0

    aget-object v1, v1, v3

    iput-object v1, v0, Lcom/netease/neliveplayer/NEMediaInfo;->mVideoDecoderMode:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/netease/neliveplayer/NEMediaInfo;->mVideoStreamType:Ljava/lang/String;

    goto :goto_0

    :cond_3
    array-length v2, v1

    if-lez v2, :cond_1

    aget-object v1, v1, v3

    iput-object v1, v0, Lcom/netease/neliveplayer/NEMediaInfo;->mAudioDecoderMode:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/netease/neliveplayer/NEMediaInfo;->mAudioStreamType:Ljava/lang/String;

    goto :goto_1
.end method

.method public final getMediaMeta()Landroid/os/Bundle;
    .locals 1

    invoke-direct {p0}, Lcom/netease/neliveplayer/NEMediaPlayer;->_getMediaMeta()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getNetWorkType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const-string/jumbo v0, "no"

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const-string/jumbo v0, "WIFI"

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    const-string/jumbo v1, "TD-SCDMA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    const-string/jumbo v1, "WCDMA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "CDMA2000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_6
    const-string/jumbo v0, "3G"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "2G"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "3G"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "4G"

    goto :goto_0

    :pswitch_4
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "WIFI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v0, "WIFI"

    goto :goto_0

    :cond_7
    const-string/jumbo v2, "MOBILE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/netease/neliveplayer/NEMediaPlayer;->isFastMobileNetwork()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "3G"

    goto :goto_0

    :cond_8
    const-string/jumbo v0, "2G"

    goto :goto_0

    :cond_9
    const-string/jumbo v0, "wap"

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v0, "unknown"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final getOperators()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mTelephoneManager:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_7

    :try_start_0
    iget-object v1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mTelephoneManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const-string/jumbo v0, "null"

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string/jumbo v2, "46000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "46002"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const-string/jumbo v0, "\u4e2d\u56fd\u79fb\u52a8"

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "46001"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v0, "\u4e2d\u56fd\u8054\u901a"

    goto :goto_0

    :cond_5
    const-string/jumbo v2, "46003"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "46011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_6
    const-string/jumbo v0, "\u4e2d\u56fd\u7535\u4fe1"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "null"

    iget-object v1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    const/4 v2, 0x6

    const-string/jumbo v3, "getOperators error"

    const-string/jumbo v4, "error"

    invoke-virtual {v1, v2, v3, v4}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "null"

    goto :goto_0
.end method

.method public final native getPlayableDuration()J
.end method

.method public final getRandomNum(II)I
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sub-int v1, p2, p1

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v0, v1

    add-int/2addr v0, p1

    return v0
.end method

.method public final getSessionID()Ljava/lang/String;
    .locals 9

    const/16 v8, 0x270f

    const/4 v7, 0x0

    invoke-virtual {p0, v7, v8}, Lcom/netease/neliveplayer/NEMediaPlayer;->getRandomNum(II)I

    move-result v0

    invoke-virtual {p0, v7, v8}, Lcom/netease/neliveplayer/NEMediaPlayer;->getRandomNum(II)I

    move-result v1

    invoke-virtual {p0, v7, v8}, Lcom/netease/neliveplayer/NEMediaPlayer;->getRandomNum(II)I

    move-result v2

    invoke-virtual {p0, v7, v8}, Lcom/netease/neliveplayer/NEMediaPlayer;->getRandomNum(II)I

    move-result v3

    invoke-virtual {p0, v7, v8}, Lcom/netease/neliveplayer/NEMediaPlayer;->getRandomNum(II)I

    move-result v4

    invoke-virtual {p0, v7, v8}, Lcom/netease/neliveplayer/NEMediaPlayer;->getRandomNum(II)I

    move-result v5

    invoke-virtual {p0, v7, v8}, Lcom/netease/neliveplayer/NEMediaPlayer;->getRandomNum(II)I

    move-result v6

    invoke-virtual {p0, v7, v8}, Lcom/netease/neliveplayer/NEMediaPlayer;->getRandomNum(II)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSnapshot(Landroid/graphics/Bitmap;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/netease/neliveplayer/NEMediaPlayer;->_getSnapshot(Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method public final getSpeed(F)F
    .locals 2

    const/16 v0, 0x2713

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/neliveplayer/NEMediaPlayer;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public final getStatisticsData(Lcom/netease/neliveplayer/NEMediaPlayer$k;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsArray:[I

    invoke-virtual {p0, v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->_GetStatisticsData([I)V

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsArray:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Lcom/netease/neliveplayer/NEMediaPlayer$k;->b:I

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsArray:[I

    aget v0, v0, v2

    iput v0, p1, Lcom/netease/neliveplayer/NEMediaPlayer$k;->a:I

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsArray:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p1, Lcom/netease/neliveplayer/NEMediaPlayer$k;->e:I

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsArray:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    iput v0, p1, Lcom/netease/neliveplayer/NEMediaPlayer$k;->f:I

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsArray:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    iput v0, p1, Lcom/netease/neliveplayer/NEMediaPlayer$k;->g:I

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsArray:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    iput v0, p1, Lcom/netease/neliveplayer/NEMediaPlayer$k;->h:I

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsArray:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    iput v0, p1, Lcom/netease/neliveplayer/NEMediaPlayer$k;->c:I

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsArray:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    iput v0, p1, Lcom/netease/neliveplayer/NEMediaPlayer$k;->d:I

    return v2
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "v1.2.4"

    return-object v0
.end method

.method public final getVideoCachedBytes()J
    .locals 4

    const/16 v0, 0x4e27

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/netease/neliveplayer/NEMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVideoCachedDuration()J
    .locals 4

    const/16 v0, 0x4e25

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/netease/neliveplayer/NEMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVideoCachedPackets()J
    .locals 4

    const/16 v0, 0x4e29

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/netease/neliveplayer/NEMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVideoDecodeFramesPerSecond()F
    .locals 2

    const/16 v0, 0x2711

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/neliveplayer/NEMediaPlayer;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public final getVideoDecoder()I
    .locals 4

    const/16 v0, 0x4e23

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/netease/neliveplayer/NEMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mVideoHeight:I

    return v0
.end method

.method public final getVideoOutputFramesPerSecond()F
    .locals 2

    const/16 v0, 0x2712

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/neliveplayer/NEMediaPlayer;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mVideoWidth:I

    return v0
.end method

.method public final initDecryption(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/neliveplayer/NELivePlayer$Callback;)V
    .locals 6

    const/4 v3, 0x4

    iget v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLogLevel:I

    if-gt v0, v3, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    const-string/jumbo v1, "initDecryption"

    const-string/jumbo v2, "info"

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sput-object p1, Lcom/netease/neliveplayer/NEMediaPlayer;->mContext:Landroid/content/Context;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/netease/neliveplayer/NEMediaPlayer;->getDecryptionKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/neliveplayer/NELivePlayer$Callback;)V

    return-void
.end method

.method public final isLooping()Z
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/netease/neliveplayer/NEMediaPlayer;->_getLoopCount()I

    move-result v1

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final native isPlaying()Z
.end method

.method public final onDownTacticsError()V
    .locals 4

    const/4 v3, 0x6

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mtGetDownTacticsSuccess:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mtGetDownTacticsFinished:Z

    iput-boolean v1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mUseDownTactics:Z

    iget v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLogLevel:I

    if-gt v0, v3, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    const-string/jumbo v1, "DownTactics error!"

    const-string/jumbo v2, "error"

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onDownTacticsFinished(ZIIIIIIIIIIIIIIIIIIIIIIIIIIIZ)V
    .locals 5

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mtGetDownTacticsSuccess:Z

    iput-boolean p1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mBCenterSchedule:Z

    iput p2, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLaunchDelay:I

    iput p3, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mBufferTime:I

    iput p4, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mJitterBufferSize:I

    iput p5, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mJitterBufferMin:I

    iput p6, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mJitterBufferMax:I

    iput p7, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mJitterBufferUpDuration:I

    iput p8, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mJitterBufferDownDuration:I

    iput p9, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mJitterBufferUpH:I

    iput p10, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mJitterBufferUpL:I

    move/from16 v0, p11

    iput v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mJitterBufferDown:I

    move/from16 v0, p12

    iput v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mFlushBufferSize:I

    move/from16 v0, p13

    iput v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mFlushBufferDurationH:I

    move/from16 v0, p14

    iput v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mFlushBufferDurationM:I

    move/from16 v0, p15

    iput v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mFlushBufferDurationL:I

    move/from16 v0, p16

    iput v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mABufferTime:I

    move/from16 v0, p17

    iput v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mAJitterBufferSize:I

    move/from16 v0, p18

    iput v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mAJitterBufferMin:I

    move/from16 v0, p19

    iput v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mAJitterBufferMax:I

    move/from16 v0, p20

    iput v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mAJitterBufferUpDuration:I

    move/from16 v0, p21

    iput v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mAJitterBufferDownDuration:I

    move/from16 v0, p22

    iput v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mAJitterBufferUpH:I

    move/from16 v0, p23

    iput v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mAJitterBufferUpL:I

    move/from16 v0, p24

    iput v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mAJitterBufferDown:I

    move/from16 v0, p25

    iput v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mAFlushBufferSize:I

    move/from16 v0, p26

    iput v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mAFlushBufferDurationH:I

    move/from16 v0, p27

    iput v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mAFlushBufferDurationM:I

    move/from16 v0, p28

    iput v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mAFlushBufferDurationL:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mtGetDownTacticsFinished:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mUseDownTactics:Z

    iget v1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLogLevel:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    const/4 v2, 0x3

    const-string/jumbo v3, "DownTactics finished!"

    const-string/jumbo v4, "debug"

    invoke-virtual {v1, v2, v3, v4}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStatisticsLogError()V
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLogLevel:I

    if-gt v0, v3, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    const-string/jumbo v1, "send statistic log error!"

    const-string/jumbo v2, "error"

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStatisticsLogFinished()V
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLogLevel:I

    if-gt v0, v3, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    const-string/jumbo v1, "send statistic log finished!"

    const-string/jumbo v2, "info"

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v3, 0x4

    iget v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLogLevel:I

    if-gt v0, v3, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    const-string/jumbo v1, "pause()"

    const-string/jumbo v2, "info"

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->stayAwake(Z)V

    invoke-direct {p0}, Lcom/netease/neliveplayer/NEMediaPlayer;->_pause()V

    return-void
.end method

.method public final prepareAsync(Landroid/content/Context;)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLogLevel:I

    const/4 v3, 0x4

    if-gt v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    const/4 v3, 0x4

    const-string/jumbo v4, "prepareAsync"

    const-string/jumbo v5, "info"

    invoke-virtual {v2, v3, v4, v5}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    sput-boolean v2, Lcom/netease/neliveplayer/NEMediaPlayer;->mRelease:Z

    const/4 v2, 0x0

    sput-boolean v2, Lcom/netease/neliveplayer/NEMediaPlayer;->mReleaseSuccess:Z

    sput-object p1, Lcom/netease/neliveplayer/NEMediaPlayer;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mDataSource:Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mDataSource:Ljava/lang/String;

    const-string/jumbo v3, ".live.126.net"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mDataSource:Ljava/lang/String;

    sget-object v3, Lcom/netease/neliveplayer/NEMediaPlayer;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/netease/neliveplayer/NEMediaPlayer;->getDownTactics(Ljava/lang/String;Landroid/content/Context;)Lcom/netease/neliveplayer/proxy/NEGslbOutParam;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/netease/neliveplayer/proxy/NEGslbOutParam;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mRequestID:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/netease/neliveplayer/NEMediaPlayer;->parsePullUrls(Lcom/netease/neliveplayer/proxy/NEGslbOutParam;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->GSLBPullUrl:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->GSLBPullUrl:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mMediaFileName:Ljava/lang/String;

    :cond_1
    const-string/jumbo v2, "phone"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mTelephoneManager:Landroid/telephony/TelephonyManager;

    const-string/jumbo v2, "connectivity"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mConnectivityManager:Landroid/net/ConnectivityManager;

    const/4 v2, 0x1

    const-string/jumbo v3, "reconnect"

    const-wide/16 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/netease/neliveplayer/NEMediaPlayer;->setOption(ILjava/lang/String;J)V

    const/4 v2, 0x4

    const-string/jumbo v3, "framedrop"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/netease/neliveplayer/NEMediaPlayer;->setOption(ILjava/lang/String;J)V

    const/4 v2, 0x2

    const-string/jumbo v3, "skip_loop_filter"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/netease/neliveplayer/NEMediaPlayer;->setOption(ILjava/lang/String;J)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mDataSource:Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mDataSource:Ljava/lang/String;

    const-string/jumbo v3, ".live.126.net"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mOutParam:Lcom/netease/neliveplayer/proxy/NEGslbOutParam;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/netease/neliveplayer/NEMediaPlayer;->dealGslbResponse(Lcom/netease/neliveplayer/proxy/NEGslbOutParam;)V

    :cond_2
    sget-boolean v2, Lcom/netease/neliveplayer/NEMediaPlayer;->isNeteaseURL:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/netease/neliveplayer/NEMediaPlayer;->setStatisticsLog(Landroid/content/Context;Z)V

    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLogLevel:I

    const/4 v3, 0x4

    if-gt v2, v3, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mUseDownTactics = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mUseDownTactics:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "info"

    invoke-virtual {v2, v3, v4, v5}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mUseDownTactics:Z

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLaunchDelay:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mBufferTime:I

    if-ge v2, v3, :cond_6

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLaunchDelay:I

    const/16 v3, 0x64

    if-lt v2, v3, :cond_5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLaunchDelay:I

    const/16 v3, 0x2710

    if-gt v2, v3, :cond_5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLaunchDelay:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/netease/neliveplayer/NEMediaPlayer;->_setLaunchDelay(I)V

    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mBufferTime:I

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_6

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mBufferTime:I

    const/16 v3, 0x4e20

    if-ge v2, v3, :cond_6

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mBufferTime:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/netease/neliveplayer/NEMediaPlayer;->_setBufferTime(I)V

    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mJitterBufferSize:I

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mJitterBufferSize:I

    const/16 v3, 0x2710

    if-gt v2, v3, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mJitterBufferMin:I

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mJitterBufferMin:I

    const/16 v3, 0xfa0

    if-gt v2, v3, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mJitterBufferMax:I

    const/16 v3, 0xfa0

    if-lt v2, v3, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mJitterBufferMax:I

    const/16 v3, 0x2710

    if-gt v2, v3, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mJitterBufferUpDuration:I

    const/16 v3, 0xbb8

    if-lt v2, v3, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mJitterBufferUpDuration:I

    const/16 v3, 0x2710

    if-gt v2, v3, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mJitterBufferDownDuration:I

    const/16 v3, 0x1388

    if-lt v2, v3, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mJitterBufferDownDuration:I

    const/16 v3, 0x3a98

    if-gt v2, v3, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mJitterBufferUpH:I

    const/4 v3, 0x5

    if-lt v2, v3, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mJitterBufferUpH:I

    const/16 v3, 0x32

    if-gt v2, v3, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mJitterBufferUpL:I

    const/4 v3, 0x5

    if-lt v2, v3, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mJitterBufferUpL:I

    const/16 v3, 0x1e

    if-gt v2, v3, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mJitterBufferDown:I

    const/4 v3, 0x5

    if-lt v2, v3, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mJitterBufferDown:I

    const/16 v3, 0x1e

    if-gt v2, v3, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mFlushBufferSize:I

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mFlushBufferSize:I

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mFlushBufferSize:I

    const/16 v3, 0x2710

    if-gt v2, v3, :cond_8

    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mFlushBufferDurationH:I

    const/16 v3, 0x2710

    if-lt v2, v3, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mFlushBufferDurationH:I

    const v3, 0xea60

    if-gt v2, v3, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mFlushBufferDurationM:I

    const/16 v3, 0x1f40

    if-lt v2, v3, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mFlushBufferDurationM:I

    const/16 v3, 0x7530

    if-gt v2, v3, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mFlushBufferDurationL:I

    const/16 v3, 0x1388

    if-lt v2, v3, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mFlushBufferDurationL:I

    const/16 v3, 0x4e20

    if-gt v2, v3, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mJitterBufferMin:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mJitterBufferMax:I

    if-ge v2, v3, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mJitterBufferSize:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mJitterBufferMin:I

    if-lt v2, v3, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mJitterBufferSize:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mJitterBufferMax:I

    if-gt v2, v3, :cond_8

    move-object/from16 v0, p0

    iget v3, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mJitterBufferSize:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mJitterBufferMin:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mJitterBufferMax:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mJitterBufferUpDuration:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mJitterBufferDownDuration:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mJitterBufferUpH:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mJitterBufferUpL:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mJitterBufferDown:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mFlushBufferSize:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mFlushBufferDurationH:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mFlushBufferDurationM:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mFlushBufferDurationL:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mABufferTime:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mAJitterBufferSize:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mAJitterBufferMin:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mAJitterBufferMax:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mAJitterBufferUpDuration:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mAJitterBufferDownDuration:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mAJitterBufferUpH:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mAJitterBufferUpL:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mAJitterBufferDown:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mAFlushBufferSize:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mAFlushBufferDurationH:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mAFlushBufferDurationM:I

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mAFlushBufferDurationL:I

    move/from16 v27, v0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v27}, Lcom/netease/neliveplayer/NEMediaPlayer;->_setBufferParam(IIIIIIIIIIIIIIIIIIIIIIIII)V

    :cond_8
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mMediaFileName:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/netease/neliveplayer/NEMediaPlayer;->_setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mKey:[B

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/netease/neliveplayer/NEMediaPlayer;->_prepareAsync([B)V

    return-void

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public final readSDFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    new-instance v0, Ljava/lang/String;

    const-string/jumbo v3, "GB2312"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_0
.end method

.method public final release()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLogLevel:I

    if-gt v0, v6, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    const-string/jumbo v1, "release player"

    const-string/jumbo v2, "info"

    invoke-virtual {v0, v6, v1, v2}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v3}, Lcom/netease/neliveplayer/NEMediaPlayer;->stayAwake(Z)V

    invoke-direct {p0}, Lcom/netease/neliveplayer/NEMediaPlayer;->updateSurfaceScreenOn()V

    invoke-virtual {p0}, Lcom/netease/neliveplayer/NEMediaPlayer;->resetListeners()V

    iget-boolean v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsTimerOn:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mtStatisticsTask:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-boolean v3, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsTimerOn:Z

    :cond_1
    iget-boolean v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mSendLogTaskOn:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mtSendLogTask:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-boolean v3, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mSendLogTaskOn:Z

    :cond_2
    iget-boolean v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mAdjustJitterBufferTimerOn:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mtAdjustJitterBufferTask:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-boolean v3, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mAdjustJitterBufferTimerOn:Z

    :cond_3
    iget-boolean v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mAdjustBufferSizeTimerOn:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mtAdjustBufferSizeTask:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-boolean v3, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mAdjustBufferSizeTimerOn:Z

    :cond_4
    iget-boolean v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mConnStatusTimerOn:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mtConnStatusTask:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-boolean v3, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mConnStatusTimerOn:Z

    :cond_5
    invoke-direct {p0}, Lcom/netease/neliveplayer/NEMediaPlayer;->_release()V

    sput-boolean v5, Lcom/netease/neliveplayer/NEMediaPlayer;->mRelease:Z

    iput-object v4, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mTelephoneManager:Landroid/telephony/TelephonyManager;

    iput-object v4, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iput-object v4, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    iput-object v4, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    sput-object v4, Lcom/netease/neliveplayer/NEMediaPlayer;->mContext:Landroid/content/Context;

    iput-boolean v3, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->bGetDownTacticsStart:Z

    iput-boolean v3, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mtGetDownTacticsFinished:Z

    iput-boolean v3, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mtGetDownTacticsSuccess:Z

    iput-boolean v3, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->libload_flag:Z

    iput-boolean v3, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->nativeInit_flag:Z

    sput-boolean v3, Lcom/netease/neliveplayer/NEMediaPlayer;->mPrepared:Z

    iput v3, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mConnection:I

    sput-boolean v3, Lcom/netease/neliveplayer/NEMediaPlayer;->isNeteaseURL:Z

    sput-boolean v3, Lcom/netease/neliveplayer/NEMediaPlayer;->isNeteaseLiveURL:Z

    sput-boolean v3, Lcom/netease/neliveplayer/NEMediaPlayer;->urlSwitched:Z

    sput v5, Lcom/netease/neliveplayer/NEMediaPlayer;->cdnCount:I

    return-void
.end method

.method public final reset()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/netease/neliveplayer/NEMediaPlayer;->stayAwake(Z)V

    invoke-direct {p0}, Lcom/netease/neliveplayer/NEMediaPlayer;->_reset()V

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mEventHandler:Lcom/netease/neliveplayer/NEMediaPlayer$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/neliveplayer/NEMediaPlayer$e;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput v2, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mVideoWidth:I

    iput v2, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mVideoHeight:I

    return-void
.end method

.method public final resetListeners()V
    .locals 1

    invoke-super {p0}, Lcom/netease/neliveplayer/a;->resetListeners()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mOnMediaCodecSelectListener:Lcom/netease/neliveplayer/NEMediaPlayer$h;

    return-void
.end method

.method public final native seekTo(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public final sendConnectionStatusError()V
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLogLevel:I

    if-gt v0, v3, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    const-string/jumbo v1, "send connection status error"

    const-string/jumbo v2, "error"

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mConnStatusTimerOn:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mtConnStatusTask:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mConnStatusTimerOn:Z

    :cond_1
    return-void
.end method

.method public final sendConnectionStatusFinished()V
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLogLevel:I

    if-gt v0, v3, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    const-string/jumbo v1, "send connection status finished"

    const-string/jumbo v2, "debug"

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mConnStatusTimerOn:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mtConnStatusTask:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mConnStatusTimerOn:Z

    :cond_1
    return-void
.end method

.method public final sendLog()Z
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    iget-boolean v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mSendStatisticsLog:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsPrintTimeArray:[J

    iget v1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNum:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsVideoReceiveBitRateArray:[I

    iget v1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNum:I

    iget-object v2, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsArray:[I

    aget v2, v2, v10

    aput v2, v0, v1

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsVideoReceiveFrameRateArray:[I

    iget v1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNum:I

    iget-object v2, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsArray:[I

    aget v2, v2, v11

    aput v2, v0, v1

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsVideoPlayFrameRateArray:[I

    iget v1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNum:I

    iget-object v2, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsArray:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsAudioReceiveBitRateArray:[I

    iget v1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNum:I

    iget-object v2, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsArray:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsBlockNumberArray:[I

    iget v1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNum:I

    iget-object v2, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsArray:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsFlushBufferNumberArray:[I

    iget v1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNum:I

    iget-object v2, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsArray:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    aput v2, v0, v1

    iget v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNum:I

    iget v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNum:I

    const/16 v1, 0x3c

    iget v2, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsInterval:I

    div-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNeStatisticsLog:Lcom/netease/neliveplayer/k;

    iget-object v1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsPrintTimeArray:[J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mVideoWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mVideoHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsVideoReceiveFrameRateArray:[I

    iget-object v4, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsVideoPlayFrameRateArray:[I

    iget-object v5, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsVideoReceiveBitRateArray:[I

    iget-object v6, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsAudioReceiveBitRateArray:[I

    iget-object v7, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsBlockNumberArray:[I

    iget-object v8, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsFlushBufferNumberArray:[I

    iget-object v9, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mBufferingDurationArray:Ljava/util/ArrayList;

    invoke-virtual/range {v0 .. v9}, Lcom/netease/neliveplayer/k;->a([JLjava/lang/String;[I[I[I[I[I[ILjava/util/ArrayList;)V

    iput v10, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNum:I

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mBufferingDurationArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return v11
.end method

.method public final setBufferStrategy(I)V
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLogLevel:I

    if-gt v0, v3, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setBufferStrategy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "info"

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/neliveplayer/NEMediaPlayer;->_setBufferStrategy(I)V

    return-void
.end method

.method public final setDataSource(Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v5, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    const-string/jumbo v2, "\u8f93\u5165\u7684\u5730\u5740\u4e3a\u7a7a\u5566\uff01\uff01\uff01\u8bf7\u91cd\u65b0\u8f93\u5165"

    const-string/jumbo v3, "error"

    invoke-virtual {v1, v5, v2, v3}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    const-string/jumbo v2, ".live.126.net"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "rtmp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string/jumbo v3, "p"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    const-string/jumbo v2, "\u8bf7\u4f7f\u7528\u6b63\u786e\u7684\u62c9\u6d41\u5730\u5740\u62c9\u6d41\uff0c\u4e0d\u8981\u7528\u63a8\u6d41\u5730\u5740\u62c9\u6d41\uff01"

    const-string/jumbo v3, "error"

    invoke-virtual {v1, v5, v2, v3}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_7

    const-string/jumbo v0, "rtmp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v4, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->isRTMP:Z

    iput-boolean v1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->isHTTP:Z

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    const-string/jumbo v0, ".live.126.net"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, ".vod.126.net"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sput-boolean v4, Lcom/netease/neliveplayer/NEMediaPlayer;->isNeteaseURL:Z

    :cond_5
    if-eqz p1, :cond_6

    const-string/jumbo v0, ".live.126.net"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sput-boolean v4, Lcom/netease/neliveplayer/NEMediaPlayer;->isNeteaseLiveURL:Z

    :cond_6
    iput-object p1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mDataSource:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mMediaFileName:Ljava/lang/String;

    move v0, v1

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_3

    const-string/jumbo v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_8
    iput-boolean v1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->isRTMP:Z

    iput-boolean v4, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->isHTTP:Z

    goto :goto_1
.end method

.method public final setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLogLevel:I

    if-gt v0, v3, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    const-string/jumbo v1, "setDisplay"

    const-string/jumbo v2, "info"

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->_setVideoSurface(Landroid/view/Surface;)V

    invoke-direct {p0}, Lcom/netease/neliveplayer/NEMediaPlayer;->updateSurfaceScreenOn()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setHardwareDecoder(Z)V
    .locals 5

    const/4 v4, 0x4

    iget v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLogLevel:I

    if-gt v0, v4, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setHardwareDecoder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "info"

    invoke-virtual {v0, v4, v1, v2}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo v0, "mediacodec"

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v4, v0, v2, v3}, Lcom/netease/neliveplayer/NEMediaPlayer;->setOption(ILjava/lang/String;J)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mMediaCodecOn:Z

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "mediacodec"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v4, v0, v2, v3}, Lcom/netease/neliveplayer/NEMediaPlayer;->setOption(ILjava/lang/String;J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/neliveplayer/NEMediaPlayer;->mMediaCodecOn:Z

    goto :goto_0
.end method

.method public final setLogLevel(I)V
    .locals 0

    iput p1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLogLevel:I

    invoke-direct {p0, p1}, Lcom/netease/neliveplayer/NEMediaPlayer;->_setLogLevel(I)V

    return-void
.end method

.method public final setLogPath(ILjava/lang/String;)V
    .locals 5

    iput p1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLogLevel:I

    iput-object p2, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLogPath:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLogPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "java/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLogJavaPath:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLogPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "jni/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLogJNIPath:Ljava/lang/String;

    new-instance v0, Lcom/netease/neliveplayer/d;

    invoke-direct {v0}, Lcom/netease/neliveplayer/d;-><init>()V

    iput-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    iget-object v1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLogJavaPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLogJNIPath:Ljava/lang/String;

    const/16 v3, 0x8

    iput v3, v0, Lcom/netease/neliveplayer/d;->a:I

    iput-object v1, v0, Lcom/netease/neliveplayer/d;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/netease/neliveplayer/d;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    invoke-virtual {v0}, Lcom/netease/neliveplayer/d;->a()Ljava/io/FileOutputStream;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->formatter_file_name:Ljava/text/DateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "log-jni-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLogJNIPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->_setLogPath(Ljava/lang/String;)V

    return-void
.end method

.method public final setLooping(Z)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    const-string/jumbo v2, "loop"

    int-to-long v4, v0

    invoke-virtual {p0, v1, v2, v4, v5}, Lcom/netease/neliveplayer/NEMediaPlayer;->setOption(ILjava/lang/String;J)V

    invoke-direct {p0, v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->_setLoopCount(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final setMute(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/netease/neliveplayer/NEMediaPlayer;->_setMute(Z)V

    return-void
.end method

.method public final setOnControlMessageListener(Lcom/netease/neliveplayer/NEMediaPlayer$g;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mOnControlMessageListener:Lcom/netease/neliveplayer/NEMediaPlayer$g;

    return-void
.end method

.method public final setOnMediaCodecSelectListener(Lcom/netease/neliveplayer/NEMediaPlayer$h;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mOnMediaCodecSelectListener:Lcom/netease/neliveplayer/NEMediaPlayer$h;

    return-void
.end method

.method public final setOnNativeInvokeListener(Lcom/netease/neliveplayer/NEMediaPlayer$i;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mOnNativeInvokeListener:Lcom/netease/neliveplayer/NEMediaPlayer$i;

    return-void
.end method

.method public final setOption(ILjava/lang/String;J)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/neliveplayer/NEMediaPlayer;->_setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public final setOption(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/neliveplayer/NEMediaPlayer;->_setOption(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    invoke-direct {p0, p1}, Lcom/netease/neliveplayer/NEMediaPlayer;->_setPlaybackSpeed(F)V

    return-void
.end method

.method public final setPlaybackTimeout(J)V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x1

    iget v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLogLevel:I

    if-gt v0, v4, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPlaybackTimeout = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "info"

    invoke-virtual {v0, v4, v1, v2}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    iget-boolean v2, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->isRTMP:Z

    if-eqz v2, :cond_3

    const-string/jumbo v2, "rw_timeout"

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/netease/neliveplayer/NEMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->isHTTP:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "timeout"

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/netease/neliveplayer/NEMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_0
.end method

.method public final setScreenOnWhilePlaying(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mScreenOnWhilePlaying:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/neliveplayer/NEMediaPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setScreenOnWhilePlaying(true) is ineffective without a SurfaceHolder"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-boolean p1, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mScreenOnWhilePlaying:Z

    invoke-direct {p0}, Lcom/netease/neliveplayer/NEMediaPlayer;->updateSurfaceScreenOn()V

    :cond_1
    return-void
.end method

.method public final setShouldAutoplay(Z)V
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLogLevel:I

    if-gt v0, v3, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setShouldAutoplay: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "info"

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v2, "start-on-prepared"

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/netease/neliveplayer/NEMediaPlayer;->setOption(ILjava/lang/String;J)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final setSpeed(F)V
    .locals 1

    const/16 v0, 0x2713

    invoke-direct {p0, v0, p1}, Lcom/netease/neliveplayer/NEMediaPlayer;->_setPropertyFloat(IF)V

    return-void
.end method

.method public final setStatisticsLog(Landroid/content/Context;Z)V
    .locals 10

    const/4 v4, 0x3

    const/16 v3, 0x3c

    iget v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLogLevel:I

    if-gt v0, v4, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    const-string/jumbo v1, "set statistics log"

    const-string/jumbo v2, "debug"

    invoke-virtual {v0, v4, v1, v2}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p2, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mSendStatisticsLog:Z

    iget-boolean v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mSendStatisticsLog:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNeStatisticsLog:Lcom/netease/neliveplayer/k;

    if-nez v0, :cond_1

    new-instance v0, Lcom/netease/neliveplayer/k;

    invoke-direct {v0}, Lcom/netease/neliveplayer/k;-><init>()V

    iput-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNeStatisticsLog:Lcom/netease/neliveplayer/k;

    iget v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsInterval:I

    div-int v0, v3, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsPrintTimeArray:[J

    iget v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsInterval:I

    div-int v0, v3, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsVideoReceiveFrameRateArray:[I

    iget v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsInterval:I

    div-int v0, v3, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsVideoReceiveBitRateArray:[I

    iget v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsInterval:I

    div-int v0, v3, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsVideoPlayFrameRateArray:[I

    iget v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsInterval:I

    div-int v0, v3, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsAudioReceiveBitRateArray:[I

    iget v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsInterval:I

    div-int v0, v3, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsBlockNumberArray:[I

    iget v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsInterval:I

    div-int v0, v3, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mStatisticsFlushBufferNumberArray:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mBufferingDurationArray:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNum:I

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNeStatisticsLog:Lcom/netease/neliveplayer/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mCreateTime:Ljava/lang/String;

    const-string/jumbo v1, "v1.2.4-and"

    iget-object v2, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mMediaFileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mCdnType:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mRequestID:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/neliveplayer/NEMediaPlayer;->getOperators()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/netease/neliveplayer/NEMediaPlayer;->getDeviceID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/netease/neliveplayer/NEMediaPlayer;->getNetWorkType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/netease/neliveplayer/NEMediaPlayer;->getSessionID()Ljava/lang/String;

    move-result-object v8

    sget-boolean v9, Lcom/netease/neliveplayer/NEMediaPlayer;->mMediaCodecOn:Z

    invoke-static/range {v0 .. v9}, Lcom/netease/neliveplayer/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLogLevel:I

    if-gt v0, v3, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    const-string/jumbo v1, "setSurface"

    const-string/jumbo v2, "info"

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mScreenOnWhilePlaying:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/netease/neliveplayer/NEMediaPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setScreenOnWhilePlaying(true) is ineffective for Surface"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-direct {p0, p1}, Lcom/netease/neliveplayer/NEMediaPlayer;->_setVideoSurface(Landroid/view/Surface;)V

    invoke-direct {p0}, Lcom/netease/neliveplayer/NEMediaPlayer;->updateSurfaceScreenOn()V

    return-void
.end method

.method public final native setVolume(F)V
.end method

.method public final start()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v3, 0x4

    iget v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLogLevel:I

    if-gt v0, v3, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    const-string/jumbo v1, "strat()"

    const-string/jumbo v2, "info"

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->stayAwake(Z)V

    invoke-direct {p0}, Lcom/netease/neliveplayer/NEMediaPlayer;->_start()V

    return-void
.end method

.method public final stop()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v3, 0x4

    iget v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mLogLevel:I

    if-gt v0, v3, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/NEMediaPlayer;->mNELogUtil:Lcom/netease/neliveplayer/d;

    const-string/jumbo v1, "stop()"

    const-string/jumbo v2, "info"

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->stayAwake(Z)V

    invoke-direct {p0}, Lcom/netease/neliveplayer/NEMediaPlayer;->_stop()V

    return-void
.end method

.method public final writeSDFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method
