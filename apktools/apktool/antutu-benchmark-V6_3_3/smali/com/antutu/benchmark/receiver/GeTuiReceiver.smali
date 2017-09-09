.class public Lcom/antutu/benchmark/receiver/GeTuiReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/receiver/GeTuiReceiver$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/google/gson/Gson;

.field private c:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/antutu/benchmark/receiver/GeTuiReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/antutu/benchmark/receiver/GeTuiReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/receiver/GeTuiReceiver;->b:Lcom/google/gson/Gson;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/antutu/benchmark/model/GeTuiPushMessage;)Landroid/app/Notification;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0200e8

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020054

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/antutu/benchmark/model/GeTuiPushMessage;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/antutu/benchmark/model/GeTuiPushMessage;->getSummary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-static {p2}, Lcom/antutu/benchmark/receiver/GeTuiReceiver;->a(Lcom/antutu/benchmark/model/GeTuiPushMessage;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-static {p1, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/antutu/benchmark/model/GeTuiPushMessage;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.antutu.ABenchMark.action.GE_TUI_CLICK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "GeTuiPushMessage"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x2712

    if-ne v2, v1, :cond_2

    const-string v1, "clientid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/antutu/benchmark/receiver/GeTuiReceiver;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GeTui CID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/receiver/GeTuiReceiver;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x2711

    if-ne v2, v1, :cond_3

    const-string v1, "taskid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/antutu/benchmark/receiver/GeTuiReceiver;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GeTui TaskId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "messageid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/antutu/benchmark/receiver/GeTuiReceiver;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GeTui MessageId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "payload"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    sget-object v0, Lcom/antutu/benchmark/receiver/GeTuiReceiver;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GeTui StringJson = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/antutu/benchmark/receiver/GeTuiReceiver;->b:Lcom/google/gson/Gson;

    const-class v2, Lcom/antutu/benchmark/model/GeTuiPushMessage;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/model/GeTuiPushMessage;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/antutu/benchmark/model/GeTuiPushMessage;->getTarget()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/antutu/benchmark/model/GeTuiPushMessage;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/antutu/benchmark/model/GeTuiPushMessage;->getSummary()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/antutu/benchmark/model/GeTuiPushMessage;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/antutu/benchmark/model/GeTuiPushMessage;->getShare_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/antutu/benchmark/receiver/GeTuiReceiver;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v1

    const v2, 0x4708d0

    invoke-direct {p0, p1, v0}, Lcom/antutu/benchmark/receiver/GeTuiReceiver;->a(Landroid/content/Context;Lcom/antutu/benchmark/model/GeTuiPushMessage;)Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/antutu/benchmark/model/GeTuiPushMessage;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u4e2a\u63a8"

    invoke-static {p1, v1, v0, v2}, Lcom/antutu/utils/InfocUtil;->antutu_push(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/antutu/benchmark/receiver/GeTuiReceiver;->a:Ljava/lang/String;

    const-string v2, "GeTui JsonSyntaxException"

    invoke-static {v1, v2, v0}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/16 v2, 0x2719

    if-ne v2, v1, :cond_0

    const-string v1, "sn"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    sget-object v0, Lcom/antutu/benchmark/receiver/GeTuiReceiver;->a:Ljava/lang/String;

    const-string v1, "GeTui set tags success..."

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1
    sget-object v0, Lcom/antutu/benchmark/receiver/GeTuiReceiver;->a:Ljava/lang/String;

    const-string v1, "GeTui set tags error..."

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/antutu/benchmark/receiver/GeTuiReceiver;->a:Ljava/lang/String;

    const-string v1, "PushConsts.SETTAG_ERROR_COUNT..."

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    sget-object v0, Lcom/antutu/benchmark/receiver/GeTuiReceiver;->a:Ljava/lang/String;

    const-string v1, "GeTui set tags error..."

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/antutu/benchmark/receiver/GeTuiReceiver;->a:Ljava/lang/String;

    const-string v1, "PushConsts.SETTAG_ERROR_FREQUENCY..."

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    sget-object v0, Lcom/antutu/benchmark/receiver/GeTuiReceiver;->a:Ljava/lang/String;

    const-string v1, "GeTui set tags error..."

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/antutu/benchmark/receiver/GeTuiReceiver;->a:Ljava/lang/String;

    const-string v1, "PushConsts.SETTAG_ERROR_REPEAT..."

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_4
    sget-object v0, Lcom/antutu/benchmark/receiver/GeTuiReceiver;->a:Ljava/lang/String;

    const-string v1, "GeTui set tags error..."

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/antutu/benchmark/receiver/GeTuiReceiver;->a:Ljava/lang/String;

    const-string v1, "PushConsts.SETTAG_ERROR_UNBIND..."

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_5
    sget-object v0, Lcom/antutu/benchmark/receiver/GeTuiReceiver;->a:Ljava/lang/String;

    const-string v1, "GeTui set tags error..."

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/antutu/benchmark/receiver/GeTuiReceiver;->a:Ljava/lang/String;

    const-string v1, "PushConsts.SETTAG_ERROR_EXCEPTION..."

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_6
    sget-object v0, Lcom/antutu/benchmark/receiver/GeTuiReceiver;->a:Ljava/lang/String;

    const-string v1, "GeTui set tags error..."

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/antutu/benchmark/receiver/GeTuiReceiver;->a:Ljava/lang/String;

    const-string v1, "PushConsts.SETTAG_ERROR_NULL..."

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_7
    sget-object v0, Lcom/antutu/benchmark/receiver/GeTuiReceiver;->a:Ljava/lang/String;

    const-string v1, "GeTui set tags error..."

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/antutu/benchmark/receiver/GeTuiReceiver;->a:Ljava/lang/String;

    const-string v1, "PushConsts.SETTAG_NOTONLINE..."

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_8
    sget-object v0, Lcom/antutu/benchmark/receiver/GeTuiReceiver;->a:Ljava/lang/String;

    const-string v1, "GeTui set tags error..."

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/antutu/benchmark/receiver/GeTuiReceiver;->a:Ljava/lang/String;

    const-string v1, "PushConsts.SETTAG_IN_BLACKLIST..."

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_9
    sget-object v0, Lcom/antutu/benchmark/receiver/GeTuiReceiver;->a:Ljava/lang/String;

    const-string v1, "GeTui set tags error..."

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/antutu/benchmark/receiver/GeTuiReceiver;->a:Ljava/lang/String;

    const-string v1, "PushConsts.SETTAG_NUM_EXCEED..."

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4e21 -> :sswitch_1
        0x4e22 -> :sswitch_2
        0x4e23 -> :sswitch_3
        0x4e24 -> :sswitch_4
        0x4e25 -> :sswitch_5
        0x4e26 -> :sswitch_6
        0x4e28 -> :sswitch_7
        0x4e29 -> :sswitch_8
        0x4e2a -> :sswitch_9
    .end sparse-switch
.end method

.method private b(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/antutu/benchmark/receiver/GeTuiReceiver$a;

    const-string v2, "6.3.3"

    invoke-direct {v1, v2}, Lcom/antutu/benchmark/receiver/GeTuiReceiver$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/antutu/benchmark/receiver/GeTuiReceiver$a;

    invoke-static {p1}, Lcom/antutu/utils/infoc/InfocSupportContext;->getOemId(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/antutu/benchmark/receiver/GeTuiReceiver$a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/antutu/benchmark/receiver/GeTuiReceiver$a;

    invoke-static {}, Lcom/antutu/utils/DeviceInfoUtil;->getBrand()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/antutu/benchmark/receiver/GeTuiReceiver$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/antutu/benchmark/receiver/GeTuiReceiver$a;

    invoke-static {}, Lcom/antutu/utils/DeviceInfoUtil;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/antutu/benchmark/receiver/GeTuiReceiver$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/antutu/benchmark/receiver/GeTuiReceiver$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Android "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/antutu/utils/DeviceInfoUtil;->getOSVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/antutu/benchmark/receiver/GeTuiReceiver$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/antutu/benchmark/receiver/GeTuiReceiver$a;

    invoke-static {p1}, Lcom/antutu/utils/DeviceInfoUtil;->getLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/antutu/benchmark/receiver/GeTuiReceiver$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/igexin/sdk/PushManager;->getInstance()Lcom/igexin/sdk/PushManager;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/igexin/sdk/Tag;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/igexin/sdk/Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/igexin/sdk/PushManager;->setTag(Landroid/content/Context;[Lcom/igexin/sdk/Tag;Ljava/lang/String;)I

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "GeTuiPushMessage"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/model/GeTuiPushMessage;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/antutu/utils/PushMessageUtil;->dealWithMessage(Landroid/content/Context;ILjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/receiver/GeTuiReceiver;->c:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/antutu/benchmark/receiver/GeTuiReceiver;->c:Landroid/app/NotificationManager;

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/receiver/GeTuiReceiver;->c:Landroid/app/NotificationManager;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "com.igexin.sdk.action.ZJJ5spRHSxAO0QpkSa6hz8"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/antutu/benchmark/receiver/GeTuiReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/antutu/utils/PushMessageUtil;->openLiveService(Landroid/content/Context;)V

    return-void

    :cond_1
    const-string v0, "com.antutu.ABenchMark.action.GE_TUI_CLICK"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/antutu/benchmark/receiver/GeTuiReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
