.class public Lcom/igexin/assist/control/huawei/HmsPushManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;
.implements Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;
.implements Lcom/igexin/assist/control/AbstractPushManager;


# static fields
.field public static final HONOR:Ljava/lang/String;

.field public static final HUAWEI:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "Assist_HW"

.field private static final b:Ljava/lang/String;


# instance fields
.field private a:Lcom/huawei/hms/api/HuaweiApiClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "Huawei"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/assist/control/huawei/HmsPushManager;->HUAWEI:Ljava/lang/String;

    const-string/jumbo v0, "honor"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/assist/control/huawei/HmsPushManager;->HONOR:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v0, Lcom/igexin/assist/control/huawei/HmsPushManager;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    invoke-direct {v0, p1}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/huawei/hms/support/api/push/HuaweiPush;->PUSH_API:Lcom/huawei/hms/api/Api;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addApi(Lcom/huawei/hms/api/Api;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addConnectionCallbacks(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addOnConnectionFailedListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->build()Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/assist/control/huawei/HmsPushManager;->a:Lcom/huawei/hms/api/HuaweiApiClient;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/igexin/assist/control/huawei/HmsPushManager;)Lcom/huawei/hms/api/HuaweiApiClient;
    .locals 1

    iget-object v0, p0, Lcom/igexin/assist/control/huawei/HmsPushManager;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    return-object v0
.end method

.method public static checkHWDevice(Landroid/content/Context;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/igexin/assist/control/huawei/HmsPushManager;->HUAWEI:Ljava/lang/String;

    sget-object v3, Lcom/igexin/assist/control/huawei/HmsPushManager;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/igexin/assist/control/huawei/HmsPushManager;->HONOR:Ljava/lang/String;

    sget-object v3, Lcom/igexin/assist/control/huawei/HmsPushManager;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v3, "com.huawei.hwid"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    :try_start_1
    const-string/jumbo v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v4, "get"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "ro.build.hw_emui_api_level"

    aput-object v7, v5, v6

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :goto_0
    if-eqz v3, :cond_1

    :try_start_2
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    const v4, 0x1374c94

    if-lt v3, v4, :cond_1

    const/16 v3, 0x9

    if-le v0, v3, :cond_1

    move v0, v1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :catch_1
    move-exception v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public getToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/igexin/assist/control/huawei/HmsPushManager;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/igexin/assist/control/huawei/HmsPushManager;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/igexin/assist/control/huawei/a;

    invoke-direct {v0, p0}, Lcom/igexin/assist/control/huawei/a;-><init>(Lcom/igexin/assist/control/huawei/HmsPushManager;)V

    invoke-virtual {v0}, Lcom/igexin/assist/control/huawei/a;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const-string/jumbo v0, ""

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/igexin/assist/control/huawei/HmsPushManager;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/assist/control/huawei/HmsPushManager;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/igexin/assist/control/huawei/HmsPushManager;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->connect()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onConnected()V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "Assist_HW"

    const-string/jumbo v1, "hms push connetioned"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/igexin/assist/control/huawei/HmsPushManager;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/assist/control/huawei/HmsPushManager;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hms/support/api/push/HuaweiPush;->HuaweiPushApi:Lcom/huawei/hms/support/api/push/HuaweiPushApi;

    iget-object v1, p0, Lcom/igexin/assist/control/huawei/HmsPushManager;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-interface {v0, v1}, Lcom/huawei/hms/support/api/push/HuaweiPushApi;->getToken(Lcom/huawei/hms/support/api/client/ApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/igexin/assist/control/huawei/b;

    invoke-direct {v1, p0}, Lcom/igexin/assist/control/huawei/b;-><init>(Lcom/igexin/assist/control/huawei/HmsPushManager;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V
    .locals 3

    :try_start_0
    const-string/jumbo v0, "Assist_HW"

    const-string/jumbo v1, "hms push connetion failed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const-string/jumbo v0, "Assist_HW"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "hms push connetion failed code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    return-void
.end method

.method public register(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    const-string/jumbo v0, "Assist_HW"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Register hmspush, pkg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/igexin/assist/control/huawei/HmsPushManager;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/assist/control/huawei/HmsPushManager;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->connect()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setSilentTime(Landroid/content/Context;II)V
    .locals 0

    return-void
.end method

.method public turnOffPush(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "Assist_HW"

    const-string/jumbo v1, "turnOffPush"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/huawei/hms/support/api/push/HuaweiPush;->HuaweiPushApi:Lcom/huawei/hms/support/api/push/HuaweiPushApi;

    iget-object v1, p0, Lcom/igexin/assist/control/huawei/HmsPushManager;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/support/api/push/HuaweiPushApi;->enableReceiveNotifyMsg(Lcom/huawei/hms/support/api/client/ApiClient;Z)V

    sget-object v0, Lcom/huawei/hms/support/api/push/HuaweiPush;->HuaweiPushApi:Lcom/huawei/hms/support/api/push/HuaweiPushApi;

    iget-object v1, p0, Lcom/igexin/assist/control/huawei/HmsPushManager;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/support/api/push/HuaweiPushApi;->enableReceiveNormalMsg(Lcom/huawei/hms/support/api/client/ApiClient;Z)V

    return-void
.end method

.method public turnOnPush(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "Assist_HW"

    const-string/jumbo v1, "turnOnPush"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/huawei/hms/support/api/push/HuaweiPush;->HuaweiPushApi:Lcom/huawei/hms/support/api/push/HuaweiPushApi;

    iget-object v1, p0, Lcom/igexin/assist/control/huawei/HmsPushManager;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/support/api/push/HuaweiPushApi;->enableReceiveNotifyMsg(Lcom/huawei/hms/support/api/client/ApiClient;Z)V

    sget-object v0, Lcom/huawei/hms/support/api/push/HuaweiPush;->HuaweiPushApi:Lcom/huawei/hms/support/api/push/HuaweiPushApi;

    iget-object v1, p0, Lcom/igexin/assist/control/huawei/HmsPushManager;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/support/api/push/HuaweiPushApi;->enableReceiveNormalMsg(Lcom/huawei/hms/support/api/client/ApiClient;Z)V

    return-void
.end method

.method public unregister(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "Assist_HW"

    const-string/jumbo v1, "Unregister hmspush"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/igexin/assist/control/huawei/HmsPushManager;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/assist/control/huawei/HmsPushManager;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
