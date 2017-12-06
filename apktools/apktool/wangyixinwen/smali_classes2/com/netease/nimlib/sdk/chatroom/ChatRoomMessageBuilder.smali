.class public Lcom/netease/nimlib/sdk/chatroom/ChatRoomMessageBuilder;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createChatRoomAudioMessage(Ljava/lang/String;Ljava/io/File;J)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;
    .locals 6

    const-wide/16 v0, 0x3e8

    invoke-static {p0}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomMessageBuilder;->initSendMessage(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/b/a;

    move-result-object v2

    sget-object v3, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->audio:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/chatroom/b/a;->a(I)V

    new-instance v3, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;

    invoke-direct {v3}, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;->setPath(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;->setSize(J)V

    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-lez v4, :cond_0

    cmp-long v4, p2, v0

    if-gez v4, :cond_0

    move-wide p2, v0

    :cond_0
    invoke-virtual {v3, p2, p3}, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;->setDuration(J)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/r/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;->setExtension(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/chatroom/b/a;->setAttachment(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)V

    return-object v2
.end method

.method public static createChatRoomCustomMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;
    .locals 2

    invoke-static {p0}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomMessageBuilder;->initSendMessage(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/b/a;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->custom:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/b/a;->a(I)V

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/b/a;->setAttachment(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)V

    return-object v0
.end method

.method public static createChatRoomFileMessage(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;
    .locals 4

    invoke-static {p0}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomMessageBuilder;->initSendMessage(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/b/a;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->file:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/b/a;->a(I)V

    new-instance v1, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-direct {v1}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->setPath(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->setSize(J)V

    invoke-virtual {v1, p2}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->setDisplayName(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/r/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->setExtension(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/b/a;->setAttachment(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)V

    return-object v0
.end method

.method public static createChatRoomImageMessage(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;
    .locals 4

    invoke-static {p0}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomMessageBuilder;->initSendMessage(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/b/a;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->image:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/b/a;->a(I)V

    new-instance v1, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;

    invoke-direct {v1}, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;->setPath(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;->setSize(J)V

    invoke-static {p1}, Lcom/netease/nimlib/r/a;->a(Ljava/io/File;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v3, v2, v3

    invoke-virtual {v1, v3}, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;->setWidth(I)V

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;->setHeight(I)V

    invoke-virtual {v1, p2}, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;->setDisplayName(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/r/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;->setExtension(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/b/a;->setAttachment(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)V

    return-object v0
.end method

.method public static createChatRoomLocationMessage(Ljava/lang/String;DDLjava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;
    .locals 3

    invoke-static {p0}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomMessageBuilder;->initSendMessage(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/b/a;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->location:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/b/a;->a(I)V

    new-instance v1, Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;

    invoke-direct {v1}, Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;-><init>()V

    invoke-virtual {v1, p1, p2}, Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;->setLatitude(D)V

    invoke-virtual {v1, p3, p4}, Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;->setLongitude(D)V

    invoke-virtual {v1, p5}, Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;->setAddress(Ljava/lang/String;)V

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/chatroom/b/a;->setAttachStatus(Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/b/a;->setAttachment(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)V

    return-object v0
.end method

.method public static createChatRoomTextMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;
    .locals 2

    invoke-static {p0}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomMessageBuilder;->initSendMessage(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/b/a;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/b/a;->a(I)V

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/b/a;->setContent(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createChatRoomVideoMessage(Ljava/lang/String;Ljava/io/File;JIILjava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;
    .locals 4

    invoke-static {p0}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomMessageBuilder;->initSendMessage(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/b/a;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->video:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/b/a;->a(I)V

    new-instance v1, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;

    invoke-direct {v1}, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->setPath(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->setSize(J)V

    invoke-virtual {v1, p2, p3}, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->setDuration(J)V

    invoke-virtual {v1, p4}, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->setWidth(I)V

    invoke-virtual {v1, p5}, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->setHeight(I)V

    invoke-virtual {v1, p6}, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->setDisplayName(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/r/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->setExtension(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/b/a;->setAttachment(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;->getThumbPathForSave()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/nimlib/r/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createEmptyChatRoomMessage(Ljava/lang/String;J)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;
    .locals 3

    new-instance v0, Lcom/netease/nimlib/chatroom/b/a;

    invoke-direct {v0}, Lcom/netease/nimlib/chatroom/b/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/chatroom/b/a;->b(Ljava/lang/String;)V

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->ChatRoom:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/b/a;->a(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/chatroom/b/a;->b(J)V

    return-object v0
.end method

.method public static createTipMessage(Ljava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;
    .locals 2

    invoke-static {p0}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomMessageBuilder;->initSendMessage(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/b/a;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->tip:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/b/a;->a(I)V

    return-object v0
.end method

.method private static final initSendMessage(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/b/a;
    .locals 4

    new-instance v0, Lcom/netease/nimlib/chatroom/b/a;

    invoke-direct {v0}, Lcom/netease/nimlib/chatroom/b/a;-><init>()V

    invoke-static {}, Lcom/netease/nimlib/r/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/b/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/chatroom/b/a;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/b/a;->setFromAccount(Ljava/lang/String;)V

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/b/a;->setDirect(Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;)V

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->sending:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/b/a;->setStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->ChatRoom:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/b/a;->a(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/nimlib/chatroom/b/a;->b(J)V

    return-object v0
.end method
