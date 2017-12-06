.class public Lcom/netease/mint/platform/player/NEVideoView;
.super Landroid/view/SurfaceView;
.source "NEVideoView.java"

# interfaces
.implements Lcom/netease/mint/platform/player/NEMediaController$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mint/platform/player/NEVideoView$a;
    }
.end annotation


# static fields
.field private static final END:I = 0x8

.field private static final ERROR:I = -0x1

.field private static final IDLE:I = 0x0

.field private static final INITIALIZED:I = 0x1

.field public static final NELP_LOG_DEBUG:I = 0x3

.field public static final NELP_LOG_DEFAULT:I = 0x1

.field public static final NELP_LOG_ERROR:I = 0x6

.field public static final NELP_LOG_FATAL:I = 0x7

.field public static final NELP_LOG_INFO:I = 0x4

.field public static final NELP_LOG_SILENT:I = 0x8

.field public static final NELP_LOG_UNKNOWN:I = 0x0

.field public static final NELP_LOG_VERBOSE:I = 0x2

.field public static final NELP_LOG_WARN:I = 0x5

.field private static final PAUSED:I = 0x5

.field private static final PLAYBACKCOMPLETED:I = 0x7

.field private static final PREPARED:I = 0x3

.field private static final PREPARING:I = 0x2

.field private static final RESUME:I = 0x9

.field private static final STARTED:I = 0x4

.field private static final STOPED:I = 0x6

.field private static final TAG:Ljava/lang/String;

.field public static final VIDEO_SCALING_MODE_FILL:I = 0x2

.field public static final VIDEO_SCALING_MODE_FIT:I = 0x1

.field public static final VIDEO_SCALING_MODE_FULL:I = 0x3

.field public static final VIDEO_SCALING_MODE_MINT:I = 0x4

.field public static final VIDEO_SCALING_MODE_NONE:I

.field public static mVersion:Ljava/lang/String;


# instance fields
.field private isBackground:Z

.field private mBuffer:Landroid/view/View;

.field private mBufferStrategy:I

.field private mBufferingUpdateListener:Lcom/netease/neliveplayer/NELivePlayer$OnBufferingUpdateListener;

.field private mCompletionListener:Lcom/netease/neliveplayer/NELivePlayer$OnCompletionListener;

.field private mContext:Landroid/content/Context;

.field private mCurrState:I

.field private mCurrentBufferPercentage:I

.field private mDuration:J

.field private mErrorListener:Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;

.field private mHardwareDecoder:Z

.field private mInfoListener:Lcom/netease/neliveplayer/NELivePlayer$OnInfoListener;

.field private mIsPrepared:Z

.field private mLogLevel:I

.field private mLogPath:Ljava/lang/String;

.field private mMediaController:Lcom/netease/mint/platform/player/NEMediaController;

.field private mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

.field private mMediaType:Ljava/lang/String;

.field private mMute:Z

.field private mNextState:I

.field private mOnBufferingUpdateListener:Lcom/netease/neliveplayer/NELivePlayer$OnBufferingUpdateListener;

.field private mOnCompletionListener:Lcom/netease/neliveplayer/NELivePlayer$OnCompletionListener;

.field private mOnErrorListener:Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;

.field private mOnInfoListener:Lcom/netease/neliveplayer/NELivePlayer$OnInfoListener;

.field private mOnPreparedListener:Lcom/netease/neliveplayer/NELivePlayer$OnPreparedListener;

.field private mOnSeekCompleteListener:Lcom/netease/neliveplayer/NELivePlayer$OnSeekCompleteListener;

.field private mOnVideoParseError:Lcom/netease/neliveplayer/NELivePlayer$OnVideoParseErrorListener;

.field private mPauseInBackground:Z

.field private mPixelSarDen:I

.field private mPixelSarNum:I

.field private mPlayableDuration:J

.field mPreparedListener:Lcom/netease/neliveplayer/NELivePlayer$OnPreparedListener;

.field private mReceiver:Lcom/netease/mint/platform/player/NEVideoView$a;

.field mSHCallback:Landroid/view/SurfaceHolder$Callback;

.field private mSeekCompleteListener:Lcom/netease/neliveplayer/NELivePlayer$OnSeekCompleteListener;

.field private mSeekWhenPrepared:J

.field mSizeChangedListener:Lcom/netease/neliveplayer/NELivePlayer$OnVideoSizeChangedListener;

.field private mSurfaceHeight:I

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mSurfaceWidth:I

.field private mUri:Landroid/net/Uri;

.field private mVideoHeight:I

.field private mVideoParseErrorListener:Lcom/netease/neliveplayer/NELivePlayer$OnVideoParseErrorListener;

.field private mVideoScalingMode:I

.field private mVideoWidth:I

.field private manualPause:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const-class v0, Lcom/netease/mint/platform/player/NEVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/mint/platform/player/NEVideoView;->TAG:Ljava/lang/String;

    .line 137
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/mint/platform/player/NEVideoView;->mVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 161
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 92
    iput v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mCurrState:I

    .line 93
    iput v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mNextState:I

    .line 94
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mVideoScalingMode:I

    .line 111
    iput-wide v4, p0, Lcom/netease/mint/platform/player/NEVideoView;->mDuration:J

    .line 112
    iput-wide v4, p0, Lcom/netease/mint/platform/player/NEVideoView;->mPlayableDuration:J

    .line 113
    iput-object v2, p0, Lcom/netease/mint/platform/player/NEVideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 114
    iput-object v2, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    .line 133
    iput v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mBufferStrategy:I

    .line 134
    iput-boolean v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mHardwareDecoder:Z

    .line 135
    iput-boolean v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mPauseInBackground:Z

    .line 139
    iput-boolean v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMute:Z

    .line 141
    iput-boolean v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->manualPause:Z

    .line 144
    iput-object v2, p0, Lcom/netease/mint/platform/player/NEVideoView;->mLogPath:Ljava/lang/String;

    .line 145
    iput v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mLogLevel:I

    .line 478
    new-instance v0, Lcom/netease/mint/platform/player/NEVideoView$3;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/player/NEVideoView$3;-><init>(Lcom/netease/mint/platform/player/NEVideoView;)V

    iput-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mSizeChangedListener:Lcom/netease/neliveplayer/NELivePlayer$OnVideoSizeChangedListener;

    .line 491
    new-instance v0, Lcom/netease/mint/platform/player/NEVideoView$4;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/player/NEVideoView$4;-><init>(Lcom/netease/mint/platform/player/NEVideoView;)V

    iput-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mPreparedListener:Lcom/netease/neliveplayer/NELivePlayer$OnPreparedListener;

    .line 533
    new-instance v0, Lcom/netease/mint/platform/player/NEVideoView$5;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/player/NEVideoView$5;-><init>(Lcom/netease/mint/platform/player/NEVideoView;)V

    iput-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mCompletionListener:Lcom/netease/neliveplayer/NELivePlayer$OnCompletionListener;

    .line 559
    new-instance v0, Lcom/netease/mint/platform/player/NEVideoView$6;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/player/NEVideoView$6;-><init>(Lcom/netease/mint/platform/player/NEVideoView;)V

    iput-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mErrorListener:Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;

    .line 597
    new-instance v0, Lcom/netease/mint/platform/player/NEVideoView$7;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/player/NEVideoView$7;-><init>(Lcom/netease/mint/platform/player/NEVideoView;)V

    iput-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mBufferingUpdateListener:Lcom/netease/neliveplayer/NELivePlayer$OnBufferingUpdateListener;

    .line 606
    new-instance v0, Lcom/netease/mint/platform/player/NEVideoView$8;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/player/NEVideoView$8;-><init>(Lcom/netease/mint/platform/player/NEVideoView;)V

    iput-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mInfoListener:Lcom/netease/neliveplayer/NELivePlayer$OnInfoListener;

    .line 634
    new-instance v0, Lcom/netease/mint/platform/player/NEVideoView$9;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/player/NEVideoView$9;-><init>(Lcom/netease/mint/platform/player/NEVideoView;)V

    iput-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mSeekCompleteListener:Lcom/netease/neliveplayer/NELivePlayer$OnSeekCompleteListener;

    .line 643
    new-instance v0, Lcom/netease/mint/platform/player/NEVideoView$10;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/player/NEVideoView$10;-><init>(Lcom/netease/mint/platform/player/NEVideoView;)V

    iput-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mVideoParseErrorListener:Lcom/netease/neliveplayer/NELivePlayer$OnVideoParseErrorListener;

    .line 704
    new-instance v0, Lcom/netease/mint/platform/player/NEVideoView$2;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/player/NEVideoView$2;-><init>(Lcom/netease/mint/platform/player/NEVideoView;)V

    iput-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    .line 162
    iput-object p1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mContext:Landroid/content/Context;

    .line 163
    invoke-direct {p0}, Lcom/netease/mint/platform/player/NEVideoView;->initVideoView()V

    .line 164
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/mint/platform/player/NEVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 168
    iput-object p1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mContext:Landroid/content/Context;

    .line 169
    invoke-direct {p0}, Lcom/netease/mint/platform/player/NEVideoView;->initVideoView()V

    .line 170
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 173
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    iput v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mCurrState:I

    .line 93
    iput v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mNextState:I

    .line 94
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mVideoScalingMode:I

    .line 111
    iput-wide v4, p0, Lcom/netease/mint/platform/player/NEVideoView;->mDuration:J

    .line 112
    iput-wide v4, p0, Lcom/netease/mint/platform/player/NEVideoView;->mPlayableDuration:J

    .line 113
    iput-object v2, p0, Lcom/netease/mint/platform/player/NEVideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 114
    iput-object v2, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    .line 133
    iput v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mBufferStrategy:I

    .line 134
    iput-boolean v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mHardwareDecoder:Z

    .line 135
    iput-boolean v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mPauseInBackground:Z

    .line 139
    iput-boolean v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMute:Z

    .line 141
    iput-boolean v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->manualPause:Z

    .line 144
    iput-object v2, p0, Lcom/netease/mint/platform/player/NEVideoView;->mLogPath:Ljava/lang/String;

    .line 145
    iput v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mLogLevel:I

    .line 478
    new-instance v0, Lcom/netease/mint/platform/player/NEVideoView$3;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/player/NEVideoView$3;-><init>(Lcom/netease/mint/platform/player/NEVideoView;)V

    iput-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mSizeChangedListener:Lcom/netease/neliveplayer/NELivePlayer$OnVideoSizeChangedListener;

    .line 491
    new-instance v0, Lcom/netease/mint/platform/player/NEVideoView$4;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/player/NEVideoView$4;-><init>(Lcom/netease/mint/platform/player/NEVideoView;)V

    iput-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mPreparedListener:Lcom/netease/neliveplayer/NELivePlayer$OnPreparedListener;

    .line 533
    new-instance v0, Lcom/netease/mint/platform/player/NEVideoView$5;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/player/NEVideoView$5;-><init>(Lcom/netease/mint/platform/player/NEVideoView;)V

    iput-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mCompletionListener:Lcom/netease/neliveplayer/NELivePlayer$OnCompletionListener;

    .line 559
    new-instance v0, Lcom/netease/mint/platform/player/NEVideoView$6;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/player/NEVideoView$6;-><init>(Lcom/netease/mint/platform/player/NEVideoView;)V

    iput-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mErrorListener:Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;

    .line 597
    new-instance v0, Lcom/netease/mint/platform/player/NEVideoView$7;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/player/NEVideoView$7;-><init>(Lcom/netease/mint/platform/player/NEVideoView;)V

    iput-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mBufferingUpdateListener:Lcom/netease/neliveplayer/NELivePlayer$OnBufferingUpdateListener;

    .line 606
    new-instance v0, Lcom/netease/mint/platform/player/NEVideoView$8;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/player/NEVideoView$8;-><init>(Lcom/netease/mint/platform/player/NEVideoView;)V

    iput-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mInfoListener:Lcom/netease/neliveplayer/NELivePlayer$OnInfoListener;

    .line 634
    new-instance v0, Lcom/netease/mint/platform/player/NEVideoView$9;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/player/NEVideoView$9;-><init>(Lcom/netease/mint/platform/player/NEVideoView;)V

    iput-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mSeekCompleteListener:Lcom/netease/neliveplayer/NELivePlayer$OnSeekCompleteListener;

    .line 643
    new-instance v0, Lcom/netease/mint/platform/player/NEVideoView$10;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/player/NEVideoView$10;-><init>(Lcom/netease/mint/platform/player/NEVideoView;)V

    iput-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mVideoParseErrorListener:Lcom/netease/neliveplayer/NELivePlayer$OnVideoParseErrorListener;

    .line 704
    new-instance v0, Lcom/netease/mint/platform/player/NEVideoView$2;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/player/NEVideoView$2;-><init>(Lcom/netease/mint/platform/player/NEVideoView;)V

    iput-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    .line 174
    iput-object p1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mContext:Landroid/content/Context;

    .line 175
    invoke-direct {p0}, Lcom/netease/mint/platform/player/NEVideoView;->initVideoView()V

    .line 176
    return-void
.end method

.method static synthetic access$000(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer$OnCompletionListener;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mOnCompletionListener:Lcom/netease/neliveplayer/NELivePlayer$OnCompletionListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/netease/mint/platform/player/NEVideoView;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mIsPrepared:Z

    return v0
.end method

.method static synthetic access$1002(Lcom/netease/mint/platform/player/NEVideoView;Z)Z
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mIsPrepared:Z

    return p1
.end method

.method static synthetic access$102(Lcom/netease/mint/platform/player/NEVideoView;Lcom/netease/neliveplayer/NELivePlayer;)Lcom/netease/neliveplayer/NELivePlayer;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer$OnPreparedListener;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mOnPreparedListener:Lcom/netease/neliveplayer/NELivePlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/mint/platform/player/NEMediaController;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaController:Lcom/netease/mint/platform/player/NEMediaController;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/netease/mint/platform/player/NEVideoView;)J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mSeekWhenPrepared:J

    return-wide v0
.end method

.method static synthetic access$1302(Lcom/netease/mint/platform/player/NEVideoView;J)J
    .locals 1

    .prologue
    .line 77
    iput-wide p1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mSeekWhenPrepared:J

    return-wide p1
.end method

.method static synthetic access$1400(Lcom/netease/mint/platform/player/NEVideoView;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mSurfaceWidth:I

    return v0
.end method

.method static synthetic access$1402(Lcom/netease/mint/platform/player/NEVideoView;I)I
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mSurfaceWidth:I

    return p1
.end method

.method static synthetic access$1500(Lcom/netease/mint/platform/player/NEVideoView;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mSurfaceHeight:I

    return v0
.end method

.method static synthetic access$1502(Lcom/netease/mint/platform/player/NEVideoView;I)I
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mSurfaceHeight:I

    return p1
.end method

.method static synthetic access$1600(Lcom/netease/mint/platform/player/NEVideoView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/netease/mint/platform/player/NEVideoView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mOnErrorListener:Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic access$1902(Lcom/netease/mint/platform/player/NEVideoView;I)I
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mCurrentBufferPercentage:I

    return p1
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/netease/mint/platform/player/NEVideoView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer$OnBufferingUpdateListener;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mOnBufferingUpdateListener:Lcom/netease/neliveplayer/NELivePlayer$OnBufferingUpdateListener;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer$OnInfoListener;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mOnInfoListener:Lcom/netease/neliveplayer/NELivePlayer$OnInfoListener;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/netease/mint/platform/player/NEVideoView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mBuffer:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer$OnSeekCompleteListener;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mOnSeekCompleteListener:Lcom/netease/neliveplayer/NELivePlayer$OnSeekCompleteListener;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/netease/mint/platform/player/NEVideoView;)Lcom/netease/neliveplayer/NELivePlayer$OnVideoParseErrorListener;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mOnVideoParseError:Lcom/netease/neliveplayer/NELivePlayer$OnVideoParseErrorListener;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/netease/mint/platform/player/NEVideoView;)Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method static synthetic access$2502(Lcom/netease/mint/platform/player/NEVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic access$2600(Lcom/netease/mint/platform/player/NEVideoView;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->isBackground:Z

    return v0
.end method

.method static synthetic access$2602(Lcom/netease/mint/platform/player/NEVideoView;Z)Z
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/netease/mint/platform/player/NEVideoView;->isBackground:Z

    return p1
.end method

.method static synthetic access$2700(Lcom/netease/mint/platform/player/NEVideoView;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/netease/mint/platform/player/NEVideoView;->openVideo()V

    return-void
.end method

.method static synthetic access$2800(Lcom/netease/mint/platform/player/NEVideoView;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mHardwareDecoder:Z

    return v0
.end method

.method static synthetic access$2900(Lcom/netease/mint/platform/player/NEVideoView;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mPauseInBackground:Z

    return v0
.end method

.method static synthetic access$300(Lcom/netease/mint/platform/player/NEVideoView;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mVideoWidth:I

    return v0
.end method

.method static synthetic access$302(Lcom/netease/mint/platform/player/NEVideoView;I)I
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mVideoWidth:I

    return p1
.end method

.method static synthetic access$3100(Lcom/netease/mint/platform/player/NEVideoView;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/netease/mint/platform/player/NEVideoView;->unRegisterBroadCast()V

    return-void
.end method

.method static synthetic access$400(Lcom/netease/mint/platform/player/NEVideoView;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mVideoHeight:I

    return v0
.end method

.method static synthetic access$402(Lcom/netease/mint/platform/player/NEVideoView;I)I
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mVideoHeight:I

    return p1
.end method

.method static synthetic access$502(Lcom/netease/mint/platform/player/NEVideoView;I)I
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mPixelSarNum:I

    return p1
.end method

.method static synthetic access$602(Lcom/netease/mint/platform/player/NEVideoView;I)I
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mPixelSarDen:I

    return p1
.end method

.method static synthetic access$700(Lcom/netease/mint/platform/player/NEVideoView;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mVideoScalingMode:I

    return v0
.end method

.method static synthetic access$802(Lcom/netease/mint/platform/player/NEVideoView;I)I
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mCurrState:I

    return p1
.end method

.method static synthetic access$900(Lcom/netease/mint/platform/player/NEVideoView;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mNextState:I

    return v0
.end method

.method static synthetic access$902(Lcom/netease/mint/platform/player/NEVideoView;I)I
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mNextState:I

    return p1
.end method

.method private attachMediaController()V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaController:Lcom/netease/mint/platform/player/NEMediaController;

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaController:Lcom/netease/mint/platform/player/NEMediaController;

    invoke-virtual {v0, p0}, Lcom/netease/mint/platform/player/NEMediaController;->setMediaPlayer(Lcom/netease/mint/platform/player/NEMediaController$a;)V

    .line 464
    invoke-virtual {p0}, Lcom/netease/mint/platform/player/NEVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 465
    invoke-virtual {p0}, Lcom/netease/mint/platform/player/NEVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 466
    :goto_0
    iget-object v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaController:Lcom/netease/mint/platform/player/NEMediaController;

    invoke-virtual {v1, v0}, Lcom/netease/mint/platform/player/NEMediaController;->setAnchorView(Landroid/view/View;)V

    .line 467
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaController:Lcom/netease/mint/platform/player/NEMediaController;

    iget-boolean v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mIsPrepared:Z

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/player/NEMediaController;->setEnabled(Z)V

    .line 469
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 471
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const-string/jumbo v0, "null"

    .line 473
    :goto_1
    iget-object v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaController:Lcom/netease/mint/platform/player/NEMediaController;

    invoke-virtual {v1, v0}, Lcom/netease/mint/platform/player/NEMediaController;->setFileName(Ljava/lang/String;)V

    .line 476
    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    .line 465
    goto :goto_0

    .line 472
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1
.end method

.method private initVideoView()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 345
    iput v2, p0, Lcom/netease/mint/platform/player/NEVideoView;->mVideoWidth:I

    .line 346
    iput v2, p0, Lcom/netease/mint/platform/player/NEVideoView;->mVideoHeight:I

    .line 347
    iput v2, p0, Lcom/netease/mint/platform/player/NEVideoView;->mPixelSarNum:I

    .line 348
    iput v2, p0, Lcom/netease/mint/platform/player/NEVideoView;->mPixelSarDen:I

    .line 349
    invoke-virtual {p0}, Lcom/netease/mint/platform/player/NEVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 350
    invoke-virtual {p0, v3}, Lcom/netease/mint/platform/player/NEVideoView;->setFocusable(Z)V

    .line 351
    invoke-virtual {p0, v3}, Lcom/netease/mint/platform/player/NEVideoView;->setFocusableInTouchMode(Z)V

    .line 352
    invoke-virtual {p0}, Lcom/netease/mint/platform/player/NEVideoView;->requestFocus()Z

    .line 353
    iput v2, p0, Lcom/netease/mint/platform/player/NEVideoView;->mCurrState:I

    .line 354
    iput v2, p0, Lcom/netease/mint/platform/player/NEVideoView;->mNextState:I

    .line 355
    return-void
.end method

.method private openVideo()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 372
    iget-object v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mUri:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v1, :cond_1

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.android.music.musicservicecommand"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 377
    const-string/jumbo v2, "command"

    const-string/jumbo v3, "pause"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    iget-object v2, p0, Lcom/netease/mint/platform/player/NEVideoView;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 380
    iget-object v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    if-eqz v1, :cond_2

    .line 382
    iget-object v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    invoke-interface {v1}, Lcom/netease/neliveplayer/NELivePlayer;->release()V

    .line 383
    iput-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    .line 388
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mUri:Landroid/net/Uri;

    if-eqz v1, :cond_3

    .line 389
    new-instance v0, Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-direct {v0}, Lcom/netease/neliveplayer/NEMediaPlayer;-><init>()V

    .line 391
    :cond_3
    iput-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    .line 392
    invoke-virtual {p0}, Lcom/netease/mint/platform/player/NEVideoView;->getLogPath()V

    .line 394
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/netease/mint/platform/player/NEVideoView;->mLogPath:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/netease/neliveplayer/NELivePlayer;->setLogPath(ILjava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    iget v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mBufferStrategy:I

    invoke-interface {v0, v1}, Lcom/netease/neliveplayer/NELivePlayer;->setBufferStrategy(I)V

    .line 396
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    iget-boolean v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mHardwareDecoder:Z

    invoke-interface {v0, v1}, Lcom/netease/neliveplayer/NELivePlayer;->setHardwareDecoder(Z)V

    .line 397
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    iget-object v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mPreparedListener:Lcom/netease/neliveplayer/NELivePlayer$OnPreparedListener;

    invoke-interface {v0, v1}, Lcom/netease/neliveplayer/NELivePlayer;->setOnPreparedListener(Lcom/netease/neliveplayer/NELivePlayer$OnPreparedListener;)V

    .line 398
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mIsPrepared:Z

    .line 399
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    iget-object v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mSizeChangedListener:Lcom/netease/neliveplayer/NELivePlayer$OnVideoSizeChangedListener;

    invoke-interface {v0, v1}, Lcom/netease/neliveplayer/NELivePlayer;->setOnVideoSizeChangedListener(Lcom/netease/neliveplayer/NELivePlayer$OnVideoSizeChangedListener;)V

    .line 400
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    iget-object v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mCompletionListener:Lcom/netease/neliveplayer/NELivePlayer$OnCompletionListener;

    invoke-interface {v0, v1}, Lcom/netease/neliveplayer/NELivePlayer;->setOnCompletionListener(Lcom/netease/neliveplayer/NELivePlayer$OnCompletionListener;)V

    .line 401
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    iget-object v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mErrorListener:Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;

    invoke-interface {v0, v1}, Lcom/netease/neliveplayer/NELivePlayer;->setOnErrorListener(Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;)V

    .line 402
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    iget-object v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mBufferingUpdateListener:Lcom/netease/neliveplayer/NELivePlayer$OnBufferingUpdateListener;

    invoke-interface {v0, v1}, Lcom/netease/neliveplayer/NELivePlayer;->setOnBufferingUpdateListener(Lcom/netease/neliveplayer/NELivePlayer$OnBufferingUpdateListener;)V

    .line 403
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    iget-object v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mInfoListener:Lcom/netease/neliveplayer/NELivePlayer$OnInfoListener;

    invoke-interface {v0, v1}, Lcom/netease/neliveplayer/NELivePlayer;->setOnInfoListener(Lcom/netease/neliveplayer/NELivePlayer$OnInfoListener;)V

    .line 404
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    iget-object v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mSeekCompleteListener:Lcom/netease/neliveplayer/NELivePlayer$OnSeekCompleteListener;

    invoke-interface {v0, v1}, Lcom/netease/neliveplayer/NELivePlayer;->setOnSeekCompleteListener(Lcom/netease/neliveplayer/NELivePlayer$OnSeekCompleteListener;)V

    .line 405
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    iget-object v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mVideoParseErrorListener:Lcom/netease/neliveplayer/NELivePlayer$OnVideoParseErrorListener;

    invoke-interface {v0, v1}, Lcom/netease/neliveplayer/NELivePlayer;->setOnVideoParseErrorListener(Lcom/netease/neliveplayer/NELivePlayer$OnVideoParseErrorListener;)V

    .line 406
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_6

    .line 408
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    iget-object v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/neliveplayer/NELivePlayer;->setDataSource(Ljava/lang/String;)I

    move-result v0

    .line 409
    if-gez v0, :cond_5

    .line 410
    invoke-virtual {p0}, Lcom/netease/mint/platform/player/NEVideoView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaType:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaType:Ljava/lang/String;

    const-string/jumbo v1, "livestream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 411
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "error"

    .line 412
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u6d41\u5730\u5740\u975e\u6cd5"

    .line 413
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "OK"

    new-instance v2, Lcom/netease/mint/platform/player/NEVideoView$1;

    invoke-direct {v2, p0}, Lcom/netease/mint/platform/player/NEVideoView$1;-><init>(Lcom/netease/mint/platform/player/NEVideoView;)V

    .line 414
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 421
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 422
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 424
    :cond_4
    invoke-virtual {p0}, Lcom/netease/mint/platform/player/NEVideoView;->release_resource()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 436
    :catch_0
    move-exception v0

    .line 437
    sget-object v1, Lcom/netease/mint/platform/player/NEVideoView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/mint/platform/player/NEVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 438
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mErrorListener:Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;

    iget-object v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    invoke-interface {v0, v1, v5, v4}, Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;->onError(Lcom/netease/neliveplayer/NELivePlayer;II)Z

    goto/16 :goto_0

    .line 427
    :cond_5
    const/4 v0, 0x1

    :try_start_1
    iput v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mCurrState:I

    .line 428
    const/4 v0, 0x2

    iput v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mNextState:I

    .line 430
    :cond_6
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v2, v3}, Lcom/netease/neliveplayer/NELivePlayer;->setPlaybackTimeout(J)V

    .line 431
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    iget-object v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Lcom/netease/neliveplayer/NELivePlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 432
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/netease/neliveplayer/NELivePlayer;->setScreenOnWhilePlaying(Z)V

    .line 433
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    iget-object v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/netease/neliveplayer/NELivePlayer;->prepareAsync(Landroid/content/Context;)V

    .line 434
    const/4 v0, 0x2

    iput v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mCurrState:I

    .line 435
    invoke-direct {p0}, Lcom/netease/mint/platform/player/NEVideoView;->attachMediaController()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 440
    :catch_1
    move-exception v0

    .line 441
    sget-object v1, Lcom/netease/mint/platform/player/NEVideoView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/mint/platform/player/NEVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 442
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mErrorListener:Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;

    iget-object v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    invoke-interface {v0, v1, v5, v4}, Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;->onError(Lcom/netease/neliveplayer/NELivePlayer;II)Z

    goto/16 :goto_0
.end method

.method private setLeft(Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 1

    .prologue
    .line 332
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 333
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 334
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 336
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 337
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 338
    :cond_2
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 339
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 340
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0
.end method

.method private setTop(Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 2

    .prologue
    .line 319
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 320
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 321
    invoke-virtual {p0}, Lcom/netease/mint/platform/player/NEVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float v1, p2

    invoke-static {v0, v1}, Lcom/netease/mint/platform/utils/UIUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 323
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 324
    invoke-virtual {p0}, Lcom/netease/mint/platform/player/NEVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float v1, p2

    invoke-static {v0, v1}, Lcom/netease/mint/platform/utils/UIUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 325
    :cond_2
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 326
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 327
    invoke-virtual {p0}, Lcom/netease/mint/platform/player/NEVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float v1, p2

    invoke-static {v0, v1}, Lcom/netease/mint/platform/utils/UIUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method

.method private toggleMediaControlsVisiblity()V
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaController:Lcom/netease/mint/platform/player/NEMediaController;

    invoke-virtual {v0}, Lcom/netease/mint/platform/player/NEMediaController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaController:Lcom/netease/mint/platform/player/NEMediaController;

    invoke-virtual {v0}, Lcom/netease/mint/platform/player/NEMediaController;->c()V

    .line 831
    :goto_0
    return-void

    .line 829
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaController:Lcom/netease/mint/platform/player/NEMediaController;

    invoke-virtual {v0}, Lcom/netease/mint/platform/player/NEMediaController;->a()V

    goto :goto_0
.end method

.method private unRegisterBroadCast()V
    .locals 2

    .prologue
    .line 1097
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mReceiver:Lcom/netease/mint/platform/player/NEVideoView$a;

    if-eqz v0, :cond_0

    .line 1098
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mReceiver:Lcom/netease/mint/platform/player/NEVideoView$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1099
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mReceiver:Lcom/netease/mint/platform/player/NEVideoView$a;

    .line 1101
    :cond_0
    return-void
.end method


# virtual methods
.method public MediaControlsVisibity(Z)V
    .locals 1

    .prologue
    .line 834
    if-eqz p1, :cond_0

    .line 835
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaController:Lcom/netease/mint/platform/player/NEMediaController;

    invoke-virtual {v0}, Lcom/netease/mint/platform/player/NEMediaController;->a()V

    .line 840
    :goto_0
    return-void

    .line 838
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaController:Lcom/netease/mint/platform/player/NEMediaController;

    invoke-virtual {v0}, Lcom/netease/mint/platform/player/NEMediaController;->c()V

    goto :goto_0
.end method

.method public canPause()Z
    .locals 1

    .prologue
    .line 927
    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .prologue
    .line 931
    const/4 v0, 0x1

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .prologue
    .line 935
    const/4 v0, 0x1

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .prologue
    .line 921
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    if-eqz v0, :cond_0

    .line 922
    iget v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mCurrentBufferPercentage:I

    .line 923
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 2

    .prologue
    .line 886
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mIsPrepared:Z

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    invoke-interface {v0}, Lcom/netease/neliveplayer/NELivePlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    .line 889
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 4

    .prologue
    .line 864
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mIsPrepared:Z

    if-eqz v0, :cond_1

    .line 865
    iget-wide v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 866
    iget-wide v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mDuration:J

    long-to-int v0, v0

    .line 871
    :goto_0
    return v0

    .line 867
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    invoke-interface {v0}, Lcom/netease/neliveplayer/NELivePlayer;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mDuration:J

    .line 868
    iget-wide v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mDuration:J

    long-to-int v0, v0

    goto :goto_0

    .line 871
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getLogPath()V
    .locals 3

    .prologue
    .line 1068
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1070
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/mint/platform/control/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/log/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mLogPath:Ljava/lang/String;

    .line 1071
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/mint/platform/control/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/mint/platform/control/c;->a(Ljava/io/File;)V

    .line 1072
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/mint/platform/control/c;->a:Ljava/lang/String;

    const-string/jumbo v2, "log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/mint/platform/control/c;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1078
    :cond_0
    :goto_0
    return-void

    .line 1074
    :catch_0
    move-exception v0

    .line 1075
    sget-object v1, Lcom/netease/mint/platform/player/NEVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "an error occured while writing file..."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1076
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mLogPath:Ljava/lang/String;

    goto :goto_0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 943
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaType:Ljava/lang/String;

    return-object v0
.end method

.method public getOnVideoParseError()Lcom/netease/neliveplayer/NELivePlayer$OnVideoParseErrorListener;
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mOnVideoParseError:Lcom/netease/neliveplayer/NELivePlayer$OnVideoParseErrorListener;

    return-object v0
.end method

.method public getPlayableDuration()I
    .locals 2

    .prologue
    .line 876
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mIsPrepared:Z

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    invoke-interface {v0}, Lcom/netease/neliveplayer/NELivePlayer;->getPlayableDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mPlayableDuration:J

    .line 878
    iget-wide v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mPlayableDuration:J

    long-to-int v0, v0

    .line 881
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getSnapshot()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    .prologue
    .line 982
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    invoke-interface {v0}, Lcom/netease/neliveplayer/NELivePlayer;->getMediaInfo()Lcom/netease/neliveplayer/NEMediaInfo;

    move-result-object v0

    .line 984
    iget-object v0, v0, Lcom/netease/neliveplayer/NEMediaInfo;->mVideoDecoderMode:Ljava/lang/String;

    const-string/jumbo v1, "MediaCodec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 986
    sget-object v0, Lcom/netease/mint/platform/player/NEVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "================= hardware unsupport snapshot =============="

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1019
    :goto_0
    return-void

    .line 990
    :cond_0
    iget v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mVideoWidth:I

    iget v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mVideoHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 992
    iget-object v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    invoke-interface {v1, v0}, Lcom/netease/neliveplayer/NELivePlayer;->getSnapshot(Landroid/graphics/Bitmap;)Z

    .line 993
    const-string/jumbo v1, "/sdcard/NESnapshot.jpg"

    .line 994
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 996
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1002
    :goto_1
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1003
    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "jpg"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1004
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1009
    :cond_1
    :goto_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 1010
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1017
    :goto_3
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "\u622a\u56fe\u6210\u529f"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 997
    :catch_0
    move-exception v3

    .line 998
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1006
    :cond_2
    :try_start_2
    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "png"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1007
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 1011
    :catch_1
    move-exception v0

    .line 1012
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_3

    .line 1013
    :catch_2
    move-exception v0

    .line 1014
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3
.end method

.method public getSnapshotBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1022
    iget-object v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    invoke-interface {v1}, Lcom/netease/neliveplayer/NELivePlayer;->getMediaInfo()Lcom/netease/neliveplayer/NEMediaInfo;

    move-result-object v1

    .line 1023
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/netease/neliveplayer/NEMediaInfo;->mVideoDecoderMode:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 1039
    :cond_0
    :goto_0
    return-object v0

    .line 1024
    :cond_1
    iget-object v1, v1, Lcom/netease/neliveplayer/NEMediaInfo;->mVideoDecoderMode:Ljava/lang/String;

    const-string/jumbo v2, "MediaCodec"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1026
    sget-object v1, Lcom/netease/mint/platform/player/NEVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "================= hardware unsupport snapshot =============="

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1030
    :cond_2
    iget v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mVideoHeight:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mVideoWidth:I

    if-eqz v1, :cond_0

    .line 1031
    iget v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mVideoWidth:I

    iget v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mVideoHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1032
    iget-object v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    invoke-interface {v1, v0}, Lcom/netease/neliveplayer/NELivePlayer;->getSnapshot(Landroid/graphics/Bitmap;)Z

    goto :goto_0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    if-nez v0, :cond_0

    .line 1044
    const/4 v0, 0x0

    .line 1045
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    invoke-interface {v0}, Lcom/netease/neliveplayer/NELivePlayer;->getVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public isHardware()Z
    .locals 1

    .prologue
    .line 951
    iget-boolean v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mHardwareDecoder:Z

    return v0
.end method

.method public isInBackground()Z
    .locals 1

    .prologue
    .line 962
    iget-boolean v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->isBackground:Z

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .prologue
    .line 916
    iget-boolean v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->manualPause:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mIsPrepared:Z

    if-eqz v0, :cond_0

    .line 905
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    invoke-interface {v0}, Lcom/netease/neliveplayer/NELivePlayer;->isPlaying()Z

    move-result v0

    .line 907
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public manualPause(Z)V
    .locals 0

    .prologue
    .line 911
    iput-boolean p1, p0, Lcom/netease/mint/platform/player/NEVideoView;->manualPause:Z

    .line 912
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 794
    iget-boolean v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mIsPrepared:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/16 v0, 0x18

    if-eq p1, v0, :cond_4

    const/16 v0, 0x19

    if-eq p1, v0, :cond_4

    const/16 v0, 0x52

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaController:Lcom/netease/mint/platform/player/NEMediaController;

    if-eqz v0, :cond_4

    .line 803
    const/16 v0, 0x4f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x55

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3e

    if-ne p1, v0, :cond_3

    .line 806
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    invoke-interface {v0}, Lcom/netease/neliveplayer/NELivePlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 807
    invoke-virtual {p0}, Lcom/netease/mint/platform/player/NEVideoView;->pause()V

    .line 808
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaController:Lcom/netease/mint/platform/player/NEMediaController;

    invoke-virtual {v0}, Lcom/netease/mint/platform/player/NEMediaController;->a()V

    .line 815
    :goto_0
    const/4 v0, 0x1

    .line 822
    :goto_1
    return v0

    .line 810
    :cond_1
    invoke-virtual {p0}, Lcom/netease/mint/platform/player/NEVideoView;->isPaused()Z

    move-result v0

    if-nez v0, :cond_2

    .line 811
    invoke-virtual {p0}, Lcom/netease/mint/platform/player/NEVideoView;->start()V

    .line 813
    :cond_2
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaController:Lcom/netease/mint/platform/player/NEMediaController;

    invoke-virtual {v0}, Lcom/netease/mint/platform/player/NEMediaController;->c()V

    goto :goto_0

    .line 818
    :cond_3
    invoke-direct {p0}, Lcom/netease/mint/platform/player/NEVideoView;->toggleMediaControlsVisiblity()V

    .line 822
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 180
    iget v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mVideoWidth:I

    invoke-static {v0, p1}, Lcom/netease/mint/platform/player/NEVideoView;->getDefaultSize(II)I

    move-result v0

    .line 181
    iget v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mVideoHeight:I

    invoke-static {v1, p2}, Lcom/netease/mint/platform/player/NEVideoView;->getDefaultSize(II)I

    move-result v1

    .line 182
    iget v2, p0, Lcom/netease/mint/platform/player/NEVideoView;->mVideoWidth:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/netease/mint/platform/player/NEVideoView;->mVideoHeight:I

    if-lez v2, :cond_0

    .line 183
    iget v2, p0, Lcom/netease/mint/platform/player/NEVideoView;->mVideoWidth:I

    mul-int/2addr v2, v1

    iget v3, p0, Lcom/netease/mint/platform/player/NEVideoView;->mVideoHeight:I

    mul-int/2addr v3, v0

    if-le v2, v3, :cond_1

    .line 195
    :cond_0
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/netease/mint/platform/player/NEVideoView;->setMeasuredDimension(II)V

    .line 196
    return-void

    .line 186
    :cond_1
    iget v2, p0, Lcom/netease/mint/platform/player/NEVideoView;->mVideoWidth:I

    mul-int/2addr v2, v1

    iget v3, p0, Lcom/netease/mint/platform/player/NEVideoView;->mVideoHeight:I

    mul-int/2addr v3, v0

    if-ge v2, v3, :cond_0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 779
    iget-boolean v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mIsPrepared:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaController:Lcom/netease/mint/platform/player/NEMediaController;

    if-eqz v0, :cond_0

    .line 780
    invoke-direct {p0}, Lcom/netease/mint/platform/player/NEVideoView;->toggleMediaControlsVisiblity()V

    .line 781
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 786
    iget-boolean v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mIsPrepared:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaController:Lcom/netease/mint/platform/player/NEMediaController;

    if-eqz v0, :cond_0

    .line 787
    invoke-direct {p0}, Lcom/netease/mint/platform/player/NEVideoView;->toggleMediaControlsVisiblity()V

    .line 788
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 853
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mIsPrepared:Z

    if-eqz v0, :cond_0

    .line 854
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    invoke-interface {v0}, Lcom/netease/neliveplayer/NELivePlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    invoke-interface {v0}, Lcom/netease/neliveplayer/NELivePlayer;->pause()V

    .line 856
    iput v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mCurrState:I

    .line 859
    :cond_0
    iput v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mNextState:I

    .line 860
    return-void
.end method

.method public registerBroadCast()V
    .locals 3

    .prologue
    .line 1086
    invoke-direct {p0}, Lcom/netease/mint/platform/player/NEVideoView;->unRegisterBroadCast()V

    .line 1087
    new-instance v0, Lcom/netease/mint/platform/player/NEVideoView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/mint/platform/player/NEVideoView$a;-><init>(Lcom/netease/mint/platform/player/NEVideoView;Lcom/netease/mint/platform/player/NEVideoView$1;)V

    iput-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mReceiver:Lcom/netease/mint/platform/player/NEVideoView$a;

    .line 1088
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1089
    const-string/jumbo v1, "NELP_RELEASE_SUCCESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1090
    iget-object v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/mint/platform/player/NEVideoView;->mReceiver:Lcom/netease/mint/platform/player/NEVideoView$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1091
    return-void
.end method

.method public release_resource()V
    .locals 1

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    invoke-interface {v0}, Lcom/netease/neliveplayer/NELivePlayer;->release()V

    .line 1052
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    .line 1053
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mCurrState:I

    .line 1055
    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 3

    .prologue
    .line 894
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mIsPrepared:Z

    if-eqz v0, :cond_0

    .line 895
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    invoke-interface {v0, p1, p2}, Lcom/netease/neliveplayer/NELivePlayer;->seekTo(J)V

    .line 896
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mSeekWhenPrepared:J

    .line 900
    :goto_0
    return-void

    .line 898
    :cond_0
    iput-wide p1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mSeekWhenPrepared:J

    goto :goto_0
.end method

.method public setBufferStrategy(I)V
    .locals 0

    .prologue
    .line 947
    iput p1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mBufferStrategy:I

    .line 948
    return-void
.end method

.method public setBufferingIndicator(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mBuffer:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mBuffer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 458
    :cond_0
    iput-object p1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mBuffer:Landroid/view/View;

    .line 459
    return-void
.end method

.method public setHardwareDecoder(Z)V
    .locals 1

    .prologue
    .line 955
    iput-boolean p1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mHardwareDecoder:Z

    .line 956
    iget-boolean v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mHardwareDecoder:Z

    if-eqz v0, :cond_0

    .line 957
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mPauseInBackground:Z

    .line 959
    :cond_0
    return-void
.end method

.method public setLogLevel(I)V
    .locals 1

    .prologue
    .line 1058
    iput p1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mLogLevel:I

    .line 1059
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    if-nez v0, :cond_0

    .line 1062
    :goto_0
    return-void

    .line 1061
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    invoke-interface {v0, p1}, Lcom/netease/neliveplayer/NELivePlayer;->setLogLevel(I)V

    goto :goto_0
.end method

.method public setMediaController(Lcom/netease/mint/platform/player/NEMediaController;)V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaController:Lcom/netease/mint/platform/player/NEMediaController;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaController:Lcom/netease/mint/platform/player/NEMediaController;

    invoke-virtual {v0}, Lcom/netease/mint/platform/player/NEMediaController;->c()V

    .line 451
    :cond_0
    iput-object p1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaController:Lcom/netease/mint/platform/player/NEMediaController;

    .line 452
    invoke-direct {p0}, Lcom/netease/mint/platform/player/NEVideoView;->attachMediaController()V

    .line 453
    return-void
.end method

.method public setMediaType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 939
    iput-object p1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaType:Ljava/lang/String;

    .line 940
    return-void
.end method

.method public setMute(Z)V
    .locals 2

    .prologue
    .line 974
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    if-nez v0, :cond_0

    .line 978
    :goto_0
    return-void

    .line 976
    :cond_0
    iput-boolean p1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMute:Z

    .line 977
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    iget-boolean v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMute:Z

    invoke-interface {v0, v1}, Lcom/netease/neliveplayer/NELivePlayer;->setMute(Z)V

    goto :goto_0
.end method

.method public setOnBufferingUpdateListener(Lcom/netease/neliveplayer/NELivePlayer$OnBufferingUpdateListener;)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mOnBufferingUpdateListener:Lcom/netease/neliveplayer/NELivePlayer$OnBufferingUpdateListener;

    .line 686
    return-void
.end method

.method public setOnCompletionListener(Lcom/netease/neliveplayer/NELivePlayer$OnCompletionListener;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mOnCompletionListener:Lcom/netease/neliveplayer/NELivePlayer$OnCompletionListener;

    .line 670
    return-void
.end method

.method public setOnErrorListener(Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mOnErrorListener:Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;

    .line 682
    return-void
.end method

.method public setOnInfoListener(Lcom/netease/neliveplayer/NELivePlayer$OnInfoListener;)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mOnInfoListener:Lcom/netease/neliveplayer/NELivePlayer$OnInfoListener;

    .line 702
    return-void
.end method

.method public setOnPreparedListener(Lcom/netease/neliveplayer/NELivePlayer$OnPreparedListener;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mOnPreparedListener:Lcom/netease/neliveplayer/NELivePlayer$OnPreparedListener;

    .line 660
    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/netease/neliveplayer/NELivePlayer$OnSeekCompleteListener;)V
    .locals 0

    .prologue
    .line 689
    iput-object p1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mOnSeekCompleteListener:Lcom/netease/neliveplayer/NELivePlayer$OnSeekCompleteListener;

    .line 690
    return-void
.end method

.method public setOnVideoParseError(Lcom/netease/neliveplayer/NELivePlayer$OnVideoParseErrorListener;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mOnVideoParseError:Lcom/netease/neliveplayer/NELivePlayer$OnVideoParseErrorListener;

    .line 698
    return-void
.end method

.method public setPauseInBackground(Z)V
    .locals 1

    .prologue
    .line 966
    iput-boolean p1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mPauseInBackground:Z

    .line 968
    iget-boolean v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mHardwareDecoder:Z

    if-eqz v0, :cond_0

    .line 969
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mPauseInBackground:Z

    .line 971
    :cond_0
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->isBackground:Z

    .line 359
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/player/NEVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 360
    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 200
    invoke-virtual {p0}, Lcom/netease/mint/platform/player/NEVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 203
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 204
    invoke-virtual {p0, v5}, Lcom/netease/mint/platform/player/NEVideoView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 205
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 206
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_2

    .line 208
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 209
    invoke-virtual {v3, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 210
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 211
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    .line 233
    :goto_0
    int-to-float v3, v2

    int-to-float v5, v0

    div-float v5, v3, v5

    .line 234
    iget v3, p0, Lcom/netease/mint/platform/player/NEVideoView;->mVideoWidth:I

    if-lez v3, :cond_1

    iget v3, p0, Lcom/netease/mint/platform/player/NEVideoView;->mVideoHeight:I

    if-lez v3, :cond_1

    .line 235
    iget v3, p0, Lcom/netease/mint/platform/player/NEVideoView;->mVideoWidth:I

    int-to-float v3, v3

    iget v6, p0, Lcom/netease/mint/platform/player/NEVideoView;->mVideoHeight:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    .line 236
    iget v6, p0, Lcom/netease/mint/platform/player/NEVideoView;->mPixelSarNum:I

    if-lez v6, :cond_0

    iget v6, p0, Lcom/netease/mint/platform/player/NEVideoView;->mPixelSarDen:I

    if-lez v6, :cond_0

    .line 237
    iget v6, p0, Lcom/netease/mint/platform/player/NEVideoView;->mPixelSarNum:I

    int-to-float v6, v6

    mul-float/2addr v3, v6

    iget v6, p0, Lcom/netease/mint/platform/player/NEVideoView;->mPixelSarDen:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    .line 238
    :cond_0
    iget v6, p0, Lcom/netease/mint/platform/player/NEVideoView;->mVideoHeight:I

    iput v6, p0, Lcom/netease/mint/platform/player/NEVideoView;->mSurfaceHeight:I

    .line 239
    iget v6, p0, Lcom/netease/mint/platform/player/NEVideoView;->mVideoWidth:I

    iput v6, p0, Lcom/netease/mint/platform/player/NEVideoView;->mSurfaceWidth:I

    .line 241
    if-nez p1, :cond_3

    iget v6, p0, Lcom/netease/mint/platform/player/NEVideoView;->mSurfaceWidth:I

    if-ge v6, v2, :cond_3

    iget v6, p0, Lcom/netease/mint/platform/player/NEVideoView;->mSurfaceHeight:I

    if-ge v6, v0, :cond_3

    .line 242
    iget v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mSurfaceHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 243
    iget v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mSurfaceHeight:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 311
    :goto_1
    invoke-virtual {p0, v4}, Lcom/netease/mint/platform/player/NEVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    invoke-virtual {p0}, Lcom/netease/mint/platform/player/NEVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mSurfaceWidth:I

    iget v2, p0, Lcom/netease/mint/platform/player/NEVideoView;->mSurfaceHeight:I

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 315
    :cond_1
    iput p1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mVideoScalingMode:I

    .line 316
    return-void

    .line 215
    :cond_2
    :try_start_0
    const-class v0, Landroid/view/Display;

    const-string/jumbo v2, "getRawWidth"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 216
    const-class v2, Landroid/view/Display;

    const-string/jumbo v6, "getRawHeight"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 217
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v2

    .line 218
    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, v5, Landroid/graphics/Rect;->top:I
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    sub-int/2addr v0, v3

    goto/16 :goto_0

    .line 219
    :catch_0
    move-exception v0

    move-object v3, v0

    .line 220
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 221
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 222
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v5

    .line 223
    invoke-virtual {v3}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto/16 :goto_0

    .line 224
    :catch_1
    move-exception v0

    move-object v2, v0

    move v0, v1

    .line 225
    :goto_2
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move v2, v0

    move v0, v1

    .line 230
    goto/16 :goto_0

    .line 226
    :catch_2
    move-exception v0

    move-object v2, v0

    move v0, v1

    .line 227
    :goto_3
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    move v2, v0

    move v0, v1

    .line 230
    goto/16 :goto_0

    .line 228
    :catch_3
    move-exception v0

    move-object v2, v0

    move v0, v1

    .line 229
    :goto_4
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    move v2, v0

    move v0, v1

    goto/16 :goto_0

    .line 244
    :cond_3
    const/4 v6, 0x1

    if-ne v6, p1, :cond_5

    .line 245
    cmpg-float v1, v5, v3

    if-gez v1, :cond_4

    .line 246
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 247
    int-to-float v0, v2

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    .line 250
    :cond_4
    int-to-float v1, v0

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 251
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    .line 253
    :cond_5
    const/4 v6, 0x2

    if-ne v6, p1, :cond_6

    .line 254
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 255
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    .line 256
    :cond_6
    const/4 v6, 0x3

    if-ne v6, p1, :cond_8

    .line 257
    cmpg-float v1, v5, v3

    if-gez v1, :cond_7

    .line 258
    int-to-float v1, v0

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 259
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    .line 262
    :cond_7
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 263
    int-to-float v0, v2

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    .line 265
    :cond_8
    const/4 v6, 0x4

    if-ne v6, p1, :cond_b

    .line 266
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "setVideoScalingMode: winRatio ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " winWidth="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " winHeight="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;)V

    .line 267
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "setVideoScalingMode: aspectRatio="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;)V

    .line 268
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "setVideoScalingMode: layPara.width="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " layPara.height"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;)V

    .line 269
    cmpg-float v5, v5, v3

    if-gez v5, :cond_a

    .line 270
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v3, v5

    if-lez v5, :cond_9

    .line 271
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 272
    int-to-float v0, v2

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 275
    const/16 v0, 0x68

    .line 276
    invoke-direct {p0, v4, v0}, Lcom/netease/mint/platform/player/NEVideoView;->setTop(Landroid/view/ViewGroup$LayoutParams;I)V

    .line 277
    invoke-direct {p0, v4, v1}, Lcom/netease/mint/platform/player/NEVideoView;->setLeft(Landroid/view/ViewGroup$LayoutParams;I)V

    goto/16 :goto_1

    .line 280
    :cond_9
    invoke-direct {p0, v4, v1}, Lcom/netease/mint/platform/player/NEVideoView;->setTop(Landroid/view/ViewGroup$LayoutParams;I)V

    .line 283
    int-to-float v1, v0

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 284
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 285
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v0, v2

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 286
    invoke-direct {p0, v4, v0}, Lcom/netease/mint/platform/player/NEVideoView;->setLeft(Landroid/view/ViewGroup$LayoutParams;I)V

    goto/16 :goto_1

    .line 292
    :cond_a
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 293
    int-to-float v0, v2

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    .line 299
    :cond_b
    cmpg-float v1, v5, v3

    if-gez v1, :cond_c

    .line 301
    int-to-float v1, v0

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 302
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    .line 306
    :cond_c
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 307
    int-to-float v0, v2

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    .line 228
    :catch_4
    move-exception v0

    move-object v8, v0

    move v0, v2

    move-object v2, v8

    goto/16 :goto_4

    .line 226
    :catch_5
    move-exception v0

    move-object v8, v0

    move v0, v2

    move-object v2, v8

    goto/16 :goto_3

    .line 224
    :catch_6
    move-exception v0

    move-object v8, v0

    move v0, v2

    move-object v2, v8

    goto/16 :goto_2
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 363
    iput-object p1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mUri:Landroid/net/Uri;

    .line 364
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mSeekWhenPrepared:J

    .line 365
    invoke-direct {p0}, Lcom/netease/mint/platform/player/NEVideoView;->openVideo()V

    .line 366
    invoke-virtual {p0}, Lcom/netease/mint/platform/player/NEVideoView;->requestLayout()V

    .line 367
    invoke-virtual {p0}, Lcom/netease/mint/platform/player/NEVideoView;->invalidate()V

    .line 368
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 844
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mIsPrepared:Z

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEVideoView;->mMediaPlayer:Lcom/netease/neliveplayer/NELivePlayer;

    invoke-interface {v0}, Lcom/netease/neliveplayer/NELivePlayer;->start()V

    .line 846
    iput v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mCurrState:I

    .line 848
    :cond_0
    iput v1, p0, Lcom/netease/mint/platform/player/NEVideoView;->mNextState:I

    .line 849
    return-void
.end method
