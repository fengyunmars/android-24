.class public final Lcom/netease/nimlib/chatroom/f;
.super Lcom/netease/nimlib/o/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/chatroom/f$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/netease/nimlib/o/a;ZLcom/netease/nimlib/h/j;)Lcom/netease/nimlib/k/a/a/d;
    .locals 1

    new-instance v0, Lcom/netease/nimlib/chatroom/f$a;

    invoke-direct {v0}, Lcom/netease/nimlib/chatroom/f$a;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/netease/nimlib/o/e;->a(Lcom/netease/nimlib/o/a;ZLcom/netease/nimlib/h/j;Lcom/netease/nimlib/o/e$a;)Lcom/netease/nimlib/k/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/n/d/b/c;Z)Lcom/netease/nimlib/o/a;
    .locals 9

    const/16 v8, 0x16

    const/16 v7, 0xb

    const/16 v6, 0xa

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v8}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v4, v2}, Lcom/netease/nimlib/chatroom/b;->r(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/chatroom/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/netease/nimlib/chatroom/b/a;

    invoke-direct {v2}, Lcom/netease/nimlib/chatroom/b/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/chatroom/b/a;->a(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/chatroom/b/a;->a(I)V

    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/chatroom/b/a;->c(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/chatroom/b/a;->f(Ljava/lang/String;)V

    new-instance v3, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;

    invoke-direct {v3}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Lcom/netease/nimlib/n/d/b/c;->e(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;->setRoleInfoTimeTag(J)V

    const/4 v4, 0x7

    invoke-virtual {p0, v4}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;->setSenderNick(Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;->setSenderAvatar(Ljava/lang/String;)V

    const/16 v4, 0x9

    invoke-virtual {p0, v4}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/nimlib/o/i;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;->setSenderExtension(Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/chatroom/b/a;->a(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;)V

    const/16 v3, 0x14

    invoke-virtual {p0, v3}, Lcom/netease/nimlib/n/d/b/c;->e(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/netease/nimlib/chatroom/b/a;->b(J)V

    const/16 v3, 0x15

    invoke-virtual {p0, v3}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/chatroom/b/a;->setFromAccount(Ljava/lang/String;)V

    const/16 v3, 0x17

    invoke-virtual {p0, v3}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/chatroom/b/a;->b(I)V

    invoke-virtual {p0, v8}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/chatroom/b/a;->b(Ljava/lang/String;)V

    sget-object v3, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->ChatRoom:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/chatroom/b/a;->a(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    sget-object v3, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/chatroom/b/a;->setStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    sget-object v3, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->def:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/chatroom/b/a;->setAttachStatus(Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    new-instance v3, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;

    invoke-direct {v3}, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;-><init>()V

    invoke-virtual {p0, v6}, Lcom/netease/nimlib/n/d/b/c;->f(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v6}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v4

    if-ne v4, v0, :cond_5

    :goto_2
    iput-boolean v0, v3, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->enable:Z

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/chatroom/b/a;->setNIMAntiSpamOption(Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;)V

    :cond_2
    invoke-virtual {p0, v7}, Lcom/netease/nimlib/n/d/b/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v7}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->content:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/chatroom/b/a;->setNIMAntiSpamOption(Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;)V

    :cond_3
    invoke-virtual {v2}, Lcom/netease/nimlib/chatroom/b/a;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v0

    sget-object v3, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v0, v3, :cond_4

    invoke-virtual {v2, v1}, Lcom/netease/nimlib/chatroom/b/a;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/nimlib/chatroom/b/a;->setContent(Ljava/lang/String;)V

    :cond_4
    const/4 v0, -0x3

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/nimlib/o/e;->a(Lcom/netease/nimlib/o/a;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nimlib/o/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/netease/nimlib/chatroom/f$a;

    invoke-direct {v0}, Lcom/netease/nimlib/chatroom/f$a;-><init>()V

    invoke-static {p0, v0}, Lcom/netease/nimlib/o/e;->a(Ljava/util/ArrayList;Lcom/netease/nimlib/o/e$a;)V

    return-void
.end method
