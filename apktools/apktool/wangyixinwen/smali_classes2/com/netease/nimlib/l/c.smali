.class public final Lcom/netease/nimlib/l/c;
.super Ljava/lang/Object;


# static fields
.field private static h:Lcom/netease/nimlib/l/c;


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Landroid/content/ComponentName;

.field private c:I

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/o/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Ljava/util/Calendar;

.field private i:Lcom/netease/nimlib/l/d;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/netease/nimlib/b;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/l/c;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/l/c;->d:Ljava/util/Map;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/l/c;->g:Ljava/util/Calendar;

    new-instance v0, Lcom/netease/nimlib/l/c$1;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/l/c$1;-><init>(Lcom/netease/nimlib/l/c;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/netease/nimlib/d;->c(Z)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/netease/nimlib/b;->d()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationEntrance:Ljava/lang/Class;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/l/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/l/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/l/c;->b:Landroid/content/ComponentName;

    :cond_0
    :goto_0
    new-instance v0, Lcom/netease/nimlib/l/d;

    invoke-direct {v0}, Lcom/netease/nimlib/l/d;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/l/c;->i:Lcom/netease/nimlib/l/d;

    return-void

    :cond_1
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/netease/nimlib/l/c;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/netease/nimlib/l/c;->b:Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/l/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/nimlib/l/c;->c()Lcom/netease/nimlib/l/c;

    move-result-object v0

    invoke-direct {v0}, Lcom/netease/nimlib/l/c;->e()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/l/c;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/netease/nimlib/d;->c(Z)V

    invoke-static {}, Lcom/netease/nimlib/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/nimlib/l/c;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/nimlib/l/c;->a()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/netease/nimlib/o/a;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/netease/nimlib/l/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/nimlib/b;->d()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;

    iget-boolean v0, v0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->ring:Z

    invoke-static {}, Lcom/netease/nimlib/b;->d()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;

    iget-boolean v1, v1, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->vibrate:Z

    invoke-static {}, Lcom/netease/nimlib/b;->d()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;

    iput-boolean v3, v2, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->ring:Z

    invoke-static {}, Lcom/netease/nimlib/b;->d()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;

    iput-boolean v3, v2, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->vibrate:Z

    invoke-static {}, Lcom/netease/nimlib/l/c;->c()Lcom/netease/nimlib/l/c;

    move-result-object v2

    invoke-direct {v2, p0, p1, v3}, Lcom/netease/nimlib/l/c;->b(Lcom/netease/nimlib/o/a;Ljava/lang/String;I)V

    invoke-static {}, Lcom/netease/nimlib/b;->d()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;

    iput-boolean v0, v2, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->ring:Z

    invoke-static {}, Lcom/netease/nimlib/b;->d()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->vibrate:Z

    :cond_0
    return-void
.end method

.method private static a(Lcom/netease/nimlib/o/a;Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/l/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/nimlib/l/c;->c()Lcom/netease/nimlib/l/c;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/nimlib/l/c;->b(Lcom/netease/nimlib/o/a;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/l/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/nimlib/l/c;->c()Lcom/netease/nimlib/l/c;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/netease/nimlib/l/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nimlib/o/a;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Lcom/netease/nimlib/l/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/netease/nimlib/l/c;->c()Lcom/netease/nimlib/l/c;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/l/c;->i:Lcom/netease/nimlib/l/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/l/d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_5

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/o/a;

    invoke-static {v0}, Lcom/netease/nimlib/l/c;->a(Lcom/netease/nimlib/o/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/o/a;

    :goto_2
    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lcom/netease/nimlib/l/c;->a(Lcom/netease/nimlib/o/a;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/o/a;

    invoke-static {v0}, Lcom/netease/nimlib/l/c;->a(Lcom/netease/nimlib/o/a;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    invoke-static {v0, p1, v2}, Lcom/netease/nimlib/l/c;->a(Lcom/netease/nimlib/o/a;Ljava/lang/String;I)V

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public static a(Z)V
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/l/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/nimlib/l/c;->c()Lcom/netease/nimlib/l/c;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/netease/nimlib/l/c;->b(Z)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/netease/nimlib/o/a;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getDirect()Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getConfig()Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getConfig()Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enablePush:Z

    if-eqz v1, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nimlib/o/a;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()Landroid/content/ComponentName;
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/l/c;->c()Lcom/netease/nimlib/l/c;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/l/c;->b:Landroid/content/ComponentName;

    return-object v0
.end method

.method private declared-synchronized b(Lcom/netease/nimlib/o/a;Ljava/lang/String;I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/mixpush/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "message has mixPushed, cancel notify"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/netease/nimlib/o/a;->getMemberPushOption()Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/netease/nimlib/o/a;->getMemberPushOption()Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;->isForcePush()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/netease/nimlib/o/a;->getMemberPushOption()Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;->getForcePushList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/netease/nimlib/o/a;->getMemberPushOption()Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;->getForcePushList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/netease/nimlib/o/a;->getMemberPushOption()Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;->getForcePushList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_2
    move v0, v1

    :goto_1
    if-nez v0, :cond_d

    invoke-static {}, Lcom/netease/nimlib/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v3, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, v3, :cond_4

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/p/b;->e(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/netease/nimlib/p/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/nimlib/d;->c()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    if-eqz v0, :cond_6

    const-string/jumbo v0, ""

    :goto_4
    invoke-virtual {p1}, Lcom/netease/nimlib/o/a;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netease/nimlib/o/a;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v4

    invoke-static {v3, v4}, Lcom/netease/nimlib/o/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string/jumbo v3, "all"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_5
    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/netease/nimlib/o/a;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/q/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_6
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/nimlib/b;->d()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;

    if-eqz v0, :cond_c

    iget-boolean v3, v0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->downTimeToggle:Z

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->downTimeBegin:Ljava/lang/String;

    iget-object v0, v0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->downTimeEnd:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/netease/nimlib/l/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/netease/nimlib/l/c;->e:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/netease/nimlib/l/c;->f:I

    if-eqz v0, :cond_c

    :cond_3
    iget-object v0, p0, Lcom/netease/nimlib/l/c;->g:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Lcom/netease/nimlib/l/c;->g:Ljava/util/Calendar;

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    iget-object v3, p0, Lcom/netease/nimlib/l/c;->g:Ljava/util/Calendar;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v0, v3

    iget v3, p0, Lcom/netease/nimlib/l/c;->e:I

    iget v4, p0, Lcom/netease/nimlib/l/c;->f:I

    if-gt v3, v4, :cond_a

    iget v3, p0, Lcom/netease/nimlib/l/c;->e:I

    if-lt v0, v3, :cond_9

    iget v3, p0, Lcom/netease/nimlib/l/c;->f:I

    if-gt v0, v3, :cond_9

    move v5, v1

    :goto_7
    iget v0, p0, Lcom/netease/nimlib/l/c;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/netease/nimlib/l/c;->c:I

    invoke-virtual {p1}, Lcom/netease/nimlib/o/a;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/o/a;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/o/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/l/c;->d:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/nimlib/l/c;->i:Lcom/netease/nimlib/l/d;

    iget-object v2, p0, Lcom/netease/nimlib/l/c;->d:Ljava/util/Map;

    iget v4, p0, Lcom/netease/nimlib/l/c;->c:I

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/netease/nimlib/l/d;->a(Lcom/netease/nimlib/o/a;Ljava/util/Map;Ljava/lang/String;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v0, v2

    goto/16 :goto_2

    :cond_5
    move v0, v2

    goto/16 :goto_3

    :cond_6
    :try_start_2
    invoke-static {}, Lcom/netease/nimlib/d;->d()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_7
    move v0, v2

    goto/16 :goto_5

    :cond_8
    move v0, v2

    goto/16 :goto_6

    :cond_9
    move v5, v2

    goto :goto_7

    :cond_a
    iget v3, p0, Lcom/netease/nimlib/l/c;->e:I

    if-ge v0, v3, :cond_b

    iget v3, p0, Lcom/netease/nimlib/l/c;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gt v0, v3, :cond_c

    :cond_b
    move v5, v1

    goto :goto_7

    :cond_c
    move v5, v2

    goto :goto_7

    :cond_d
    move v0, v1

    goto/16 :goto_6

    :cond_e
    move v0, v2

    goto/16 :goto_1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string/jumbo v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    iput v0, p0, Lcom/netease/nimlib/l/c;->e:I

    const-string/jumbo v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    iput v0, p0, Lcom/netease/nimlib/l/c;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/l/c;->i:Lcom/netease/nimlib/l/d;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/l/d;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static c()Lcom/netease/nimlib/l/c;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/l/c;->h:Lcom/netease/nimlib/l/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/nimlib/l/c;

    invoke-direct {v0}, Lcom/netease/nimlib/l/c;-><init>()V

    sput-object v0, Lcom/netease/nimlib/l/c;->h:Lcom/netease/nimlib/l/c;

    :cond_0
    sget-object v0, Lcom/netease/nimlib/l/c;->h:Lcom/netease/nimlib/l/c;

    return-object v0
.end method

.method private static d()Z
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/b;->d()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/l/c;->i:Lcom/netease/nimlib/l/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/l/d;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nimlib/l/c;->c:I

    iget-object v0, p0, Lcom/netease/nimlib/l/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
