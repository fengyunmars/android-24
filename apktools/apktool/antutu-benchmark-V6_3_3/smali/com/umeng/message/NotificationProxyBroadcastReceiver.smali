.class public Lcom/umeng/message/NotificationProxyBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final EXTRA_ACTION_CLICK:I = 0xa

.field public static final EXTRA_ACTION_DISMISS:I = 0xb

.field public static final EXTRA_ACTION_NOT_EXIST:I = -0x1

.field public static final EXTRA_KEY_ACTION:Ljava/lang/String; = "ACTION"

.field public static final EXTRA_KEY_MESSAGE_ID:Ljava/lang/String; = "MESSAGE_ID"

.field public static final EXTRA_KEY_MSG:Ljava/lang/String; = "MSG"

.field public static final EXTRA_KEY_NOTIFICATION_ID:Ljava/lang/String; = "NOTIFICATION_ID"

.field public static final EXTRA_KEY_TASK_ID:Ljava/lang/String; = "TASK_ID"

.field public static final LOCAL_ACTION_CLICK:I = 0xc

.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/umeng/message/UHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/message/NotificationProxyBroadcastReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/NotificationProxyBroadcastReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/umeng/message/NotificationProxyBroadcastReceiver;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage(): cannot find app: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/umeng/message/NotificationProxyBroadcastReceiver;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage(): lunach app: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "MSG"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "ACTION"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lcom/umeng/message/NotificationProxyBroadcastReceiver;->a:Ljava/lang/String;

    const-string v3, "onReceive[msg=%s, action=%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc

    if-ne v1, v2, :cond_1

    invoke-direct {p0, p1}, Lcom/umeng/message/NotificationProxyBroadcastReceiver;->a(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Lcom/umeng/message/entity/UMessage;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/umeng/message/entity/UMessage;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "NOTIFICATION_ID"

    const/4 v3, -0x1

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "MESSAGE_ID"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/umeng/message/entity/UMessage;->message_id:Ljava/lang/String;

    const-string v3, "TASK_ID"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/umeng/message/entity/UMessage;->task_id:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/message/MessageSharedPrefs;->getDisplayNotificationNumber()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/umeng/message/MessageNotificationQueue;->getInstance()Lcom/umeng/message/MessageNotificationQueue;

    move-result-object v1

    new-instance v3, Lcom/umeng/message/entity/UNotificationItem;

    invoke-direct {v3, v0, v2}, Lcom/umeng/message/entity/UNotificationItem;-><init>(ILcom/umeng/message/entity/UMessage;)V

    invoke-virtual {v1, v3}, Lcom/umeng/message/MessageNotificationQueue;->remove(Lcom/umeng/message/entity/UNotificationItem;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :pswitch_0
    :try_start_1
    sget-object v1, Lcom/umeng/message/NotificationProxyBroadcastReceiver;->a:Ljava/lang/String;

    const-string v3, "dismiss notification"

    invoke-static {v1, v3}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/umeng/message/UTrack;->setClearPrevMessage(Z)V

    invoke-static {p1}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/umeng/message/UTrack;->trackMsgDismissed(Lcom/umeng/message/entity/UMessage;)V

    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/message/PushAgent;->getNotificationClickHandler()Lcom/umeng/message/UHandler;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/message/NotificationProxyBroadcastReceiver;->b:Lcom/umeng/message/UHandler;

    iget-object v1, p0, Lcom/umeng/message/NotificationProxyBroadcastReceiver;->b:Lcom/umeng/message/UHandler;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/umeng/message/entity/UMessage;->clickOrDismiss:Z

    iget-object v1, p0, Lcom/umeng/message/NotificationProxyBroadcastReceiver;->b:Lcom/umeng/message/UHandler;

    invoke-interface {v1, p1, v2}, Lcom/umeng/message/UHandler;->handleMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :pswitch_1
    :try_start_2
    sget-object v1, Lcom/umeng/message/NotificationProxyBroadcastReceiver;->a:Ljava/lang/String;

    const-string v3, "click notification"

    invoke-static {v1, v3}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/umeng/message/UTrack;->setClearPrevMessage(Z)V

    invoke-static {p1}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/umeng/message/UTrack;->trackMsgClick(Lcom/umeng/message/entity/UMessage;)V

    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/message/PushAgent;->getNotificationClickHandler()Lcom/umeng/message/UHandler;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/message/NotificationProxyBroadcastReceiver;->b:Lcom/umeng/message/UHandler;

    iget-object v1, p0, Lcom/umeng/message/NotificationProxyBroadcastReceiver;->b:Lcom/umeng/message/UHandler;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/umeng/message/entity/UMessage;->clickOrDismiss:Z

    iget-object v1, p0, Lcom/umeng/message/NotificationProxyBroadcastReceiver;->b:Lcom/umeng/message/UHandler;

    invoke-interface {v1, p1, v2}, Lcom/umeng/message/UHandler;->handleMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
