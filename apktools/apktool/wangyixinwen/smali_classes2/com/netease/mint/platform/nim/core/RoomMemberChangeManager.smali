.class public Lcom/netease/mint/platform/nim/core/RoomMemberChangeManager;
.super Ljava/lang/Object;
.source "RoomMemberChangeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mint/platform/nim/core/RoomMemberChangeManager$RoomMemberChangedObserver;
    }
.end annotation


# static fields
.field private static instance:Lcom/netease/mint/platform/nim/core/RoomMemberChangeManager;


# instance fields
.field private roomMemberChangedObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/nim/core/RoomMemberChangeManager$RoomMemberChangedObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/nim/core/RoomMemberChangeManager;->roomMemberChangedObservers:Ljava/util/List;

    .line 22
    return-void
.end method

.method public static getInstance()Lcom/netease/mint/platform/nim/core/RoomMemberChangeManager;
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/netease/mint/platform/nim/core/RoomMemberChangeManager;->instance:Lcom/netease/mint/platform/nim/core/RoomMemberChangeManager;

    if-nez v0, :cond_1

    .line 25
    const-class v1, Lcom/netease/mint/platform/nim/core/NIMDispatcher;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lcom/netease/mint/platform/nim/core/RoomMemberChangeManager;->instance:Lcom/netease/mint/platform/nim/core/RoomMemberChangeManager;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/netease/mint/platform/nim/core/RoomMemberChangeManager;

    invoke-direct {v0}, Lcom/netease/mint/platform/nim/core/RoomMemberChangeManager;-><init>()V

    sput-object v0, Lcom/netease/mint/platform/nim/core/RoomMemberChangeManager;->instance:Lcom/netease/mint/platform/nim/core/RoomMemberChangeManager;

    .line 29
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    sget-object v0, Lcom/netease/mint/platform/nim/core/RoomMemberChangeManager;->instance:Lcom/netease/mint/platform/nim/core/RoomMemberChangeManager;

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private handleMemberChanged(Lcom/netease/nimlib/sdk/msg/constant/NotificationType;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    if-nez p2, :cond_0

    .line 99
    :goto_0
    return-void

    .line 59
    :cond_0
    sget-object v0, Lcom/netease/mint/platform/nim/core/RoomMemberChangeManager$1;->$SwitchMap$com$netease$nimlib$sdk$msg$constant$NotificationType:[I

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 98
    :cond_1
    :goto_1
    invoke-static {}, Lcom/netease/mint/platform/nim/core/RoomMembersCache;->getInstance()Lcom/netease/mint/platform/nim/core/RoomMembersCache;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/netease/mint/platform/nim/core/RoomMembersCache;->saveMember(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;)V

    goto :goto_0

    .line 61
    :pswitch_0
    iget-object v0, p0, Lcom/netease/mint/platform/nim/core/RoomMemberChangeManager;->roomMemberChangedObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/nim/core/RoomMemberChangeManager$RoomMemberChangedObserver;

    .line 62
    invoke-interface {v0, p2}, Lcom/netease/mint/platform/nim/core/RoomMemberChangeManager$RoomMemberChangedObserver;->onRoomMemberIn(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;)V

    goto :goto_2

    .line 66
    :pswitch_1
    iget-object v0, p0, Lcom/netease/mint/platform/nim/core/RoomMemberChangeManager;->roomMemberChangedObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/nim/core/RoomMemberChangeManager$RoomMemberChangedObserver;

    .line 67
    invoke-interface {v0, p2}, Lcom/netease/mint/platform/nim/core/RoomMemberChangeManager$RoomMemberChangedObserver;->onRoomMemberExit(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;)V

    goto :goto_3

    .line 71
    :pswitch_2
    sget-object v0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->ADMIN:Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    invoke-virtual {p2, v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setMemberType(Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;)V

    goto :goto_1

    .line 74
    :pswitch_3
    sget-object v0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->NORMAL:Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    invoke-virtual {p2, v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setMemberType(Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;)V

    goto :goto_1

    .line 77
    :pswitch_4
    invoke-virtual {p2, v3}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setInBlackList(Z)V

    goto :goto_1

    .line 80
    :pswitch_5
    invoke-virtual {p2, v2}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setInBlackList(Z)V

    goto :goto_1

    .line 83
    :pswitch_6
    invoke-virtual {p2, v3}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setMuted(Z)V

    goto :goto_1

    .line 86
    :pswitch_7
    invoke-virtual {p2, v2}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setMuted(Z)V

    .line 87
    sget-object v0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->GUEST:Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    invoke-virtual {p2, v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setMemberType(Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;)V

    goto :goto_1

    .line 90
    :pswitch_8
    sget-object v0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->NORMAL:Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    invoke-virtual {p2, v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setMemberType(Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;)V

    goto :goto_1

    .line 93
    :pswitch_9
    sget-object v0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->GUEST:Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    invoke-virtual {p2, v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setMemberType(Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;)V

    goto :goto_1

    .line 59
    nop

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
    .end packed-switch
.end method


# virtual methods
.method public handleNotification(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V
    .locals 5

    .prologue
    .line 40
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 52
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;

    .line 45
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/netease/mint/platform/nim/core/RoomMembersCache;->getInstance()Lcom/netease/mint/platform/nim/core/RoomMembersCache;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Lcom/netease/mint/platform/nim/core/RoomMembersCache;->getChatRoomMember(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;

    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;->getType()Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    move-result-object v4

    invoke-direct {p0, v4, v1}, Lcom/netease/mint/platform/nim/core/RoomMemberChangeManager;->handleMemberChanged(Lcom/netease/nimlib/sdk/msg/constant/NotificationType;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;)V

    goto :goto_0
.end method

.method public registerRoomMemberChangedObserver(Lcom/netease/mint/platform/nim/core/RoomMemberChangeManager$RoomMemberChangedObserver;Z)V
    .locals 1

    .prologue
    .line 108
    if-nez p1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    if-eqz p2, :cond_2

    .line 113
    iget-object v0, p0, Lcom/netease/mint/platform/nim/core/RoomMemberChangeManager;->roomMemberChangedObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/netease/mint/platform/nim/core/RoomMemberChangeManager;->roomMemberChangedObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/netease/mint/platform/nim/core/RoomMemberChangeManager;->roomMemberChangedObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
