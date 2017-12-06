.class public Lcom/netease/nr/biz/video/detail/VideoDetailFragment;
.super Lcom/netease/newsreader/newarch/base/BaseRequestFragment;
.source "VideoDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/newsreader/base/slide/w;
.implements Lcom/netease/newsreader/newarch/live/b/bh$b;
.implements Lcom/netease/newsreader/newarch/video/VideoCommentPage;
.implements Lcom/netease/newsreader/newarch/view/actionbar/ah;
.implements Lcom/netease/nr/biz/collect/a/a$c;
.implements Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/video/detail/VideoDetailFragment$a;,
        Lcom/netease/nr/biz/video/detail/VideoDetailFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/BaseRequestFragment",
        "<",
        "Lcom/netease/nr/biz/video/VideoEntity;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/netease/newsreader/base/slide/w;",
        "Lcom/netease/newsreader/newarch/live/b/bh$b;",
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

.field private mMaxMainVideoPlayPercent:F

.field private mMenu:Landroid/view/Menu;

.field private mMenuAdapter:Lcom/netease/newsreader/newarch/view/actionbar/o;

.field private mMenuViewController:Lcom/netease/newsreader/newarch/view/actionbar/a;

.field private mObserver:Landroid/database/ContentObserver;

.field private mPausePosition:J

.field private mPluginMeteorPresenter:Lcom/netease/newsreader/newarch/live/b/bi;

.field private mPreparedTime:J

.field private mProgress:J

.field private mSubContainer:Lcom/netease/nr/biz/video/detail/SubscriptionContainer;

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
    invoke-static {}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment;-><init>()V

    .line 129
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/video/fy;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/news/list/video/fy;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoReportPlayerListener:Lcom/netease/newsreader/newarch/news/list/video/fy;

    .line 131
    new-instance v0, Lcom/netease/newsreader/newarch/view/actionbar/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/netease/newsreader/newarch/view/actionbar/a;-><init>(Z)V

    iput-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mMenuViewController:Lcom/netease/newsreader/newarch/view/actionbar/a;

    .line 156
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mPreparedTime:J

    .line 158
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mMaxMainVideoPlayPercent:F

    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayEndOnce:Z

    .line 171
    new-instance v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$1;-><init>(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mObserver:Landroid/database/ContentObserver;

    .line 956
    new-instance v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$3;-><init>(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;)V

    iput-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoListener:Lcom/netease/newsreader/newarch/media/b/i;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;)Lcom/netease/nr/biz/video/detail/SubscriptionContainer;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_60:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/detail/do;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/do;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;

    return-object v0
.end method

.method static final access$000_aroundBody188(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/video/detail/SubscriptionContainer;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mSubContainer:Lcom/netease/nr/biz/video/detail/SubscriptionContainer;

    return-object v0
.end method

.method static synthetic access$002(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lcom/netease/nr/biz/video/detail/SubscriptionContainer;)Lcom/netease/nr/biz/video/detail/SubscriptionContainer;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_75:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 113
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/ef;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/ef;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/video/detail/SubscriptionContainer;

    return-object v0
.end method

.method static final access$002_aroundBody218(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lcom/netease/nr/biz/video/detail/SubscriptionContainer;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/video/detail/SubscriptionContainer;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mSubContainer:Lcom/netease/nr/biz/video/detail/SubscriptionContainer;

    return-object p1
.end method

.method static synthetic access$1002(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_70:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 113
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/dz;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/dz;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final access$1002_aroundBody208(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;ZLorg/aspectj/lang/JoinPoint;)Z
    .locals 0

    .prologue
    .line 113
    iput-boolean p1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayEndOnce:Z

    return p1
.end method

.method static synthetic access$102(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;J)J
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_61:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 113
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/dq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/dq;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->longValue(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method static final access$102_aroundBody190(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;JLorg/aspectj/lang/JoinPoint;)J
    .locals 1

    .prologue
    .line 113
    iput-wide p1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mPreparedTime:J

    return-wide p1
.end method

.method static synthetic access$1100(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;)F
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_71:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/detail/eb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/eb;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->floatValue(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method static final access$1100_aroundBody210(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)F
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mMaxMainVideoPlayPercent:F

    return v0
.end method

.method static synthetic access$1102(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;F)F
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_72:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 113
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/ec;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/ec;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->floatValue(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method static final access$1102_aroundBody212(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;FLorg/aspectj/lang/JoinPoint;)F
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mMaxMainVideoPlayPercent:F

    return p1
.end method

.method static synthetic access$1200(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_74:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/detail/ee;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/ee;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static final access$1200_aroundBody216(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mCommentFragment:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic access$202(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;J)J
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_62:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 113
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/dr;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/dr;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->longValue(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method static final access$202_aroundBody192(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;JLorg/aspectj/lang/JoinPoint;)J
    .locals 1

    .prologue
    .line 113
    iput-wide p1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoLength:J

    return-wide p1
.end method

.method static synthetic access$300(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;)Lcom/netease/newsreader/newarch/media/NTESVideoView;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_63:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/detail/ds;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/ds;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/NTESVideoView;

    return-object v0
.end method

.method static final access$300_aroundBody194(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/media/NTESVideoView;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_64:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 113
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/dt;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/dt;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final access$400_aroundBody196(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->enableAutoRotateScrn(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_65:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/detail/du;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/du;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final access$500_aroundBody198(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mIsFullScreen:Z

    return v0
.end method

.method static synthetic access$502(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_73:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 113
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/ed;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/ed;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final access$502_aroundBody214(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;ZLorg/aspectj/lang/JoinPoint;)Z
    .locals 0

    .prologue
    .line 113
    iput-boolean p1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mIsFullScreen:Z

    return p1
.end method

.method static synthetic access$600(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_66:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 113
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/dv;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/dv;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final access$600_aroundBody200(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->showMenu(Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;)Lcom/netease/nr/biz/video/VideoEntity;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_67:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/detail/dw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/dw;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/video/VideoEntity;

    return-object v0
.end method

.method static final access$700_aroundBody202(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/video/VideoEntity;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    return-object v0
.end method

.method static synthetic access$800(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_68:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 113
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/dx;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/dx;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final access$800_aroundBody204(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->setActionBarVisible(Z)V

    return-void
.end method

.method static synthetic access$902(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;J)J
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_69:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 113
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/dy;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/dy;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->longValue(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method static final access$902_aroundBody206(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;JLorg/aspectj/lang/JoinPoint;)J
    .locals 1

    .prologue
    .line 113
    iput-wide p1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mCurrentProgress:J

    return-wide p1
.end method

.method private static ajc$preClinit()V
    .locals 10

    .prologue
    const/16 v9, 0x71

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "VideoDetailFragment.java"

    const-class v2, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreate"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getContentViewLayout"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xce

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateOptionsMenu"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, "android.view.Menu:android.view.MenuInflater"

    const-string/jumbo v5, "menu:inflater"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1af

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_10:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onOptionsItemSelected"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, "android.view.MenuItem"

    const-string/jumbo v5, "item"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1b5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_11:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onConfigurationChanged"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, "android.content.res.Configuration"

    const-string/jumbo v5, "newConfig"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1c3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_12:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getMenuItemList"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1e2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_13:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "popupMoreMenu"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "anchorMoreView"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1fb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_14:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onMenuItemClick"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.view.actionbar.ActionMenuItemBean"

    const-string/jumbo v5, "itemBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x20c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_15:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "updateMeteor"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "text"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x224

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_16:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "doShare"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x22e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_17:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "doItemClicked"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, "int:int:java.lang.Object"

    const-string/jumbo v5, "eventType:position:data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x245

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_18:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "doCommentReplyClicked"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "viewId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x24a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_19:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onViewCreated"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, "android.view.View:android.os.Bundle"

    const-string/jumbo v5, "view:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getCurrentVideoPosition"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "long"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x24e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_20:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onBeginEdit"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x257

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_21:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onFinishEdit"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x25c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_22:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "createReplyLayout"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.ViewGroup"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x261

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_23:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "createExtraHolderBuilder"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.comment.base.cc"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x266

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_24:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "startPluginFav"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x26a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_25:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "showFavToast"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "msg"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x277

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_26:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "updateFavStatus"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "fav"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x27f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_27:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "performFavToLogin"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x283

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_28:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "doReport"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x28e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_29:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "createNetRequest"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isRefresh"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.framework.net.d.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "doChangeTheme"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2a6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_30:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onEvent"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, "int:com.netease.newsreader.newarch.base.event.IEventData"

    const-string/jumbo v5, "eventType:data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2ac

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_31:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setProgressForList"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2c4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_32:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onStop"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2d1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_33:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onStart"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2db

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_34:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDestroyView"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2e6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_35:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDestroy"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2f4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_36:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getViewPlayer"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.media.NTESVideoView"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x301

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_37:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getActionBar"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.support.v7.app.ActionBar"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x305

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_38:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "showMenu"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "show"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x30c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_39:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onError"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, "boolean:com.android.volley.VolleyError"

    const-string/jumbo v5, "isRefresh:error"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xfa

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setActionBarVisible"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "visible"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x316

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_40:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "buildSnsArgs"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, "com.netease.util.fragment.DialogFragment:java.lang.String"

    const-string/jumbo v5, "f:type"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.os.Bundle"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x329

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_41:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onBackPressed"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x368

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_42:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "loadLocal"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.video.VideoEntity"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x375

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_43:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onApplyTheme"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, "com.netease.util.theme.ThemeSettingsHelper:android.view.View"

    const-string/jumbo v5, "themeSettingsHelper:view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x37a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_44:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x38b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_45:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "enableAutoRotateScrn"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "enable"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x39e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_46:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "showCommentEmptyView"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "show"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3aa

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_47:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getReadProgress"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "float"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3b3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_48:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "showToast"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "msg"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x416

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_49:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onResponse"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, "boolean:boolean:com.netease.nr.biz.video.VideoEntity"

    const-string/jumbo v5, "isNetResponse:isRefresh:response"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x102

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "controlSoftKeyBoard"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "show"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x41b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_50:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "assembleMeteoroids"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, "java.util.List:boolean:int"

    const-string/jumbo v5, "meteoroids:enable:submitId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x41f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_51:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "insertMeteoroid"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, "com.netease.meteor.c"

    const-string/jumbo v5, "meteoroid"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x434

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_52:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "toggleCommentEmoji"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "show"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x43a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_53:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "openDanmaku"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x440

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_54:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "closeDanmaku"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x44a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_55:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "initStateListener"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x453

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_56:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "canPageSlide"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, "android.view.MotionEvent"

    const-string/jumbo v5, "downEvent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x465

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_57:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onLeftGestureFling"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x46a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_58:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPageSlide"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, "int:int"

    const-string/jumbo v5, "slideWidth:width"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x470

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_59:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "dealVideoDeleted"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x11e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_6:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.video.detail.SubscriptionContainer"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_60:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$102"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, "com.netease.nr.biz.video.detail.VideoDetailFragment:long"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "long"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_61:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$202"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, "com.netease.nr.biz.video.detail.VideoDetailFragment:long"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "long"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_62:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$300"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.media.NTESVideoView"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_63:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$400"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, "com.netease.nr.biz.video.detail.VideoDetailFragment:boolean"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_64:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$500"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_65:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$600"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, "com.netease.nr.biz.video.detail.VideoDetailFragment:boolean"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_66:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$700"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.video.VideoEntity"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_67:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$800"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, "com.netease.nr.biz.video.detail.VideoDetailFragment:boolean"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_68:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$902"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, "com.netease.nr.biz.video.detail.VideoDetailFragment:long"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "long"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_69:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "processData"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, "com.netease.nr.biz.video.VideoEntity"

    const-string/jumbo v5, "response"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x131

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_7:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$1002"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, "com.netease.nr.biz.video.detail.VideoDetailFragment:boolean"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_70:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$1100"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "float"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_71:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$1102"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, "com.netease.nr.biz.video.detail.VideoDetailFragment:float"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "float"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_72:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$502"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, "com.netease.nr.biz.video.detail.VideoDetailFragment:boolean"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_73:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$1200"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.support.v4.app.Fragment"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_74:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$002"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, "com.netease.nr.biz.video.detail.VideoDetailFragment:com.netease.nr.biz.video.detail.SubscriptionContainer"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.video.detail.SubscriptionContainer"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_75:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "exePlayVideo"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x145

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_8:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "showCommentFragment"

    const-string/jumbo v3, "com.netease.nr.biz.video.detail.VideoDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x186

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_9:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final assembleMeteoroids_aroundBody160(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Ljava/util/List;ZILorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1055
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    if-eqz v0, :cond_0

    .line 1056
    iget-object v2, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    if-eqz p2, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/netease/nr/biz/video/VideoEntity;->setDanmu(I)V

    .line 1059
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mCommentFragment:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    .line 1060
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mCommentFragment:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;

    if-eqz v0, :cond_4

    .line 1061
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mCommentFragment:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;

    invoke-virtual {v0, p2}, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;->a(Z)V

    .line 1066
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mIsDanmuEnabled:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 1067
    invoke-direct {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->openDanmaku()V

    .line 1068
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getMeteorComp()Lcom/netease/newsreader/newarch/media/component/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/newsreader/newarch/media/component/e;->a(Ljava/util/List;)V

    .line 1070
    invoke-direct {p0, v1}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->toggleCommentEmoji(Z)V

    .line 1072
    :cond_2
    return-void

    .line 1056
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 1062
    :cond_4
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mCommentFragment:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    if-eqz v0, :cond_1

    .line 1063
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mCommentFragment:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    invoke-virtual {v0, p2}, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;->h(Z)V

    goto :goto_1
.end method

.method static final assembleMeteoroids_aroundBody162(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Ljava/util/List;ZILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 1055
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    new-instance v2, Lcom/netease/nr/biz/video/detail/cz;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/detail/cz;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final buildSnsArgs_aroundBody130(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lcom/netease/util/fragment/DialogFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Landroid/os/Bundle;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 809
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 811
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    if-nez v0, :cond_0

    .line 867
    :goto_0
    return-object v6

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->getvUrl()Ljava/lang/String;

    move-result-object v5

    .line 816
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 817
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->getCover()Ljava/lang/String;

    move-result-object v4

    .line 818
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->getVid()Ljava/lang/String;

    move-result-object v7

    .line 821
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 822
    const-string/jumbo v0, "video"

    invoke-static {v0, v7, p2}, Lcom/netease/newsreader/newarch/galaxy/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    :cond_1
    const v0, 0x7f0803e2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v8

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 826
    const-string/jumbo v1, "share_pic"

    invoke-virtual {v6, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    invoke-static {p2}, Lcom/netease/nr/biz/sns/util/a;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 829
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/netease/nr/biz/sns/util/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 856
    :cond_2
    :goto_1
    invoke-static {p2}, Lcom/netease/nr/biz/sns/util/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 857
    const-string/jumbo v0, "share_url_source"

    const-string/jumbo v1, "video"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    const-string/jumbo v0, "share_url_id"

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    const-string/jumbo v0, "share_content_type"

    const/4 v1, 0x3

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 861
    const-string/jumbo v0, "share_content_key"

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    :cond_3
    const-string/jumbo v0, "share_action_skiptype"

    const-string/jumbo v1, "video"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    const-string/jumbo v0, "share_action_skipid"

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 831
    :cond_4
    invoke-static {p2}, Lcom/netease/nr/biz/sns/util/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 832
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

    .line 833
    :cond_5
    const-string/jumbo v1, "sms"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 834
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

    .line 835
    :cond_6
    invoke-static {p2}, Lcom/netease/nr/biz/sns/util/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p2}, Lcom/netease/nr/biz/sns/util/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 836
    :cond_7
    const-string/jumbo v1, "share_title"

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    const-string/jumbo v1, "share_content"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 839
    invoke-static {p2}, Lcom/netease/nr/biz/sns/util/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 840
    const-string/jumbo v1, "yixin_webview_url"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    :goto_2
    const-string/jumbo v1, "share_other"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 842
    :cond_8
    const-string/jumbo v1, "weixin_video_url"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 845
    :cond_9
    const-string/jumbo v1, "email"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 846
    const v1, 0x7f0803e1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v8

    invoke-virtual {p0, v1, v3}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 847
    const-string/jumbo v2, "share_title"

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
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

    .line 849
    :cond_a
    const-string/jumbo v1, "ydnote"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 850
    const-string/jumbo v1, "share_title"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 851
    :cond_b
    const-string/jumbo v0, "more"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 852
    const-string/jumbo v0, "share_content"

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f080338

    invoke-static {v1, v3, v2}, Lcom/netease/nr/biz/sns/util/ad;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method static final canPageSlide_aroundBody176(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Landroid/view/MotionEvent;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 1125
    const/4 v0, 0x0

    return v0
.end method

.method static final canPageSlide_aroundBody178(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Landroid/view/MotionEvent;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    .line 1125
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

    new-instance v2, Lcom/netease/nr/biz/video/detail/di;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/detail/di;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private closeDanmaku()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_55:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1098
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/detail/dg;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/dg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final closeDanmaku_aroundBody172(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1098
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    if-eqz v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getMeteorComp()Lcom/netease/newsreader/newarch/media/component/e;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/netease/newsreader/newarch/media/component/e;->setVisible(Z)V

    .line 1100
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/component/a;->c()V

    .line 1101
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0xa

    aput v2, v1, v3

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/media/component/a;->setupFuncButtons([I)V

    .line 1104
    :cond_0
    return-void
.end method

.method static final controlSoftKeyBoard_aroundBody156(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 1051
    return-void
.end method

.method static final controlSoftKeyBoard_aroundBody158(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 1051
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

    new-instance v2, Lcom/netease/nr/biz/video/detail/cx;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/detail/cx;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final createExtraHolderBuilder_aroundBody84(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/comment/base/cc;
    .locals 2

    .prologue
    .line 614
    new-instance v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$b;

    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-direct {v0, p0, v1}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$b;-><init>(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lcom/netease/nr/biz/video/VideoEntity;)V

    return-object v0
.end method

.method static final createExtraHolderBuilder_aroundBody86(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/comment/base/cc;
    .locals 3

    .prologue
    .line 614
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/video/detail/fo;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/detail/fo;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/comment/base/cc;

    return-object v0
.end method

.method static final createNetRequest_aroundBody12(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/framework/net/d/a;
    .locals 4

    .prologue
    .line 240
    sget-object v0, Lcom/netease/newsreader/newarch/b/a;->Y:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoId:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {v0}, Lcom/netease/nr/base/request/k;->r(Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    .line 243
    new-instance v1, Lcom/netease/newsreader/newarch/d/v;

    new-instance v2, Lcom/netease/newsreader/framework/net/d/a/b;

    const-class v3, Lcom/netease/nr/biz/video/VideoEntity;

    invoke-direct {v2, v3}, Lcom/netease/newsreader/framework/net/d/a/b;-><init>(Ljava/lang/Class;)V

    invoke-direct {v1, v0, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    .line 245
    return-object v1
.end method

.method static final createNetRequest_aroundBody14(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/framework/net/d/a;
    .locals 4

    .prologue
    .line 240
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

    new-instance v2, Lcom/netease/nr/biz/video/detail/ci;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/detail/ci;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/net/d/a;

    return-object v0
.end method

.method static final createReplyLayout_aroundBody80(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 609
    const/4 v0, 0x0

    return-object v0
.end method

.method static final createReplyLayout_aroundBody82(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)Landroid/view/ViewGroup;
    .locals 3

    .prologue
    .line 609
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/video/detail/fm;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/detail/fm;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private dealVideoDeleted()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_6:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 286
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/detail/eh;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/eh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final dealVideoDeleted_aroundBody24(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 286
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoDeletedContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoDeletedContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    :cond_0
    invoke-direct {p0, v1}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->showMenu(Z)V

    .line 291
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getThemeSettingsHelper()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/util/l/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    :cond_1
    :goto_0
    return-void

    .line 294
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_1

    .line 297
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020598

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private doChangeTheme()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_30:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 678
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/detail/fw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/fw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final doChangeTheme_aroundBody98(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 678
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/util/l/a;->c()V

    .line 679
    return-void
.end method

.method static final doCommentReplyClicked_aroundBody64(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;ILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 586
    return-void
.end method

.method static final doCommentReplyClicked_aroundBody66(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;ILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 586
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/biz/video/detail/fd;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/detail/fd;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final doItemClicked_aroundBody60(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;IILjava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 581
    return-void
.end method

.method static final doItemClicked_aroundBody62(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;IILjava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 581
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    new-instance v2, Lcom/netease/nr/biz/video/detail/fb;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/detail/fb;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private doReport()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_29:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 654
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/detail/fv;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/fv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final doReport_aroundBody96(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 654
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/framework/util/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 655
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08055b

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    .line 672
    :cond_0
    :goto_0
    return-void

    .line 659
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    if-eqz v0, :cond_0

    .line 663
    const-string/jumbo v4, ""

    .line 664
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->getvUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 665
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->getvUrl()Ljava/lang/String;

    move-result-object v4

    .line 670
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v2}, Lcom/netease/nr/biz/video/VideoEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\u89c6\u9891"

    iget-object v5, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    .line 671
    invoke-virtual {v5}, Lcom/netease/nr/biz/video/VideoEntity;->getVid()Ljava/lang/String;

    move-result-object v5

    move-object v6, v1

    move v8, v7

    move v9, v7

    .line 670
    invoke-static/range {v0 .. v9}, Lcom/netease/nr/biz/fb/ReportFragment;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_0

    .line 666
    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->getVid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 667
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->getVid()Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method

.method static final doShare_aroundBody56(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 558
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 576
    :goto_0
    return-void

    .line 562
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/framework/util/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 563
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08055b

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 567
    :cond_1
    new-instance v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$2;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$2;-><init>(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;)V

    .line 572
    invoke-virtual {v0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment$2;->a()Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;

    move-result-object v0

    .line 573
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f080329

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->a(Ljava/lang/String;)Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;

    move-result-object v0

    .line 574
    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->a(Landroid/support/v4/app/Fragment;)Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;

    move-result-object v1

    .line 575
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->a(Lcom/netease/util/fragment/FragmentActivity;)Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;

    goto :goto_0
.end method

.method static final doShare_aroundBody58(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 558
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/video/detail/ez;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/detail/ez;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private enableAutoRotateScrn(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_46:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 926
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/cr;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/cr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final enableAutoRotateScrn_aroundBody146(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    if-nez v0, :cond_0

    .line 934
    :goto_0
    return-void

    .line 929
    :cond_0
    if-eqz p1, :cond_1

    .line 930
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getOrientationComp()Lcom/netease/newsreader/newarch/media/component/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/component/f;->a()V

    goto :goto_0

    .line 932
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getOrientationComp()Lcom/netease/newsreader/newarch/media/component/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/component/f;->b()V

    goto :goto_0
.end method

.method private exePlayVideo()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_8:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 325
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/detail/ej;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/ej;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final exePlayVideo_aroundBody28(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 325
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/framework/util/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/e/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 327
    :goto_0
    iget-object v3, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v3}, Lcom/netease/nr/biz/video/VideoEntity;->getMp4Url()Ljava/lang/String;

    move-result-object v3

    .line 329
    iget-object v4, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v4}, Lcom/netease/nr/biz/video/VideoEntity;->getMp4Url()Ljava/lang/String;

    move-result-object v4

    .line 330
    if-eqz v0, :cond_3

    invoke-static {v4}, Lcom/netease/nr/biz/video/detail/gd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v3

    .line 332
    :goto_1
    iget-object v5, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v5}, Lcom/netease/nr/biz/video/VideoEntity;->getPanoM3u8Url()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    .line 333
    invoke-virtual {v6}, Lcom/netease/nr/biz/video/VideoEntity;->getPanoMp4Url()Ljava/lang/String;

    move-result-object v6

    .line 332
    invoke-static {v5, v6}, Lcom/netease/nr/biz/video/la;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    .line 335
    invoke-static {v0}, Lcom/netease/nr/biz/video/detail/gd;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 336
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0803df

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    .line 383
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 326
    goto :goto_0

    :cond_2
    move-object v0, v4

    .line 330
    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_1

    .line 340
    :cond_4
    iget-object v5, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v5}, Lcom/netease/nr/biz/video/VideoEntity;->getSizeSD()J

    move-result-wide v6

    .line 341
    iget-object v5, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v5}, Lcom/netease/nr/biz/video/VideoEntity;->getSizeHD()J

    move-result-wide v8

    .line 342
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-wide v4, v6

    .line 343
    :goto_3
    if-eqz v12, :cond_5

    move-wide v4, v6

    .line 345
    :cond_5
    invoke-static {}, Lcom/netease/nr/base/config/serverconfig/m;->a()Lcom/netease/nr/base/config/serverconfig/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/nr/base/config/serverconfig/m;->q()Z

    move-result v6

    .line 347
    if-eqz v12, :cond_d

    .line 348
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->getPanoM3u8Url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v3

    .line 349
    if-eqz v6, :cond_b

    if-eqz v3, :cond_b

    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->getPanoM3u8Url()Ljava/lang/String;

    move-result-object v0

    .line 350
    :goto_4
    iput-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoUrl1:Ljava/lang/String;

    .line 351
    if-eqz v6, :cond_c

    if-eqz v3, :cond_c

    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->getPanoMp4Url()Ljava/lang/String;

    move-result-object v0

    .line 360
    :cond_6
    :goto_5
    iget-object v3, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoUrl1:Ljava/lang/String;

    if-nez v3, :cond_10

    const-string/jumbo v3, ""

    :goto_6
    iput-object v3, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoUrl1:Ljava/lang/String;

    .line 361
    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    .line 363
    :cond_7
    new-instance v3, Lcom/netease/newsreader/newarch/media/a/ac;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/net/Uri;

    iget-object v7, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoUrl1:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-direct {v3, v6}, Lcom/netease/newsreader/newarch/media/a/ac;-><init>([Landroid/net/Uri;)V

    long-to-int v0, v4

    .line 364
    invoke-virtual {v3, v0}, Lcom/netease/newsreader/newarch/media/a/ac;->b(I)Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v0

    .line 365
    invoke-virtual {v0, v12}, Lcom/netease/newsreader/newarch/media/a/ac;->c(Z)Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoId:Ljava/lang/String;

    .line 366
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/a/ac;->b(Ljava/lang/String;)Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    .line 367
    invoke-virtual {v1}, Lcom/netease/nr/biz/video/VideoEntity;->getCover()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/a/ac;->a(Ljava/lang/String;)Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v0

    .line 369
    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->a(Lcom/netease/newsreader/newarch/media/a/ac;)V

    .line 370
    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoReportPlayerListener:Lcom/netease/newsreader/newarch/news/list/video/fy;

    invoke-virtual {v1, p0, v0}, Lcom/netease/newsreader/newarch/news/list/video/fy;->a(Landroid/support/v4/app/Fragment;Lcom/netease/newsreader/newarch/media/a/m;)V

    .line 372
    iget-wide v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mProgress:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_8

    .line 374
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mProgress:J

    .line 376
    :cond_8
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoListener:Lcom/netease/newsreader/newarch/media/b/i;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->a(Lcom/netease/newsreader/newarch/media/fw$a;)V

    .line 377
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getOrientationComp()Lcom/netease/newsreader/newarch/media/component/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoListener:Lcom/netease/newsreader/newarch/media/b/i;

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/media/component/f;->a(Lcom/netease/newsreader/newarch/media/component/f$a;)V

    .line 378
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoListener:Lcom/netease/newsreader/newarch/media/b/i;

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/media/component/a;->a(Lcom/netease/newsreader/newarch/media/component/a$a;)V

    .line 379
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoReportPlayerListener:Lcom/netease/newsreader/newarch/news/list/video/fy;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->a(Lcom/netease/newsreader/newarch/media/fw$a;)V

    .line 381
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getUIStateComp()Lcom/netease/newsreader/newarch/media/component/g;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/media/component/g;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 342
    :cond_9
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-wide v4, v8

    goto/16 :goto_3

    :cond_a
    move-wide v4, v10

    goto/16 :goto_3

    .line 349
    :cond_b
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    .line 350
    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->getPanoMp4Url()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 351
    :cond_c
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    .line 352
    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->getPanoM3u8Url()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 354
    :cond_d
    iget-object v3, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v3}, Lcom/netease/nr/biz/video/VideoEntity;->getM3u8_url()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v7

    .line 355
    if-eqz v6, :cond_f

    if-eqz v7, :cond_f

    iget-object v3, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v3}, Lcom/netease/nr/biz/video/VideoEntity;->getM3u8_url()Ljava/lang/String;

    move-result-object v3

    :goto_7
    iput-object v3, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoUrl1:Ljava/lang/String;

    .line 356
    if-eqz v6, :cond_e

    if-nez v7, :cond_6

    :cond_e
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->getM3u8_url()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_f
    move-object v3, v0

    .line 355
    goto :goto_7

    .line 360
    :cond_10
    iget-object v3, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoUrl1:Ljava/lang/String;

    goto/16 :goto_6
.end method

.method static final getActionBar_aroundBody124(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 773
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/util/fragment/FragmentActivity;

    if-eqz v0, :cond_0

    .line 774
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0}, Lcom/netease/util/fragment/FragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 776
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final getContentViewLayout_aroundBody4(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 206
    const v0, 0x7f030205

    return v0
.end method

.method static final getContentViewLayout_aroundBody6(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)I
    .locals 3

    .prologue
    .line 206
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/video/detail/ev;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/detail/ev;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final getCurrentVideoPosition_aroundBody68(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)J
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getCurrentPosition()J

    move-result-wide v0

    .line 593
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static final getCurrentVideoPosition_aroundBody70(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)J
    .locals 3

    .prologue
    .line 590
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/video/detail/ff;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/detail/ff;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->longValue(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method static final getMenuItemList_aroundBody44(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 482
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 484
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoId:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nr/biz/video/la;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;

    const v2, 0x7f020320

    const v3, 0x7f08012a

    invoke-direct {v0, v4, v2, v3}, Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;-><init>(III)V

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    new-instance v0, Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;

    const/4 v2, 0x0

    const v3, 0x7f0203f3

    const v4, 0x7f080136

    invoke-direct {v0, v2, v3, v4}, Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    new-instance v2, Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;

    const/4 v3, 0x4

    const v4, 0x7f020249

    .line 493
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getThemeSettingsHelper()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/util/l/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080138

    :goto_1
    invoke-direct {v2, v3, v4, v0}, Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;-><init>(III)V

    .line 492
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    new-instance v0, Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;

    const/4 v2, 0x5

    const v3, 0x7f020248

    const v4, 0x7f080131

    invoke-direct {v0, v2, v3, v4}, Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    return-object v1

    .line 484
    :cond_0
    new-instance v0, Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;

    const v2, 0x7f020321

    const v3, 0x7f08012d

    invoke-direct {v0, v4, v2, v3}, Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;-><init>(III)V

    goto :goto_0

    .line 493
    :cond_1
    const v0, 0x7f080139

    goto :goto_1
.end method

.method private getReadProgress()F
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_48:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 947
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/detail/cu;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/cu;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->floatValue(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method static final getReadProgress_aroundBody150(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)F
    .locals 5

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 947
    iget v2, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mMaxMainVideoPlayPercent:F

    .line 948
    cmpg-float v3, v2, v0

    if-gez v3, :cond_0

    .line 953
    :goto_0
    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    return v0

    .line 950
    :cond_0
    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    move v0, v1

    .line 951
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method static final getViewPlayer_aroundBody122(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/media/NTESVideoView;
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    return-object v0
.end method

.method private initStateListener()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_56:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1107
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/detail/dh;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/dh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final initStateListener_aroundBody174(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 1107
    new-instance v0, Lcom/netease/newsreader/newarch/media/d/a;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/media/d/a;-><init>()V

    .line 1108
    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/d/a;->a(Ljava/lang/String;)V

    .line 1109
    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getOrientationComp()Lcom/netease/newsreader/newarch/media/component/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1110
    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getOrientationComp()Lcom/netease/newsreader/newarch/media/component/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/newsreader/newarch/media/component/f;->a(Lcom/netease/newsreader/newarch/media/component/f$a;)V

    .line 1112
    :cond_0
    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1113
    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/newsreader/newarch/media/component/a;->a(Lcom/netease/newsreader/newarch/media/component/a$a;)V

    .line 1115
    :cond_1
    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getUIStateComp()Lcom/netease/newsreader/newarch/media/component/g;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1116
    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getUIStateComp()Lcom/netease/newsreader/newarch/media/component/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/newsreader/newarch/media/component/g;->a(Lcom/netease/newsreader/newarch/media/component/g$a;)V

    .line 1118
    :cond_2
    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getGestureComp()Lcom/netease/newsreader/newarch/media/component/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1119
    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getGestureComp()Lcom/netease/newsreader/newarch/media/component/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/newsreader/newarch/media/component/d;->a(Lcom/netease/newsreader/newarch/media/component/d$a;)V

    .line 1121
    :cond_3
    return-void
.end method

.method static final insertMeteoroid_aroundBody164(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lcom/netease/meteor/c;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mIsDanmuEnabled:Z

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getMeteorComp()Lcom/netease/newsreader/newarch/media/component/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/newsreader/newarch/media/component/e;->a(Lcom/netease/meteor/c;)V

    .line 1079
    :cond_0
    return-void
.end method

.method static final insertMeteoroid_aroundBody166(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lcom/netease/meteor/c;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 1076
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

    new-instance v2, Lcom/netease/nr/biz/video/detail/db;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/detail/db;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final loadLocal_aroundBody136(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/video/VideoEntity;
    .locals 1

    .prologue
    .line 885
    const/4 v0, 0x0

    return-object v0
.end method

.method static final loadLocal_aroundBody138(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/video/VideoEntity;
    .locals 3

    .prologue
    .line 885
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/video/detail/cm;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/detail/cm;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/video/VideoEntity;

    return-object v0
.end method

.method static final onApplyTheme_aroundBody140(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lcom/netease/util/l/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const v3, 0x7f0e0036

    .line 890
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment;->onApplyTheme(Lcom/netease/util/l/a;Landroid/view/View;)V

    .line 892
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getThemeSettingsHelper()Lcom/netease/util/l/a;

    move-result-object v1

    const v0, 0x7f0f07e9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f02007b

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 894
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getThemeSettingsHelper()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mCustomEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 895
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getThemeSettingsHelper()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f0f07e4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 897
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getThemeSettingsHelper()Lcom/netease/util/l/a;

    move-result-object v1

    const v0, 0x7f0f07e5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f020599

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 899
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getThemeSettingsHelper()Lcom/netease/util/l/a;

    move-result-object v1

    const v0, 0x7f0f07e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0e038a

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 902
    return-void
.end method

.method static final onApplyTheme_aroundBody142(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lcom/netease/util/l/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 890
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

    new-instance v2, Lcom/netease/nr/biz/video/detail/co;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/detail/co;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final onBackPressed_aroundBody132(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 872
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/bl;->a(Landroid/content/res/Configuration;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 874
    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    if-eqz v1, :cond_0

    .line 875
    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getOrientationComp()Lcom/netease/newsreader/newarch/media/component/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/newsreader/newarch/media/component/f;->a(I)V

    .line 880
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment;->onBackPressed()Z

    move-result v0

    goto :goto_0
.end method

.method static final onBackPressed_aroundBody134(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    .line 872
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/video/detail/ck;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/detail/ck;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final onBeginEdit_aroundBody72(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 599
    return-void
.end method

.method static final onBeginEdit_aroundBody74(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 599
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/video/detail/fi;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/detail/fi;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final onClick_aroundBody144(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 907
    iget-boolean v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mIsFullScreen:Z

    if-eqz v0, :cond_1

    .line 909
    invoke-direct {p0, v1}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->setActionBarVisible(Z)V

    .line 923
    :cond_0
    :goto_0
    return-void

    .line 913
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 916
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->showCommentEmptyView(Z)V

    .line 918
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getEmptyViewController()Lcom/netease/newsreader/newarch/base/b/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 919
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getEmptyViewController()Lcom/netease/newsreader/newarch/base/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/b/b/a;->b()V

    goto :goto_0

    .line 913
    :pswitch_data_0
    .packed-switch 0x7f0f07e8
        :pswitch_0
    .end packed-switch
.end method

.method static final onConfigurationChanged_aroundBody40(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Landroid/content/res/Configuration;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 451
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 452
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 453
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mMenuViewController:Lcom/netease/newsreader/newarch/view/actionbar/a;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mMenuViewController:Lcom/netease/newsreader/newarch/view/actionbar/a;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/view/actionbar/a;->a()V

    .line 457
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 459
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Class;)V

    .line 460
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog;

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/b;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Class;)V

    .line 462
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mCommentFragment:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    .line 463
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mCommentFragment:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;

    if-eqz v0, :cond_3

    .line 464
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment;

    invoke-static {v0, v1}, Lcom/netease/util/fragment/DialogFragment;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Class;)V

    .line 465
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mCommentFragment:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;->x()V

    .line 471
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/netease/nr/biz/tie/comment/MenuDialogFragment;

    invoke-static {v0, v1}, Lcom/netease/util/fragment/DialogFragment;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Class;)V

    .line 475
    :cond_2
    return-void

    .line 466
    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mCommentFragment:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    if-eqz v0, :cond_1

    .line 467
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/netease/nr/biz/comment/base/CommentsDialog;

    invoke-static {v0, v1}, Lcom/netease/util/fragment/DialogFragment;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Class;)V

    .line 468
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mCommentFragment:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;->L()V

    goto :goto_0
.end method

.method static final onConfigurationChanged_aroundBody42(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Landroid/content/res/Configuration;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 451
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

    new-instance v2, Lcom/netease/nr/biz/video/detail/eq;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/detail/eq;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final onCreateOptionsMenu_aroundBody32(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Landroid/view/Menu;Landroid/view/MenuInflater;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 431
    const v0, 0x7f100001

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 432
    iput-object p1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mMenu:Landroid/view/Menu;

    .line 433
    return-void
.end method

.method static final onCreateOptionsMenu_aroundBody34(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Landroid/view/Menu;Landroid/view/MenuInflater;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 431
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

    new-instance v2, Lcom/netease/nr/biz/video/detail/em;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/detail/em;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final onCreate_aroundBody0(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 182
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    .line 184
    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->setHasOptionsMenu(Z)V

    .line 186
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    const-string/jumbo v1, "param_video_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoId:Ljava/lang/String;

    .line 189
    const-string/jumbo v1, "param_video_progress"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mProgress:J

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    :cond_1
    invoke-direct {p0, v3}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->setActionBarVisible(Z)V

    .line 200
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/netease/nr/base/db/a/n;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 202
    return-void
.end method

.method static final onCreate_aroundBody2(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 182
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

    new-instance v2, Lcom/netease/nr/biz/video/detail/br;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/detail/br;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final onDestroyView_aroundBody114(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    .line 742
    const-string/jumbo v4, ""

    .line 743
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getMedia()Lcom/netease/newsreader/newarch/media/a/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getMedia()Lcom/netease/newsreader/newarch/media/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/a/m;->c()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getMedia()Lcom/netease/newsreader/newarch/media/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/a/m;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mFavPresenter:Lcom/netease/nr/biz/collect/a/a$b;

    if-eqz v0, :cond_1

    .line 747
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mFavPresenter:Lcom/netease/nr/biz/collect/a/a$b;

    invoke-interface {v0}, Lcom/netease/nr/biz/collect/a/a$b;->b()V

    .line 749
    :cond_1
    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mPreparedTime:J

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getDurationCell()Lcom/netease/newsreader/newarch/galaxy/a/j;

    move-result-object v5

    invoke-direct {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getReadProgress()F

    move-result v6

    const-string/jumbo v7, "\u89c6\u9891\u8be6\u60c5\u9875"

    invoke-static/range {v1 .. v7}, Lcom/netease/newsreader/newarch/galaxy/ay;->a(Ljava/lang/String;JLjava/lang/String;Lcom/netease/newsreader/newarch/galaxy/a/j;FLjava/lang/String;)V

    .line 750
    invoke-super {p0}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment;->onDestroyView()V

    .line 751
    return-void
.end method

.method static final onDestroyView_aroundBody116(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 742
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/video/detail/ca;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/detail/ca;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final onDestroy_aroundBody118(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 756
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mObserver:Landroid/database/ContentObserver;

    .line 757
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 758
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoReportPlayerListener:Lcom/netease/newsreader/newarch/news/list/video/fy;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/video/fy;->a()V

    .line 760
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->c()V

    .line 762
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mPluginMeteorPresenter:Lcom/netease/newsreader/newarch/live/b/bi;

    if-eqz v0, :cond_1

    .line 763
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mPluginMeteorPresenter:Lcom/netease/newsreader/newarch/live/b/bi;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/b/bi;->b()V

    .line 765
    :cond_1
    invoke-super {p0}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment;->onDestroy()V

    .line 766
    return-void
.end method

.method static final onDestroy_aroundBody120(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 756
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/video/detail/cc;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/detail/cc;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final onError_aroundBody16(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;ZLcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 250
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment;->onError(ZLcom/android/volley/VolleyError;)V

    .line 251
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->showCommentEmptyView(Z)V

    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mIsMenuReady:Z

    .line 253
    return-void
.end method

.method static final onError_aroundBody18(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;ZLcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 250
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/biz/video/detail/de;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/detail/de;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final onEvent_aroundBody100(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;ILcom/netease/newsreader/newarch/base/event/IEventData;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 684
    iget-boolean v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mIsFullScreen:Z

    if-eqz v1, :cond_1

    .line 685
    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    .line 687
    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    if-eqz v1, :cond_0

    .line 688
    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getOrientationComp()Lcom/netease/newsreader/newarch/media/component/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/newsreader/newarch/media/component/f;->a(I)V

    .line 701
    :cond_0
    :goto_0
    return v0

    .line 695
    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 701
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment;->onEvent(ILcom/netease/newsreader/newarch/base/event/IEventData;)Z

    move-result v0

    goto :goto_0

    .line 698
    :sswitch_0
    invoke-direct {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->setProgressForList()V

    goto :goto_1

    .line 695
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method static final onEvent_aroundBody102(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;ILcom/netease/newsreader/newarch/base/event/IEventData;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 4

    .prologue
    .line 684
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/biz/video/detail/bs;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/detail/bs;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final onFinishEdit_aroundBody76(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 604
    return-void
.end method

.method static final onFinishEdit_aroundBody78(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 604
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/video/detail/fk;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/detail/fk;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final onLeftGestureFling_aroundBody180(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 1130
    const/4 v0, 0x0

    return v0
.end method

.method static final onLeftGestureFling_aroundBody182(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    .line 1130
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/video/detail/dk;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/detail/dk;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final onMenuItemClick_aroundBody48(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mMenuViewController:Lcom/netease/newsreader/newarch/view/actionbar/a;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/view/actionbar/a;->a()V

    .line 525
    if-nez p1, :cond_1

    const/4 v0, -0x1

    .line 526
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 544
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    .line 525
    :cond_1
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;->getId()I

    move-result v0

    goto :goto_0

    .line 528
    :pswitch_1
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mFavPresenter:Lcom/netease/nr/biz/collect/a/a$b;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mFavPresenter:Lcom/netease/nr/biz/collect/a/a$b;

    invoke-interface {v0}, Lcom/netease/nr/biz/collect/a/a$b;->c()V

    goto :goto_1

    .line 533
    :pswitch_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->doShare()V

    goto :goto_1

    .line 536
    :pswitch_3
    invoke-direct {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->doChangeTheme()V

    goto :goto_1

    .line 539
    :pswitch_4
    invoke-direct {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->doReport()V

    goto :goto_1

    .line 526
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

.method static final onMenuItemClick_aroundBody50(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 524
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

    new-instance v2, Lcom/netease/nr/biz/video/detail/eu;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/detail/eu;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final onOptionsItemSelected_aroundBody36(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Landroid/view/MenuItem;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 437
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 446
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_1
    return v0

    .line 439
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_1

    .line 441
    :sswitch_1
    iget-boolean v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mIsMenuReady:Z

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->popupMoreMenu(Landroid/view/View;)V

    goto :goto_0

    .line 437
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f0f0db0 -> :sswitch_1
    .end sparse-switch
.end method

.method static final onOptionsItemSelected_aroundBody38(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Landroid/view/MenuItem;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    .line 437
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

    new-instance v2, Lcom/netease/nr/biz/video/detail/eo;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/detail/eo;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final onPageSlide_aroundBody184(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;IILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 1136
    return-void
.end method

.method static final onPageSlide_aroundBody186(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;IILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 1136
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/biz/video/detail/dm;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/detail/dm;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final onResponse_aroundBody20(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;ZZLcom/netease/nr/biz/video/VideoEntity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 258
    if-nez p1, :cond_0

    .line 280
    :goto_0
    return-void

    .line 261
    :cond_0
    invoke-static {p3}, Lcom/netease/nr/biz/video/detail/gd;->a(Lcom/netease/nr/biz/video/VideoEntity;)Z

    move-result v0

    .line 262
    if-eqz v0, :cond_1

    .line 263
    invoke-direct {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->dealVideoDeleted()V

    goto :goto_0

    .line 267
    :cond_1
    invoke-direct {p0, p3}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->processData(Lcom/netease/nr/biz/video/VideoEntity;)V

    .line 269
    invoke-direct {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->exePlayVideo()V

    .line 271
    invoke-direct {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->showCommentFragment()V

    .line 273
    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoId:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    invoke-static {v1, v0}, Lcom/netease/nr/base/e/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p3}, Lcom/netease/nr/biz/video/VideoEntity;->getReplyId()Ljava/lang/String;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mPluginMeteorPresenter:Lcom/netease/newsreader/newarch/live/b/bi;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/netease/newsreader/newarch/live/b/bi;->a(Ljava/lang/String;I)V

    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mIsMenuReady:Z

    goto :goto_0

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    .line 274
    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static final onResponse_aroundBody22(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;ZZLcom/netease/nr/biz/video/VideoEntity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 258
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    new-instance v2, Lcom/netease/nr/biz/video/detail/ea;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/detail/ea;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final onStart_aroundBody110(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 731
    invoke-super {p0}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment;->onStart()V

    .line 732
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getVideoMedia()Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getVideoMedia()Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->a(Lcom/netease/newsreader/newarch/media/a/ac;ZZ)V

    .line 734
    iget-wide v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mPausePosition:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 738
    :cond_0
    return-void
.end method

.method static final onStart_aroundBody112(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 731
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/video/detail/by;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/detail/by;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final onStop_aroundBody106(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 721
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->enableAutoRotateScrn(Z)V

    .line 722
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mPausePosition:J

    .line 724
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->c()V

    .line 726
    :cond_0
    invoke-super {p0}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment;->onStop()V

    .line 727
    return-void
.end method

.method static final onStop_aroundBody108(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 721
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/video/detail/bv;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/detail/bv;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final onViewCreated_aroundBody10(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Landroid/view/View;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 211
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

    new-instance v2, Lcom/netease/nr/biz/video/detail/fr;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/detail/fr;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final onViewCreated_aroundBody8(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Landroid/view/View;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 211
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/base/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 213
    const v0, 0x7f0f07e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mCustomEmptyView:Landroid/view/View;

    .line 214
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mCustomEmptyView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    const v0, 0x7f0f07e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoDeletedContainer:Landroid/view/View;

    .line 218
    const v0, 0x7f0f032d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/NTESVideoView;

    iput-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    .line 219
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->setupComponents([I)V

    .line 224
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v0

    new-array v1, v4, [I

    const/4 v2, 0x0

    const/16 v3, 0xa

    aput v3, v1, v2

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/media/component/a;->setupFuncButtons([I)V

    .line 228
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    const v1, 0x3fe38e39

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->setRatio(F)V

    .line 229
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getOrientationComp()Lcom/netease/newsreader/newarch/media/component/f;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/netease/newsreader/newarch/media/component/f;->a(I)V

    .line 231
    new-instance v0, Lcom/netease/newsreader/newarch/live/b/bi;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/live/b/bi;-><init>(Lcom/netease/newsreader/newarch/live/b/bh$b;)V

    iput-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mPluginMeteorPresenter:Lcom/netease/newsreader/newarch/live/b/bi;

    .line 233
    invoke-direct {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->initStateListener()V

    .line 234
    invoke-direct {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->startPluginFav()V

    .line 235
    return-void

    .line 219
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
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_54:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1088
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/detail/df;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/df;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final openDanmaku_aroundBody170(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 1088
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getMeteorComp()Lcom/netease/newsreader/newarch/media/component/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/media/component/e;->setVisible(Z)V

    .line 1090
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/component/a;->c()V

    .line 1091
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/media/component/a;->setupFuncButtons([I)V

    .line 1095
    :cond_0
    return-void

    .line 1091
    nop

    :array_0
    .array-data 4
        0xb
        0xa
    .end array-data
.end method

.method static final performFavToLogin_aroundBody94(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 643
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 644
    const-string/jumbo v1, "param_login_hint_type"

    const-string/jumbo v2, "param_login_hint_type_collect"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "\u89c6\u9891\u6536\u85cf"

    invoke-static {v1, v2, v0}, Lcom/netease/nr/biz/pc/account/du;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 647
    return-void
.end method

.method private popupMoreMenu(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_14:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 507
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/et;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/et;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final popupMoreMenu_aroundBody46(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 507
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getMenuItemList()Ljava/util/List;

    move-result-object v0

    .line 508
    invoke-static {v0}, Lcom/netease/newsreader/framework/util/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 519
    :goto_0
    return-void

    .line 511
    :cond_0
    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mMenuAdapter:Lcom/netease/newsreader/newarch/view/actionbar/o;

    if-nez v1, :cond_1

    .line 512
    new-instance v1, Lcom/netease/newsreader/newarch/view/actionbar/o;

    invoke-direct {v1}, Lcom/netease/newsreader/newarch/view/actionbar/o;-><init>()V

    iput-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mMenuAdapter:Lcom/netease/newsreader/newarch/view/actionbar/o;

    .line 513
    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mMenuViewController:Lcom/netease/newsreader/newarch/view/actionbar/a;

    iget-object v2, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mMenuAdapter:Lcom/netease/newsreader/newarch/view/actionbar/o;

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/view/actionbar/a;->a(Lcom/netease/newsreader/newarch/base/an;)V

    .line 514
    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mMenuViewController:Lcom/netease/newsreader/newarch/view/actionbar/a;

    invoke-virtual {v1, p0}, Lcom/netease/newsreader/newarch/view/actionbar/a;->a(Lcom/netease/newsreader/newarch/view/actionbar/ah;)V

    .line 516
    :cond_1
    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mMenuAdapter:Lcom/netease/newsreader/newarch/view/actionbar/o;

    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/view/actionbar/o;->a(Ljava/util/List;)V

    .line 517
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mMenuAdapter:Lcom/netease/newsreader/newarch/view/actionbar/o;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/view/actionbar/o;->notifyDataSetChanged()V

    .line 518
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mMenuViewController:Lcom/netease/newsreader/newarch/view/actionbar/a;

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/netease/newsreader/newarch/view/actionbar/a;->c(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method

.method private processData(Lcom/netease/nr/biz/video/VideoEntity;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_7:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 305
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/ei;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/ei;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final processData_aroundBody26(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lcom/netease/nr/biz/video/VideoEntity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 305
    if-eqz p1, :cond_0

    .line 307
    invoke-static {}, Lcom/netease/nr/biz/tie/comment/common/ld;->a()Z

    move-result v0

    .line 308
    invoke-virtual {p1, v0}, Lcom/netease/nr/biz/video/VideoEntity;->setShowWriteDanmu(Z)V

    .line 310
    iput-object p1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    .line 313
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->enableDanmu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mIsDanmuEnabled:Z

    .line 315
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getMeteorComp()Lcom/netease/newsreader/newarch/media/component/e;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mIsDanmuEnabled:Z

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/media/component/e;->setVisible(Z)V

    .line 318
    :cond_0
    return-void
.end method

.method private setActionBarVisible(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_40:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 790
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/ch;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/ch;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final setActionBarVisible_aroundBody128(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 790
    iget-boolean v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mIsActionBarVisible:Z

    if-ne p1, v0, :cond_1

    .line 804
    :cond_0
    :goto_0
    return-void

    .line 794
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 795
    if-eqz v0, :cond_0

    .line 797
    if-eqz p1, :cond_2

    .line 798
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 802
    :goto_1
    iput-boolean p1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mIsActionBarVisible:Z

    goto :goto_0

    .line 800
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    goto :goto_1
.end method

.method private setProgressForList()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_32:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 708
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/detail/bu;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/bu;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final setProgressForList_aroundBody104(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 708
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayer:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    if-eqz v0, :cond_0

    .line 710
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 711
    const-string/jumbo v5, "param_video_progress"

    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide v0, v2

    :goto_0
    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 713
    const-string/jumbo v0, "param_video_duration"

    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 714
    const-string/jumbo v0, "param_video_end"

    iget-boolean v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoPlayEndOnce:Z

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 715
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x65

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 717
    :cond_0
    return-void

    .line 711
    :cond_1
    iget-wide v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mCurrentProgress:J

    goto :goto_0

    .line 713
    :cond_2
    iget-wide v2, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoLength:J

    goto :goto_1
.end method

.method private showCommentEmptyView(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_47:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 938
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/cs;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/cs;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final showCommentEmptyView_aroundBody148(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 938
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mCustomEmptyView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 939
    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mCustomEmptyView:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 941
    :cond_0
    return-void

    .line 939
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private showCommentFragment()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_9:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 390
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/detail/el;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/el;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final showCommentFragment_aroundBody30(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 390
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    .line 393
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 395
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "biz_video_detail_fragment_tag"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 399
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 402
    const-string/jumbo v2, "boardid"

    iget-object v3, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v3}, Lcom/netease/nr/biz/video/VideoEntity;->getReplyBoard()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    const-string/jumbo v2, "docid"

    iget-object v3, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v3}, Lcom/netease/nr/biz/video/VideoEntity;->getReplyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    const-string/jumbo v2, "doctitle"

    iget-object v3, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v3}, Lcom/netease/nr/biz/video/VideoEntity;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const-string/jumbo v2, "independent"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 406
    const-string/jumbo v2, "VideoEntity"

    iget-object v3, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoData:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 407
    const-string/jumbo v2, "param_events_from"

    const-string/jumbo v3, "\u89c6\u9891"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const-string/jumbo v2, "replyType"

    const-string/jumbo v3, "\u89c6\u9891"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-static {}, Lcom/netease/nr/biz/comment/common/s;->f()Ljava/lang/String;

    move-result-object v2

    .line 412
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mCommentFragment:Landroid/support/v4/app/Fragment;

    .line 413
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mCommentFragment:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;

    if-eqz v0, :cond_3

    .line 414
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mCommentFragment:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/video/detail/NewarchVideoCommentFragment;->a(Lcom/netease/newsreader/newarch/video/VideoCommentPage;)V

    .line 420
    :cond_2
    :goto_1
    const v0, 0x7f0f07e7

    iget-object v2, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mCommentFragment:Landroid/support/v4/app/Fragment;

    const-string/jumbo v3, "biz_video_detail_fragment_tag"

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 421
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 424
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->toggleCommentEmoji(Z)V

    goto :goto_0

    .line 416
    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mCommentFragment:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    if-eqz v0, :cond_2

    .line 417
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mCommentFragment:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;->a(Lcom/netease/newsreader/newarch/video/VideoCommentPage;)V

    goto :goto_1
.end method

.method static final showFavToast_aroundBody90(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 631
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 634
    :cond_0
    return-void
.end method

.method private showMenu(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_39:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 780
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/cg;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/cg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final showMenu_aroundBody126(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 780
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mMenu:Landroid/view/Menu;

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mMenu:Landroid/view/Menu;

    const v1, 0x7f0f0db0

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 782
    if-eqz v0, :cond_0

    .line 783
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 786
    :cond_0
    return-void
.end method

.method static final showToast_aroundBody152(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 1046
    return-void
.end method

.method static final showToast_aroundBody154(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 1046
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

    new-instance v2, Lcom/netease/nr/biz/video/detail/cv;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/detail/cv;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private startPluginFav()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_25:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/video/detail/fq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/fq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final startPluginFav_aroundBody88(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 618
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mFavPresenter:Lcom/netease/nr/biz/collect/a/a$b;

    if-eqz v0, :cond_0

    .line 627
    :goto_0
    return-void

    .line 622
    :cond_0
    new-instance v0, Lcom/netease/nr/biz/collect/a/a$a;

    invoke-direct {v0}, Lcom/netease/nr/biz/collect/a/a$a;-><init>()V

    .line 623
    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/collect/a/a$a;->c(Ljava/lang/String;)V

    .line 624
    iget-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mVideoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/collect/a/a$a;->b(Ljava/lang/String;)V

    .line 625
    new-instance v1, Lcom/netease/nr/biz/collect/a/j;

    invoke-direct {v1, p0, v0}, Lcom/netease/nr/biz/collect/a/j;-><init>(Lcom/netease/nr/biz/collect/a/a$c;Lcom/netease/nr/biz/collect/a/a$a;)V

    iput-object v1, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mFavPresenter:Lcom/netease/nr/biz/collect/a/a$b;

    .line 626
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mFavPresenter:Lcom/netease/nr/biz/collect/a/a$b;

    invoke-interface {v0}, Lcom/netease/nr/biz/collect/a/a$b;->a()V

    goto :goto_0
.end method

.method private toggleCommentEmoji(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_53:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1082
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/dd;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/dd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final toggleCommentEmoji_aroundBody168(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mCommentFragment:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mCommentFragment:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/comment/CommentsVideoNewFragment;->i(Z)V

    .line 1085
    :cond_0
    return-void
.end method

.method static final updateFavStatus_aroundBody92(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 639
    return-void
.end method

.method static final updateMeteor_aroundBody52(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mPluginMeteorPresenter:Lcom/netease/newsreader/newarch/live/b/bi;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->mPluginMeteorPresenter:Lcom/netease/newsreader/newarch/live/b/bi;

    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/live/b/bi;->a(Ljava/lang/String;)V

    .line 551
    :cond_0
    return-void
.end method

.method static final updateMeteor_aroundBody54(Lcom/netease/nr/biz/video/detail/VideoDetailFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 548
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

    new-instance v2, Lcom/netease/nr/biz/video/detail/ex;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/video/detail/ex;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

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

    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_51:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    .line 1055
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/da;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/da;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public buildSnsArgs(Lcom/netease/util/fragment/DialogFragment;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_41:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 809
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/cj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/cj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method public canPageSlide(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_57:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1125
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/dj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/dj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public controlSoftKeyBoard(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_50:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1051
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/cy;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/cy;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public createExtraHolderBuilder()Lcom/netease/nr/biz/comment/base/cc;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_24:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 614
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/detail/fp;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/fp;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 240
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/ct;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/ct;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_23:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/video/detail/fn;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/fn;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_19:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 586
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/fe;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/fe;-><init>([Ljava/lang/Object;)V

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

    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_18:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    .line 581
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/fc;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/fc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public doShare()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_17:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 558
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/detail/fa;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/fa;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public getActionBar()Landroid/support/v7/app/ActionBar;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_38:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 773
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/detail/cf;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/cf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method protected getContentViewLayout()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 206
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/detail/fg;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/fg;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_20:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 590
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/detail/fh;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/fh;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_13:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 482
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/detail/es;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/es;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getViewPlayer()Lcom/netease/newsreader/newarch/media/NTESVideoView;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_37:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/video/detail/ce;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/ce;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/NTESVideoView;

    return-object v0
.end method

.method public insertMeteoroid(Lcom/netease/meteor/c;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_52:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1076
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/dc;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/dc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public loadLocal()Lcom/netease/nr/biz/video/VideoEntity;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_43:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 885
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/detail/cn;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/cn;-><init>([Ljava/lang/Object;)V

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
    .line 113
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->loadLocal()Lcom/netease/nr/biz/video/VideoEntity;

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
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_44:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 890
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/cp;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/cp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected onBackPressed()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_42:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 872
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/detail/cl;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/cl;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_21:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 599
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/detail/fj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/fj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_45:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 907
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/cq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/cq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_12:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 451
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/er;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/er;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 182
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/ek;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/ek;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_10:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 431
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/en;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/en;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_36:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 756
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/detail/cd;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/cd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_35:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 742
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/detail/cb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/cb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onError(ZLcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 250
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/dp;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/dp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onEvent(ILcom/netease/newsreader/newarch/base/event/IEventData;)Z
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_31:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 684
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/bt;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/bt;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_22:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 604
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/detail/fl;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/fl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onLeftGestureFling()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_58:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1130
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/detail/dl;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/dl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onMenuItemClick(Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_15:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 524
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/ew;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/ew;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onMenuItemClick(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 113
    check-cast p1, Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->onMenuItemClick(Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_11:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 437
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/ep;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/ep;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onPageSlide(II)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_59:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1136
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

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/detail/dn;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/dn;-><init>([Ljava/lang/Object;)V

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

    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    .line 258
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/eg;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/eg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected bridge synthetic onResponse(ZZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 113
    check-cast p3, Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->onResponse(ZZLcom/netease/nr/biz/video/VideoEntity;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_34:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 731
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/detail/bz;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/bz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onStop()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_33:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 721
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/detail/bw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/bw;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 211
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/bx;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/bx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public performFavToLogin()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_28:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 643
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/video/detail/fu;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/fu;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public showFavToast(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_26:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 631
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/fs;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/fs;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_49:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1046
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/cw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/cw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public updateFavStatus(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_27:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 639
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/ft;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/ft;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public updateMeteor(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/video/detail/VideoDetailFragment;->ajc$tjp_16:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 548
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

    new-instance v0, Lcom/netease/nr/biz/video/detail/ey;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/video/detail/ey;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
