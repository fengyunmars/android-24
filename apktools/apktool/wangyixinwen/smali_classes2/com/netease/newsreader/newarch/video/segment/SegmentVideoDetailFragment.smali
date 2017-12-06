.class public Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;
.super Lcom/netease/newsreader/newarch/base/BaseRequestFragment;
.source "SegmentVideoDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/newsreader/newarch/live/b/bh$b;
.implements Lcom/netease/newsreader/newarch/news/list/segment/view/r;
.implements Lcom/netease/newsreader/newarch/video/VideoCommentPage;
.implements Lcom/netease/newsreader/newarch/view/actionbar/ah;
.implements Lcom/netease/nr/biz/collect/a/a$c;
.implements Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$a;,
        Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/BaseRequestFragment",
        "<",
        "Lcom/netease/nr/biz/video/VideoEntity;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/netease/newsreader/newarch/live/b/bh$b;",
        "Lcom/netease/newsreader/newarch/news/list/segment/view/r;",
        "Lcom/netease/newsreader/newarch/video/VideoCommentPage;",
        "Lcom/netease/newsreader/newarch/view/actionbar/ah",
        "<",
        "Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;",
        ">;",
        "Lcom/netease/nr/biz/collect/a/a$c;",
        "Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$d;"
    }
.end annotation


# static fields
.field public static final PARAM_VIDEO_DURATION:Ljava/lang/String; = "param_video_duration"

.field public static final PARAM_VIDEO_END:Ljava/lang/String; = "param_video_end"

.field public static final PARAM_VIDEO_ID:Ljava/lang/String; = "param_video_id"

.field public static final PARAM_VIDEO_PAUSE:Ljava/lang/String; = "param_video_pause"

.field public static final PARAM_VIDEO_PROGRESS:Ljava/lang/String; = "param_video_progress"

.field public static final RESULT_EXIT_IMMERSIVE:I = 0x65

.field private static final VIDEO_DETAIL_FRAGMENT_TAG:Ljava/lang/String; = "biz_video_detail_fragment_tag"

.field private static final ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_10:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_11:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_12:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_13:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_14:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_15:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_16:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_17:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_18:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_19:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_20:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_21:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_22:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_23:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_24:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_25:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_26:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_27:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_28:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_29:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_30:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_31:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_32:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_33:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_34:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_35:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_36:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_37:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_38:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_39:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_40:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_41:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_42:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_43:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_44:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_45:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_46:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_47:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_48:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_49:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_50:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_51:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_52:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_53:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_54:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_55:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_56:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_57:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_58:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_59:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_6:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_60:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_61:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_62:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_63:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_64:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_65:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_66:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_67:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_68:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_69:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_7:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_70:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_71:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_72:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_73:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_74:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_75:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_76:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_77:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_78:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_79:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_8:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_9:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private mCommentFragment:Landroid/support/v4/app/Fragment;

.field private mCurrentProgress:J

.field private mCustomEmptyView:Landroid/view/View;

.field private mFavPresenter:Lcom/netease/nr/biz/collect/a/a$b;

.field private mIsActionBarVisible:Z

.field private mIsDanmuEnabled:Z

.field private mIsFullScreen:Z

.field private mIsMenuReady:Z

.field private mIsPaused:Z

.field private mMaxMainVideoPlayPercent:F

.field private mMenu:Landroid/view/Menu;

.field private mMenuAdapter:Lcom/netease/newsreader/newarch/view/actionbar/o;

.field private mMenuViewController:Lcom/netease/newsreader/newarch/view/actionbar/a;

.field private mPausePosition:J

.field private mPluginMeteorPresenter:Lcom/netease/newsreader/newarch/live/b/bi;

.field private mPreparedTime:J

.field private mProgress:J

.field private mSegmentEmojiContainer:Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;

.field private mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

.field private mVideoDeletedContainer:Landroid/view/View;

.field private mVideoId:Ljava/lang/String;

.field private mVideoLength:J

.field private mVideoListener:Lcom/netease/newsreader/newarch/media/b/i;

.field private mVideoPlayEndOnce:Z

.field private mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

.field private mVideoReportPlayerListener:Lcom/netease/newsreader/newarch/news/list/video/fy;

.field private mVideoUrl1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment;-><init>()V

    .line 132
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/video/fy;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/news/list/video/fy;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoReportPlayerListener:Lcom/netease/newsreader/newarch/news/list/video/fy;

    .line 134
    new-instance v0, Lcom/netease/newsreader/newarch/view/actionbar/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/netease/newsreader/newarch/view/actionbar/a;-><init>(Z)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mMenuViewController:Lcom/netease/newsreader/newarch/view/actionbar/a;

    .line 160
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mPreparedTime:J

    .line 162
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mMaxMainVideoPlayPercent:F

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayEndOnce:Z

    .line 995
    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$2;-><init>(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoListener:Lcom/netease/newsreader/newarch/media/b/i;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_61:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/ca;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/ca;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final access$000_aroundBody130(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->doCommonVvxStart()V

    return-void
.end method

.method static synthetic access$1000(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_71:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/cl;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/cl;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final access$1000_aroundBody150(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->doCommonVvxStop()V

    return-void
.end method

.method static synthetic access$102(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;J)J
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_62:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/cb;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/cb;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->longValue(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method static final access$102_aroundBody132(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;JLorg/aspectj/lang/JoinPoint;)J
    .locals 1

    .prologue
    .line 116
    iput-wide p1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mPreparedTime:J

    return-wide p1
.end method

.method static synthetic access$1102(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;J)J
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_72:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/cm;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/cm;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->longValue(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method static final access$1102_aroundBody152(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;JLorg/aspectj/lang/JoinPoint;)J
    .locals 1

    .prologue
    .line 116
    iput-wide p1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mCurrentProgress:J

    return-wide p1
.end method

.method static synthetic access$1202(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_73:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/cn;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/cn;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final access$1202_aroundBody154(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;ZLorg/aspectj/lang/JoinPoint;)Z
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayEndOnce:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_76:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/cq;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/cq;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static final access$1300_aroundBody160(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mCommentFragment:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;)Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_78:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/cs;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/cs;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;

    return-object v0
.end method

.method static final access$1400_aroundBody164(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mSegmentEmojiContainer:Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;)Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_77:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/cr;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/cr;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;

    return-object v0
.end method

.method static final access$1402_aroundBody162(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mSegmentEmojiContainer:Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_79:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/ct;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/ct;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final access$1500_aroundBody166(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;J)J
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_63:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/cc;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/cc;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->longValue(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method static final access$202_aroundBody134(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;JLorg/aspectj/lang/JoinPoint;)J
    .locals 1

    .prologue
    .line 116
    iput-wide p1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoLength:J

    return-wide p1
.end method

.method static synthetic access$300(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;)Lcom/netease/newsreader/newarch/media/NTESVideoView;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_64:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/cd;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/cd;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/NTESVideoView;

    return-object v0
.end method

.method static final access$300_aroundBody136(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/media/NTESVideoView;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_65:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/ce;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/ce;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final access$400_aroundBody138(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->enableAutoRotateScrn(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_66:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/cf;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/cf;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final access$500_aroundBody140(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mIsFullScreen:Z

    return v0
.end method

.method static synthetic access$502(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_75:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/cp;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/cp;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final access$502_aroundBody158(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;ZLorg/aspectj/lang/JoinPoint;)Z
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mIsFullScreen:Z

    return p1
.end method

.method static synthetic access$600(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_67:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/cg;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/cg;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final access$600_aroundBody142(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->showMenu(Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;)Lcom/netease/nr/biz/video/VideoEntity;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_68:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/ch;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/ch;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/video/VideoEntity;

    return-object v0
.end method

.method static final access$700_aroundBody144(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/video/VideoEntity;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    return-object v0
.end method

.method static synthetic access$800(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_69:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/ci;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/ci;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final access$800_aroundBody146(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->setActionBarVisible(Z)V

    return-void
.end method

.method static synthetic access$900(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;)F
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_74:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/co;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/co;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->floatValue(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method static final access$900_aroundBody156(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)F
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mMaxMainVideoPlayPercent:F

    return v0
.end method

.method static synthetic access$902(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;F)F
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_70:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/cj;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/cj;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->floatValue(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method static final access$902_aroundBody148(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;FLorg/aspectj/lang/JoinPoint;)F
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mMaxMainVideoPlayPercent:F

    return p1
.end method

.method private static ajc$preClinit()V
    .locals 10

    .prologue
    const/16 v9, 0x74

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SegmentVideoDetailFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreate"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getContentViewLayout"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "doCommonVvxStop"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x180

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_10:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "showCommentFragment"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x199

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_11:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateOptionsMenu"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "android.view.Menu:android.view.MenuInflater"

    const-string/jumbo v5, "menu:inflater"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1c2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_12:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onOptionsItemSelected"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "android.view.MenuItem"

    const-string/jumbo v5, "item"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1c8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_13:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onConfigurationChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "android.content.res.Configuration"

    const-string/jumbo v5, "newConfig"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1d6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_14:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getMenuItemList"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1f5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_15:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "popupMoreMenu"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "anchorMoreView"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x20e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_16:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onMenuItemClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.view.actionbar.ActionMenuItemBean"

    const-string/jumbo v5, "itemBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x21f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_17:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "updateMeteor"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "text"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x237

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_18:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "doShare"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x241

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_19:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onViewCreated"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "android.view.View:android.os.Bundle"

    const-string/jumbo v5, "view:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xcd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "doItemClicked"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "int:int:java.lang.Object"

    const-string/jumbo v5, "eventType:position:data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x258

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_20:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "doCommentReplyClicked"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "viewId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x25d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_21:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getCurrentVideoPosition"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "long"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x261

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_22:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onBeginEdit"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x26a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_23:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onFinishEdit"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x26f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_24:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "createReplyLayout"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.ViewGroup"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x274

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_25:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "createExtraHolderBuilder"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.comment.base.cc"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x279

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_26:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "startPluginFav"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x27d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_27:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "showFavToast"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "msg"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x28a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_28:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "updateFavStatus"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "fav"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x292

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_29:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "createNetRequest"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isRefresh"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.framework.net.d.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xeb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "performFavToLogin"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x296

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_30:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "doReport"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2a1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_31:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "doChangeTheme"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2b9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_32:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onEvent"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "int:com.netease.newsreader.newarch.base.event.IEventData"

    const-string/jumbo v5, "eventType:data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2bf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_33:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setProgressForList"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2d7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_34:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPause"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2e4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_35:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2ef

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_36:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onStop"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2f7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_37:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onStart"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x301

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_38:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDestroyView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x30c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_39:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onError"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "boolean:com.android.volley.VolleyError"

    const-string/jumbo v5, "isRefresh:error"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDestroy"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x317

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_40:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getViewPlayer"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.media.NTESVideoView"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x322

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_41:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getActionBar"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.support.v7.app.ActionBar"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x326

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_42:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "showMenu"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "show"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x32d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_43:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setActionBarVisible"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "visible"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x337

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_44:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "buildSnsArgs"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "com.netease.util.fragment.DialogFragment:java.lang.String"

    const-string/jumbo v5, "f:type"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.os.Bundle"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x34a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_45:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onBackPressed"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x389

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_46:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "loadLocal"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.video.VideoEntity"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x396

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_47:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onApplyTheme"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "com.netease.util.theme.ThemeSettingsHelper:android.view.View"

    const-string/jumbo v5, "themeSettingsHelper:view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x39b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_48:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3ac

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_49:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onResponse"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "boolean:boolean:com.netease.nr.biz.video.VideoEntity"

    const-string/jumbo v5, "isNetResponse:isRefresh:response"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xfd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "toggleCommentEmoji"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "show"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3bf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_50:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "enableAutoRotateScrn"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "enable"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3c5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_51:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "showCommentEmptyView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "show"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3d1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_52:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getReadProgress"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "float"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3da

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_53:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "showToast"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "msg"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x445

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_54:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "controlSoftKeyBoard"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "show"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x44a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_55:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "assembleMeteoroids"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "java.util.List:boolean:int"

    const-string/jumbo v5, "meteoroids:enable:submitId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x44e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_56:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "insertMeteoroid"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "com.netease.meteor.c"

    const-string/jumbo v5, "meteoroid"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x463

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_57:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "openDanmaku"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x469

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_58:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "initStateListener"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x473

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_59:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "dealVideoDeleted"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x119

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_6:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onEmojiActionChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "actionType"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x485

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_60:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_61:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$102"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment:long"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "long"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_62:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$202"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment:long"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "long"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_63:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$300"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.media.NTESVideoView"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_64:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$400"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment:boolean"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_65:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$500"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_66:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$600"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment:boolean"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_67:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$700"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.video.VideoEntity"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_68:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$800"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment:boolean"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_69:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "processData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "com.netease.nr.biz.video.VideoEntity"

    const-string/jumbo v5, "response"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_7:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$902"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment:float"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "float"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_70:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$1000"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_71:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$1102"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment:long"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "long"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_72:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$1202"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment:boolean"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_73:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$900"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "float"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_74:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$502"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment:boolean"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_75:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$1300"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.support.v4.app.Fragment"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_76:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$1402"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment:com.netease.newsreader.newarch.news.list.segment.view.SegmentEmojiContainer"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.news.list.segment.view.SegmentEmojiContainer"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_77:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$1400"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.news.list.segment.view.SegmentEmojiContainer"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_78:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$1500"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_79:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "exePlayVideo"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x140

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_8:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "doCommonVvxStart"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.segment.SegmentVideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x17b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_9:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final assembleMeteoroids_aroundBody120(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Ljava/util/List;ZILorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1102
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    if-eqz v0, :cond_0

    .line 1103
    iget-object v2, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    if-eqz p2, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/netease/nr/biz/video/VideoEntity;->setDanmu(I)V

    .line 1106
    :cond_0
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mCommentFragment:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    .line 1107
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mCommentFragment:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;

    if-eqz v0, :cond_4

    .line 1108
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mCommentFragment:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;

    invoke-virtual {v0, p2}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->a(Z)V

    .line 1113
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mIsDanmuEnabled:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 1114
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->openDanmaku()V

    .line 1115
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getMeteorComp()Lcom/netease/newsreader/newarch/media/component/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/newsreader/newarch/media/component/e;->a(Ljava/util/List;)V

    .line 1117
    invoke-direct {p0, v1}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->toggleCommentEmoji(Z)V

    .line 1119
    :cond_2
    return-void

    .line 1103
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 1109
    :cond_4
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mCommentFragment:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    if-eqz v0, :cond_1

    .line 1110
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mCommentFragment:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    invoke-virtual {v0, p2}, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;->h(Z)V

    goto :goto_1
.end method

.method static final buildSnsArgs_aroundBody96(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lcom/netease/util/fragment/DialogFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Landroid/os/Bundle;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 842
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 844
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    if-nez v0, :cond_0

    .line 900
    :goto_0
    return-object v6

    .line 848
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->getvUrl()Ljava/lang/String;

    move-result-object v5

    .line 849
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 850
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->getCover()Ljava/lang/String;

    move-result-object v4

    .line 851
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->getVid()Ljava/lang/String;

    move-result-object v7

    .line 854
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 855
    const-string/jumbo v0, "video"

    invoke-static {v0, v7, p2}, Lcom/netease/newsreader/newarch/galaxy/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    :cond_1
    const v0, 0x7f0803e2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v8

    invoke-virtual {p0, v0, v1}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 859
    const-string/jumbo v1, "share_pic"

    invoke-virtual {v6, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    invoke-static {p2}, Lcom/netease/nr/biz/sns/util/a;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 862
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/netease/nr/biz/sns/util/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 889
    :cond_2
    :goto_1
    invoke-static {p2}, Lcom/netease/nr/biz/sns/util/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 890
    const-string/jumbo v0, "share_url_source"

    const-string/jumbo v1, "video"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    const-string/jumbo v0, "share_url_id"

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    const-string/jumbo v0, "share_content_type"

    const/4 v1, 0x3

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 894
    const-string/jumbo v0, "share_content_key"

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    :cond_3
    const-string/jumbo v0, "share_action_skiptype"

    const-string/jumbo v1, "video"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    const-string/jumbo v0, "share_action_skipid"

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 864
    :cond_4
    invoke-static {p2}, Lcom/netease/nr/biz/sns/util/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 865
    const-string/jumbo v1, "share_content"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 866
    :cond_5
    const-string/jumbo v1, "sms"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 867
    const-string/jumbo v1, "share_content"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 868
    :cond_6
    invoke-static {p2}, Lcom/netease/nr/biz/sns/util/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p2}, Lcom/netease/nr/biz/sns/util/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 869
    :cond_7
    const-string/jumbo v1, "share_title"

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    const-string/jumbo v1, "share_content"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 872
    invoke-static {p2}, Lcom/netease/nr/biz/sns/util/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 873
    const-string/jumbo v1, "yixin_webview_url"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    :goto_2
    const-string/jumbo v1, "share_other"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 875
    :cond_8
    const-string/jumbo v1, "weixin_video_url"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 878
    :cond_9
    const-string/jumbo v1, "email"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 879
    const v1, 0x7f0803e1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v8

    invoke-virtual {p0, v1, v3}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 880
    const-string/jumbo v2, "share_title"

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    const-string/jumbo v0, "share_content"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 882
    :cond_a
    const-string/jumbo v1, "ydnote"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 883
    const-string/jumbo v1, "share_title"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 884
    :cond_b
    const-string/jumbo v0, "more"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 885
    const-string/jumbo v0, "share_content"

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f080338

    invoke-static {v1, v3, v2}, Lcom/netease/nr/biz/sns/util/ad;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method static final buildSnsArgs_aroundBody98(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lcom/netease/util/fragment/DialogFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 842
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/video/segment/em;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/video/segment/em;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method static final controlSoftKeyBoard_aroundBody118(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 1098
    return-void
.end method

.method static final createExtraHolderBuilder_aroundBody52(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/comment/base/cc;
    .locals 2

    .prologue
    .line 633
    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$b;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-direct {v0, p0, v1}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$b;-><init>(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lcom/netease/nr/biz/video/VideoEntity;)V

    return-object v0
.end method

.method static final createNetRequest_aroundBody6(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/framework/net/d/a;
    .locals 4

    .prologue
    .line 235
    sget-object v0, Lcom/netease/newsreader/newarch/b/a;->Y:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoId:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/netease/nr/base/request/k;->r(Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    .line 238
    new-instance v1, Lcom/netease/newsreader/newarch/d/v;

    new-instance v2, Lcom/netease/newsreader/framework/net/d/a/b;

    const-class v3, Lcom/netease/nr/biz/video/VideoEntity;

    invoke-direct {v2, v3}, Lcom/netease/newsreader/framework/net/d/a/b;-><init>(Ljava/lang/Class;)V

    invoke-direct {v1, v0, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    .line 240
    return-object v1
.end method

.method static final createReplyLayout_aroundBody50(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 628
    const/4 v0, 0x0

    return-object v0
.end method

.method private dealVideoDeleted()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_6:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 281
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/bz;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/bz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final dealVideoDeleted_aroundBody12(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 281
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoDeletedContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoDeletedContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    :cond_0
    invoke-direct {p0, v1}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->showMenu(Z)V

    .line 286
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getThemeSettingsHelper()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/util/l/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    :cond_1
    :goto_0
    return-void

    .line 289
    :cond_2
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_1

    .line 292
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020598

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private doChangeTheme()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_32:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 697
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/dy;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/dy;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final doChangeTheme_aroundBody70(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 697
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/util/l/a;->c()V

    .line 698
    return-void
.end method

.method static final doCommentReplyClicked_aroundBody42(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;ILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 605
    return-void
.end method

.method private doCommonVvxStart()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_9:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 379
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/cv;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/cv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final doCommonVvxStart_aroundBody18(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 379
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getDurationCell()Lcom/netease/newsreader/newarch/galaxy/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/galaxy/a/j;->e()V

    .line 380
    return-void
.end method

.method private doCommonVvxStop()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_10:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 384
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/cw;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/cw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final doCommonVvxStop_aroundBody20(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 384
    iget-wide v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mPreparedTime:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getDurationCell()Lcom/netease/newsreader/newarch/galaxy/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/galaxy/a/j;->d()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getDurationCell()Lcom/netease/newsreader/newarch/galaxy/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/galaxy/a/j;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 388
    const-string/jumbo v3, ""

    .line 389
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getViewPlayer()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getViewPlayer()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getMedia()Lcom/netease/newsreader/newarch/media/a/m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getViewPlayer()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getMedia()Lcom/netease/newsreader/newarch/media/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/a/m;->c()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 390
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getViewPlayer()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getMedia()Lcom/netease/newsreader/newarch/media/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/a/m;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 392
    :cond_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoId:Ljava/lang/String;

    iget-wide v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mPreparedTime:J

    .line 397
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getReadProgress()F

    move-result v6

    const-string/jumbo v7, "\u6bb5\u5b50\u89c6\u9891\u8be6\u60c5\u9875"

    .line 392
    invoke-static/range {v0 .. v7}, Lcom/netease/newsreader/newarch/galaxy/ay;->a(Ljava/lang/String;JLjava/lang/String;JFLjava/lang/String;)V

    .line 400
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mPreparedTime:J

    .line 401
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mMaxMainVideoPlayPercent:F

    goto :goto_0
.end method

.method static final doItemClicked_aroundBody40(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;IILjava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 600
    return-void
.end method

.method private doReport()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_31:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 673
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/dw;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/dw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final doReport_aroundBody68(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 673
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/framework/util/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 674
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08055b

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    .line 691
    :cond_0
    :goto_0
    return-void

    .line 678
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    if-eqz v0, :cond_0

    .line 682
    const-string/jumbo v4, ""

    .line 683
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->getvUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 684
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->getvUrl()Ljava/lang/String;

    move-result-object v4

    .line 689
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v2}, Lcom/netease/nr/biz/video/VideoEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\u89c6\u9891"

    iget-object v5, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    .line 690
    invoke-virtual {v5}, Lcom/netease/nr/biz/video/VideoEntity;->getVid()Ljava/lang/String;

    move-result-object v5

    move-object v6, v1

    move v8, v7

    move v9, v7

    .line 689
    invoke-static/range {v0 .. v9}, Lcom/netease/nr/biz/fb/ReportFragment;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_0

    .line 685
    :cond_3
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->getVid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 686
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->getVid()Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method

.method static final doShare_aroundBody38(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 577
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 595
    :goto_0
    return-void

    .line 581
    :cond_0
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/framework/util/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 582
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08055b

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 586
    :cond_1
    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$1;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$1;-><init>(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;)V

    .line 591
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment$1;->a()Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;

    move-result-object v0

    .line 592
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f080329

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->a(Ljava/lang/String;)Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;

    move-result-object v0

    .line 593
    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->a(Landroid/support/v4/app/Fragment;)Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;

    move-result-object v1

    .line 594
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->a(Lcom/netease/util/fragment/FragmentActivity;)Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;

    goto :goto_0
.end method

.method private enableAutoRotateScrn(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_51:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 965
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/bp;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/bp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final enableAutoRotateScrn_aroundBody110(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 965
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    if-nez v0, :cond_0

    .line 973
    :goto_0
    return-void

    .line 968
    :cond_0
    if-eqz p1, :cond_1

    .line 969
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getOrientationComp()Lcom/netease/newsreader/newarch/media/component/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/component/f;->a()V

    goto :goto_0

    .line 971
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getOrientationComp()Lcom/netease/newsreader/newarch/media/component/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/component/f;->b()V

    goto :goto_0
.end method

.method private exePlayVideo()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_8:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 320
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/cu;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/cu;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final exePlayVideo_aroundBody16(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 320
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/framework/util/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/e/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 322
    :goto_0
    iget-object v3, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v3}, Lcom/netease/nr/biz/video/VideoEntity;->getMp4Url()Ljava/lang/String;

    move-result-object v3

    .line 323
    iget-object v4, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v4}, Lcom/netease/nr/biz/video/VideoEntity;->getMp4Url()Ljava/lang/String;

    move-result-object v4

    .line 324
    if-eqz v0, :cond_3

    invoke-static {v4}, Lcom/netease/nr/biz/video/detail/gd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v3

    .line 326
    :goto_1
    iget-object v5, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v5}, Lcom/netease/nr/biz/video/VideoEntity;->getPanoM3u8Url()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    .line 327
    invoke-virtual {v6}, Lcom/netease/nr/biz/video/VideoEntity;->getPanoMp4Url()Ljava/lang/String;

    move-result-object v6

    .line 326
    invoke-static {v5, v6}, Lcom/netease/nr/biz/video/la;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    .line 329
    invoke-static {v0}, Lcom/netease/nr/biz/video/detail/gd;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 330
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0803df

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    .line 376
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 321
    goto :goto_0

    :cond_2
    move-object v0, v4

    .line 324
    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_1

    .line 334
    :cond_4
    iget-object v5, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v5}, Lcom/netease/nr/biz/video/VideoEntity;->getSizeSD()J

    move-result-wide v6

    .line 335
    iget-object v5, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v5}, Lcom/netease/nr/biz/video/VideoEntity;->getSizeHD()J

    move-result-wide v8

    .line 336
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-wide v4, v6

    .line 337
    :goto_3
    if-eqz v12, :cond_5

    move-wide v4, v6

    .line 339
    :cond_5
    invoke-static {}, Lcom/netease/nr/base/config/serverconfig/m;->a()Lcom/netease/nr/base/config/serverconfig/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/nr/base/config/serverconfig/m;->q()Z

    move-result v6

    .line 341
    if-eqz v12, :cond_d

    .line 342
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->getPanoM3u8Url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v3

    .line 343
    if-eqz v6, :cond_b

    if-eqz v3, :cond_b

    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->getPanoM3u8Url()Ljava/lang/String;

    move-result-object v0

    .line 344
    :goto_4
    iput-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoUrl1:Ljava/lang/String;

    .line 345
    if-eqz v6, :cond_c

    if-eqz v3, :cond_c

    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->getPanoMp4Url()Ljava/lang/String;

    move-result-object v0

    .line 354
    :cond_6
    :goto_5
    iget-object v3, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoUrl1:Ljava/lang/String;

    if-nez v3, :cond_10

    const-string/jumbo v3, ""

    :goto_6
    iput-object v3, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoUrl1:Ljava/lang/String;

    .line 355
    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    .line 357
    :cond_7
    new-instance v3, Lcom/netease/newsreader/newarch/media/a/ac;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/net/Uri;

    iget-object v7, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoUrl1:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-direct {v3, v6}, Lcom/netease/newsreader/newarch/media/a/ac;-><init>([Landroid/net/Uri;)V

    long-to-int v0, v4

    .line 358
    invoke-virtual {v3, v0}, Lcom/netease/newsreader/newarch/media/a/ac;->b(I)Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v0

    .line 359
    invoke-virtual {v0, v12}, Lcom/netease/newsreader/newarch/media/a/ac;->c(Z)Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    .line 360
    invoke-virtual {v1}, Lcom/netease/nr/biz/video/VideoEntity;->getCover()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/a/ac;->a(Ljava/lang/String;)Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/a/ac;->b(Ljava/lang/String;)Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->a(Lcom/netease/newsreader/newarch/media/a/ac;)V

    .line 363
    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoReportPlayerListener:Lcom/netease/newsreader/newarch/news/list/video/fy;

    invoke-virtual {v1, p0, v0}, Lcom/netease/newsreader/newarch/news/list/video/fy;->a(Landroid/support/v4/app/Fragment;Lcom/netease/newsreader/newarch/media/a/m;)V

    .line 365
    iget-wide v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mProgress:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_8

    .line 366
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    iget-wide v2, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mProgress:J

    invoke-virtual {v0, v2, v3}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->a(J)V

    .line 367
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mProgress:J

    .line 369
    :cond_8
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoListener:Lcom/netease/newsreader/newarch/media/b/i;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->a(Lcom/netease/newsreader/newarch/media/fw$a;)V

    .line 370
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getOrientationComp()Lcom/netease/newsreader/newarch/media/component/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoListener:Lcom/netease/newsreader/newarch/media/b/i;

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/media/component/f;->a(Lcom/netease/newsreader/newarch/media/component/f$a;)V

    .line 371
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoListener:Lcom/netease/newsreader/newarch/media/b/i;

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/media/component/a;->a(Lcom/netease/newsreader/newarch/media/component/a$a;)V

    .line 372
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoReportPlayerListener:Lcom/netease/newsreader/newarch/news/list/video/fy;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->a(Lcom/netease/newsreader/newarch/media/fw$a;)V

    .line 374
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getUIStateComp()Lcom/netease/newsreader/newarch/media/component/g;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/media/component/g;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 336
    :cond_9
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-wide v4, v8

    goto/16 :goto_3

    :cond_a
    move-wide v4, v10

    goto/16 :goto_3

    .line 343
    :cond_b
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    .line 344
    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->getPanoMp4Url()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 345
    :cond_c
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    .line 346
    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->getPanoM3u8Url()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 348
    :cond_d
    iget-object v3, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v3}, Lcom/netease/nr/biz/video/VideoEntity;->getM3u8_url()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v7

    .line 349
    if-eqz v6, :cond_f

    if-eqz v7, :cond_f

    iget-object v3, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v3}, Lcom/netease/nr/biz/video/VideoEntity;->getM3u8_url()Ljava/lang/String;

    move-result-object v3

    :goto_7
    iput-object v3, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoUrl1:Ljava/lang/String;

    .line 350
    if-eqz v6, :cond_e

    if-nez v7, :cond_6

    :cond_e
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->getM3u8_url()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_f
    move-object v3, v0

    .line 349
    goto :goto_7

    .line 354
    :cond_10
    iget-object v3, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoUrl1:Ljava/lang/String;

    goto/16 :goto_6
.end method

.method static final getActionBar_aroundBody90(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 806
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/util/fragment/FragmentActivity;

    if-eqz v0, :cond_0

    .line 807
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0}, Lcom/netease/util/fragment/FragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 809
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final getContentViewLayout_aroundBody2(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 200
    const v0, 0x7f030207

    return v0
.end method

.method static final getCurrentVideoPosition_aroundBody44(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)J
    .locals 2

    .prologue
    .line 609
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getCurrentPosition()J

    move-result-wide v0

    .line 612
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static final getMenuItemList_aroundBody30(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 501
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 503
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoId:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nr/biz/video/la;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;

    const v2, 0x7f020320

    const v3, 0x7f08012a

    invoke-direct {v0, v4, v2, v3}, Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;-><init>(III)V

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    new-instance v0, Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;

    const/4 v2, 0x0

    const v3, 0x7f0203f3

    const v4, 0x7f080136

    invoke-direct {v0, v2, v3, v4}, Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    new-instance v2, Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;

    const/4 v3, 0x4

    const v4, 0x7f020249

    .line 512
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getThemeSettingsHelper()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/util/l/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080138

    :goto_1
    invoke-direct {v2, v3, v4, v0}, Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;-><init>(III)V

    .line 511
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    new-instance v0, Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;

    const/4 v2, 0x5

    const v3, 0x7f020248

    const v4, 0x7f080131

    invoke-direct {v0, v2, v3, v4}, Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    return-object v1

    .line 503
    :cond_0
    new-instance v0, Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;

    const v2, 0x7f020321

    const v3, 0x7f08012d

    invoke-direct {v0, v4, v2, v3}, Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;-><init>(III)V

    goto :goto_0

    .line 512
    :cond_1
    const v0, 0x7f080139

    goto :goto_1
.end method

.method private getReadProgress()F
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_53:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 986
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/br;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/br;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->floatValue(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method static final getReadProgress_aroundBody114(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)F
    .locals 5

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 986
    iget v2, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mMaxMainVideoPlayPercent:F

    .line 987
    cmpg-float v3, v2, v0

    if-gez v3, :cond_0

    .line 992
    :goto_0
    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    return v0

    .line 989
    :cond_0
    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    move v0, v1

    .line 990
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method static final getViewPlayer_aroundBody88(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/media/NTESVideoView;
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    return-object v0
.end method

.method private initStateListener()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_59:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1139
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/bx;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/bx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final initStateListener_aroundBody126(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 1139
    new-instance v0, Lcom/netease/newsreader/newarch/media/d/a;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/media/d/a;-><init>()V

    .line 1140
    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/d/a;->a(Ljava/lang/String;)V

    .line 1141
    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getOrientationComp()Lcom/netease/newsreader/newarch/media/component/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1142
    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getOrientationComp()Lcom/netease/newsreader/newarch/media/component/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/newsreader/newarch/media/component/f;->a(Lcom/netease/newsreader/newarch/media/component/f$a;)V

    .line 1144
    :cond_0
    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1145
    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/newsreader/newarch/media/component/a;->a(Lcom/netease/newsreader/newarch/media/component/a$a;)V

    .line 1147
    :cond_1
    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getUIStateComp()Lcom/netease/newsreader/newarch/media/component/g;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1148
    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getUIStateComp()Lcom/netease/newsreader/newarch/media/component/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/newsreader/newarch/media/component/g;->a(Lcom/netease/newsreader/newarch/media/component/g$a;)V

    .line 1150
    :cond_2
    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getGestureComp()Lcom/netease/newsreader/newarch/media/component/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1151
    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getGestureComp()Lcom/netease/newsreader/newarch/media/component/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/newsreader/newarch/media/component/d;->a(Lcom/netease/newsreader/newarch/media/component/d$a;)V

    .line 1153
    :cond_3
    return-void
.end method

.method static final insertMeteoroid_aroundBody122(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lcom/netease/meteor/c;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 1123
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mIsDanmuEnabled:Z

    if-eqz v0, :cond_0

    .line 1124
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getMeteorComp()Lcom/netease/newsreader/newarch/media/component/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/newsreader/newarch/media/component/e;->a(Lcom/netease/meteor/c;)V

    .line 1126
    :cond_0
    return-void
.end method

.method static final loadLocal_aroundBody102(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/video/VideoEntity;
    .locals 1

    .prologue
    .line 918
    const/4 v0, 0x0

    return-object v0
.end method

.method static final onApplyTheme_aroundBody104(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lcom/netease/util/l/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const v3, 0x7f0e0036

    .line 923
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment;->onApplyTheme(Lcom/netease/util/l/a;Landroid/view/View;)V

    .line 925
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getThemeSettingsHelper()Lcom/netease/util/l/a;

    move-result-object v1

    const v0, 0x7f0f07e9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f02007b

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 927
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getThemeSettingsHelper()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mCustomEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 928
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getThemeSettingsHelper()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f0f07e4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 930
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getThemeSettingsHelper()Lcom/netease/util/l/a;

    move-result-object v1

    const v0, 0x7f0f07e5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f020599

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 932
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getThemeSettingsHelper()Lcom/netease/util/l/a;

    move-result-object v1

    const v0, 0x7f0f07e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0e038a

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 935
    return-void
.end method

.method static final onBackPressed_aroundBody100(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 905
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/bl;->a(Landroid/content/res/Configuration;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 907
    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    if-eqz v1, :cond_0

    .line 908
    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getOrientationComp()Lcom/netease/newsreader/newarch/media/component/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/newsreader/newarch/media/component/f;->a(I)V

    .line 913
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment;->onBackPressed()Z

    move-result v0

    goto :goto_0
.end method

.method static final onBeginEdit_aroundBody46(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 618
    return-void
.end method

.method static final onClick_aroundBody106(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 940
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mIsFullScreen:Z

    if-eqz v0, :cond_1

    .line 942
    invoke-direct {p0, v1}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->setActionBarVisible(Z)V

    .line 956
    :cond_0
    :goto_0
    return-void

    .line 946
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 949
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->showCommentEmptyView(Z)V

    .line 951
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getEmptyViewController()Lcom/netease/newsreader/newarch/base/b/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 952
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getEmptyViewController()Lcom/netease/newsreader/newarch/base/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/b/b/a;->b()V

    goto :goto_0

    .line 946
    :pswitch_data_0
    .packed-switch 0x7f0f07e8
        :pswitch_0
    .end packed-switch
.end method

.method static final onConfigurationChanged_aroundBody28(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Landroid/content/res/Configuration;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 470
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 471
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 472
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mMenuViewController:Lcom/netease/newsreader/newarch/view/actionbar/a;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mMenuViewController:Lcom/netease/newsreader/newarch/view/actionbar/a;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/view/actionbar/a;->a()V

    .line 476
    :cond_0
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 478
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Class;)V

    .line 479
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog;

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/b;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Class;)V

    .line 481
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mCommentFragment:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    .line 482
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mCommentFragment:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;

    if-eqz v0, :cond_3

    .line 483
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment;

    invoke-static {v0, v1}, Lcom/netease/util/fragment/DialogFragment;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Class;)V

    .line 484
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mCommentFragment:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->c()V

    .line 490
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/netease/nr/biz/tie/comment/MenuDialogFragment;

    invoke-static {v0, v1}, Lcom/netease/util/fragment/DialogFragment;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Class;)V

    .line 494
    :cond_2
    return-void

    .line 485
    :cond_3
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mCommentFragment:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    if-eqz v0, :cond_1

    .line 486
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/netease/nr/biz/comment/base/CommentsDialog;

    invoke-static {v0, v1}, Lcom/netease/util/fragment/DialogFragment;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Class;)V

    .line 487
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mCommentFragment:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;->L()V

    goto :goto_0
.end method

.method static final onCreateOptionsMenu_aroundBody24(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Landroid/view/Menu;Landroid/view/MenuInflater;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 450
    const v0, 0x7f100001

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 451
    iput-object p1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mMenu:Landroid/view/Menu;

    .line 452
    return-void
.end method

.method static final onCreate_aroundBody0(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 178
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    .line 180
    invoke-virtual {p0, v4}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->setHasOptionsMenu(Z)V

    .line 182
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    const-string/jumbo v1, "param_video_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoId:Ljava/lang/String;

    .line 185
    const-string/jumbo v1, "param_video_progress"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mProgress:J

    .line 186
    const-string/jumbo v1, "param_video_pause"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mIsPaused:Z

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    :cond_1
    invoke-direct {p0, v4}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->setActionBarVisible(Z)V

    .line 196
    return-void
.end method

.method static final onDestroyView_aroundBody84(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 780
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mFavPresenter:Lcom/netease/nr/biz/collect/a/a$b;

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mFavPresenter:Lcom/netease/nr/biz/collect/a/a$b;

    invoke-interface {v0}, Lcom/netease/nr/biz/collect/a/a$b;->b()V

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 784
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->doCommonVvxStop()V

    .line 786
    :cond_1
    invoke-super {p0}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment;->onDestroyView()V

    .line 787
    return-void
.end method

.method static final onDestroy_aroundBody86(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoReportPlayerListener:Lcom/netease/newsreader/newarch/news/list/video/fy;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/video/fy;->a()V

    .line 793
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->c()V

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mPluginMeteorPresenter:Lcom/netease/newsreader/newarch/live/b/bi;

    if-eqz v0, :cond_1

    .line 796
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mPluginMeteorPresenter:Lcom/netease/newsreader/newarch/live/b/bi;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/b/bi;->b()V

    .line 798
    :cond_1
    invoke-super {p0}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment;->onDestroy()V

    .line 799
    return-void
.end method

.method static final onEmojiActionChanged_aroundBody128(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;ILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 1157
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoId:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v1}, Lcom/netease/nr/biz/video/VideoEntity;->getReplyId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/netease/newsreader/newarch/news/list/segment/by;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 1158
    invoke-static {}, Lcom/netease/newsreader/framework/b/a;->a()Lcom/netease/newsreader/framework/b/a;

    move-result-object v0

    const-string/jumbo v1, "key_segments_action"

    new-instance v2, Lcom/netease/newsreader/newarch/news/list/segment/bean/EmojiActionChangeData;

    iget-object v3, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoId:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lcom/netease/newsreader/newarch/news/list/segment/bean/EmojiActionChangeData;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/framework/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1160
    return-void
.end method

.method static final onError_aroundBody8(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;ZLcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 245
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment;->onError(ZLcom/android/volley/VolleyError;)V

    .line 246
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->showCommentEmptyView(Z)V

    .line 247
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mIsMenuReady:Z

    .line 248
    return-void
.end method

.method static final onEvent_aroundBody72(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;ILcom/netease/newsreader/newarch/base/event/IEventData;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 703
    iget-boolean v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mIsFullScreen:Z

    if-eqz v1, :cond_1

    .line 704
    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    .line 706
    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    if-eqz v1, :cond_0

    .line 707
    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getOrientationComp()Lcom/netease/newsreader/newarch/media/component/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/newsreader/newarch/media/component/f;->a(I)V

    .line 720
    :cond_0
    :goto_0
    return v0

    .line 714
    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 720
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment;->onEvent(ILcom/netease/newsreader/newarch/base/event/IEventData;)Z

    move-result v0

    goto :goto_0

    .line 717
    :sswitch_0
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->setProgressForList()V

    goto :goto_1

    .line 714
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method static final onFinishEdit_aroundBody48(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 623
    return-void
.end method

.method static final onMenuItemClick_aroundBody34(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mMenuViewController:Lcom/netease/newsreader/newarch/view/actionbar/a;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/view/actionbar/a;->a()V

    .line 544
    if-nez p1, :cond_1

    const/4 v0, -0x1

    .line 545
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 563
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    .line 544
    :cond_1
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;->getId()I

    move-result v0

    goto :goto_0

    .line 547
    :pswitch_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mFavPresenter:Lcom/netease/nr/biz/collect/a/a$b;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mFavPresenter:Lcom/netease/nr/biz/collect/a/a$b;

    invoke-interface {v0}, Lcom/netease/nr/biz/collect/a/a$b;->c()V

    goto :goto_1

    .line 552
    :pswitch_2
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->doShare()V

    goto :goto_1

    .line 555
    :pswitch_3
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->doChangeTheme()V

    goto :goto_1

    .line 558
    :pswitch_4
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->doReport()V

    goto :goto_1

    .line 545
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static final onOptionsItemSelected_aroundBody26(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Landroid/view/MenuItem;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 456
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 465
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_1
    return v0

    .line 458
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_1

    .line 460
    :sswitch_1
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mIsMenuReady:Z

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->popupMoreMenu(Landroid/view/View;)V

    goto :goto_0

    .line 456
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f0f0db0 -> :sswitch_1
    .end sparse-switch
.end method

.method static final onPause_aroundBody76(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 740
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->c()V

    .line 742
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 743
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->doCommonVvxStop()V

    .line 746
    :cond_0
    invoke-super {p0}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment;->onPause()V

    .line 747
    return-void
.end method

.method static final onResponse_aroundBody10(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;ZZLcom/netease/nr/biz/video/VideoEntity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 253
    if-nez p1, :cond_0

    .line 275
    :goto_0
    return-void

    .line 256
    :cond_0
    invoke-static {p3}, Lcom/netease/nr/biz/video/detail/gd;->a(Lcom/netease/nr/biz/video/VideoEntity;)Z

    move-result v0

    .line 257
    if-eqz v0, :cond_1

    .line 258
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->dealVideoDeleted()V

    goto :goto_0

    .line 262
    :cond_1
    invoke-direct {p0, p3}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->processData(Lcom/netease/nr/biz/video/VideoEntity;)V

    .line 264
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->exePlayVideo()V

    .line 266
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->showCommentFragment()V

    .line 268
    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoId:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    invoke-static {v1, v0}, Lcom/netease/nr/base/e/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p3}, Lcom/netease/nr/biz/video/VideoEntity;->getReplyId()Ljava/lang/String;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mPluginMeteorPresenter:Lcom/netease/newsreader/newarch/live/b/bi;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/netease/newsreader/newarch/live/b/bi;->a(Ljava/lang/String;I)V

    .line 274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mIsMenuReady:Z

    goto :goto_0

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    .line 269
    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static final onResume_aroundBody78(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 751
    invoke-super {p0}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment;->onResume()V

    .line 752
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    if-eqz v0, :cond_0

    .line 753
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->doCommonVvxStart()V

    .line 755
    :cond_0
    return-void
.end method

.method static final onStart_aroundBody82(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 769
    invoke-super {p0}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment;->onStart()V

    .line 770
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getVideoMedia()Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getVideoMedia()Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->a(Lcom/netease/newsreader/newarch/media/a/ac;ZZ)V

    .line 772
    iget-wide v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mPausePosition:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    iget-wide v2, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mPausePosition:J

    invoke-virtual {v0, v2, v3}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->a(J)V

    .line 776
    :cond_0
    return-void
.end method

.method static final onStop_aroundBody80(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 759
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->enableAutoRotateScrn(Z)V

    .line 760
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mPausePosition:J

    .line 762
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->c()V

    .line 764
    :cond_0
    invoke-super {p0}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment;->onStop()V

    .line 765
    return-void
.end method

.method static final onViewCreated_aroundBody4(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Landroid/view/View;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 205
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 207
    const v0, 0x7f0f07e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mCustomEmptyView:Landroid/view/View;

    .line 208
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mCustomEmptyView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    const v0, 0x7f0f07e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoDeletedContainer:Landroid/view/View;

    .line 212
    const v0, 0x7f0f032d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/NTESVideoView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    .line 213
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v0, v3}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->setupComponents([I)V

    .line 218
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v0

    new-array v3, v1, [I

    const/16 v4, 0xa

    aput v4, v3, v2

    invoke-interface {v0, v3}, Lcom/netease/newsreader/newarch/media/component/a;->setupFuncButtons([I)V

    .line 222
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    const v3, 0x3fe38e39

    invoke-virtual {v0, v3}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->setRatio(F)V

    .line 223
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getOrientationComp()Lcom/netease/newsreader/newarch/media/component/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/media/component/f;->a(I)V

    .line 224
    iget-object v3, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mIsPaused:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->setPlayWhenReady(Z)V

    .line 226
    new-instance v0, Lcom/netease/newsreader/newarch/live/b/bi;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/live/b/bi;-><init>(Lcom/netease/newsreader/newarch/live/b/bh$b;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mPluginMeteorPresenter:Lcom/netease/newsreader/newarch/live/b/bi;

    .line 228
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->initStateListener()V

    .line 229
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->startPluginFav()V

    .line 230
    return-void

    :cond_0
    move v0, v2

    .line 224
    goto :goto_0

    .line 213
    :array_0
    .array-data 4
        0x1
        0x4
        0x3
    .end array-data
.end method

.method private openDanmaku()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_58:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1129
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/bw;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/bw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final openDanmaku_aroundBody124(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 1129
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    if-eqz v0, :cond_0

    .line 1130
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getMeteorComp()Lcom/netease/newsreader/newarch/media/component/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/media/component/e;->setVisible(Z)V

    .line 1131
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/component/a;->c()V

    .line 1132
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/media/component/a;->setupFuncButtons([I)V

    .line 1136
    :cond_0
    return-void

    .line 1132
    nop

    :array_0
    .array-data 4
        0xb
        0xa
    .end array-data
.end method

.method static final performFavToLogin_aroundBody64(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 662
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 663
    const-string/jumbo v1, "param_login_hint_type"

    const-string/jumbo v2, "param_login_hint_type_collect"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "\u89c6\u9891\u6536\u85cf"

    invoke-static {v1, v2, v0}, Lcom/netease/nr/biz/pc/account/du;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 666
    return-void
.end method

.method static final performFavToLogin_aroundBody66(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 662
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/video/segment/du;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/video/segment/du;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private popupMoreMenu(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_16:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 526
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/dd;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/dd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final popupMoreMenu_aroundBody32(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 526
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getMenuItemList()Ljava/util/List;

    move-result-object v0

    .line 527
    invoke-static {v0}, Lcom/netease/newsreader/framework/util/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 538
    :goto_0
    return-void

    .line 530
    :cond_0
    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mMenuAdapter:Lcom/netease/newsreader/newarch/view/actionbar/o;

    if-nez v1, :cond_1

    .line 531
    new-instance v1, Lcom/netease/newsreader/newarch/view/actionbar/o;

    invoke-direct {v1}, Lcom/netease/newsreader/newarch/view/actionbar/o;-><init>()V

    iput-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mMenuAdapter:Lcom/netease/newsreader/newarch/view/actionbar/o;

    .line 532
    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mMenuViewController:Lcom/netease/newsreader/newarch/view/actionbar/a;

    iget-object v2, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mMenuAdapter:Lcom/netease/newsreader/newarch/view/actionbar/o;

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/view/actionbar/a;->a(Lcom/netease/newsreader/newarch/base/an;)V

    .line 533
    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mMenuViewController:Lcom/netease/newsreader/newarch/view/actionbar/a;

    invoke-virtual {v1, p0}, Lcom/netease/newsreader/newarch/view/actionbar/a;->a(Lcom/netease/newsreader/newarch/view/actionbar/ah;)V

    .line 535
    :cond_1
    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mMenuAdapter:Lcom/netease/newsreader/newarch/view/actionbar/o;

    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/view/actionbar/o;->a(Ljava/util/List;)V

    .line 536
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mMenuAdapter:Lcom/netease/newsreader/newarch/view/actionbar/o;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/view/actionbar/o;->notifyDataSetChanged()V

    .line 537
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mMenuViewController:Lcom/netease/newsreader/newarch/view/actionbar/a;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/netease/newsreader/newarch/view/actionbar/a;->c(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method

.method private processData(Lcom/netease/nr/biz/video/VideoEntity;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_7:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 300
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/ck;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/ck;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final processData_aroundBody14(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lcom/netease/nr/biz/video/VideoEntity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 300
    if-eqz p1, :cond_0

    .line 302
    invoke-static {}, Lcom/netease/nr/biz/tie/comment/common/ld;->a()Z

    move-result v0

    .line 303
    invoke-virtual {p1, v0}, Lcom/netease/nr/biz/video/VideoEntity;->setShowWriteDanmu(Z)V

    .line 305
    iput-object p1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    .line 308
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->enableDanmu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mIsDanmuEnabled:Z

    .line 310
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getMeteorComp()Lcom/netease/newsreader/newarch/media/component/e;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mIsDanmuEnabled:Z

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/media/component/e;->setVisible(Z)V

    .line 313
    :cond_0
    return-void
.end method

.method private setActionBarVisible(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_44:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 823
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/el;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/el;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final setActionBarVisible_aroundBody94(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 823
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mIsActionBarVisible:Z

    if-ne p1, v0, :cond_1

    .line 837
    :cond_0
    :goto_0
    return-void

    .line 827
    :cond_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 828
    if-eqz v0, :cond_0

    .line 830
    if-eqz p1, :cond_2

    .line 831
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 835
    :goto_1
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mIsActionBarVisible:Z

    goto :goto_0

    .line 833
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    goto :goto_1
.end method

.method private setProgressForList()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_34:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 727
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/ea;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/ea;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final setProgressForList_aroundBody74(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 727
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    if-eqz v0, :cond_0

    .line 729
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 730
    const-string/jumbo v5, "param_video_progress"

    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide v0, v2

    :goto_0
    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 732
    const-string/jumbo v0, "param_video_duration"

    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 733
    const-string/jumbo v0, "param_video_end"

    iget-boolean v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoPlayEndOnce:Z

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 734
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x65

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 736
    :cond_0
    return-void

    .line 730
    :cond_1
    iget-wide v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mCurrentProgress:J

    goto :goto_0

    .line 732
    :cond_2
    iget-wide v2, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoLength:J

    goto :goto_1
.end method

.method private showCommentEmptyView(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_52:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 977
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/bq;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/bq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final showCommentEmptyView_aroundBody112(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 977
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mCustomEmptyView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 978
    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mCustomEmptyView:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 980
    :cond_0
    return-void

    .line 978
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private showCommentFragment()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_11:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 409
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/cx;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/cx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final showCommentFragment_aroundBody22(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 409
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    .line 412
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 414
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "biz_video_detail_fragment_tag"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 416
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 418
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 421
    const-string/jumbo v2, "boardid"

    iget-object v3, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v3}, Lcom/netease/nr/biz/video/VideoEntity;->getReplyBoard()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const-string/jumbo v2, "docid"

    iget-object v3, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v3}, Lcom/netease/nr/biz/video/VideoEntity;->getReplyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const-string/jumbo v2, "doctitle"

    iget-object v3, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v3}, Lcom/netease/nr/biz/video/VideoEntity;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const-string/jumbo v2, "independent"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 425
    const-string/jumbo v2, "VideoEntity"

    iget-object v3, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 426
    const-string/jumbo v2, "param_events_from"

    const-string/jumbo v3, "\u89c6\u9891"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    const-string/jumbo v2, "replyType"

    const-string/jumbo v3, "\u89c6\u9891"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-static {}, Lcom/netease/nr/biz/comment/common/s;->j()Ljava/lang/String;

    move-result-object v2

    .line 431
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mCommentFragment:Landroid/support/v4/app/Fragment;

    .line 432
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mCommentFragment:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;

    if-eqz v0, :cond_3

    .line 433
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mCommentFragment:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;

    invoke-virtual {v0, p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoCommentFragment;->a(Lcom/netease/newsreader/newarch/video/VideoCommentPage;)V

    .line 439
    :cond_2
    :goto_1
    const v0, 0x7f0f07e7

    iget-object v2, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mCommentFragment:Landroid/support/v4/app/Fragment;

    const-string/jumbo v3, "biz_video_detail_fragment_tag"

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 440
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 443
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->toggleCommentEmoji(Z)V

    goto :goto_0

    .line 435
    :cond_3
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mCommentFragment:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    if-eqz v0, :cond_2

    .line 436
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mCommentFragment:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;->a(Lcom/netease/newsreader/newarch/video/VideoCommentPage;)V

    goto :goto_1
.end method

.method static final showFavToast_aroundBody56(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 650
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 653
    :cond_0
    return-void
.end method

.method static final showFavToast_aroundBody58(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 650
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/video/segment/dq;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/video/segment/dq;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private showMenu(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_43:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 813
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/ek;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/ek;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final showMenu_aroundBody92(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 813
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mMenu:Landroid/view/Menu;

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mMenu:Landroid/view/Menu;

    const v1, 0x7f0f0db0

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 815
    if-eqz v0, :cond_0

    .line 816
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 819
    :cond_0
    return-void
.end method

.method static final showToast_aroundBody116(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 1093
    return-void
.end method

.method private startPluginFav()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_27:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 637
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/dp;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/dp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final startPluginFav_aroundBody54(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 637
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mFavPresenter:Lcom/netease/nr/biz/collect/a/a$b;

    if-eqz v0, :cond_0

    .line 646
    :goto_0
    return-void

    .line 641
    :cond_0
    new-instance v0, Lcom/netease/nr/biz/collect/a/a$a;

    invoke-direct {v0}, Lcom/netease/nr/biz/collect/a/a$a;-><init>()V

    .line 642
    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/collect/a/a$a;->c(Ljava/lang/String;)V

    .line 643
    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mVideoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/collect/a/a$a;->b(Ljava/lang/String;)V

    .line 644
    new-instance v1, Lcom/netease/nr/biz/collect/a/j;

    invoke-direct {v1, p0, v0}, Lcom/netease/nr/biz/collect/a/j;-><init>(Lcom/netease/nr/biz/collect/a/a$c;Lcom/netease/nr/biz/collect/a/a$a;)V

    iput-object v1, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mFavPresenter:Lcom/netease/nr/biz/collect/a/a$b;

    .line 645
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mFavPresenter:Lcom/netease/nr/biz/collect/a/a$b;

    invoke-interface {v0}, Lcom/netease/nr/biz/collect/a/a$b;->a()V

    goto :goto_0
.end method

.method private toggleCommentEmoji(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_50:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 959
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/bn;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/bn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final toggleCommentEmoji_aroundBody108(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 959
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mCommentFragment:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    if-eqz v0, :cond_0

    .line 960
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mCommentFragment:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;->i(Z)V

    .line 962
    :cond_0
    return-void
.end method

.method static final updateFavStatus_aroundBody60(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 658
    return-void
.end method

.method static final updateFavStatus_aroundBody62(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 658
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/video/segment/ds;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/video/segment/ds;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final updateMeteor_aroundBody36(Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mPluginMeteorPresenter:Lcom/netease/newsreader/newarch/live/b/bi;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->mPluginMeteorPresenter:Lcom/netease/newsreader/newarch/live/b/bi;

    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/live/b/bi;->a(Ljava/lang/String;)V

    .line 570
    :cond_0
    return-void
.end method


# virtual methods
.method public assembleMeteoroids(Ljava/util/List;ZI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/meteor/c;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_56:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1102
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/bu;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/bu;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public buildSnsArgs(Lcom/netease/util/fragment/DialogFragment;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_45:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 842
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/en;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/en;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method public controlSoftKeyBoard(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_55:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1098
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/bt;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/bt;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public createExtraHolderBuilder()Lcom/netease/nr/biz/comment/base/cc;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_26:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 633
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/do;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/do;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/comment/base/cc;

    return-object v0
.end method

.method protected createNetRequest(Z)Lcom/netease/newsreader/framework/net/d/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/netease/newsreader/framework/net/d/a",
            "<",
            "Lcom/netease/nr/biz/video/VideoEntity;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 235
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/dx;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/dx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/net/d/a;

    return-object v0
.end method

.method public createReplyLayout()Landroid/view/ViewGroup;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_25:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 628
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/dn;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/dn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public doCommentReplyClicked(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_21:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 605
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/di;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/di;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public doItemClicked(IILjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_20:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 600
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/dh;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/dh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public doShare()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_19:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 577
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/dg;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/dg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public getActionBar()Landroid/support/v7/app/ActionBar;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_42:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 806
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/ej;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/ej;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method protected getContentViewLayout()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 200
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/db;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/db;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getCurrentVideoPosition()J
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_22:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 609
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/dj;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/dj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->longValue(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getMenuItemList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_15:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 501
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/dc;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/dc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getViewPlayer()Lcom/netease/newsreader/newarch/media/NTESVideoView;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_41:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 802
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/eh;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/eh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/NTESVideoView;

    return-object v0
.end method

.method public insertMeteoroid(Lcom/netease/meteor/c;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_57:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1123
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/bv;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/bv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public loadLocal()Lcom/netease/nr/biz/video/VideoEntity;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_47:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 918
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/bk;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/bk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/video/VideoEntity;

    return-object v0
.end method

.method public bridge synthetic loadLocal()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->loadLocal()Lcom/netease/nr/biz/video/VideoEntity;

    move-result-object v0

    return-object v0
.end method

.method protected onApplyTheme(Lcom/netease/util/l/a;Landroid/view/View;)V
    .locals 4
    .param p1    # Lcom/netease/util/l/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_48:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 923
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/bl;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/bl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected onBackPressed()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_46:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 905
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/bj;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/bj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onBeginEdit()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_23:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 618
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/dk;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/dk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_49:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 940
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/bm;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/bm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_14:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 470
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/da;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/da;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 178
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/bi;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/bi;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_12:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 450
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/cy;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/cy;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_40:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 791
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/eg;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/eg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_39:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 780
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/ef;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/ef;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onEmojiActionChanged(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_60:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1157
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/by;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/by;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onError(ZLcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 245
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/ei;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/ei;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onEvent(ILcom/netease/newsreader/newarch/base/event/IEventData;)Z
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_33:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 703
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/dz;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/dz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onFinishEdit()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_24:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 623
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/dl;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/dl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onMenuItemClick(Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_17:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 543
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/de;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/de;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onMenuItemClick(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 116
    check-cast p1, Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->onMenuItemClick(Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_13:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 456
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/cz;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/cz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_35:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 740
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/eb;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/eb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected onResponse(ZZLcom/netease/nr/biz/video/VideoEntity;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 253
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/bo;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/bo;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected bridge synthetic onResponse(ZZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 116
    check-cast p3, Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->onResponse(ZZLcom/netease/nr/biz/video/VideoEntity;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_36:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 751
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/ec;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/ec;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_38:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 769
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/ee;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/ee;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onStop()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_37:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 759
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/ed;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/ed;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 205
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/dm;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/dm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public performFavToLogin()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_30:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 662
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/dv;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/dv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public showFavToast(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_28:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 650
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/dr;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/dr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_54:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1093
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/bs;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/bs;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public updateFavStatus(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_29:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 658
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/dt;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/dt;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public updateMeteor(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/segment/SegmentVideoDetailFragment;->ajc$tjp_18:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 567
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/segment/df;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/segment/df;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
