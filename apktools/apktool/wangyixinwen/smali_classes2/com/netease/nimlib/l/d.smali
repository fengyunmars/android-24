.class public final Lcom/netease/nimlib/l/d;
.super Ljava/lang/Object;


# instance fields
.field protected a:J

.field private b:Lcom/netease/nimlib/l/e;

.field private c:Landroid/content/Context;

.field private d:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/nimlib/l/d;->a:J

    invoke-static {}, Lcom/netease/nimlib/b;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/l/d;->c:Landroid/content/Context;

    invoke-static {}, Lcom/netease/nimlib/b;->d()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v1, v0, Lcom/netease/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationFolded:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/netease/nimlib/l/b;

    iget-object v2, p0, Lcom/netease/nimlib/l/d;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/netease/nimlib/l/b;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lcom/netease/nimlib/l/d;->b:Lcom/netease/nimlib/l/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "init notificationStyle "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationFolded:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "FoldedNotification"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/l/d;->c:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/netease/nimlib/l/d;->d:Landroid/app/NotificationManager;

    return-void

    :cond_1
    new-instance v0, Lcom/netease/nimlib/l/g;

    iget-object v2, p0, Lcom/netease/nimlib/l/d;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/netease/nimlib/l/g;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "UnfoldedNotification"

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/o/a;Ljava/util/Map;Ljava/lang/String;IZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/o/a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/o/a;",
            ">;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    invoke-static {}, Lcom/netease/nimlib/b;->d()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v2

    iget-object v6, v2, Lcom/netease/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;

    if-eqz v6, :cond_0

    iget-object v2, p0, Lcom/netease/nimlib/l/d;->b:Lcom/netease/nimlib/l/e;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/netease/nimlib/b;->d()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/nimlib/sdk/SDKOptions;->userInfoProvider:Lcom/netease/nimlib/sdk/uinfo/UserInfoProvider;

    if-eqz v2, :cond_8

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lcom/netease/nimlib/sdk/uinfo/UserInfoProvider;->getDisplayNameForMessageNotifier(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    move-object/from16 p3, v2

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/netease/nimlib/o/a;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v2, v3, :cond_a

    move-object/from16 v2, p3

    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/netease/nimlib/l/d;->b:Lcom/netease/nimlib/l/e;

    iget-boolean v4, v6, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->titleOnlyShowAppName:Z

    move/from16 v0, p4

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/netease/nimlib/l/e;->a(ILjava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lcom/netease/nimlib/l/d;->b:Lcom/netease/nimlib/l/e;

    iget-boolean v4, v6, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->hideContent:Z

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v3, p1, v0, v1, v4}, Lcom/netease/nimlib/l/e;->a(Lcom/netease/nimlib/o/a;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Lcom/netease/nimlib/l/d;->b:Lcom/netease/nimlib/l/e;

    invoke-virtual {v3}, Lcom/netease/nimlib/l/e;->a()I

    move-result v8

    invoke-static {}, Lcom/netease/nimlib/b;->d()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v3

    iget-object v3, v3, Lcom/netease/nimlib/sdk/SDKOptions;->messageNotifierCustomization:Lcom/netease/nimlib/sdk/msg/MessageNotifierCustomization;

    if-eqz v3, :cond_e

    move-object/from16 v0, p3

    invoke-interface {v3, v0, p1}, Lcom/netease/nimlib/sdk/msg/MessageNotifierCustomization;->makeTicker(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    :goto_3
    iget v2, v6, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationSmallIconId:I

    if-nez v2, :cond_f

    iget-object v2, p0, Lcom/netease/nimlib/l/d;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    move v4, v2

    :goto_4
    invoke-virtual {p1}, Lcom/netease/nimlib/o/a;->getTime()J

    move-result-wide v10

    invoke-static {}, Lcom/netease/nimlib/b;->d()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/nimlib/sdk/SDKOptions;->userInfoProvider:Lcom/netease/nimlib/sdk/uinfo/UserInfoProvider;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/netease/nimlib/l/d;->b:Lcom/netease/nimlib/l/e;

    instance-of v2, v2, Lcom/netease/nimlib/l/b;

    if-eqz v2, :cond_4

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v9, 0x1

    if-gt v2, v9, :cond_12

    :cond_4
    invoke-static {}, Lcom/netease/nimlib/b;->d()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v2

    iget-object v9, v2, Lcom/netease/nimlib/sdk/SDKOptions;->userInfoProvider:Lcom/netease/nimlib/sdk/uinfo/UserInfoProvider;

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    sget-object v12, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v2, v12, :cond_11

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Lcom/netease/nimlib/sdk/uinfo/UserInfoProvider;->getUserInfo(Ljava/lang/String;)Lcom/netease/nimlib/sdk/uinfo/UserInfoProvider$UserInfo;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Lcom/netease/nimlib/sdk/uinfo/UserInfoProvider;->getAvatarForMessageNotifier(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_10

    :goto_5
    if-eqz v2, :cond_13

    :goto_6
    iget-object v9, p0, Lcom/netease/nimlib/l/d;->b:Lcom/netease/nimlib/l/e;

    move-object/from16 v0, p2

    invoke-virtual {v9, v0}, Lcom/netease/nimlib/l/e;->a(Ljava/util/Map;)Landroid/app/PendingIntent;

    move-result-object v9

    if-eqz v9, :cond_0

    new-instance v12, Lcom/netease/nimlib/l/a/c$d;

    iget-object v13, p0, Lcom/netease/nimlib/l/d;->c:Landroid/content/Context;

    invoke-direct {v12, v13}, Lcom/netease/nimlib/l/a/c$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v5}, Lcom/netease/nimlib/l/a/c$d;->a(Ljava/lang/CharSequence;)Lcom/netease/nimlib/l/a/c$d;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/netease/nimlib/l/a/c$d;->b(Ljava/lang/CharSequence;)Lcom/netease/nimlib/l/a/c$d;

    move-result-object v5

    iget-object v7, v5, Lcom/netease/nimlib/l/a/c$d;->B:Landroid/app/Notification;

    iget v13, v7, Landroid/app/Notification;->flags:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v7, Landroid/app/Notification;->flags:I

    invoke-virtual {v5, v9}, Lcom/netease/nimlib/l/a/c$d;->a(Landroid/app/PendingIntent;)Lcom/netease/nimlib/l/a/c$d;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/netease/nimlib/l/a/c$d;->c(Ljava/lang/CharSequence;)Lcom/netease/nimlib/l/a/c$d;

    move-result-object v3

    iget-object v5, v3, Lcom/netease/nimlib/l/a/c$d;->B:Landroid/app/Notification;

    iput v4, v5, Landroid/app/Notification;->icon:I

    iget-object v4, v3, Lcom/netease/nimlib/l/a/c$d;->B:Landroid/app/Notification;

    iput-wide v10, v4, Landroid/app/Notification;->when:J

    iput-object v2, v3, Lcom/netease/nimlib/l/a/c$d;->g:Landroid/graphics/Bitmap;

    iget v2, v6, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationColor:I

    invoke-virtual {v3, v2}, Lcom/netease/nimlib/l/a/c$d;->a(I)Lcom/netease/nimlib/l/a/c$d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/netease/nimlib/l/d;->a:J

    sub-long v4, v2, v4

    const-wide/16 v10, 0x5dc

    cmp-long v4, v4, v10

    if-ltz v4, :cond_15

    iput-wide v2, p0, Lcom/netease/nimlib/l/d;->a:J

    const/4 v2, 0x0

    :goto_7
    iget-boolean v3, v6, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->ring:Z

    if-eqz v3, :cond_16

    if-nez v2, :cond_16

    if-nez p5, :cond_16

    const/4 v3, 0x1

    :goto_8
    iget-boolean v4, v6, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->vibrate:Z

    if-eqz v4, :cond_17

    if-nez v2, :cond_17

    if-nez p5, :cond_17

    const/4 v2, 0x1

    :goto_9
    iget v4, v6, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->ledARGB:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_18

    iget v4, v6, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->ledOnMs:I

    if-lez v4, :cond_18

    iget v4, v6, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->ledOffMs:I

    if-lez v4, :cond_18

    const/4 v4, 0x1

    move v5, v4

    :goto_a
    if-eqz v5, :cond_19

    const/4 v4, 0x0

    :goto_b
    if-eqz v2, :cond_1d

    or-int/lit8 v2, v4, 0x2

    :goto_c
    if-eqz v3, :cond_5

    iget-object v3, v6, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationSound:Ljava/lang/String;

    if-eqz v3, :cond_1a

    iget-object v3, v6, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationSound:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, v12, Lcom/netease/nimlib/l/a/c$d;->B:Landroid/app/Notification;

    iput-object v3, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v3, v12, Lcom/netease/nimlib/l/a/c$d;->B:Landroid/app/Notification;

    const/4 v4, -0x1

    iput v4, v3, Landroid/app/Notification;->audioStreamType:I

    :cond_5
    :goto_d
    iget-object v3, v12, Lcom/netease/nimlib/l/a/c$d;->B:Landroid/app/Notification;

    iput v2, v3, Landroid/app/Notification;->defaults:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    iget-object v2, v12, Lcom/netease/nimlib/l/a/c$d;->B:Landroid/app/Notification;

    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroid/app/Notification;->flags:I

    :cond_6
    if-eqz v5, :cond_7

    iget v2, v6, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->ledARGB:I

    iget v3, v6, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->ledOnMs:I

    iget v4, v6, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->ledOffMs:I

    iget-object v5, v12, Lcom/netease/nimlib/l/a/c$d;->B:Landroid/app/Notification;

    iput v2, v5, Landroid/app/Notification;->ledARGB:I

    iget-object v2, v12, Lcom/netease/nimlib/l/a/c$d;->B:Landroid/app/Notification;

    iput v3, v2, Landroid/app/Notification;->ledOnMS:I

    iget-object v2, v12, Lcom/netease/nimlib/l/a/c$d;->B:Landroid/app/Notification;

    iput v4, v2, Landroid/app/Notification;->ledOffMS:I

    iget-object v2, v12, Lcom/netease/nimlib/l/a/c$d;->B:Landroid/app/Notification;

    iget v2, v2, Landroid/app/Notification;->ledOnMS:I

    if-eqz v2, :cond_1b

    iget-object v2, v12, Lcom/netease/nimlib/l/a/c$d;->B:Landroid/app/Notification;

    iget v2, v2, Landroid/app/Notification;->ledOffMS:I

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    :goto_e
    iget-object v3, v12, Lcom/netease/nimlib/l/a/c$d;->B:Landroid/app/Notification;

    iget-object v4, v12, Lcom/netease/nimlib/l/a/c$d;->B:Landroid/app/Notification;

    iget v4, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, -0x2

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    :goto_f
    or-int/2addr v2, v4

    iput v2, v3, Landroid/app/Notification;->flags:I

    :cond_7
    invoke-virtual {v12}, Lcom/netease/nimlib/l/a/c$d;->a()Landroid/app/Notification;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nimlib/l/d;->b:Lcom/netease/nimlib/l/e;

    move/from16 v0, p4

    invoke-virtual {v3, v2, v0}, Lcom/netease/nimlib/l/e;->a(Landroid/app/Notification;I)V

    iget-object v3, p0, Lcom/netease/nimlib/l/d;->d:Landroid/app/NotificationManager;

    sget-object v4, Lcom/netease/nimlib/l/f;->a:Lcom/netease/nimlib/l/f;

    invoke-virtual {v4}, Lcom/netease/nimlib/l/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v8, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "notification show success messageID = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/o/a;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " message count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/j/b;->o(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v2, v3, :cond_9

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/nimlib/p/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/p/e;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcom/netease/nimlib/sdk/team/model/TeamMember;->getTeamNick()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v2}, Lcom/netease/nimlib/sdk/team/model/TeamMember;->getTeamNick()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_1

    :cond_9
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1}, Lcom/netease/nimlib/o/a;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v2, v3, :cond_d

    invoke-virtual {p1}, Lcom/netease/nimlib/o/a;->getSessionId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SELECT name from team where id=\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/netease/nimlib/e/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {}, Lcom/netease/nimlib/e/e;->a()Lcom/netease/nimlib/e/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/nimlib/e/e;->d()Lcom/netease/nimlib/e/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/netease/nimlib/e/a;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_c
    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/netease/nimlib/o/a;->getSessionId()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_d
    iget-object v2, p0, Lcom/netease/nimlib/l/d;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/nimlib/l/d;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_e
    invoke-static {}, Lcom/netease/nimlib/b;->h()Lcom/netease/nimlib/sdk/NimStrings;

    move-result-object v3

    iget-object v3, v3, Lcom/netease/nimlib/sdk/NimStrings;->status_bar_ticker_text:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_3

    :cond_f
    iget v2, v6, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationSmallIconId:I

    move v4, v2

    goto/16 :goto_4

    :cond_10
    iget-object v2, p0, Lcom/netease/nimlib/l/d;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v9}, Lcom/netease/nimlib/sdk/uinfo/UserInfoProvider;->getDefaultIconResId()I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v9, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v9, :cond_12

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_5

    :cond_11
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    sget-object v12, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v2, v12, :cond_12

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Lcom/netease/nimlib/sdk/uinfo/UserInfoProvider;->getTeamIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_5

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_13
    iget-object v2, p0, Lcom/netease/nimlib/l/d;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v9, p0, Lcom/netease/nimlib/l/d;->c:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_14

    instance-of v9, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v9, :cond_14

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_6

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_15
    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_18
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_a

    :cond_19
    const/4 v4, 0x4

    goto/16 :goto_b

    :cond_1a
    or-int/lit8 v2, v2, 0x1

    goto/16 :goto_d

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_1d
    move v2, v4

    goto/16 :goto_c
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/l/d;->b:Lcom/netease/nimlib/l/e;

    instance-of v0, v0, Lcom/netease/nimlib/l/b;

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nimlib/l/d;->b()V

    if-eqz p1, :cond_1

    new-instance v0, Lcom/netease/nimlib/l/b;

    iget-object v1, p0, Lcom/netease/nimlib/l/d;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/netease/nimlib/l/b;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lcom/netease/nimlib/l/d;->b:Lcom/netease/nimlib/l/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "update notificationStyle to "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string/jumbo v0, "FoldedNotification"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/netease/nimlib/l/g;

    iget-object v1, p0, Lcom/netease/nimlib/l/d;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/netease/nimlib/l/g;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "UnfoldedNotification"

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/l/d;->b:Lcom/netease/nimlib/l/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/l/d;->b:Lcom/netease/nimlib/l/e;

    instance-of v0, v0, Lcom/netease/nimlib/l/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/l/d;->b:Lcom/netease/nimlib/l/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/l/d;->b:Lcom/netease/nimlib/l/e;

    iget-object v1, p0, Lcom/netease/nimlib/l/d;->d:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/l/e;->a(Landroid/app/NotificationManager;)V

    :cond_0
    return-void
.end method
