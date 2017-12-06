.class public Lcom/netease/mint/platform/nim/core/RoomMembersCache;
.super Ljava/lang/Object;
.source "RoomMembersCache.java"


# static fields
.field private static instance:Lcom/netease/mint/platform/nim/core/RoomMembersCache;


# instance fields
.field private cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
            ">;>;"
        }
    .end annotation
.end field

.field private frequencyLimitCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/nim/core/SimpleCallback",
            "<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/nim/core/RoomMembersCache;->cache:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/nim/core/RoomMembersCache;->frequencyLimitCache:Ljava/util/Map;

    .line 29
    return-void
.end method

.method static synthetic access$000(Lcom/netease/mint/platform/nim/core/RoomMembersCache;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/mint/platform/nim/core/RoomMembersCache;->frequencyLimitCache:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100(Lcom/netease/mint/platform/nim/core/RoomMembersCache;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/netease/mint/platform/nim/core/RoomMembersCache;->saveMembers(Ljava/util/List;)V

    return-void
.end method

.method public static getInstance()Lcom/netease/mint/platform/nim/core/RoomMembersCache;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/netease/mint/platform/nim/core/RoomMembersCache;->instance:Lcom/netease/mint/platform/nim/core/RoomMembersCache;

    if-nez v0, :cond_1

    .line 33
    const-class v1, Lcom/netease/mint/platform/nim/core/NIMDispatcher;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lcom/netease/mint/platform/nim/core/RoomMembersCache;->instance:Lcom/netease/mint/platform/nim/core/RoomMembersCache;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/netease/mint/platform/nim/core/RoomMembersCache;

    invoke-direct {v0}, Lcom/netease/mint/platform/nim/core/RoomMembersCache;-><init>()V

    sput-object v0, Lcom/netease/mint/platform/nim/core/RoomMembersCache;->instance:Lcom/netease/mint/platform/nim/core/RoomMembersCache;

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    sget-object v0, Lcom/netease/mint/platform/nim/core/RoomMembersCache;->instance:Lcom/netease/mint/platform/nim/core/RoomMembersCache;

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private saveMembers(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 163
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    :cond_0
    return-void

    .line 167
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;

    .line 168
    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/nim/core/RoomMembersCache;->saveMember(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;)V

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/mint/platform/nim/core/RoomMembersCache;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 49
    iget-object v0, p0, Lcom/netease/mint/platform/nim/core/RoomMembersCache;->frequencyLimitCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 50
    return-void
.end method

.method public clearRoomCache(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/mint/platform/nim/core/RoomMembersCache;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/netease/mint/platform/nim/core/RoomMembersCache;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    return-void
.end method

.method public fetchMember(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mint/platform/nim/core/SimpleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netease/mint/platform/nim/core/SimpleCallback",
            "<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Lcom/netease/mint/platform/nim/core/SimpleCallback;->onResult(ZLjava/lang/Object;)V

    .line 122
    :cond_1
    :goto_0
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/netease/mint/platform/nim/core/RoomMembersCache;->frequencyLimitCache:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    if-eqz p3, :cond_1

    .line 82
    iget-object v0, p0, Lcom/netease/mint/platform/nim/core/RoomMembersCache;->frequencyLimitCache:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    if-eqz p3, :cond_4

    .line 88
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_4
    iget-object v1, p0, Lcom/netease/mint/platform/nim/core/RoomMembersCache;->frequencyLimitCache:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    const-class v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    invoke-interface {v0, p1, v1}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;->fetchRoomMembersByIds(Ljava/lang/String;Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/nim/core/RoomMembersCache$1;

    invoke-direct {v1, p0, p2}, Lcom/netease/mint/platform/nim/core/RoomMembersCache$1;-><init>(Lcom/netease/mint/platform/nim/core/RoomMembersCache;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    goto :goto_0
.end method

.method public fetchRoomMembers(Ljava/lang/String;Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;JILcom/netease/mint/platform/nim/core/SimpleCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;",
            "JI",
            "Lcom/netease/mint/platform/nim/core/SimpleCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p6, v0, v1}, Lcom/netease/mint/platform/nim/core/SimpleCallback;->onResult(ZLjava/lang/Object;)V

    .line 147
    :goto_0
    return-void

    .line 131
    :cond_0
    const-class v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;->fetchRoomMembers(Ljava/lang/String;Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;JI)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/nim/core/RoomMembersCache$2;

    invoke-direct {v1, p0, p6}, Lcom/netease/mint/platform/nim/core/RoomMembersCache$2;-><init>(Lcom/netease/mint/platform/nim/core/RoomMembersCache;Lcom/netease/mint/platform/nim/core/SimpleCallback;)V

    invoke-interface {v0, v1}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    goto :goto_0
.end method

.method public getChatRoomMember(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/mint/platform/nim/core/RoomMembersCache;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/netease/mint/platform/nim/core/RoomMembersCache;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;

    .line 63
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public saveMember(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;)V
    .locals 3

    .prologue
    .line 150
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/netease/mint/platform/nim/core/RoomMembersCache;->cache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 153
    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 155
    iget-object v1, p0, Lcom/netease/mint/platform/nim/core/RoomMembersCache;->cache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_1
    return-void
.end method

.method public saveMyMember(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;)V
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/nim/core/RoomMembersCache;->saveMember(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;)V

    .line 68
    return-void
.end method
