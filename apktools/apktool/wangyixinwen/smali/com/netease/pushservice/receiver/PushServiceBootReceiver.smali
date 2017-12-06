.class public Lcom/netease/pushservice/receiver/PushServiceBootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PushServiceBootReceiver.java"


# static fields
.field private static final LOGTAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/netease/pushservice/receiver/PushServiceBootReceiver;

    invoke-static {v0}, Lcom/netease/pushservice/utils/LogUtil;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/pushservice/receiver/PushServiceBootReceiver;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 25
    sget-object v0, Lcom/netease/pushservice/receiver/PushServiceBootReceiver;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "onReceive()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-static {p1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 27
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 29
    const-string/jumbo v2, "autopost"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 33
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    sget-object v0, Lcom/netease/pushservice/receiver/PushServiceBootReceiver;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "start service error because of security Exception."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    sget-object v0, Lcom/netease/pushservice/receiver/PushServiceBootReceiver;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "start service error."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
