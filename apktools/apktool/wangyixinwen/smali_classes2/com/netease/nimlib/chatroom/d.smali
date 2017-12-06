.class public final Lcom/netease/nimlib/chatroom/d;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/netease/nimlib/n/d/b/c;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v3, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;

    invoke-direct {v3}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;-><init>()V

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setRoomId(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setAccount(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->GUEST:Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    invoke-virtual {v3, v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setMemberType(Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;)V

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setMemberLevel(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setNick(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setAvatar(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setExtension(Ljava/util/Map;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->e(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setEnterTime(J)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setOnline(Z)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setInBlackList(Z)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setMuted(Z)V

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setValid(Z)V

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->e(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setUpdateTime(J)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v0

    if-ne v0, v1, :cond_5

    :goto_5
    invoke-virtual {v3, v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setTempMuted(Z)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->e(I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setTempMuteDuration(J)V

    return-object v3

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v0

    invoke-static {v0}, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->typeOfValue(I)Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setMemberType(Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;)V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v1, v2

    goto :goto_5
.end method

.method public static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/o/a;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "notify received room messages: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/o/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x198

    if-eq p1, v1, :cond_0

    const/16 v1, 0x19f

    if-eq p1, v1, :cond_0

    const/16 v1, 0x1f4

    if-ne p1, v1, :cond_1

    :cond_0
    sget-object v1, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v1, p0}, Lcom/netease/nimlib/chatroom/b;->m(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final b(Lcom/netease/nimlib/n/d/b/c;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;
    .locals 2

    new-instance v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->setRoomId(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->setName(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->setAnnouncement(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->setBroadcastUrl(Ljava/lang/String;)V

    const/16 v1, 0x64

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->setCreator(Ljava/lang/String;)V

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->setValidFlag(I)V

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/o/i;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->setExtension(Ljava/util/Map;)V

    const/16 v1, 0x65

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->setOnlineUserCount(I)V

    const/16 v1, 0x66

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->setMute(I)V

    return-object v0
.end method
