.class public Lcom/netease/mint/platform/nim/core/NIMDispatcher;
.super Ljava/lang/Object;
.source "NIMDispatcher.java"


# static fields
.field private static instance:Lcom/netease/mint/platform/nim/core/NIMDispatcher;


# instance fields
.field private incomingChatRoomMsgObserver:Lcom/netease/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/sdk/Observer",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private kickOutObserver:Lcom/netease/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/sdk/Observer",
            "<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent;",
            ">;"
        }
    .end annotation
.end field

.field private onlineStatusObserver:Lcom/netease/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/sdk/Observer",
            "<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomStatusChangeData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lcom/netease/mint/platform/nim/core/NIMDispatcher$1;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/nim/core/NIMDispatcher$1;-><init>(Lcom/netease/mint/platform/nim/core/NIMDispatcher;)V

    iput-object v0, p0, Lcom/netease/mint/platform/nim/core/NIMDispatcher;->incomingChatRoomMsgObserver:Lcom/netease/nimlib/sdk/Observer;

    .line 92
    new-instance v0, Lcom/netease/mint/platform/nim/core/NIMDispatcher$2;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/nim/core/NIMDispatcher$2;-><init>(Lcom/netease/mint/platform/nim/core/NIMDispatcher;)V

    iput-object v0, p0, Lcom/netease/mint/platform/nim/core/NIMDispatcher;->onlineStatusObserver:Lcom/netease/nimlib/sdk/Observer;

    .line 106
    new-instance v0, Lcom/netease/mint/platform/nim/core/NIMDispatcher$3;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/nim/core/NIMDispatcher$3;-><init>(Lcom/netease/mint/platform/nim/core/NIMDispatcher;)V

    iput-object v0, p0, Lcom/netease/mint/platform/nim/core/NIMDispatcher;->kickOutObserver:Lcom/netease/nimlib/sdk/Observer;

    .line 37
    return-void
.end method

.method public static getInstance()Lcom/netease/mint/platform/nim/core/NIMDispatcher;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/netease/mint/platform/nim/core/NIMDispatcher;->instance:Lcom/netease/mint/platform/nim/core/NIMDispatcher;

    if-nez v0, :cond_1

    .line 41
    const-class v1, Lcom/netease/mint/platform/nim/core/NIMDispatcher;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lcom/netease/mint/platform/nim/core/NIMDispatcher;->instance:Lcom/netease/mint/platform/nim/core/NIMDispatcher;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/netease/mint/platform/nim/core/NIMDispatcher;

    invoke-direct {v0}, Lcom/netease/mint/platform/nim/core/NIMDispatcher;-><init>()V

    sput-object v0, Lcom/netease/mint/platform/nim/core/NIMDispatcher;->instance:Lcom/netease/mint/platform/nim/core/NIMDispatcher;

    .line 45
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    sget-object v0, Lcom/netease/mint/platform/nim/core/NIMDispatcher;->instance:Lcom/netease/mint/platform/nim/core/NIMDispatcher;

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public ChatRoomMemberKicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 318
    const-class v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    .line 319
    invoke-interface {v0, p1, p2, p3}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;->kickMember(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/nim/core/NIMDispatcher$10;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/nim/core/NIMDispatcher$10;-><init>(Lcom/netease/mint/platform/nim/core/NIMDispatcher;)V

    .line 320
    invoke-interface {v0, v1}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 336
    return-void
.end method

.method public buildCallback(Ljava/lang/Class;)Lcom/netease/nimlib/sdk/RequestCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/netease/nimlib/sdk/RequestCallback",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 123
    new-instance v0, Lcom/netease/mint/platform/nim/core/NIMDispatcher$4;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/nim/core/NIMDispatcher$4;-><init>(Lcom/netease/mint/platform/nim/core/NIMDispatcher;)V

    return-object v0
.end method

.method public deFriend(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;)V
    .locals 3

    .prologue
    .line 177
    new-instance v2, Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;

    invoke-direct {v2, p1, p2}, Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-class v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    invoke-virtual {p3}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->isInBlackList()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;->markChatRoomBlackList(ZLcom/netease/nimlib/sdk/chatroom/model/MemberOption;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/nim/core/NIMDispatcher$5;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/nim/core/NIMDispatcher$5;-><init>(Lcom/netease/mint/platform/nim/core/NIMDispatcher;)V

    .line 179
    invoke-interface {v0, v1}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 195
    return-void

    .line 178
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public deMute(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;)V
    .locals 3

    .prologue
    .line 205
    const-class v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    .line 206
    invoke-virtual {p3}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->isMuted()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v2, Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;

    invoke-direct {v2, p1, p2}, Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;->markChatRoomMutedList(ZLcom/netease/nimlib/sdk/chatroom/model/MemberOption;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/nim/core/NIMDispatcher$6;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/nim/core/NIMDispatcher$6;-><init>(Lcom/netease/mint/platform/nim/core/NIMDispatcher;)V

    .line 207
    invoke-interface {v0, v1}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 223
    return-void

    .line 206
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public deMute(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 233
    const-class v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    .line 234
    invoke-static {p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v1, Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;

    invoke-direct {v1, p1, p2}, Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p4, v2, v3, v1}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;->markChatRoomTempMute(ZJLcom/netease/nimlib/sdk/chatroom/model/MemberOption;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/nim/core/NIMDispatcher$7;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/nim/core/NIMDispatcher$7;-><init>(Lcom/netease/mint/platform/nim/core/NIMDispatcher;)V

    .line 235
    invoke-interface {v0, v1}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 251
    return-void
.end method

.method public enterIntoChatRoom(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 373
    new-instance v1, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;

    invoke-direct {v1, p1}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;-><init>(Ljava/lang/String;)V

    .line 374
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->setExtension(Ljava/util/Map;)V

    .line 375
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->setNotifyExtension(Ljava/util/Map;)V

    .line 376
    const-class v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    invoke-interface {v0, v1}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;->enterChatRoom(Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;)Lcom/netease/nimlib/sdk/AbortableFuture;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/nim/core/NIMDispatcher$12;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/nim/core/NIMDispatcher$12;-><init>(Lcom/netease/mint/platform/nim/core/NIMDispatcher;)V

    invoke-interface {v0, v1}, Lcom/netease/nimlib/sdk/AbortableFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 403
    return-void
.end method

.method public exitChatRoom(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 157
    const-class v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    invoke-interface {v0, p1}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;->exitChatRoom(Ljava/lang/String;)V

    .line 158
    const-string/jumbo v0, "yd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u9000\u51fa\u76f4\u64ad\u95f4\u804a\u5929\u5ba4 == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    return-void
.end method

.method public getChatRoomInfo(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 412
    const-class v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    .line 413
    invoke-interface {v0, p1}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;->fetchRoomInfo(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/nim/core/NIMDispatcher$13;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/nim/core/NIMDispatcher$13;-><init>(Lcom/netease/mint/platform/nim/core/NIMDispatcher;)V

    invoke-interface {v0, v1}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 431
    return-void
.end method

.method public getChatRoomStatus(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 148
    const-class v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    invoke-interface {v0, p1}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;->getEnterErrorCode(Ljava/lang/String;)I

    .line 149
    return-void
.end method

.method public markChatRoomManager(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 261
    const-class v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    if-nez p3, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v2, Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;

    invoke-direct {v2, p1, p2}, Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-interface {v0, v1, v2}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;->markChatRoomManager(ZLcom/netease/nimlib/sdk/chatroom/model/MemberOption;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/nim/core/NIMDispatcher$8;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/nim/core/NIMDispatcher$8;-><init>(Lcom/netease/mint/platform/nim/core/NIMDispatcher;)V

    .line 263
    invoke-interface {v0, v1}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 279
    return-void

    .line 261
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public markNormalMember(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 290
    const-class v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    if-nez p3, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v2, Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;

    invoke-direct {v2, p1, p2}, Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-interface {v0, v1, v2}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;->markNormalMember(ZLcom/netease/nimlib/sdk/chatroom/model/MemberOption;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/nim/core/NIMDispatcher$9;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/nim/core/NIMDispatcher$9;-><init>(Lcom/netease/mint/platform/nim/core/NIMDispatcher;)V

    .line 292
    invoke-interface {v0, v1}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 308
    return-void

    .line 290
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public registerChatRoomMsg(Z)V
    .locals 2

    .prologue
    .line 54
    const-class v0, Lcom/netease/nimlib/sdk/msg/MsgService;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/MsgService;

    new-instance v1, Lcom/netease/mint/platform/nim/socketdata/base/MintCustomDataParser;

    invoke-direct {v1}, Lcom/netease/mint/platform/nim/socketdata/base/MintCustomDataParser;-><init>()V

    invoke-interface {v0, v1}, Lcom/netease/nimlib/sdk/msg/MsgService;->registerCustomAttachmentParser(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachmentParser;)V

    .line 55
    const-class v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomServiceObserver;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomServiceObserver;

    iget-object v1, p0, Lcom/netease/mint/platform/nim/core/NIMDispatcher;->incomingChatRoomMsgObserver:Lcom/netease/nimlib/sdk/Observer;

    invoke-interface {v0, v1, p1}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomServiceObserver;->observeReceiveMessage(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 56
    return-void
.end method

.method public registerChatRoomStatus(Z)V
    .locals 2

    .prologue
    .line 63
    const-class v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomServiceObserver;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomServiceObserver;

    iget-object v1, p0, Lcom/netease/mint/platform/nim/core/NIMDispatcher;->onlineStatusObserver:Lcom/netease/nimlib/sdk/Observer;

    invoke-interface {v0, v1, p1}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomServiceObserver;->observeOnlineStatus(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 64
    return-void
.end method

.method public registerKickOutStatus(Z)V
    .locals 2

    .prologue
    .line 72
    const-class v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomServiceObserver;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomServiceObserver;

    iget-object v1, p0, Lcom/netease/mint/platform/nim/core/NIMDispatcher;->kickOutObserver:Lcom/netease/nimlib/sdk/Observer;

    invoke-interface {v0, v1, p1}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomServiceObserver;->observeKickOutEvent(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 73
    return-void
.end method

.method public updateRoomInfo(Ljava/lang/String;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;ZLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 346
    const-class v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    .line 347
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;->updateRoomInfo(Ljava/lang/String;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;ZLjava/util/Map;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/nim/core/NIMDispatcher$11;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/nim/core/NIMDispatcher$11;-><init>(Lcom/netease/mint/platform/nim/core/NIMDispatcher;)V

    .line 348
    invoke-interface {v0, v1}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 364
    return-void
.end method
