.class public final enum Lcom/netease/mint/platform/data/event/MsgEventType;
.super Ljava/lang/Enum;
.source "MsgEventType.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/mint/platform/data/event/MsgEventType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/mint/platform/data/event/MsgEventType;

.field public static final enum ANCHOR_CLOSE_LIVE_ROOM:Lcom/netease/mint/platform/data/event/MsgEventType;

.field public static final enum ANCHOR_ENTER_CONFLICT_LIVE_ROOM:Lcom/netease/mint/platform/data/event/MsgEventType;

.field public static final enum ANCHOR_ENTER_ROOM_INFO:Lcom/netease/mint/platform/data/event/MsgEventType;

.field public static final enum APP_INVOKER_RECHARGE_NOTIFY:Lcom/netease/mint/platform/data/event/MsgEventType;

.field public static final enum APP_INVOKER_SHARE_BEGIN_NOTIFY:Lcom/netease/mint/platform/data/event/MsgEventType;

.field public static final enum APP_INVOKER_SHARE_NOTIFY:Lcom/netease/mint/platform/data/event/MsgEventType;

.field public static final enum APP_INVOKER_SHARE_WEIBO_NOTIFY:Lcom/netease/mint/platform/data/event/MsgEventType;

.field public static final enum AUDIENCE_ENTER_ANCHOR_AVATAR:Lcom/netease/mint/platform/data/event/MsgEventType;

.field public static final enum AUDIENCE_FORBID:Lcom/netease/mint/platform/data/event/MsgEventType;

.field public static final enum CHANGE_LIVE_ROOM:Lcom/netease/mint/platform/data/event/MsgEventType;

.field public static final enum FIRST_VIDEO_RENDERED:Lcom/netease/mint/platform/data/event/MsgEventType;

.field public static final enum GET_AUDIENCELIVEROOMINFO:Lcom/netease/mint/platform/data/event/MsgEventType;

.field public static final enum GOTOLOGIN:Lcom/netease/mint/platform/data/event/MsgEventType;

.field public static final enum HAS_UNREAD_MSG:Lcom/netease/mint/platform/data/event/MsgEventType;

.field public static final enum LIVE_EXCHANGE_YX_LOGIN_INFO:Lcom/netease/mint/platform/data/event/MsgEventType;

.field public static final enum LIVE_HOME:Lcom/netease/mint/platform/data/event/MsgEventType;

.field public static final enum LIVE_ROOM_NETWORK_CHANGE:Lcom/netease/mint/platform/data/event/MsgEventType;

.field public static final enum LIVE_ROOM_YX_LOGIN_FAIL:Lcom/netease/mint/platform/data/event/MsgEventType;

.field public static final enum LIVE_ROOM_YX_LOGIN_SUCCESS:Lcom/netease/mint/platform/data/event/MsgEventType;

.field public static final enum LIVE_VIDEO_PAUSE:Lcom/netease/mint/platform/data/event/MsgEventType;

.field public static final enum LIVE_VIDEO_START:Lcom/netease/mint/platform/data/event/MsgEventType;

.field public static final enum LOGINPOPUPWINDOWDISMISS:Lcom/netease/mint/platform/data/event/MsgEventType;

.field public static final enum LOGINPOPUPWINDOWDSHOW:Lcom/netease/mint/platform/data/event/MsgEventType;

.field public static final enum MINT_EVENT_TEST:Lcom/netease/mint/platform/data/event/MsgEventType;

.field public static final enum MOBILE_NET_START_PULL_LIVE_STREAM:Lcom/netease/mint/platform/data/event/MsgEventType;

.field public static final enum MOBILE_NET_STOP_PULL_LIVE_STREAM:Lcom/netease/mint/platform/data/event/MsgEventType;

.field public static final enum MSG_CHAT:Lcom/netease/mint/platform/data/event/MsgEventType;

.field public static final enum NET_NO_AVAILABLE:Lcom/netease/mint/platform/data/event/MsgEventType;

.field public static final enum PAGEROUTEMESSAGE:Lcom/netease/mint/platform/data/event/MsgEventType;

.field public static final enum PREVIEW_SHARE:Lcom/netease/mint/platform/data/event/MsgEventType;

.field public static final enum PREVIEW_UPDATE_COVER:Lcom/netease/mint/platform/data/event/MsgEventType;

.field public static final enum SEND_GIFT:Lcom/netease/mint/platform/data/event/MsgEventType;

.field public static final enum VIDEO_RELEASE_END:Lcom/netease/mint/platform/data/event/MsgEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v0, Lcom/netease/mint/platform/data/event/MsgEventType;

    const-string/jumbo v1, "GET_AUDIENCELIVEROOMINFO"

    invoke-direct {v0, v1, v3}, Lcom/netease/mint/platform/data/event/MsgEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mint/platform/data/event/MsgEventType;->GET_AUDIENCELIVEROOMINFO:Lcom/netease/mint/platform/data/event/MsgEventType;

    .line 17
    new-instance v0, Lcom/netease/mint/platform/data/event/MsgEventType;

    const-string/jumbo v1, "NET_NO_AVAILABLE"

    invoke-direct {v0, v1, v4}, Lcom/netease/mint/platform/data/event/MsgEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mint/platform/data/event/MsgEventType;->NET_NO_AVAILABLE:Lcom/netease/mint/platform/data/event/MsgEventType;

    .line 20
    new-instance v0, Lcom/netease/mint/platform/data/event/MsgEventType;

    const-string/jumbo v1, "MOBILE_NET_STOP_PULL_LIVE_STREAM"

    invoke-direct {v0, v1, v5}, Lcom/netease/mint/platform/data/event/MsgEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mint/platform/data/event/MsgEventType;->MOBILE_NET_STOP_PULL_LIVE_STREAM:Lcom/netease/mint/platform/data/event/MsgEventType;

    .line 23
    new-instance v0, Lcom/netease/mint/platform/data/event/MsgEventType;

    const-string/jumbo v1, "MOBILE_NET_START_PULL_LIVE_STREAM"

    invoke-direct {v0, v1, v6}, Lcom/netease/mint/platform/data/event/MsgEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mint/platform/data/event/MsgEventType;->MOBILE_NET_START_PULL_LIVE_STREAM:Lcom/netease/mint/platform/data/event/MsgEventType;

    .line 26
    new-instance v0, Lcom/netease/mint/platform/data/event/MsgEventType;

    const-string/jumbo v1, "AUDIENCE_FORBID"

    invoke-direct {v0, v1, v7}, Lcom/netease/mint/platform/data/event/MsgEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mint/platform/data/event/MsgEventType;->AUDIENCE_FORBID:Lcom/netease/mint/platform/data/event/MsgEventType;

    .line 29
    new-instance v0, Lcom/netease/mint/platform/data/event/MsgEventType;

    const-string/jumbo v1, "ANCHOR_ENTER_CONFLICT_LIVE_ROOM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/netease/mint/platform/data/event/MsgEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mint/platform/data/event/MsgEventType;->ANCHOR_ENTER_CONFLICT_LIVE_ROOM:Lcom/netease/mint/platform/data/event/MsgEventType;

    .line 32
    new-instance v0, Lcom/netease/mint/platform/data/event/MsgEventType;

    const-string/jumbo v1, "LIVE_ROOM_NETWORK_CHANGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/netease/mint/platform/data/event/MsgEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mint/platform/data/event/MsgEventType;->LIVE_ROOM_NETWORK_CHANGE:Lcom/netease/mint/platform/data/event/MsgEventType;

    .line 35
    new-instance v0, Lcom/netease/mint/platform/data/event/MsgEventType;

    const-string/jumbo v1, "AUDIENCE_ENTER_ANCHOR_AVATAR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/netease/mint/platform/data/event/MsgEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mint/platform/data/event/MsgEventType;->AUDIENCE_ENTER_ANCHOR_AVATAR:Lcom/netease/mint/platform/data/event/MsgEventType;

    .line 38
    new-instance v0, Lcom/netease/mint/platform/data/event/MsgEventType;

    const-string/jumbo v1, "LIVE_EXCHANGE_YX_LOGIN_INFO"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/netease/mint/platform/data/event/MsgEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mint/platform/data/event/MsgEventType;->LIVE_EXCHANGE_YX_LOGIN_INFO:Lcom/netease/mint/platform/data/event/MsgEventType;

    .line 41
    new-instance v0, Lcom/netease/mint/platform/data/event/MsgEventType;

    const-string/jumbo v1, "LIVE_ROOM_YX_LOGIN_SUCCESS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/netease/mint/platform/data/event/MsgEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mint/platform/data/event/MsgEventType;->LIVE_ROOM_YX_LOGIN_SUCCESS:Lcom/netease/mint/platform/data/event/MsgEventType;

    .line 44
    new-instance v0, Lcom/netease/mint/platform/data/event/MsgEventType;

    const-string/jumbo v1, "LIVE_ROOM_YX_LOGIN_FAIL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/netease/mint/platform/data/event/MsgEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mint/platform/data/event/MsgEventType;->LIVE_ROOM_YX_LOGIN_FAIL:Lcom/netease/mint/platform/data/event/MsgEventType;

    .line 47
    new-instance v0, Lcom/netease/mint/platform/data/event/MsgEventType;

    const-string/jumbo v1, "ANCHOR_CLOSE_LIVE_ROOM"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/netease/mint/platform/data/event/MsgEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mint/platform/data/event/MsgEventType;->ANCHOR_CLOSE_LIVE_ROOM:Lcom/netease/mint/platform/data/event/MsgEventType;

    .line 50
    new-instance v0, Lcom/netease/mint/platform/data/event/MsgEventType;

    const-string/jumbo v1, "SEND_GIFT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/netease/mint/platform/data/event/MsgEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mint/platform/data/event/MsgEventType;->SEND_GIFT:Lcom/netease/mint/platform/data/event/MsgEventType;

    .line 54
    new-instance v0, Lcom/netease/mint/platform/data/event/MsgEventType;

    const-string/jumbo v1, "MSG_CHAT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/netease/mint/platform/data/event/MsgEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mint/platform/data/event/MsgEventType;->MSG_CHAT:Lcom/netease/mint/platform/data/event/MsgEventType;

    .line 57
    new-instance v0, Lcom/netease/mint/platform/data/event/MsgEventType;

    const-string/jumbo v1, "ANCHOR_ENTER_ROOM_INFO"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/netease/mint/platform/data/event/MsgEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mint/platform/data/event/MsgEventType;->ANCHOR_ENTER_ROOM_INFO:Lcom/netease/mint/platform/data/event/MsgEventType;

    .line 61
    new-instance v0, Lcom/netease/mint/platform/data/event/MsgEventType;

    const-string/jumbo v1, "MINT_EVENT_TEST"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/netease/mint/platform/data/event/MsgEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mint/platform/data/event/MsgEventType;->MINT_EVENT_TEST:Lcom/netease/mint/platform/data/event/MsgEventType;

    .line 64
    new-instance v0, Lcom/netease/mint/platform/data/event/MsgEventType;

    const-string/jumbo v1, "APP_INVOKER_RECHARGE_NOTIFY"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/netease/mint/platform/data/event/MsgEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mint/platform/data/event/MsgEventType;->APP_INVOKER_RECHARGE_NOTIFY:Lcom/netease/mint/platform/data/event/MsgEventType;

    .line 67
    new-instance v0, Lcom/netease/mint/platform/data/event/MsgEventType;

    const-string/jumbo v1, "APP_INVOKER_SHARE_NOTIFY"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/netease/mint/platform/data/event/MsgEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mint/platform/data/event/MsgEventType;->APP_INVOKER_SHARE_NOTIFY:Lcom/netease/mint/platform/data/event/MsgEventType;

    .line 70
    new-instance v0, Lcom/netease/mint/platform/data/event/MsgEventType;

    const-string/jumbo v1, "APP_INVOKER_SHARE_BEGIN_NOTIFY"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/netease/mint/platform/data/event/MsgEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mint/platform/data/event/MsgEventType;->APP_INVOKER_SHARE_BEGIN_NOTIFY:Lcom/netease/mint/platform/data/event/MsgEventType;

    .line 73
    new-instance v0, Lcom/netease/mint/platform/data/event/MsgEventType;

    const-string/jumbo v1, "APP_INVOKER_SHARE_WEIBO_NOTIFY"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/netease/mint/platform/data/event/MsgEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mint/platform/data/event/MsgEventType;->APP_INVOKER_SHARE_WEIBO_NOTIFY:Lcom/netease/mint/platform/data/event/MsgEventType;

    .line 76
    new-instance v0, Lcom/netease/mint/platform/data/event/MsgEventType;

    const-string/jumbo v1, "PREVIEW_SHARE"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/netease/mint/platform/data/event/MsgEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mint/platform/data/event/MsgEventType;->PREVIEW_SHARE:Lcom/netease/mint/platform/data/event/MsgEventType;

    .line 79
    new-instance v0, Lcom/netease/mint/platform/data/event/MsgEventType;

    const-string/jumbo v1, "PREVIEW_UPDATE_COVER"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/netease/mint/platform/data/event/MsgEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mint/platform/data/event/MsgEventType;->PREVIEW_UPDATE_COVER:Lcom/netease/mint/platform/data/event/MsgEventType;

    .line 82
    new-instance v0, Lcom/netease/mint/platform/data/event/MsgEventType;

    const-string/jumbo v1, "HAS_UNREAD_MSG"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/netease/mint/platform/data/event/MsgEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mint/platform/data/event/MsgEventType;->HAS_UNREAD_MSG:Lcom/netease/mint/platform/data/event/MsgEventType;

    .line 85
    new-instance v0, Lcom/netease/mint/platform/data/event/MsgEventType;

    const-string/jumbo v1, "VIDEO_RELEASE_END"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/netease/mint/platform/data/event/MsgEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mint/platform/data/event/MsgEventType;->VIDEO_RELEASE_END:Lcom/netease/mint/platform/data/event/MsgEventType;

    .line 88
    new-instance v0, Lcom/netease/mint/platform/data/event/MsgEventType;

    const-string/jumbo v1, "LIVE_HOME"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/netease/mint/platform/data/event/MsgEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mint/platform/data/event/MsgEventType;->LIVE_HOME:Lcom/netease/mint/platform/data/event/MsgEventType;

    .line 91
    new-instance v0, Lcom/netease/mint/platform/data/event/MsgEventType;

    const-string/jumbo v1, "LIVE_VIDEO_PAUSE"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/netease/mint/platform/data/event/MsgEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mint/platform/data/event/MsgEventType;->LIVE_VIDEO_PAUSE:Lcom/netease/mint/platform/data/event/MsgEventType;

    .line 94
    new-instance v0, Lcom/netease/mint/platform/data/event/MsgEventType;

    const-string/jumbo v1, "LIVE_VIDEO_START"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/netease/mint/platform/data/event/MsgEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mint/platform/data/event/MsgEventType;->LIVE_VIDEO_START:Lcom/netease/mint/platform/data/event/MsgEventType;

    .line 97
    new-instance v0, Lcom/netease/mint/platform/data/event/MsgEventType;

    const-string/jumbo v1, "CHANGE_LIVE_ROOM"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/netease/mint/platform/data/event/MsgEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mint/platform/data/event/MsgEventType;->CHANGE_LIVE_ROOM:Lcom/netease/mint/platform/data/event/MsgEventType;

    .line 100
    new-instance v0, Lcom/netease/mint/platform/data/event/MsgEventType;

    const-string/jumbo v1, "FIRST_VIDEO_RENDERED"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/netease/mint/platform/data/event/MsgEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mint/platform/data/event/MsgEventType;->FIRST_VIDEO_RENDERED:Lcom/netease/mint/platform/data/event/MsgEventType;

    .line 103
    new-instance v0, Lcom/netease/mint/platform/data/event/MsgEventType;

    const-string/jumbo v1, "PAGEROUTEMESSAGE"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/netease/mint/platform/data/event/MsgEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mint/platform/data/event/MsgEventType;->PAGEROUTEMESSAGE:Lcom/netease/mint/platform/data/event/MsgEventType;

    .line 106
    new-instance v0, Lcom/netease/mint/platform/data/event/MsgEventType;

    const-string/jumbo v1, "LOGINPOPUPWINDOWDISMISS"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/netease/mint/platform/data/event/MsgEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mint/platform/data/event/MsgEventType;->LOGINPOPUPWINDOWDISMISS:Lcom/netease/mint/platform/data/event/MsgEventType;

    .line 109
    new-instance v0, Lcom/netease/mint/platform/data/event/MsgEventType;

    const-string/jumbo v1, "GOTOLOGIN"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/netease/mint/platform/data/event/MsgEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mint/platform/data/event/MsgEventType;->GOTOLOGIN:Lcom/netease/mint/platform/data/event/MsgEventType;

    .line 112
    new-instance v0, Lcom/netease/mint/platform/data/event/MsgEventType;

    const-string/jumbo v1, "LOGINPOPUPWINDOWDSHOW"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/netease/mint/platform/data/event/MsgEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mint/platform/data/event/MsgEventType;->LOGINPOPUPWINDOWDSHOW:Lcom/netease/mint/platform/data/event/MsgEventType;

    .line 13
    const/16 v0, 0x21

    new-array v0, v0, [Lcom/netease/mint/platform/data/event/MsgEventType;

    sget-object v1, Lcom/netease/mint/platform/data/event/MsgEventType;->GET_AUDIENCELIVEROOMINFO:Lcom/netease/mint/platform/data/event/MsgEventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/mint/platform/data/event/MsgEventType;->NET_NO_AVAILABLE:Lcom/netease/mint/platform/data/event/MsgEventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/mint/platform/data/event/MsgEventType;->MOBILE_NET_STOP_PULL_LIVE_STREAM:Lcom/netease/mint/platform/data/event/MsgEventType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/mint/platform/data/event/MsgEventType;->MOBILE_NET_START_PULL_LIVE_STREAM:Lcom/netease/mint/platform/data/event/MsgEventType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/netease/mint/platform/data/event/MsgEventType;->AUDIENCE_FORBID:Lcom/netease/mint/platform/data/event/MsgEventType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/netease/mint/platform/data/event/MsgEventType;->ANCHOR_ENTER_CONFLICT_LIVE_ROOM:Lcom/netease/mint/platform/data/event/MsgEventType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/netease/mint/platform/data/event/MsgEventType;->LIVE_ROOM_NETWORK_CHANGE:Lcom/netease/mint/platform/data/event/MsgEventType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/netease/mint/platform/data/event/MsgEventType;->AUDIENCE_ENTER_ANCHOR_AVATAR:Lcom/netease/mint/platform/data/event/MsgEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/netease/mint/platform/data/event/MsgEventType;->LIVE_EXCHANGE_YX_LOGIN_INFO:Lcom/netease/mint/platform/data/event/MsgEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/netease/mint/platform/data/event/MsgEventType;->LIVE_ROOM_YX_LOGIN_SUCCESS:Lcom/netease/mint/platform/data/event/MsgEventType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/netease/mint/platform/data/event/MsgEventType;->LIVE_ROOM_YX_LOGIN_FAIL:Lcom/netease/mint/platform/data/event/MsgEventType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/netease/mint/platform/data/event/MsgEventType;->ANCHOR_CLOSE_LIVE_ROOM:Lcom/netease/mint/platform/data/event/MsgEventType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/netease/mint/platform/data/event/MsgEventType;->SEND_GIFT:Lcom/netease/mint/platform/data/event/MsgEventType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/netease/mint/platform/data/event/MsgEventType;->MSG_CHAT:Lcom/netease/mint/platform/data/event/MsgEventType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/netease/mint/platform/data/event/MsgEventType;->ANCHOR_ENTER_ROOM_INFO:Lcom/netease/mint/platform/data/event/MsgEventType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/netease/mint/platform/data/event/MsgEventType;->MINT_EVENT_TEST:Lcom/netease/mint/platform/data/event/MsgEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/netease/mint/platform/data/event/MsgEventType;->APP_INVOKER_RECHARGE_NOTIFY:Lcom/netease/mint/platform/data/event/MsgEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/netease/mint/platform/data/event/MsgEventType;->APP_INVOKER_SHARE_NOTIFY:Lcom/netease/mint/platform/data/event/MsgEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/netease/mint/platform/data/event/MsgEventType;->APP_INVOKER_SHARE_BEGIN_NOTIFY:Lcom/netease/mint/platform/data/event/MsgEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/netease/mint/platform/data/event/MsgEventType;->APP_INVOKER_SHARE_WEIBO_NOTIFY:Lcom/netease/mint/platform/data/event/MsgEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/netease/mint/platform/data/event/MsgEventType;->PREVIEW_SHARE:Lcom/netease/mint/platform/data/event/MsgEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/netease/mint/platform/data/event/MsgEventType;->PREVIEW_UPDATE_COVER:Lcom/netease/mint/platform/data/event/MsgEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/netease/mint/platform/data/event/MsgEventType;->HAS_UNREAD_MSG:Lcom/netease/mint/platform/data/event/MsgEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/netease/mint/platform/data/event/MsgEventType;->VIDEO_RELEASE_END:Lcom/netease/mint/platform/data/event/MsgEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/netease/mint/platform/data/event/MsgEventType;->LIVE_HOME:Lcom/netease/mint/platform/data/event/MsgEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/netease/mint/platform/data/event/MsgEventType;->LIVE_VIDEO_PAUSE:Lcom/netease/mint/platform/data/event/MsgEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/netease/mint/platform/data/event/MsgEventType;->LIVE_VIDEO_START:Lcom/netease/mint/platform/data/event/MsgEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/netease/mint/platform/data/event/MsgEventType;->CHANGE_LIVE_ROOM:Lcom/netease/mint/platform/data/event/MsgEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/netease/mint/platform/data/event/MsgEventType;->FIRST_VIDEO_RENDERED:Lcom/netease/mint/platform/data/event/MsgEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/netease/mint/platform/data/event/MsgEventType;->PAGEROUTEMESSAGE:Lcom/netease/mint/platform/data/event/MsgEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/netease/mint/platform/data/event/MsgEventType;->LOGINPOPUPWINDOWDISMISS:Lcom/netease/mint/platform/data/event/MsgEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/netease/mint/platform/data/event/MsgEventType;->GOTOLOGIN:Lcom/netease/mint/platform/data/event/MsgEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/netease/mint/platform/data/event/MsgEventType;->LOGINPOPUPWINDOWDSHOW:Lcom/netease/mint/platform/data/event/MsgEventType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/mint/platform/data/event/MsgEventType;->$VALUES:[Lcom/netease/mint/platform/data/event/MsgEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/mint/platform/data/event/MsgEventType;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/netease/mint/platform/data/event/MsgEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/data/event/MsgEventType;

    return-object v0
.end method

.method public static values()[Lcom/netease/mint/platform/data/event/MsgEventType;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/netease/mint/platform/data/event/MsgEventType;->$VALUES:[Lcom/netease/mint/platform/data/event/MsgEventType;

    invoke-virtual {v0}, [Lcom/netease/mint/platform/data/event/MsgEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/mint/platform/data/event/MsgEventType;

    return-object v0
.end method
