.class public final Lcom/netease/nimlib/chatroom/g;
.super Lcom/netease/nimlib/o/f;


# direct methods
.method public static a(Lcom/netease/nimlib/chatroom/b/a;ZLcom/netease/nimlib/h/j;)V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/b/a;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "core"

    const-string/jumbo v1, "no message receiver"

    invoke-static {v0, v1}, Lcom/netease/nimlib/j/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Receiver cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lcom/netease/nimlib/o/b;->a()Lcom/netease/nimlib/o/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/b/a;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/o/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/b/a;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    if-nez v2, :cond_3

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/chatroom/g;->c(Lcom/netease/nimlib/chatroom/b/a;ZLcom/netease/nimlib/h/j;)V

    :cond_2
    return-void

    :cond_3
    check-cast v0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->transferring:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/chatroom/b/a;->setAttachStatus(Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getExtension()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/netease/nimlib/o/f;->a(Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->setExtension(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/netease/nimlib/o/f;->a(Lcom/netease/nimlib/o/a;)V

    :cond_6
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/b/a;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/netease/nimlib/k/a/b/a;->a()Lcom/netease/nimlib/k/a/b/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getMd5()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/netease/nimlib/chatroom/g$1;

    invoke-direct {v4, p0, v0, p1, p2}, Lcom/netease/nimlib/chatroom/g$1;-><init>(Lcom/netease/nimlib/chatroom/b/a;Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;ZLcom/netease/nimlib/h/j;)V

    invoke-virtual {v2, v1, v3, p2, v4}, Lcom/netease/nimlib/k/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/netease/nimlib/k/a/b/c;)Lcom/netease/nimlib/k/a/b/a$c;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/nimlib/chatroom/b/a;ZLcom/netease/nimlib/h/j;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/chatroom/g;->c(Lcom/netease/nimlib/chatroom/b/a;ZLcom/netease/nimlib/h/j;)V

    return-void
.end method

.method private static c(Lcom/netease/nimlib/chatroom/b/a;ZLcom/netease/nimlib/h/j;)V
    .locals 8

    const/4 v4, 0x3

    const/4 v1, 0x1

    new-instance v2, Lcom/netease/nimlib/n/d/b/c;

    invoke-direct {v2}, Lcom/netease/nimlib/n/d/b/c;-><init>()V

    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/b/a;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/b/a;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/b/a;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v0

    sget-object v3, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/b/a;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v0

    sget-object v3, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->tip:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v0, v3, :cond_8

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/b/a;->getContent()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2, v4, v0}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/b/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/b/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/b/a;->getChatRoomMessageExtension()Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;->getRoleInfoTimeTag()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;->getRoleInfoTimeTag()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/netease/nimlib/n/d/b/c;->a(IJ)V

    :cond_3
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;->getSenderNick()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;->getSenderNick()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;->getSenderAvatar()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const/16 v3, 0x8

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;->getSenderAvatar()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;->getSenderExtension()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_6

    const/16 v3, 0x9

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;->getSenderExtension()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/b/a;->getNIMAntiSpamOption()Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v3, 0xa

    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/b/a;->getNIMAntiSpamOption()Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->enable:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_2
    invoke-virtual {v2, v3, v0}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/b/a;->getNIMAntiSpamOption()Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->content:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    :cond_7
    new-instance v0, Lcom/netease/nimlib/chatroom/c/k;

    invoke-direct {v0, v2}, Lcom/netease/nimlib/chatroom/c/k;-><init>(Lcom/netease/nimlib/n/d/b/c;)V

    invoke-virtual {v0, p2}, Lcom/netease/nimlib/chatroom/c/k;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/b/a;->getSessionId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/chatroom/c$a;->a:Lcom/netease/nimlib/chatroom/c;

    new-instance v3, Lcom/netease/nimlib/chatroom/c/l;

    sget-object v4, Lcom/netease/nimlib/b/f/a;->b:Lcom/netease/nimlib/b/f/a;

    invoke-direct {v3, v1, v0, v4}, Lcom/netease/nimlib/chatroom/c/l;-><init>(Ljava/lang/String;Lcom/netease/nimlib/chatroom/c/k;Lcom/netease/nimlib/b/f/a;)V

    invoke-virtual {v2, v3, v1}, Lcom/netease/nimlib/chatroom/c;->a(Lcom/netease/nimlib/b/f/c;Ljava/lang/String;)Z

    return-void

    :cond_8
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/chatroom/b/a;->a(Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v0, ""

    invoke-virtual {v2, v4, v0}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_2
.end method
