.class public Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;
.super Lcom/netease/mint/platform/fragment/BaseFragment;
.source "LiveRoomFragment.java"

# interfaces
.implements Lcom/netease/neliveplayer/NELivePlayer$OnCompletionListener;
.implements Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;
.implements Lcom/netease/neliveplayer/NELivePlayer$OnInfoListener;
.implements Lcom/netease/neliveplayer/NELivePlayer$OnVideoParseErrorListener;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$a;
    }
.end annotation


# static fields
.field public static final ChangeStream:I = 0x3

.field public static final FIVE_IIP:I = 0x1

.field public static final GONE:I = 0x0

.field public static MAX_RECONNECT_NUM:I = 0x0

.field public static final THIRTY_TIP:I = 0x2

.field public static final delayMillis:J = 0x3e8L


# instance fields
.field private advance_gift_view:Lcom/netease/mint/platform/control/GiftAdvanceComponent;

.field private clearScreenHelper:Lcom/netease/mint/platform/view/clearscreen/a;

.field private final handler:Landroid/os/Handler;

.field private homePressReceiver:Landroid/content/BroadcastReceiver;

.field private isActive:Z

.field public isAnchor:Z

.field private isFirstVideoRendered:Z

.field private isLoginTimeerFinished:Z

.field private isShowLoginAndDownloadPopupWindow:Z

.field private isVideoPause:Z

.field private ivChangeLiveRoom:Landroid/widget/ImageView;

.field public ivLeaveRoom:Landroid/widget/ImageView;

.field private liveChatRoomFragmlayout:Landroid/widget/FrameLayout;

.field public liveRoomInfo:Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomInfo;

.field private loginAndDownLoadWindowShowTimer:Landroid/os/CountDownTimer;

.field private mAudienceLiveRoomInfo:Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;

.field private mBack0ImageView:Landroid/widget/ImageView;

.field private mBaseUrl:Ljava/lang/String;

.field private mCoverUrl:Ljava/lang/String;

.field private mExitLayout:Landroid/view/View;

.field private mHandler:Landroid/os/Handler;

.field private mIsPause:Z

.field private mIsPlay:Z

.field private mIsReConnect:Z

.field private mIsShow:Z

.field public mLiveChatRoomFragment:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

.field private mLoginAndDownloadPopupWindow:Landroid/widget/PopupWindow;

.field protected mNetworkStateChangeReceiver:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$a;

.field private mPhoneBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mRelativeRootView:Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView;

.field public mSDKBack0ImageView:Landroid/widget/ImageView;

.field private mView:Landroid/view/View;

.field private mWaitTextView:Landroid/widget/TextView;

.field private mbgImageView:Lcom/netease/mint/platform/fresco/CustomDraweeView;

.field private mbgImageView0:Lcom/netease/mint/platform/fresco/CustomDraweeView;

.field private mintWindowShowTimer:Landroid/os/CountDownTimer;

.field public reconnectNum:I

.field private requestCall:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/CommonBean;",
            ">;"
        }
    .end annotation
.end field

.field private roomId:I

.field private screenReceiver:Landroid/content/BroadcastReceiver;

.field private sharePlatform:I

.field public tvRoomId:Landroid/widget/TextView;

.field public videoView:Lcom/netease/mint/platform/player/MintVideoView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1031
    const/16 v0, 0x1e

    sput v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->MAX_RECONNECT_NUM:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 82
    invoke-direct {p0}, Lcom/netease/mint/platform/fragment/BaseFragment;-><init>()V

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->roomId:I

    .line 123
    iput-boolean v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->isFirstVideoRendered:Z

    .line 125
    iput-boolean v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->isShowLoginAndDownloadPopupWindow:Z

    .line 796
    new-instance v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$15;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$15;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mPhoneBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 974
    new-instance v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$2;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$2;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->handler:Landroid/os/Handler;

    .line 1030
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->reconnectNum:I

    .line 1181
    new-instance v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$5;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$5;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->homePressReceiver:Landroid/content/BroadcastReceiver;

    .line 1220
    new-instance v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$6;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$6;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->screenReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->roomId:I

    return v0
.end method

.method static synthetic access$1000(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)Landroid/os/CountDownTimer;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->loginAndDownLoadWindowShowTimer:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->loginAndDownLoadWindowShowTimer:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->isShowLoginAndDownloadPopupWindow:Z

    return v0
.end method

.method static synthetic access$1202(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;Z)Z
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->isLoginTimeerFinished:Z

    return p1
.end method

.method static synthetic access$1302(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;Lretrofit2/Call;)Lretrofit2/Call;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->requestCall:Lretrofit2/Call;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mIsReConnect:Z

    return v0
.end method

.method static synthetic access$1402(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;Z)Z
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mIsReConnect:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)Lcom/netease/mint/platform/fresco/CustomDraweeView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mbgImageView:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mWaitTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->isFirstVideoRendered:Z

    return v0
.end method

.method static synthetic access$1702(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;Z)Z
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->isFirstVideoRendered:Z

    return p1
.end method

.method static synthetic access$1800(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)Landroid/os/CountDownTimer;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mintWindowShowTimer:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method static synthetic access$1902(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;Z)Z
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->isActive:Z

    return p1
.end method

.method static synthetic access$200(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mLoginAndDownloadPopupWindow:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$202(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mLoginAndDownloadPopupWindow:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mIsPause:Z

    return v0
.end method

.method static synthetic access$302(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;)Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mAudienceLiveRoomInfo:Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;

    return-object p1
.end method

.method static synthetic access$400(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mExitLayout:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$500(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mBack0ImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)Lcom/netease/mint/platform/fresco/CustomDraweeView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mbgImageView0:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$702(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mBaseUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->processEnterLiveRoomInfo(Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;)V

    return-void
.end method

.method static synthetic access$900(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->processSDKInfo()V

    return-void
.end method

.method private bindClearScreen()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 485
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mRelativeRootView:Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView;

    if-nez v0, :cond_0

    .line 502
    :goto_0
    return-void

    .line 486
    :cond_0
    new-instance v0, Lcom/netease/mint/platform/view/clearscreen/a;

    invoke-static {}, Lcom/netease/mint/platform/b/f;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mRelativeRootView:Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView;

    invoke-direct {v0, v1, v2}, Lcom/netease/mint/platform/view/clearscreen/a;-><init>(Landroid/content/Context;Lcom/netease/mint/platform/view/clearscreen/c;)V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->clearScreenHelper:Lcom/netease/mint/platform/view/clearscreen/a;

    .line 487
    invoke-static {}, Lcom/netease/mint/platform/b/f;->a()Lcom/netease/mint/platform/data/bean/common/ChannelType;

    move-result-object v0

    sget-object v1, Lcom/netease/mint/platform/data/bean/common/ChannelType;->MINT_NEWS_SDK:Lcom/netease/mint/platform/data/bean/common/ChannelType;

    if-ne v0, v1, :cond_1

    .line 488
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->clearScreenHelper:Lcom/netease/mint/platform/view/clearscreen/a;

    new-array v1, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->liveChatRoomFragmlayout:Landroid/widget/FrameLayout;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/view/clearscreen/a;->b([Landroid/view/View;)V

    goto :goto_0

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->clearScreenHelper:Lcom/netease/mint/platform/view/clearscreen/a;

    new-array v1, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->liveChatRoomFragmlayout:Landroid/widget/FrameLayout;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/view/clearscreen/a;->a([Landroid/view/View;)V

    .line 491
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->clearScreenHelper:Lcom/netease/mint/platform/view/clearscreen/a;

    new-instance v1, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$12;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$12;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/view/clearscreen/a;->a(Lcom/netease/mint/platform/view/clearscreen/b;)V

    goto :goto_0
.end method

.method private handleCompletion()V
    .locals 0

    .prologue
    .line 942
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->handleReconnect()V

    .line 943
    return-void
.end method

.method private handleError(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 946
    const/16 v1, -0x2710

    if-ne p1, v1, :cond_1

    .line 947
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->sendMessage(I)V

    .line 948
    invoke-static {}, Lcom/netease/mint/platform/utils/r;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 949
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->handleReconnect()V

    .line 957
    :goto_0
    return v0

    .line 951
    :cond_0
    iput-boolean v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mIsReConnect:Z

    goto :goto_0

    .line 957
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private handleInfo(I)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v2, 0x0

    const/4 v1, 0x3

    .line 1041
    sparse-switch p1, :sswitch_data_0

    .line 1070
    :goto_0
    return v2

    .line 1044
    :sswitch_0
    invoke-virtual {p0, v2}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->sendMessage(I)V

    .line 1045
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1046
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 1048
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1054
    :sswitch_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1055
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 1057
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1063
    :sswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->sendMessage(I)V

    goto :goto_0

    .line 1067
    :sswitch_3
    invoke-virtual {p0, v2}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->sendMessage(I)V

    goto :goto_0

    .line 1041
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x2bd -> :sswitch_2
        0x2be -> :sswitch_3
        0x2712 -> :sswitch_1
    .end sparse-switch
.end method

.method private handleReconnect()V
    .locals 1

    .prologue
    .line 964
    const-string/jumbo v0, "handleReconnect() called with: "

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;)V

    .line 965
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->videoView:Lcom/netease/mint/platform/player/MintVideoView;

    if-eqz v0, :cond_0

    .line 966
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->videoView:Lcom/netease/mint/platform/player/MintVideoView;

    invoke-virtual {v0}, Lcom/netease/mint/platform/player/MintVideoView;->a()V

    .line 967
    iget-boolean v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mIsPlay:Z

    if-nez v0, :cond_0

    .line 968
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->videoView:Lcom/netease/mint/platform/player/MintVideoView;

    invoke-virtual {v0}, Lcom/netease/mint/platform/player/MintVideoView;->pause()V

    .line 971
    :cond_0
    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-direct {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;-><init>()V

    .line 135
    invoke-virtual {v0, p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->setArguments(Landroid/os/Bundle;)V

    .line 136
    invoke-direct {v0, p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->setParamsArguments(Landroid/os/Bundle;)V

    .line 137
    return-object v0
.end method

.method private processEnterLiveRoomInfo(Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;)V
    .locals 4

    .prologue
    .line 734
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 735
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ac;->a(Ljava/lang/String;)V

    .line 736
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 740
    :cond_0
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;->getCode()I

    move-result v0

    const/16 v1, 0x3f3

    if-ne v0, v1, :cond_1

    .line 741
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;->getRoom()Lcom/netease/mint/platform/data/bean/common/Room;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/Room;->getRoomId()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;->getAnchor()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/netease/mint/platform/utils/n;->a(Landroid/app/Activity;JLcom/netease/mint/platform/data/bean/common/User;)V

    .line 744
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 761
    :goto_0
    return-void

    .line 747
    :cond_1
    invoke-static {}, Lcom/netease/mint/platform/nim/core/NIMUtil;->isNIMClientLogin()Z

    move-result v0

    if-nez v0, :cond_2

    .line 748
    new-instance v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$14;

    invoke-direct {v0, p0, p1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$14;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;)V

    invoke-static {v0}, Lcom/netease/mint/platform/nim/core/NIMUtil;->isLoginSDKIm(Lcom/netease/mint/platform/b/a;)V

    goto :goto_0

    .line 759
    :cond_2
    invoke-static {}, Lcom/netease/mint/platform/nim/core/NIMDispatcher;->getInstance()Lcom/netease/mint/platform/nim/core/NIMDispatcher;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;->getRoom()Lcom/netease/mint/platform/data/bean/common/Room;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mint/platform/data/bean/common/Room;->getYxRoomId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/nim/core/NIMDispatcher;->enterIntoChatRoom(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private processSDKInfo()V
    .locals 2

    .prologue
    .line 1159
    sget-object v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$7;->b:[I

    invoke-static {}, Lcom/netease/mint/platform/b/f;->a()Lcom/netease/mint/platform/data/bean/common/ChannelType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/ChannelType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1168
    :goto_0
    return-void

    .line 1161
    :pswitch_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->ivLeaveRoom:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1164
    :pswitch_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->ivLeaveRoom:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private registerHomeReceiver()V
    .locals 3

    .prologue
    .line 1172
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1173
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->homePressReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1174
    return-void
.end method

.method private registerScreenReceiver()V
    .locals 3

    .prologue
    .line 1209
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1210
    const-string/jumbo v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1211
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1212
    const-string/jumbo v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1213
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->screenReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1214
    return-void
.end method

.method private setGiftViewHeight(Lcom/netease/mint/platform/control/GiftAdvanceComponent;)V
    .locals 5

    .prologue
    .line 558
    const/4 v0, -0x1

    .line 560
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "status_bar_height"

    const-string/jumbo v3, "dimen"

    const-string/jumbo v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 561
    if-lez v1, :cond_0

    .line 563
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 565
    :cond_0
    if-nez p1, :cond_1

    .line 568
    :goto_0
    return-void

    .line 566
    :cond_1
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mint/platform/utils/UIUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    sub-int v0, v1, v0

    .line 567
    invoke-virtual {p1}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method private setParamsArguments(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 141
    if-eqz p1, :cond_0

    .line 142
    const-string/jumbo v0, "roomId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->roomId:I

    .line 143
    const-string/jumbo v0, "isAnchor"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->isAnchor:Z

    .line 144
    const-string/jumbo v0, "liveRoomInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomInfo;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->liveRoomInfo:Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomInfo;

    .line 147
    :cond_0
    return-void
.end method

.method private unbindClearScreen()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 505
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mRelativeRootView:Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView;

    if-nez v0, :cond_0

    .line 513
    :goto_0
    return-void

    .line 506
    :cond_0
    new-instance v0, Lcom/netease/mint/platform/view/clearscreen/a;

    invoke-static {}, Lcom/netease/mint/platform/b/f;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mRelativeRootView:Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView;

    invoke-direct {v0, v1, v2}, Lcom/netease/mint/platform/view/clearscreen/a;-><init>(Landroid/content/Context;Lcom/netease/mint/platform/view/clearscreen/c;)V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->clearScreenHelper:Lcom/netease/mint/platform/view/clearscreen/a;

    .line 507
    invoke-static {}, Lcom/netease/mint/platform/b/f;->a()Lcom/netease/mint/platform/data/bean/common/ChannelType;

    move-result-object v0

    sget-object v1, Lcom/netease/mint/platform/data/bean/common/ChannelType;->MINT_NEWS_SDK:Lcom/netease/mint/platform/data/bean/common/ChannelType;

    if-ne v0, v1, :cond_1

    .line 508
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->clearScreenHelper:Lcom/netease/mint/platform/view/clearscreen/a;

    new-array v1, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->liveChatRoomFragmlayout:Landroid/widget/FrameLayout;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/view/clearscreen/a;->b([Landroid/view/View;)V

    goto :goto_0

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->clearScreenHelper:Lcom/netease/mint/platform/view/clearscreen/a;

    new-array v1, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->liveChatRoomFragmlayout:Landroid/widget/FrameLayout;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/view/clearscreen/a;->b([Landroid/view/View;)V

    goto :goto_0
.end method

.method private unregisterHomeReceiver()V
    .locals 2

    .prologue
    .line 1177
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->homePressReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1178
    return-void
.end method

.method private unregisterScreenReceiver()V
    .locals 2

    .prologue
    .line 1217
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->screenReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1218
    return-void
.end method


# virtual methods
.method public addVideoView()V
    .locals 3

    .prologue
    .line 516
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mView:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 517
    new-instance v0, Lcom/netease/mint/platform/player/MintVideoView;

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/mint/platform/player/MintVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->videoView:Lcom/netease/mint/platform/player/MintVideoView;

    .line 518
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->videoView:Lcom/netease/mint/platform/player/MintVideoView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 520
    :cond_0
    return-void
.end method

.method public audienceEnterLiveRoom(I)V
    .locals 2

    .prologue
    .line 596
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_0

    .line 717
    :goto_0
    return-void

    .line 598
    :cond_0
    if-nez p1, :cond_1

    .line 599
    sget v0, Lcom/netease/mint/platform/a$g;->mint_live_room_info_error_tips:I

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ac;->a(I)V

    goto :goto_0

    .line 602
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;

    invoke-direct {v1, p0, p1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;I)V

    invoke-static {v0, v1}, Lcom/netease/mint/platform/network/g;->a(Ljava/lang/String;Lcom/netease/mint/platform/network/d;)Lretrofit2/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->requestCall:Lretrofit2/Call;

    goto :goto_0
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 161
    sget v0, Lcom/netease/mint/platform/a$f;->mint_liveroom_fragment_layout:I

    return v0
.end method

.method public initVideoView(I)V
    .locals 1

    .prologue
    .line 535
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    iput p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->roomId:I

    .line 537
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->videoView:Lcom/netease/mint/platform/player/MintVideoView;

    if-eqz v0, :cond_0

    .line 538
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->audienceEnterLiveRoom(I)V

    goto :goto_0
.end method

.method public initVideoView(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 545
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    iput p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->roomId:I

    .line 547
    iput-object p2, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mCoverUrl:Ljava/lang/String;

    .line 550
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->videoView:Lcom/netease/mint/platform/player/MintVideoView;

    if-eqz v0, :cond_0

    .line 551
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->audienceEnterLiveRoom(I)V

    goto :goto_0
.end method

.method protected initWindow(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 167
    invoke-super {p0, p1}, Lcom/netease/mint/platform/fragment/BaseFragment;->initWindow(Landroid/view/View;)V

    .line 168
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 169
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mView:Landroid/view/View;

    .line 170
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mHandler:Landroid/os/Handler;

    .line 171
    sget v0, Lcom/netease/mint/platform/a$e;->relativeRootView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mRelativeRootView:Lcom/netease/mint/platform/view/clearscreen/View/RelativeRootView;

    .line 172
    sget v0, Lcom/netease/mint/platform/a$e;->iv_bg_liveroom_fragment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/fresco/CustomDraweeView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mbgImageView:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    .line 173
    sget v0, Lcom/netease/mint/platform/a$e;->mint_tv_reminder_liveroom_fragment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mWaitTextView:Landroid/widget/TextView;

    .line 174
    sget v0, Lcom/netease/mint/platform/a$e;->mint_live_room_roomId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->tvRoomId:Landroid/widget/TextView;

    .line 175
    sget v0, Lcom/netease/mint/platform/a$e;->leave_liveroom:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->ivLeaveRoom:Landroid/widget/ImageView;

    .line 177
    sget v0, Lcom/netease/mint/platform/a$e;->mint_live_room_sdk_back0_liveroomactivity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mSDKBack0ImageView:Landroid/widget/ImageView;

    .line 178
    sget v0, Lcom/netease/mint/platform/a$e;->leave0_liveroom_liveroomactivity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mBack0ImageView:Landroid/widget/ImageView;

    .line 181
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mBack0ImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$1;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$1;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mSDKBack0ImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$8;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$8;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    sget-object v0, Lcom/netease/mint/platform/data/bean/common/ChannelType;->MINT_NEWS_SDK:Lcom/netease/mint/platform/data/bean/common/ChannelType;

    invoke-static {}, Lcom/netease/mint/platform/b/f;->a()Lcom/netease/mint/platform/data/bean/common/ChannelType;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 198
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mSDKBack0ImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mBack0ImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    :goto_0
    sget v0, Lcom/netease/mint/platform/a$e;->iv0_bg_liveroom_fragment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/fresco/CustomDraweeView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mbgImageView0:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    .line 206
    sget v0, Lcom/netease/mint/platform/a$e;->mint_rl_exit_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mExitLayout:Landroid/view/View;

    .line 207
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mExitLayout:Landroid/view/View;

    sget v1, Lcom/netease/mint/platform/a$e;->tv_exit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$9;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$9;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-boolean v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->isAnchor:Z

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->tvRoomId:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/netease/mint/platform/a$g;->mint_live_room_code:I

    invoke-virtual {p0, v2}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->liveRoomInfo:Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomInfo;

    invoke-virtual {v2}, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomInfo;->getRoom()Lcom/netease/mint/platform/data/bean/common/Room;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mint/platform/data/bean/common/Room;->getRoomId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->tvRoomId:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->ivLeaveRoom:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mbgImageView:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    invoke-virtual {v0, v3}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mWaitTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mbgImageView0:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    invoke-virtual {v0, v3}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mExitLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mBack0ImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mSDKBack0ImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->ivLeaveRoom:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->tvRoomId:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    sget v0, Lcom/netease/mint/platform/a$e;->advance_gift_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->advance_gift_view:Lcom/netease/mint/platform/control/GiftAdvanceComponent;

    .line 232
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->advance_gift_view:Lcom/netease/mint/platform/control/GiftAdvanceComponent;

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->a(Landroid/content/res/Configuration;)V

    .line 233
    sget v0, Lcom/netease/mint/platform/a$e;->iv_change_liveroom:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->ivChangeLiveRoom:Landroid/widget/ImageView;

    .line 234
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->ivChangeLiveRoom:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    new-instance v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$10;

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$10;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;JJ)V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mintWindowShowTimer:Landroid/os/CountDownTimer;

    .line 249
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mSDKBack0ImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mBack0ImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 153
    invoke-super {p0, p1}, Lcom/netease/mint/platform/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 154
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->registerHomeReceiver()V

    .line 155
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->registerScreenReceiver()V

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->isActive:Z

    .line 157
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 465
    invoke-super {p0, p1}, Lcom/netease/mint/platform/fragment/BaseFragment;->onClick(Landroid/view/View;)V

    .line 466
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/mint/platform/a$e;->leave_liveroom:I

    if-ne v0, v1, :cond_2

    .line 467
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mLiveChatRoomFragment:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mLiveChatRoomFragment:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->h()V

    .line 469
    iget-boolean v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->isAnchor:Z

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mLiveChatRoomFragment:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->g()V

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mLiveChatRoomFragment:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->e()V

    goto :goto_0

    .line 475
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/mint/platform/a$e;->mint_live_room_roomId:I

    if-ne v0, v1, :cond_3

    .line 476
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->tvRoomId:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->processCopyRoomIdLogic(Landroid/widget/TextView;)V

    goto :goto_0

    .line 477
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/mint/platform/a$e;->iv_change_liveroom:I

    if-ne v0, v1, :cond_0

    .line 478
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/data/event/a;

    const-string/jumbo v2, "CHAGE_LIVE_ROOM"

    sget-object v3, Lcom/netease/mint/platform/data/event/MsgEventType;->CHANGE_LIVE_ROOM:Lcom/netease/mint/platform/data/event/MsgEventType;

    invoke-direct {v1, v2, v3}, Lcom/netease/mint/platform/data/event/a;-><init>(Ljava/lang/String;Lcom/netease/mint/platform/data/event/MsgEventType;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCompletion(Lcom/netease/neliveplayer/NELivePlayer;)V
    .locals 0

    .prologue
    .line 923
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->handleCompletion()V

    .line 924
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 254
    invoke-super {p0, p1, p2, p3}, Lcom/netease/mint/platform/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mView:Landroid/view/View;

    .line 255
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mView:Landroid/view/View;

    .line 283
    :goto_0
    return-object v0

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mCoverUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mbgImageView:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mCoverUrl:Ljava/lang/String;

    sget v2, Lcom/netease/mint/platform/a$d;->mint_bg_liveroom:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->b(Ljava/lang/String;I)V

    .line 258
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mbgImageView0:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mCoverUrl:Ljava/lang/String;

    sget v2, Lcom/netease/mint/platform/a$d;->mint_bg_liveroom:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->b(Ljava/lang/String;I)V

    .line 260
    :cond_2
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->videoView:Lcom/netease/mint/platform/player/MintVideoView;

    if-nez v0, :cond_5

    .line 261
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 262
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mView:Landroid/view/View;

    sget v1, Lcom/netease/mint/platform/a$e;->livechatroom_fragmlayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->liveChatRoomFragmlayout:Landroid/widget/FrameLayout;

    .line 263
    new-instance v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-direct {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mLiveChatRoomFragment:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    .line 264
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 265
    const-string/jumbo v1, "isAnchor"

    iget-boolean v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->isAnchor:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 266
    const-string/jumbo v1, "liveRoomInfo"

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->liveRoomInfo:Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 267
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mLiveChatRoomFragment:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-virtual {v1, v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->setArguments(Landroid/os/Bundle;)V

    .line 268
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mLiveChatRoomFragment:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->advance_gift_view:Lcom/netease/mint/platform/control/GiftAdvanceComponent;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a(Lcom/netease/mint/platform/control/GiftAdvanceComponent;)V

    .line 269
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->advance_gift_view:Lcom/netease/mint/platform/control/GiftAdvanceComponent;

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->a(Landroid/content/res/Configuration;)V

    .line 270
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mLiveChatRoomFragment:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getUserVisibleHint()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->b(Z)V

    .line 271
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/netease/mint/platform/a$e;->livechatroom_fragmlayout:I

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mLiveChatRoomFragment:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 272
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->bindClearScreen()V

    .line 274
    :cond_3
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->addVideoView()V

    .line 276
    sget-object v0, Lcom/netease/mint/platform/data/bean/common/ChannelType;->MINT_NEWS_SDK:Lcom/netease/mint/platform/data/bean/common/ChannelType;

    invoke-static {}, Lcom/netease/mint/platform/b/f;->a()Lcom/netease/mint/platform/data/bean/common/ChannelType;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 277
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->videoView:Lcom/netease/mint/platform/player/MintVideoView;

    if-eqz v0, :cond_4

    .line 278
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->videoView:Lcom/netease/mint/platform/player/MintVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/player/MintVideoView;->setPauseInBackground(Z)V

    .line 280
    :cond_4
    iget v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->roomId:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->audienceEnterLiveRoom(I)V

    .line 283
    :cond_5
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mView:Landroid/view/View;

    goto/16 :goto_0
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 417
    const/4 v0, 0x1

    sput-boolean v0, Lcom/netease/mint/platform/b/f;->i:Z

    .line 418
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mNetworkStateChangeReceiver:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 419
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mPhoneBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 420
    sget v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->d:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->d:I

    .line 421
    iput-object v3, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->requestCall:Lretrofit2/Call;

    .line 422
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->removeVideoView()V

    .line 423
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mLiveChatRoomFragment:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mLiveChatRoomFragment:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 426
    iput-object v3, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mLiveChatRoomFragment:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    .line 429
    :cond_0
    iget-boolean v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->isAnchor:Z

    if-eqz v0, :cond_1

    .line 430
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->isAnchor:Z

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->liveRoomInfo:Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomInfo;

    if-eqz v0, :cond_2

    .line 433
    iput-object v3, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->liveRoomInfo:Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomInfo;

    .line 436
    :cond_2
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mAudienceLiveRoomInfo:Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mAudienceLiveRoomInfo:Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;->getRoom()Lcom/netease/mint/platform/data/bean/common/Room;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 437
    const-class v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mAudienceLiveRoomInfo:Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;

    invoke-virtual {v2}, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;->getRoom()Lcom/netease/mint/platform/data/bean/common/Room;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mint/platform/data/bean/common/Room;->getYxRoomId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;->exitChatRoom(Ljava/lang/String;)V

    .line 438
    const-string/jumbo v0, "zx"

    const-string/jumbo v1, "onDestroy: \u4e91\u4fe1\u9000\u51fa\u76f4\u64ad\u95f4"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    :cond_3
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->unregisterHomeReceiver()V

    .line 442
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->unregisterScreenReceiver()V

    .line 443
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mintWindowShowTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_4

    .line 444
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mintWindowShowTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 445
    iput-object v3, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mintWindowShowTimer:Landroid/os/CountDownTimer;

    .line 447
    :cond_4
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->loginAndDownLoadWindowShowTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_5

    .line 448
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->loginAndDownLoadWindowShowTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 449
    iput-object v3, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->loginAndDownLoadWindowShowTimer:Landroid/os/CountDownTimer;

    .line 451
    :cond_5
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mLoginAndDownloadPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_6

    .line 452
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mLoginAndDownloadPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 453
    iput-object v3, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mLoginAndDownloadPopupWindow:Landroid/widget/PopupWindow;

    .line 457
    :cond_6
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 458
    invoke-super {p0}, Lcom/netease/mint/platform/fragment/BaseFragment;->onDestroyView()V

    .line 459
    return-void
.end method

.method public onError(Lcom/netease/neliveplayer/NELivePlayer;II)Z
    .locals 1

    .prologue
    .line 933
    invoke-direct {p0, p2}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->handleError(I)Z

    move-result v0

    return v0
.end method

.method public onEventMainThread(Lcom/netease/mint/platform/data/event/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 834
    const-string/jumbo v0, "zx"

    const-string/jumbo v1, "\u6536\u5230\u6d88\u606f"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 835
    if-nez p1, :cond_1

    .line 916
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 838
    :cond_1
    sget-object v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$7;->a:[I

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/event/a;->c()Lcom/netease/mint/platform/data/event/MsgEventType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/event/MsgEventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 840
    :pswitch_1
    const-string/jumbo v0, "zx"

    const-string/jumbo v1, "\u64ad\u653e\u5668\u91ca\u653e\u8d44\u6e90\u7ed3\u675f"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 843
    :pswitch_2
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->videoView:Lcom/netease/mint/platform/player/MintVideoView;

    if-eqz v0, :cond_0

    .line 844
    iput-boolean v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mIsPlay:Z

    .line 845
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->videoView:Lcom/netease/mint/platform/player/MintVideoView;

    invoke-virtual {v0}, Lcom/netease/mint/platform/player/MintVideoView;->pause()V

    goto :goto_0

    .line 849
    :pswitch_3
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->videoView:Lcom/netease/mint/platform/player/MintVideoView;

    if-eqz v0, :cond_0

    .line 850
    iput-boolean v3, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mIsPlay:Z

    .line 851
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->videoView:Lcom/netease/mint/platform/player/MintVideoView;

    invoke-virtual {v0}, Lcom/netease/mint/platform/player/MintVideoView;->start()V

    goto :goto_0

    .line 863
    :pswitch_4
    sget-object v0, Lcom/netease/mint/platform/data/bean/common/ChannelType;->MINT_APP:Lcom/netease/mint/platform/data/bean/common/ChannelType;

    invoke-static {}, Lcom/netease/mint/platform/b/f;->a()Lcom/netease/mint/platform/data/bean/common/ChannelType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 864
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->videoView:Lcom/netease/mint/platform/player/MintVideoView;

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->videoView:Lcom/netease/mint/platform/player/MintVideoView;

    invoke-virtual {v0}, Lcom/netease/mint/platform/player/MintVideoView;->pause()V

    goto :goto_0

    .line 871
    :pswitch_5
    sget-object v0, Lcom/netease/mint/platform/data/bean/common/ChannelType;->MINT_APP:Lcom/netease/mint/platform/data/bean/common/ChannelType;

    invoke-static {}, Lcom/netease/mint/platform/b/f;->a()Lcom/netease/mint/platform/data/bean/common/ChannelType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 872
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->videoView:Lcom/netease/mint/platform/player/MintVideoView;

    if-eqz v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->videoView:Lcom/netease/mint/platform/player/MintVideoView;

    invoke-virtual {v0}, Lcom/netease/mint/platform/player/MintVideoView;->start()V

    goto :goto_0

    .line 878
    :pswitch_6
    sget-object v0, Lcom/netease/mint/platform/data/bean/common/ChannelType;->MINT_NEWS_SDK:Lcom/netease/mint/platform/data/bean/common/ChannelType;

    invoke-static {}, Lcom/netease/mint/platform/b/f;->a()Lcom/netease/mint/platform/data/bean/common/ChannelType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 879
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->videoView:Lcom/netease/mint/platform/player/MintVideoView;

    if-eqz v0, :cond_0

    .line 880
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/event/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->sharePlatform:I

    .line 881
    iget v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->sharePlatform:I

    if-ne v0, v3, :cond_0

    .line 882
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->videoView:Lcom/netease/mint/platform/player/MintVideoView;

    invoke-virtual {v0, v3}, Lcom/netease/mint/platform/player/MintVideoView;->manualPause(Z)V

    .line 883
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->videoView:Lcom/netease/mint/platform/player/MintVideoView;

    invoke-virtual {v0}, Lcom/netease/mint/platform/player/MintVideoView;->pause()V

    .line 884
    iput-boolean v3, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->isVideoPause:Z

    goto :goto_0

    .line 891
    :pswitch_7
    sget-object v0, Lcom/netease/mint/platform/data/bean/common/ChannelType;->MINT_NEWS_SDK:Lcom/netease/mint/platform/data/bean/common/ChannelType;

    invoke-static {}, Lcom/netease/mint/platform/b/f;->a()Lcom/netease/mint/platform/data/bean/common/ChannelType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 892
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->videoView:Lcom/netease/mint/platform/player/MintVideoView;

    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->videoView:Lcom/netease/mint/platform/player/MintVideoView;

    invoke-virtual {v0, v2}, Lcom/netease/mint/platform/player/MintVideoView;->manualPause(Z)V

    .line 894
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->videoView:Lcom/netease/mint/platform/player/MintVideoView;

    invoke-virtual {v0}, Lcom/netease/mint/platform/player/MintVideoView;->start()V

    .line 895
    iput-boolean v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->isVideoPause:Z

    goto/16 :goto_0

    .line 901
    :pswitch_8
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mLoginAndDownloadPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mLoginAndDownloadPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_0

    .line 906
    :pswitch_9
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mLoginAndDownloadPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mLoginAndDownloadPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_0

    .line 911
    :pswitch_a
    iput-boolean v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->isShowLoginAndDownloadPopupWindow:Z

    goto/16 :goto_0

    .line 838
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public onInfo(Lcom/netease/neliveplayer/NELivePlayer;II)Z
    .locals 1

    .prologue
    .line 938
    invoke-direct {p0, p2}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->handleInfo(I)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 354
    invoke-super {p0}, Lcom/netease/mint/platform/fragment/BaseFragment;->onPause()V

    .line 355
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mIsPause:Z

    .line 356
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 360
    invoke-super {p0}, Lcom/netease/mint/platform/fragment/BaseFragment;->onResume()V

    .line 361
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mIsPause:Z

    .line 362
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->isShowLoginAndDownloadPopupWindow:Z

    .line 363
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mLoginAndDownloadPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$11;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$11;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mLoginAndDownloadPopupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->isLoginTimeerFinished:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    :try_start_0
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/data/event/a;

    const-string/jumbo v2, ""

    sget-object v3, Lcom/netease/mint/platform/data/event/MsgEventType;->LOGINPOPUPWINDOWDSHOW:Lcom/netease/mint/platform/data/event/MsgEventType;

    invoke-direct {v1, v2, v3}, Lcom/netease/mint/platform/data/event/a;-><init>(Ljava/lang/String;Lcom/netease/mint/platform/data/event/MsgEventType;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 379
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getContentView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mint:///room?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->roomId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/mint/platform/utils/l;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/widget/PopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mLoginAndDownloadPopupWindow:Landroid/widget/PopupWindow;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 380
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 403
    invoke-super {p0}, Lcom/netease/mint/platform/fragment/BaseFragment;->onStart()V

    .line 413
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 389
    invoke-super {p0}, Lcom/netease/mint/platform/fragment/BaseFragment;->onStop()V

    .line 399
    return-void
.end method

.method public onVideoParseError(Lcom/netease/neliveplayer/NELivePlayer;)V
    .locals 0

    .prologue
    .line 928
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->handleReconnect()V

    .line 929
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 288
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mNetworkStateChangeReceiver:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$a;

    if-nez v0, :cond_0

    .line 289
    new-instance v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$a;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$1;)V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mNetworkStateChangeReceiver:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$a;

    .line 291
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 292
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mNetworkStateChangeReceiver:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$a;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 295
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 296
    const-string/jumbo v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 297
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 299
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mPhoneBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 300
    invoke-super {p0, p1, p2}, Lcom/netease/mint/platform/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 301
    return-void
.end method

.method protected processCopyRoomIdLogic(Landroid/widget/TextView;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1089
    if-nez p1, :cond_1

    .line 1153
    :cond_0
    :goto_0
    return-void

    .line 1092
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1093
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/netease/mint/platform/a$g;->mint_live_room_code:I

    invoke-virtual {p0, v2}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1094
    invoke-static {v0}, Lcom/netease/mint/platform/utils/ab;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1096
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1097
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1099
    :cond_2
    invoke-static {}, Lcom/netease/mint/platform/utils/s;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1100
    sget-object v1, Lcom/netease/mint/platform/data/bean/common/ChannelType;->MINT_APP:Lcom/netease/mint/platform/data/bean/common/ChannelType;

    invoke-static {}, Lcom/netease/mint/platform/b/f;->a()Lcom/netease/mint/platform/data/bean/common/ChannelType;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 1101
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->tvRoomId:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "\u5df2\u590d\u5236\u5230\u526a\u8d34\u677f"

    invoke-static {v1, v0, v2}, Lcom/netease/mint/platform/utils/af;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    :cond_3
    sget-object v1, Lcom/netease/mint/platform/data/bean/common/ChannelType;->MINT_NEWS_SDK:Lcom/netease/mint/platform/data/bean/common/ChannelType;

    invoke-static {}, Lcom/netease/mint/platform/b/f;->a()Lcom/netease/mint/platform/data/bean/common/ChannelType;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 1104
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->tvRoomId:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/mint/platform/utils/af;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1105
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "com.netease.mint"

    invoke-static {v0, v1}, Lcom/netease/mint/platform/utils/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1106
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u8584\u8377\u53f7\u5df2\u590d\u5236"

    const-string/jumbo v2, "\u6253\u5f00\u8584\u8377APP\uff0c\u770b\u66f4\u591a\u7cbe\u5f69\u76f4\u64ad"

    const-string/jumbo v4, "\u53d6\u6d88"

    const-string/jumbo v5, "\u6253\u5f00\u8584\u8377"

    new-instance v6, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$3;

    invoke-direct {v6, p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$3;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)V

    invoke-static/range {v0 .. v6}, Lcom/netease/mint/platform/utils/h;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/netease/mint/platform/b/a;)V

    goto/16 :goto_0

    .line 1135
    :cond_4
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u8584\u8377\u53f7\u5df2\u590d\u5236"

    const-string/jumbo v2, "\u4e0b\u8f7d\u8584\u8377APP\uff0c\u770b\u66f4\u591a\u7cbe\u5f69\u76f4\u64ad"

    const-string/jumbo v4, "\u53d6\u6d88"

    const-string/jumbo v5, "\u53bb\u4e0b\u8f7d"

    new-instance v6, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$4;

    invoke-direct {v6, p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$4;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)V

    invoke-static/range {v0 .. v6}, Lcom/netease/mint/platform/utils/h;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/netease/mint/platform/b/a;)V

    goto/16 :goto_0
.end method

.method public removeMessages(I)V
    .locals 1

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1083
    return-void
.end method

.method public removeVideoView()V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mView:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->videoView:Lcom/netease/mint/platform/player/MintVideoView;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->videoView:Lcom/netease/mint/platform/player/MintVideoView;

    invoke-virtual {v0}, Lcom/netease/mint/platform/player/MintVideoView;->release_resource()V

    .line 527
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->videoView:Lcom/netease/mint/platform/player/MintVideoView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 528
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->videoView:Lcom/netease/mint/platform/player/MintVideoView;

    .line 532
    :cond_0
    return-void
.end method

.method public sendMessage(I)V
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1075
    return-void
.end method

.method public sendMessageDelayed(IJ)V
    .locals 2

    .prologue
    .line 1078
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->handler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1079
    return-void
.end method

.method public setCoverUrl(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 583
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mCoverUrl:Ljava/lang/String;

    .line 584
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mCoverUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mbgImageView0:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mbgImageView:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mbgImageView:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mCoverUrl:Ljava/lang/String;

    sget v2, Lcom/netease/mint/platform/a$d;->mint_bg_liveroom:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->b(Ljava/lang/String;I)V

    .line 586
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mbgImageView0:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mCoverUrl:Ljava/lang/String;

    sget v2, Lcom/netease/mint/platform/a$d;->mint_bg_liveroom:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->b(Ljava/lang/String;I)V

    .line 590
    :cond_0
    return-void
.end method

.method public setRoomId(I)V
    .locals 0

    .prologue
    .line 579
    iput p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->roomId:I

    .line 580
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    .prologue
    .line 305
    invoke-super {p0, p1}, Lcom/netease/mint/platform/fragment/BaseFragment;->setUserVisibleHint(Z)V

    .line 306
    iput-boolean p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mIsShow:Z

    .line 307
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 309
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mCoverUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mbgImageView:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mCoverUrl:Ljava/lang/String;

    sget v2, Lcom/netease/mint/platform/a$d;->mint_bg_liveroom:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->b(Ljava/lang/String;I)V

    .line 311
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mbgImageView0:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mCoverUrl:Ljava/lang/String;

    sget v2, Lcom/netease/mint/platform/a$d;->mint_bg_liveroom:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->b(Ljava/lang/String;I)V

    .line 313
    :cond_2
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->addVideoView()V

    .line 314
    const-string/jumbo v0, "zx"

    const-string/jumbo v1, "true"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 316
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mView:Landroid/view/View;

    sget v1, Lcom/netease/mint/platform/a$e;->livechatroom_fragmlayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->liveChatRoomFragmlayout:Landroid/widget/FrameLayout;

    .line 317
    new-instance v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-direct {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mLiveChatRoomFragment:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    .line 318
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 319
    const-string/jumbo v1, "isAnchor"

    iget-boolean v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->isAnchor:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 320
    const-string/jumbo v1, "liveRoomInfo"

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->liveRoomInfo:Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 321
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mLiveChatRoomFragment:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-virtual {v1, v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->setArguments(Landroid/os/Bundle;)V

    .line 322
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mLiveChatRoomFragment:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getUserVisibleHint()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->b(Z)V

    .line 323
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mLiveChatRoomFragment:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->advance_gift_view:Lcom/netease/mint/platform/control/GiftAdvanceComponent;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a(Lcom/netease/mint/platform/control/GiftAdvanceComponent;)V

    .line 324
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->advance_gift_view:Lcom/netease/mint/platform/control/GiftAdvanceComponent;

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->a(Landroid/content/res/Configuration;)V

    .line 325
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/netease/mint/platform/a$e;->livechatroom_fragmlayout:I

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mLiveChatRoomFragment:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 326
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->bindClearScreen()V

    .line 328
    :cond_3
    iget v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->roomId:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->audienceEnterLiveRoom(I)V

    goto/16 :goto_0

    .line 331
    :cond_4
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->removeVideoView()V

    .line 332
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mLiveChatRoomFragment:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    if-eqz v0, :cond_5

    .line 333
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mLiveChatRoomFragment:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->f()V

    .line 336
    :cond_5
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mAudienceLiveRoomInfo:Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;

    if-eqz v0, :cond_6

    .line 337
    const-string/jumbo v0, "zx"

    const-string/jumbo v1, "isVisibleToUser: false \u4e91\u4fe1\u9000\u51fa\u76f4\u64ad\u95f4"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    const-class v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mAudienceLiveRoomInfo:Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;

    invoke-virtual {v2}, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;->getRoom()Lcom/netease/mint/platform/data/bean/common/Room;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mint/platform/data/bean/common/Room;->getYxRoomId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;->exitChatRoom(Ljava/lang/String;)V

    .line 340
    :cond_6
    const-string/jumbo v0, "zx"

    const-string/jumbo v1, "false"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 342
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mLiveChatRoomFragment:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    if-eqz v0, :cond_7

    .line 343
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mLiveChatRoomFragment:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 344
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mLiveChatRoomFragment:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    .line 347
    :cond_7
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->unbindClearScreen()V

    .line 348
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->showBackground()V

    goto/16 :goto_0
.end method

.method public showBackground()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 571
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mbgImageView:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mWaitTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mbgImageView:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->setVisibility(I)V

    .line 573
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mWaitTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 574
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->tvRoomId:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 576
    :cond_0
    return-void
.end method

.method public validLiveRoomInfo(Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 720
    if-nez p1, :cond_1

    .line 729
    :cond_0
    :goto_0
    return v0

    .line 723
    :cond_1
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;->getAnchor()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;->getAnchor()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/User;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mint/platform/utils/ab;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 726
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;->getRoom()Lcom/netease/mint/platform/data/bean/common/Room;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;->getRoom()Lcom/netease/mint/platform/data/bean/common/Room;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/Room;->getRoomId()I

    move-result v1

    if-eqz v1, :cond_0

    .line 729
    const/4 v0, 0x1

    goto :goto_0
.end method
