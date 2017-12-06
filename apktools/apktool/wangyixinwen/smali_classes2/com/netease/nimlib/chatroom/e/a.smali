.class public Lcom/netease/nimlib/chatroom/e/a;
.super Lcom/netease/nimlib/h/i;

# interfaces
.implements Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/h/i;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/Map;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0}, Lcom/netease/nimlib/o/i;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "length over limit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method private static a(Lcom/netease/nimlib/b/c/a;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/netease/nimlib/chatroom/e/a;->b()Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/b/c/a;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/netease/nimlib/chatroom/m;

    invoke-direct {v0, p1, p0}, Lcom/netease/nimlib/chatroom/m;-><init>(Ljava/lang/String;Lcom/netease/nimlib/b/c/a;)V

    sget-object v1, Lcom/netease/nimlib/chatroom/c$a;->a:Lcom/netease/nimlib/chatroom/c;

    invoke-virtual {v1, v0, p1}, Lcom/netease/nimlib/chatroom/c;->a(Lcom/netease/nimlib/b/f/c;Ljava/lang/String;)Z

    return-void
.end method

.method private static a(ZLcom/netease/nimlib/sdk/chatroom/model/MemberOption;I)V
    .locals 3

    new-instance v0, Lcom/netease/nimlib/chatroom/c/m;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;->getNotifyExtension()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/o/i;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p2, p0, v2}, Lcom/netease/nimlib/chatroom/c/m;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/chatroom/e/a;->a(Lcom/netease/nimlib/b/c/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public downloadAttachment(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;Z)Lcom/netease/nimlib/sdk/AbortableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;",
            "Z)",
            "Lcom/netease/nimlib/sdk/AbortableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/netease/nimlib/o/a;

    invoke-static {}, Lcom/netease/nimlib/chatroom/e/a;->b()Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/netease/nimlib/chatroom/f;->a(Lcom/netease/nimlib/o/a;ZLcom/netease/nimlib/h/j;)Lcom/netease/nimlib/k/a/a/d;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/netease/nimlib/chatroom/e/a$2;

    invoke-direct {v0, p0, v1}, Lcom/netease/nimlib/chatroom/e/a$2;-><init>(Lcom/netease/nimlib/chatroom/e/a;Lcom/netease/nimlib/k/a/a/d;)V

    goto :goto_0
.end method

.method public dropQueue(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/netease/nimlib/chatroom/c/a;

    invoke-direct {v0}, Lcom/netease/nimlib/chatroom/c/a;-><init>()V

    invoke-static {v0, p1}, Lcom/netease/nimlib/chatroom/e/a;->a(Lcom/netease/nimlib/b/c/a;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public enterChatRoom(Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;)Lcom/netease/nimlib/sdk/AbortableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;",
            ")",
            "Lcom/netease/nimlib/sdk/AbortableFuture",
            "<",
            "Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/netease/nimlib/chatroom/c$a;->a:Lcom/netease/nimlib/chatroom/c;

    invoke-static {}, Lcom/netease/nimlib/chatroom/e/a;->b()Lcom/netease/nimlib/h/j;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/chatroom/c;->a(Lcom/netease/nimlib/h/j;Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;)V

    new-instance v0, Lcom/netease/nimlib/chatroom/e/a$1;

    invoke-direct {v0, p0, p1, p1}, Lcom/netease/nimlib/chatroom/e/a$1;-><init>(Lcom/netease/nimlib/chatroom/e/a;Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;)V

    return-object v0
.end method

.method public enterChatRoomEx(Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;I)Lcom/netease/nimlib/sdk/AbortableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;",
            "I)",
            "Lcom/netease/nimlib/sdk/AbortableFuture",
            "<",
            "Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;",
            ">;"
        }
    .end annotation

    if-lez p2, :cond_0

    invoke-static {}, Lcom/netease/nimlib/chatroom/e/a;->b()Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/netease/nimlib/h/j;->b(I)Lcom/netease/nimlib/h/j;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "set enter chat room retry count="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->f(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/chatroom/e/a;->enterChatRoom(Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;)Lcom/netease/nimlib/sdk/AbortableFuture;

    move-result-object v0

    return-object v0
.end method

.method public exitChatRoom(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/netease/nimlib/chatroom/c$a;->a:Lcom/netease/nimlib/chatroom/c;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public fetchQueue(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/util/Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/netease/nimlib/chatroom/c/i;

    invoke-direct {v0}, Lcom/netease/nimlib/chatroom/c/i;-><init>()V

    invoke-static {v0, p1}, Lcom/netease/nimlib/chatroom/e/a;->a(Lcom/netease/nimlib/b/c/a;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public fetchRoomInfo(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/netease/nimlib/chatroom/c/g;

    invoke-direct {v0}, Lcom/netease/nimlib/chatroom/c/g;-><init>()V

    invoke-static {v0, p1}, Lcom/netease/nimlib/chatroom/e/a;->a(Lcom/netease/nimlib/b/c/a;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public fetchRoomMembers(Ljava/lang/String;Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;JI)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;",
            "JI)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/netease/nimlib/chatroom/c/d;

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;->getValue()I

    move-result v1

    int-to-byte v1, v1

    invoke-direct {v0, v1, p3, p4, p5}, Lcom/netease/nimlib/chatroom/c/d;-><init>(BJI)V

    invoke-static {v0, p1}, Lcom/netease/nimlib/chatroom/e/a;->a(Lcom/netease/nimlib/b/c/a;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public fetchRoomMembersByIds(Ljava/lang/String;Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/netease/nimlib/chatroom/c/e;

    invoke-direct {v0, p2}, Lcom/netease/nimlib/chatroom/c/e;-><init>(Ljava/util/List;)V

    invoke-static {v0, p1}, Lcom/netease/nimlib/chatroom/e/a;->a(Lcom/netease/nimlib/b/c/a;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEnterErrorCode(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/b;->e(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public kickMember(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x400

    invoke-static {p3, v0}, Lcom/netease/nimlib/chatroom/e/a;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/chatroom/c/h;

    invoke-direct {v1, p2, v0}, Lcom/netease/nimlib/chatroom/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/netease/nimlib/chatroom/e/a;->a(Lcom/netease/nimlib/b/c/a;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public markChatRoomBlackList(ZLcom/netease/nimlib/sdk/chatroom/model/MemberOption;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-static {p1, p2, v0}, Lcom/netease/nimlib/chatroom/e/a;->a(ZLcom/netease/nimlib/sdk/chatroom/model/MemberOption;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public markChatRoomManager(ZLcom/netease/nimlib/sdk/chatroom/model/MemberOption;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/netease/nimlib/chatroom/e/a;->a(ZLcom/netease/nimlib/sdk/chatroom/model/MemberOption;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public markChatRoomMutedList(ZLcom/netease/nimlib/sdk/chatroom/model/MemberOption;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x2

    invoke-static {p1, p2, v0}, Lcom/netease/nimlib/chatroom/e/a;->a(ZLcom/netease/nimlib/sdk/chatroom/model/MemberOption;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public markChatRoomTempMute(ZJLcom/netease/nimlib/sdk/chatroom/model/MemberOption;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/netease/nimlib/chatroom/c/n;

    invoke-virtual {p4}, Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;->getNotifyExtension()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/o/i;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move-wide v2, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/chatroom/c/n;-><init>(Ljava/lang/String;JZLjava/lang/String;)V

    invoke-virtual {p4}, Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/chatroom/e/a;->a(Lcom/netease/nimlib/b/c/a;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public markNormalMember(ZLcom/netease/nimlib/sdk/chatroom/model/MemberOption;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lcom/netease/nimlib/chatroom/e/a;->a(ZLcom/netease/nimlib/sdk/chatroom/model/MemberOption;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public pollQueue(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Lcom/netease/nimlib/sdk/util/Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/netease/nimlib/chatroom/c/j;

    invoke-direct {v0, p2}, Lcom/netease/nimlib/chatroom/c/j;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/netease/nimlib/chatroom/e/a;->a(Lcom/netease/nimlib/b/c/a;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public pullMessageHistory(Ljava/lang/String;JI)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/netease/nimlib/chatroom/c/f;

    invoke-direct {v0, p2, p3, p4}, Lcom/netease/nimlib/chatroom/c/f;-><init>(JI)V

    invoke-static {v0, p1}, Lcom/netease/nimlib/chatroom/e/a;->a(Lcom/netease/nimlib/b/c/a;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public pullMessageHistoryEx(Ljava/lang/String;JILcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;",
            ">;>;"
        }
    .end annotation

    new-instance v1, Lcom/netease/nimlib/chatroom/c/f;

    sget-object v0, Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_NEW:Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    if-ne p5, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, p2, p3, p4, v0}, Lcom/netease/nimlib/chatroom/c/f;-><init>(JIZ)V

    invoke-static {v1, p1}, Lcom/netease/nimlib/chatroom/e/a;->a(Lcom/netease/nimlib/b/c/a;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sendMessage(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;",
            "Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/netease/nimlib/chatroom/b/a;

    invoke-static {}, Lcom/netease/nimlib/chatroom/e/a;->b()Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/netease/nimlib/chatroom/g;->a(Lcom/netease/nimlib/chatroom/b/a;ZLcom/netease/nimlib/h/j;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public updateMyRoomRole(Ljava/lang/String;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMemberUpdate;ZLjava/util/Map;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMemberUpdate;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/netease/nimlib/chatroom/c/o;

    const/16 v1, 0x800

    invoke-static {p4, v1}, Lcom/netease/nimlib/chatroom/e/a;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, p3, v1}, Lcom/netease/nimlib/chatroom/c/o;-><init>(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMemberUpdate;ZLjava/lang/String;)V

    invoke-static {v0, p1}, Lcom/netease/nimlib/chatroom/e/a;->a(Lcom/netease/nimlib/b/c/a;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public updateQueue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/netease/nimlib/chatroom/c/p;

    invoke-direct {v0, p2, p3}, Lcom/netease/nimlib/chatroom/c/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/netease/nimlib/chatroom/e/a;->a(Lcom/netease/nimlib/b/c/a;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public updateRoomInfo(Ljava/lang/String;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;ZLjava/util/Map;)Lcom/netease/nimlib/sdk/InvocationFuture;
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
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/netease/nimlib/chatroom/c/q;

    invoke-static {p4}, Lcom/netease/nimlib/o/i;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, p3, v1}, Lcom/netease/nimlib/chatroom/c/q;-><init>(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;ZLjava/lang/String;)V

    invoke-static {v0, p1}, Lcom/netease/nimlib/chatroom/e/a;->a(Lcom/netease/nimlib/b/c/a;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
