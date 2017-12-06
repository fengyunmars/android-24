.class synthetic Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$9;
.super Ljava/lang/Object;
.source "LiveRoomInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 602
    invoke-static {}, Lcom/netease/mint/platform/data/event/MsgEventType;->values()[Lcom/netease/mint/platform/data/event/MsgEventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$9;->b:[I

    :try_start_0
    sget-object v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$9;->b:[I

    sget-object v1, Lcom/netease/mint/platform/data/event/MsgEventType;->LIVE_EXCHANGE_YX_LOGIN_INFO:Lcom/netease/mint/platform/data/event/MsgEventType;

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/event/MsgEventType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_7

    :goto_0
    :try_start_1
    sget-object v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$9;->b:[I

    sget-object v1, Lcom/netease/mint/platform/data/event/MsgEventType;->APP_INVOKER_RECHARGE_NOTIFY:Lcom/netease/mint/platform/data/event/MsgEventType;

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/event/MsgEventType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_6

    :goto_1
    :try_start_2
    sget-object v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$9;->b:[I

    sget-object v1, Lcom/netease/mint/platform/data/event/MsgEventType;->APP_INVOKER_SHARE_NOTIFY:Lcom/netease/mint/platform/data/event/MsgEventType;

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/event/MsgEventType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5

    :goto_2
    :try_start_3
    sget-object v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$9;->b:[I

    sget-object v1, Lcom/netease/mint/platform/data/event/MsgEventType;->ANCHOR_ENTER_CONFLICT_LIVE_ROOM:Lcom/netease/mint/platform/data/event/MsgEventType;

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/event/MsgEventType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4

    :goto_3
    :try_start_4
    sget-object v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$9;->b:[I

    sget-object v1, Lcom/netease/mint/platform/data/event/MsgEventType;->AUDIENCE_FORBID:Lcom/netease/mint/platform/data/event/MsgEventType;

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/event/MsgEventType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :goto_4
    :try_start_5
    sget-object v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$9;->b:[I

    sget-object v1, Lcom/netease/mint/platform/data/event/MsgEventType;->NET_NO_AVAILABLE:Lcom/netease/mint/platform/data/event/MsgEventType;

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/event/MsgEventType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_2

    .line 263
    :goto_5
    invoke-static {}, Lcom/netease/mint/platform/data/bean/common/ChannelType;->values()[Lcom/netease/mint/platform/data/bean/common/ChannelType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$9;->a:[I

    :try_start_6
    sget-object v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$9;->a:[I

    sget-object v1, Lcom/netease/mint/platform/data/bean/common/ChannelType;->MINT_APP:Lcom/netease/mint/platform/data/bean/common/ChannelType;

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/ChannelType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1

    :goto_6
    :try_start_7
    sget-object v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$9;->a:[I

    sget-object v1, Lcom/netease/mint/platform/data/bean/common/ChannelType;->MINT_NEWS_SDK:Lcom/netease/mint/platform/data/bean/common/ChannelType;

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/ChannelType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_0

    :goto_7
    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    .line 602
    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v0

    goto :goto_0
.end method
