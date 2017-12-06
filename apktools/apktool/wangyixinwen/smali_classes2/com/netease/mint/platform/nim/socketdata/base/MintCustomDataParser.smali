.class public Lcom/netease/mint/platform/nim/socketdata/base/MintCustomDataParser;
.super Lcom/netease/mint/platform/nim/socketdata/base/MintBaseCustomDataParser;
.source "MintCustomDataParser.java"


# static fields
.field public static gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/netease/mint/platform/nim/socketdata/base/MintCustomDataParser;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/netease/mint/platform/nim/socketdata/base/MintBaseCustomDataParser;-><init>()V

    return-void
.end method

.method public static getBaseSocketData(Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;Ljava/lang/String;)Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/netease/mint/platform/nim/socketdata/base/MintCustomDataParser$1;->$SwitchMap$com$netease$mint$platform$nim$socketdata$base$CustomAttachmentType:[I

    invoke-virtual {p0}, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 83
    const-class v0, Lcom/netease/mint/platform/nim/socketdata/business/DefaultCustomData;

    invoke-static {p1, v0}, Lcom/netease/mint/platform/nim/socketdata/base/MintCustomDataParser;->parseMsg(Ljava/lang/String;Ljava/lang/Class;)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;

    .line 86
    :goto_0
    return-object v0

    .line 47
    :pswitch_0
    const-class v0, Lcom/netease/mint/platform/nim/socketdata/business/AnchorExitData;

    invoke-static {p1, v0}, Lcom/netease/mint/platform/nim/socketdata/base/MintCustomDataParser;->parseMsg(Ljava/lang/String;Ljava/lang/Class;)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;

    goto :goto_0

    .line 50
    :pswitch_1
    const-class v0, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;

    invoke-static {p1, v0}, Lcom/netease/mint/platform/nim/socketdata/base/MintCustomDataParser;->parseMsg(Ljava/lang/String;Ljava/lang/Class;)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;

    goto :goto_0

    .line 53
    :pswitch_2
    const-class v0, Lcom/netease/mint/platform/nim/socketdata/business/MessageChatData;

    invoke-static {p1, v0}, Lcom/netease/mint/platform/nim/socketdata/base/MintCustomDataParser;->parseMsg(Ljava/lang/String;Ljava/lang/Class;)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;

    goto :goto_0

    .line 56
    :pswitch_3
    const-class v0, Lcom/netease/mint/platform/nim/socketdata/business/LiveUserListData;

    invoke-static {p1, v0}, Lcom/netease/mint/platform/nim/socketdata/base/MintCustomDataParser;->parseMsg(Ljava/lang/String;Ljava/lang/Class;)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;

    goto :goto_0

    .line 59
    :pswitch_4
    const-class v0, Lcom/netease/mint/platform/nim/socketdata/business/MsgManageData;

    invoke-static {p1, v0}, Lcom/netease/mint/platform/nim/socketdata/base/MintCustomDataParser;->parseMsg(Ljava/lang/String;Ljava/lang/Class;)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;

    goto :goto_0

    .line 62
    :pswitch_5
    const-class v0, Lcom/netease/mint/platform/nim/socketdata/business/ContributionChangeData;

    invoke-static {p1, v0}, Lcom/netease/mint/platform/nim/socketdata/base/MintCustomDataParser;->parseMsg(Ljava/lang/String;Ljava/lang/Class;)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;

    goto :goto_0

    .line 65
    :pswitch_6
    const-class v0, Lcom/netease/mint/platform/nim/socketdata/business/UserEnterData;

    invoke-static {p1, v0}, Lcom/netease/mint/platform/nim/socketdata/base/MintCustomDataParser;->parseMsg(Ljava/lang/String;Ljava/lang/Class;)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;

    goto :goto_0

    .line 68
    :pswitch_7
    const-class v0, Lcom/netease/mint/platform/nim/socketdata/business/UserRankChangeData;

    invoke-static {p1, v0}, Lcom/netease/mint/platform/nim/socketdata/base/MintCustomDataParser;->parseMsg(Ljava/lang/String;Ljava/lang/Class;)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;

    goto :goto_0

    .line 71
    :pswitch_8
    const-class v0, Lcom/netease/mint/platform/nim/socketdata/business/FollowAnchorData;

    invoke-static {p1, v0}, Lcom/netease/mint/platform/nim/socketdata/base/MintCustomDataParser;->parseMsg(Ljava/lang/String;Ljava/lang/Class;)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;

    goto :goto_0

    .line 74
    :pswitch_9
    const-class v0, Lcom/netease/mint/platform/nim/socketdata/business/MsgShareData;

    invoke-static {p1, v0}, Lcom/netease/mint/platform/nim/socketdata/base/MintCustomDataParser;->parseMsg(Ljava/lang/String;Ljava/lang/Class;)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;

    goto :goto_0

    .line 77
    :pswitch_a
    const-class v0, Lcom/netease/mint/platform/nim/socketdata/business/MsgManageData;

    invoke-static {p1, v0}, Lcom/netease/mint/platform/nim/socketdata/base/MintCustomDataParser;->parseMsg(Ljava/lang/String;Ljava/lang/Class;)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;

    goto :goto_0

    .line 80
    :pswitch_b
    const-class v0, Lcom/netease/mint/platform/nim/socketdata/business/ItemGuardData;

    invoke-static {p1, v0}, Lcom/netease/mint/platform/nim/socketdata/base/MintCustomDataParser;->parseMsg(Ljava/lang/String;Ljava/lang/Class;)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;

    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static parseMsg(Ljava/lang/String;Ljava/lang/Class;)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 98
    const/4 v1, 0x0

    .line 100
    :try_start_0
    invoke-static {p0}, Lcom/netease/mint/platform/utils/ab;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcom/netease/mint/platform/nim/socketdata/base/MintCustomDataParser;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    return-object v0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected dispatcherAttachmentMsg(Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p2}, Lcom/netease/mint/platform/utils/ab;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-object v0

    .line 35
    :cond_1
    invoke-static {p1, p2}, Lcom/netease/mint/platform/nim/socketdata/base/MintCustomDataParser;->getBaseSocketData(Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;Ljava/lang/String;)Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    new-instance v1, Lcom/netease/mint/platform/data/event/c;

    invoke-direct {v1, v0, p1}, Lcom/netease/mint/platform/data/event/c;-><init>(Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;)V

    .line 38
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v2

    invoke-virtual {v2, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method
