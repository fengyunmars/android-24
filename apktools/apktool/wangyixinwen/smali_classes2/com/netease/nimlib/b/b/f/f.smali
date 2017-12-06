.class public final Lcom/netease/nimlib/b/b/f/f;
.super Lcom/netease/nimlib/b/b/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/b/i;-><init>()V

    return-void
.end method

.method private static a(Lcom/netease/nimlib/n/d/b/c;Z)V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v0

    const/16 v3, 0x64

    if-eq v0, v3, :cond_0

    const/16 v3, 0x65

    if-ne v0, v3, :cond_c

    :cond_0
    new-instance v3, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;

    invoke-direct {v3}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;-><init>()V

    invoke-virtual {p0, v2}, Lcom/netease/nimlib/n/d/b/c;->e(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->setTime(J)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->setContent(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->setFromAccount(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->setApnsText(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->setPushPayload(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p0, v6}, Lcom/netease/nimlib/n/d/b/c;->e(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    invoke-virtual {v3, v2}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->setSendToOnlineUserOnly(Z)V

    :cond_2
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v0

    const/16 v4, 0x64

    if-ne v0, v4, :cond_7

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v3, v0}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->setSessionType(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    invoke-virtual {p0, v9}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->setSessionId(Ljava/lang/String;)V

    :cond_3
    :goto_0
    new-instance v4, Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;

    invoke-direct {v4}, Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;-><init>()V

    const/16 v0, 0x6b

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;->enablePush:Z

    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v0

    if-ne v0, v1, :cond_9

    move v0, v1

    :goto_2
    iput-boolean v0, v4, Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;->enablePushNick:Z

    const/16 v0, 0x6d

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v0

    if-ne v0, v1, :cond_a

    move v0, v1

    :goto_3
    iput-boolean v0, v4, Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;->enableUnreadCount:Z

    invoke-virtual {v3, v4}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->setConfig(Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;)V

    new-instance v0, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;-><init>()V

    const/16 v4, 0xc

    invoke-virtual {p0, v4}, Lcom/netease/nimlib/n/d/b/c;->f(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0xc

    invoke-virtual {p0, v4}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v4

    if-ne v4, v1, :cond_b

    :goto_4
    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->enable:Z

    invoke-virtual {v3, v0}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->setNIMAntiSpamOption(Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;)V

    :cond_4
    const/16 v1, 0xd

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->f(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xd

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->content:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->setNIMAntiSpamOption(Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;)V

    :cond_5
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/nimlib/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".ACTION.RECEIVE_CUSTOM_NOTIFICATION"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "com.netease.nim.EXTRA.BROADCAST_MSG"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, Lcom/netease/nimlib/b;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/nimlib/b;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ".permission.RECEIVE_MSG"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/observeCustomNotification"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/netease/nimlib/h/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_5
    return-void

    :cond_7
    const/16 v4, 0x65

    if-ne v0, v4, :cond_3

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v3, v0}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->setSessionType(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    invoke-virtual {p0, v8}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->setSessionId(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto/16 :goto_2

    :cond_a
    move v0, v2

    goto/16 :goto_3

    :cond_b
    move v1, v2

    goto/16 :goto_4

    :cond_c
    if-eq v0, v6, :cond_11

    move v0, v1

    :goto_6
    new-instance v3, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;

    invoke-direct {v3}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;-><init>()V

    invoke-virtual {p0, v9}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->setFromAccount(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->setTargetId(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/netease/nimlib/n/d/b/c;->e(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->setTime(J)V

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->setContent(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->setAttach(Ljava/lang/String;)V

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->init:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    invoke-virtual {v3, v2}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->setStatus(Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;)V

    invoke-virtual {v3, v0}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->setUnread(Z)V

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->setType(I)V

    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->getAttach()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->getAttach()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/p/c;->a(Ljava/lang/String;)Lcom/netease/nimlib/p/d;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->setAttachObject(Ljava/lang/Object;)V

    :cond_d
    if-nez p1, :cond_f

    const/4 v0, 0x5

    if-ne v1, v0, :cond_12

    invoke-static {v3}, Lcom/netease/nimlib/o/i;->a(Lcom/netease/nimlib/sdk/msg/model/SystemMessage;)V

    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->getAttachObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->getAttachObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify;->getEvent()Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify$Event;

    move-result-object v2

    sget-object v4, Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify$Event;->RECV_ADD_FRIEND_DIRECT:Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify$Event;

    if-eq v2, v4, :cond_e

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify;->getEvent()Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify$Event;

    move-result-object v0

    sget-object v2, Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify$Event;->RECV_AGREE_ADD_FRIEND:Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify$Event;

    if-ne v0, v2, :cond_f

    :cond_e
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/g/b;->a(Ljava/lang/String;)V

    :cond_f
    :goto_7
    if-ne v1, v8, :cond_10

    invoke-static {v3}, Lcom/netease/nimlib/o/i;->b(Lcom/netease/nimlib/sdk/msg/model/SystemMessage;)V

    :cond_10
    if-eq v1, v6, :cond_6

    new-instance v0, Landroid/content/ContentValues;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v2, "id"

    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->getTargetId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "fromid"

    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "type"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "time"

    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "status"

    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->getStatus()Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "content"

    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "attach"

    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->getAttach()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "unread"

    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->isUnread()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/netease/nimlib/e/e;->a()Lcom/netease/nimlib/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/e/e;->e()Lcom/netease/nimlib/e/c;

    move-result-object v1

    const-string/jumbo v2, "system_msg"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v0}, Lcom/netease/nimlib/e/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->setMessageId(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/netease/nimlib/sdk/msg/SystemMessageObserver;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/observeReceiveSystemMsg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/netease/nimlib/h/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_11
    move v0, v2

    goto/16 :goto_6

    :cond_12
    if-ne v1, v6, :cond_f

    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/g/b;->b(Ljava/lang/String;)V

    goto/16 :goto_7
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a;)V
    .locals 8

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, Lcom/netease/nimlib/b/d/g/k;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/netease/nimlib/b/d/g/k;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/g/k;->a()Lcom/netease/nimlib/n/d/b/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nimlib/b/b/f/f;->a(Lcom/netease/nimlib/n/d/b/c;Z)V

    :cond_1
    :goto_1
    invoke-static {}, Lcom/netease/nimlib/o/h;->c()I

    move-result v0

    invoke-static {v0}, Lcom/netease/nimlib/h/b;->a(I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/netease/nimlib/b/d/e/d;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/netease/nimlib/b/d/e/d;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/e/d;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/n/d/b/c;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/netease/nimlib/b/b/f/f;->a(Lcom/netease/nimlib/n/d/b/c;Z)V

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/netease/nimlib/n/d/b/c;->e(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/netease/nimlib/b/c/e/a;

    invoke-direct {v0}, Lcom/netease/nimlib/b/c/e/a;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/b/c/e/a;->a(B)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/b/c/e/a;->b(B)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/c/e/a;->a(Ljava/util/List;)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/b/f/a;->d:Lcom/netease/nimlib/b/f/a;

    invoke-virtual {v1, v0, v2}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/c/a;Lcom/netease/nimlib/b/f/a;)Z

    goto :goto_1
.end method
