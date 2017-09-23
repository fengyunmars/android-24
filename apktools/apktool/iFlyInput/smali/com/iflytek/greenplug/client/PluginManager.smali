.class public Lcom/iflytek/greenplug/client/PluginManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final ACTION_PACKAGE_ADDED:Ljava/lang/String; = "com.iflytek.grrenplug.PACKAGE_ADDED"

.field public static final ACTION_PACKAGE_REMOVED:Ljava/lang/String; = "com.iflytek.grrenplug.PACKAGE_REMOVED"

.field private static final TAG:Ljava/lang/String; = "PluginManager"

.field private static final mInstance:Lcom/iflytek/greenplug/client/PluginManager;


# instance fields
.field private mHostContext:Landroid/content/Context;

.field private mInitListener:Lcom/iflytek/greenplug/client/InitListener;

.field mIsPluginProcess:Z

.field private mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

.field private mRealProcessName:Ljava/lang/String;

.field private mWaitLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/iflytek/greenplug/client/PluginManager;

    invoke-direct {v0}, Lcom/iflytek/greenplug/client/PluginManager;-><init>()V

    sput-object v0, Lcom/iflytek/greenplug/client/PluginManager;->mInstance:Lcom/iflytek/greenplug/client/PluginManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mWaitLock:Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public static getInstance()Lcom/iflytek/greenplug/client/PluginManager;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/iflytek/greenplug/client/PluginManager;->mInstance:Lcom/iflytek/greenplug/client/PluginManager;

    return-object v0
.end method


# virtual methods
.method public addService(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 260
    :goto_0
    return-void

    .line 255
    :cond_0
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "addService fail, PluginManagerService not be connect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    const-string/jumbo v1, "PluginManager"

    const-string/jumbo v2, "addService error"

    invoke-static {v1, v2, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bindStubActivity(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 657
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    invoke-interface {v0, p1}, Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;->bindStubActivity(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v0

    .line 665
    :goto_0
    return-object v0

    .line 660
    :cond_0
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "bindStubActivity fail, PluginManagerService not be connect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 665
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 662
    :catch_0
    move-exception v0

    .line 663
    const-string/jumbo v1, "PluginManager"

    const-string/jumbo v2, "bindStubActivity error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public bindStubReceiver(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 733
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    invoke-interface {v0, p1}, Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;->bindStubReceiver(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v0

    .line 741
    :goto_0
    return-object v0

    .line 736
    :cond_0
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "bindStubReceiver fail, PluginManagerService not be connect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 741
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 738
    :catch_0
    move-exception v0

    .line 739
    const-string/jumbo v1, "PluginManager"

    const-string/jumbo v2, "bindStubReceiver error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public bindStubService(Landroid/content/pm/ServiceInfo;)Landroid/content/ComponentName;
    .locals 3

    .prologue
    .line 695
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    invoke-interface {v0, p1}, Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;->bindStubService(Landroid/content/pm/ServiceInfo;)Landroid/content/ComponentName;

    move-result-object v0

    .line 703
    :goto_0
    return-object v0

    .line 698
    :cond_0
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "bindStubService fail, PluginManagerService not be connect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 703
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 700
    :catch_0
    move-exception v0

    .line 701
    const-string/jumbo v1, "PluginManager"

    const-string/jumbo v2, "bindStubService error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public checkSignatures(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    return v0
.end method

.method public clearApplicationUserData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    new-instance v1, Lcom/iflytek/greenplug/client/c;

    invoke-direct {v1, p0, p2}, Lcom/iflytek/greenplug/client/c;-><init>(Lcom/iflytek/greenplug/client/PluginManager;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;->clearApplicationUserData(Ljava/lang/String;Lcom/iflytek/greenplug/server/service/aidl/IPackageDataObserver;)V

    .line 387
    :goto_0
    return-void

    .line 382
    :cond_0
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "clearApplicationUserData fail, PluginManagerService not be connect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 384
    :catch_0
    move-exception v0

    .line 385
    const-string/jumbo v1, "PluginManager"

    const-string/jumbo v2, "clearApplicationUserData error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public connectToService()V
    .locals 3

    .prologue
    .line 90
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "connectToService begin"

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    if-nez v0, :cond_0

    .line 93
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iflytek/greenplug/client/PluginManager;->mHostContext:Landroid/content/Context;

    const-class v2, Lcom/iflytek/greenplug/server/service/PluginManagerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    iget-object v1, p0, Lcom/iflytek/greenplug/client/PluginManager;->mHostContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 95
    iget-object v1, p0, Lcom/iflytek/greenplug/client/PluginManager;->mHostContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string/jumbo v1, "PluginManager"

    const-string/jumbo v2, "connectToService error"

    invoke-static {v1, v2, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public deleteApplicationCacheFiles(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 544
    return-void
.end method

.method public deletePackage(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    invoke-interface {v0, p1}, Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;->deletePackage(Ljava/lang/String;)I

    move-result v0

    .line 213
    :goto_0
    return v0

    .line 208
    :cond_0
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "deletePackage fail, PluginManagerService not be connect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_1
    const/4 v0, -0x1

    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    const-string/jumbo v1, "PluginManager"

    const-string/jumbo v2, "deletePackage error"

    invoke-static {v1, v2, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public forceStopPackage(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 614
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    invoke-interface {v0, p1}, Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;->forceStopPackage(Ljava/lang/String;)Z

    .line 622
    :goto_0
    return-void

    .line 617
    :cond_0
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "forceStopPackage fail, PluginManagerService not be connect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 619
    :catch_0
    move-exception v0

    .line 620
    const-string/jumbo v1, "PluginManager"

    const-string/jumbo v2, "forceStopPackage error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 3

    .prologue
    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 348
    :goto_0
    return-object v0

    .line 343
    :cond_0
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "getActivityInfo fail, PluginManagerService not be connect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 345
    :catch_0
    move-exception v0

    .line 346
    const-string/jumbo v1, "PluginManager"

    const-string/jumbo v2, "getActivityInfo error"

    invoke-static {v1, v2, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public getAllPermissionGroups(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/PermissionGroupInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 443
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    invoke-interface {v0, p1}, Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;->getAllPermissionGroups(I)Ljava/util/List;

    move-result-object v0

    .line 451
    :goto_0
    return-object v0

    .line 446
    :cond_0
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "getAllPermissionGroups fail, PluginManagerService not be connect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 448
    :catch_0
    move-exception v0

    .line 449
    const-string/jumbo v1, "PluginManager"

    const-string/jumbo v2, "getAllPermissionGroups error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 3

    .prologue
    .line 353
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 361
    :goto_0
    return-object v0

    .line 356
    :cond_0
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "getApplicationInfo fail, PluginManagerService not be connect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    const-string/jumbo v1, "PluginManager"

    const-string/jumbo v2, "getApplicationInfo error"

    invoke-static {v1, v2, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public getBindingPluginServiceComponent(Landroid/content/pm/ServiceInfo;)Landroid/content/ComponentName;
    .locals 3

    .prologue
    .line 708
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    invoke-interface {v0, p1}, Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;->getBindingPluginServiceComponent(Landroid/content/pm/ServiceInfo;)Landroid/content/ComponentName;

    move-result-object v0

    .line 716
    :goto_0
    return-object v0

    .line 711
    :cond_0
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "getBindingPluginServiceComponent fail, PluginManagerService not be connect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 716
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 713
    :catch_0
    move-exception v0

    .line 714
    const-string/jumbo v1, "PluginManager"

    const-string/jumbo v2, "getBindingPluginServiceComponent error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public getBindingStubActivityName(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 670
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    invoke-interface {v0, p1}, Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;->getBindingStubActivityName(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v0

    .line 678
    :goto_0
    return-object v0

    .line 673
    :cond_0
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "getBindingStubActivityName fail, PluginManagerService not be connect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 678
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 675
    :catch_0
    move-exception v0

    .line 676
    const-string/jumbo v1, "PluginManager"

    const-string/jumbo v2, "getBindingStubActivityName error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public getInstalledApplications(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 531
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    invoke-interface {v0, p1}, Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 539
    :goto_0
    return-object v0

    .line 534
    :cond_0
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "getInstalledApplications fail, PluginManagerService not be connect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 536
    :catch_0
    move-exception v0

    .line 537
    const-string/jumbo v1, "PluginManager"

    const-string/jumbo v2, "getInstalledApplications"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public getInstalledPackages(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 518
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    invoke-interface {v0, p1}, Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 526
    :goto_0
    return-object v0

    .line 521
    :cond_0
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "getInstalledPackages fail, PluginManagerService not be connect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 523
    :catch_0
    move-exception v0

    .line 524
    const-string/jumbo v1, "PluginManager"

    const-string/jumbo v2, "getInstalledPackages error"

    invoke-static {v1, v2, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 758
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    invoke-interface {v0, p1}, Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 766
    :goto_0
    return-object v0

    .line 761
    :cond_0
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "getLaunchIntentForPackage fail, PluginManagerService not be connect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 766
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 763
    :catch_0
    move-exception v0

    .line 764
    const-string/jumbo v1, "PluginManager"

    const-string/jumbo v2, "getLaunchIntentForPackage error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 3

    .prologue
    .line 391
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 399
    :goto_0
    return-object v0

    .line 394
    :cond_0
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "getPackageInfo fail, PluginManagerService not be connect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    const-string/jumbo v1, "PluginManager"

    const-string/jumbo v2, "getPackageInfo error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public getPackageNameByPid(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 626
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    invoke-interface {v0, p1}, Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;->getPackageNameByPid(I)Ljava/util/List;

    move-result-object v0

    .line 634
    :goto_0
    return-object v0

    .line 629
    :cond_0
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "getPackageNameByPid fail, PluginManagerService not be connect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 634
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 631
    :catch_0
    move-exception v0

    .line 632
    const-string/jumbo v1, "PluginManager"

    const-string/jumbo v2, "getPackageNameByPid error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;
    .locals 3

    .prologue
    .line 430
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 431
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v0

    .line 438
    :goto_0
    return-object v0

    .line 433
    :cond_0
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "getPermissionGroupInfo fail, PluginManagerService not be connect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 435
    :catch_0
    move-exception v0

    .line 436
    const-string/jumbo v1, "PluginManager"

    const-string/jumbo v2, "getPermissionGroupInfo error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;
    .locals 3

    .prologue
    .line 404
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v0

    .line 412
    :goto_0
    return-object v0

    .line 407
    :cond_0
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "getPermissionInfo fail, PluginManagerService not be connect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 409
    :catch_0
    move-exception v0

    .line 410
    const-string/jumbo v1, "PluginManager"

    const-string/jumbo v2, "getPermissionInfo fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public getProcessNameByPid(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 639
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    invoke-interface {v0, p1}, Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;->getProcessNameByPid(I)Ljava/lang/String;

    move-result-object v0

    .line 647
    :goto_0
    return-object v0

    .line 642
    :cond_0
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "getProcessNameByPid fail, PluginManagerService not be connect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 647
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 644
    :catch_0
    move-exception v0

    .line 645
    const-string/jumbo v1, "PluginManager"

    const-string/jumbo v2, "getProcessNameByPid error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
    .locals 1

    .prologue
    .line 456
    const/4 v0, 0x0

    return-object v0
.end method

.method public getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 547
    if-nez p1, :cond_0

    .line 559
    :goto_0
    return-object v0

    .line 551
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 552
    iget-object v1, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    invoke-interface {v1, p1, p2}, Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    goto :goto_0

    .line 554
    :cond_1
    const-string/jumbo v1, "PluginManager"

    const-string/jumbo v2, "getReceiverInfo fail, PluginManagerService not be connect"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 556
    :catch_0
    move-exception v1

    .line 557
    const-string/jumbo v2, "PluginManager"

    const-string/jumbo v3, "getReceiverInfo error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public getReceiverIntentFilter(Landroid/content/pm/ActivityInfo;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ActivityInfo;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 577
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    invoke-interface {v0, p1}, Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;->getReceiverIntentFilter(Landroid/content/pm/ActivityInfo;)Ljava/util/List;

    move-result-object v0

    .line 585
    :goto_0
    return-object v0

    .line 580
    :cond_0
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "getReceiverIntentFilter fail, PluginManagerService not be connect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 585
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 582
    :catch_0
    move-exception v0

    .line 583
    const-string/jumbo v1, "PluginManager"

    const-string/jumbo v2, "getReceiverIntentFilter error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public getReceivers(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 564
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;->getReceivers(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 572
    :goto_0
    return-object v0

    .line 567
    :cond_0
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "getReceivers fail, PluginManagerService not be connect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 569
    :catch_0
    move-exception v0

    .line 570
    const-string/jumbo v1, "PluginManager"

    const-string/jumbo v2, "getReceivers error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public getService(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    invoke-interface {v0, p1}, Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 247
    :goto_0
    return-object v0

    .line 242
    :cond_0
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "getService fail, PluginManagerService not be connect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const-string/jumbo v1, "PluginManager"

    const-string/jumbo v2, "getService error"

    invoke-static {v1, v2, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    .locals 3

    .prologue
    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    .line 315
    :goto_0
    return-object v0

    .line 310
    :cond_0
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "getServiceInfo fail, PluginManagerService not be connect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    const-string/jumbo v1, "PluginManager"

    const-string/jumbo v2, "getServiceInfo error"

    invoke-static {v1, v2, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public init(Landroid/content/Context;Lcom/iflytek/greenplug/client/InitListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 65
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "GreenPlug init begin"

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/iflytek/greenplug/client/PluginManager;->mHostContext:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/iflytek/greenplug/client/PluginManager;->mInitListener:Lcom/iflytek/greenplug/client/InitListener;

    .line 71
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mHostContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/greenplug/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mRealProcessName:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mRealProcessName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mIsPluginProcess:Z

    .line 77
    :cond_0
    :goto_0
    const-string/jumbo v0, "PluginManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mRealProcessName is:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/greenplug/client/PluginManager;->mRealProcessName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mIsPluginProcess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/iflytek/greenplug/client/PluginManager;->mIsPluginProcess:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-boolean v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mIsPluginProcess:Z

    if-eqz v0, :cond_1

    .line 81
    invoke-static {}, Lcom/iflytek/greenplug/client/hook/HookFactory;->getInstance()Lcom/iflytek/greenplug/client/hook/HookFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/greenplug/client/hook/HookFactory;->installHooks(Landroid/content/Context;)V

    .line 82
    invoke-static {}, Lcom/iflytek/greenplug/client/hook/HookFactory;->getInstance()Lcom/iflytek/greenplug/client/hook/HookFactory;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/iflytek/greenplug/client/hook/HookFactory;->setHooksEnable(Z)V

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/greenplug/client/PluginManager;->connectToService()V

    .line 87
    return-void

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mRealProcessName:Ljava/lang/String;

    const-string/jumbo v1, ":GreenPlugin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iput-boolean v3, p0, Lcom/iflytek/greenplug/client/PluginManager;->mIsPluginProcess:Z

    goto :goto_0
.end method

.method public installPackage(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    invoke-interface {v0, p1}, Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;->installPackage(Ljava/lang/String;)I

    move-result v0

    .line 200
    :goto_0
    return v0

    .line 195
    :cond_0
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "installPackage fail, PluginManagerService not be connect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :goto_1
    const/4 v0, -0x1

    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    const-string/jumbo v1, "PluginManager"

    const-string/jumbo v2, "installPackage error"

    invoke-static {v1, v2, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mHostContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPluginPackage(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 217
    const-string/jumbo v0, "PluginManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isPluginPackage begin, packageName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mHostContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const/4 v0, 0x0

    .line 234
    :goto_0
    return v0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    invoke-interface {v0, p1}, Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;->isPluginPackage(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 227
    :cond_1
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "isPluginPackage fail, PluginManagerService not be connect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :goto_1
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mHostContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/iflytek/greenplug/client/GreenPlug;->hasInstalledPackageByPkgName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    const-string/jumbo v1, "PluginManager"

    const-string/jumbo v2, "isPluginPackage error"

    invoke-static {v1, v2, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public killApplicationProcess(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 590
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    invoke-interface {v0, p1}, Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;->killApplicationProcess(Ljava/lang/String;)Z

    .line 598
    :goto_0
    return-void

    .line 593
    :cond_0
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "killApplicationProcess fail, PluginManagerService not be connect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 595
    :catch_0
    move-exception v0

    .line 596
    const-string/jumbo v1, "PluginManager"

    const-string/jumbo v2, "killApplicationProcess error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public killBackgroundProcesses(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 602
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    invoke-interface {v0, p1}, Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;->killBackgroundProcesses(Ljava/lang/String;)Z

    .line 610
    :goto_0
    return-void

    .line 605
    :cond_0
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "killBackgroundProcesses fail, PluginManagerService not be connect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 607
    :catch_0
    move-exception v0

    .line 608
    const-string/jumbo v1, "PluginManager"

    const-string/jumbo v2, "killBackgroundProcesses error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 105
    :try_start_0
    const-string/jumbo v0, "PluginManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onServiceConnected begin! mRealProcessName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/greenplug/client/PluginManager;->mRealProcessName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mRealProcessName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "mRealProcessName is null, registerApplicationCallback fail, GreenPlug init fail"

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 141
    :try_start_1
    iget-object v1, p0, Lcom/iflytek/greenplug/client/PluginManager;->mWaitLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    :try_start_2
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mWaitLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 143
    monitor-exit v1

    .line 149
    :goto_0
    return-void

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string/jumbo v1, "PluginManager"

    const-string/jumbo v2, "PluginManager notifyAll error:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 113
    :cond_0
    :try_start_4
    invoke-static {p2}, Lcom/iflytek/greenplug/server/service/aidl/IPluginManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    .line 118
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    iget-object v1, p0, Lcom/iflytek/greenplug/client/PluginManager;->mRealProcessName:Ljava/lang/String;

    new-instance v2, Lcom/iflytek/greenplug/client/a;

    invoke-direct {v2, p0}, Lcom/iflytek/greenplug/client/a;-><init>(Lcom/iflytek/greenplug/client/PluginManager;)V

    invoke-interface {v0, v1, v2}, Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;->registerApplicationCallback(Ljava/lang/String;Lcom/iflytek/greenplug/server/service/aidl/IApplicationCallback;)Z

    .line 126
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mInitListener:Lcom/iflytek/greenplug/client/InitListener;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mInitListener:Lcom/iflytek/greenplug/client/InitListener;

    invoke-interface {v0}, Lcom/iflytek/greenplug/client/InitListener;->onInitSuccess()V

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    invoke-interface {v0}, Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Lcom/iflytek/greenplug/client/b;

    invoke-direct {v1, p0, p1}, Lcom/iflytek/greenplug/client/b;-><init>(Lcom/iflytek/greenplug/client/PluginManager;Landroid/content/ComponentName;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 141
    :try_start_5
    iget-object v1, p0, Lcom/iflytek/greenplug/client/PluginManager;->mWaitLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 142
    :try_start_6
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mWaitLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 143
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 148
    :goto_1
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "onServiceConnected OK! GreenPlug init end!"

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 144
    :catch_1
    move-exception v0

    .line 145
    const-string/jumbo v1, "PluginManager"

    const-string/jumbo v2, "PluginManager notifyAll error:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 137
    :catch_2
    move-exception v0

    .line 138
    :try_start_9
    const-string/jumbo v1, "PluginManager"

    const-string/jumbo v2, "linkToDeath error"

    invoke-static {v1, v2, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 141
    :try_start_a
    iget-object v1, p0, Lcom/iflytek/greenplug/client/PluginManager;->mWaitLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 142
    :try_start_b
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mWaitLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 143
    monitor-exit v1

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 144
    :catch_3
    move-exception v0

    .line 145
    const-string/jumbo v1, "PluginManager"

    const-string/jumbo v2, "PluginManager notifyAll error:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 140
    :catchall_3
    move-exception v0

    .line 141
    :try_start_d
    iget-object v2, p0, Lcom/iflytek/greenplug/client/PluginManager;->mWaitLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 142
    :try_start_e
    iget-object v1, p0, Lcom/iflytek/greenplug/client/PluginManager;->mWaitLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 143
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 146
    :goto_2
    throw v0

    .line 143
    :catchall_4
    move-exception v1

    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 144
    :catch_4
    move-exception v1

    .line 145
    const-string/jumbo v2, "PluginManager"

    const-string/jumbo v3, "PluginManager notifyAll error:"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 153
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "onServiceDisconnected disconnected!"

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    .line 157
    invoke-virtual {p0}, Lcom/iflytek/greenplug/client/PluginManager;->connectToService()V

    .line 158
    return-void
.end method

.method public queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 461
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 469
    :goto_0
    return-object v0

    .line 464
    :cond_0
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "queryIntentActivities fail, PluginManagerService not be connect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 466
    :catch_0
    move-exception v0

    .line 467
    const-string/jumbo v1, "PluginManager"

    const-string/jumbo v2, "queryIntentActivities error"

    invoke-static {v1, v2, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public queryIntentContentProviders(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 513
    const/4 v0, 0x0

    return-object v0
.end method

.method public queryIntentReceivers(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 474
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 475
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;->queryIntentReceivers(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 482
    :goto_0
    return-object v0

    .line 477
    :cond_0
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "queryIntentReceivers fail, PluginManagerService not be connect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 479
    :catch_0
    move-exception v0

    .line 480
    const-string/jumbo v1, "PluginManager"

    const-string/jumbo v2, "queryIntentReceivers error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public queryIntentServices(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 500
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 501
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;->queryIntentServices(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 508
    :goto_0
    return-object v0

    .line 503
    :cond_0
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "queryIntentServices fail, PluginManagerService not be connect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 505
    :catch_0
    move-exception v0

    .line 506
    const-string/jumbo v1, "PluginManager"

    const-string/jumbo v2, "queryIntentServices error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public queryPermissionsByGroup(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/PermissionInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 417
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 418
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;->queryPermissionsByGroup(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 425
    :goto_0
    return-object v0

    .line 420
    :cond_0
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "queryPermissionsByGroup fail, PluginManagerService not be connect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 422
    :catch_0
    move-exception v0

    .line 423
    const-string/jumbo v1, "PluginManager"

    const-string/jumbo v2, "queryPermissionsByGroup error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public resolveActivityInfo(Landroid/content/Intent;I)Landroid/content/pm/ActivityInfo;
    .locals 3

    .prologue
    .line 320
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    if-eqz v0, :cond_1

    .line 321
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 335
    :goto_0
    return-object v0

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    iget-object v1, p0, Lcom/iflytek/greenplug/client/PluginManager;->mHostContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_2

    .line 326
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto :goto_0

    .line 330
    :cond_1
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "resolveActivityInfo fail, PluginManagerService not be connect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 332
    :catch_0
    move-exception v0

    .line 333
    const-string/jumbo v1, "PluginManager"

    const-string/jumbo v2, "resolveActivityInfo error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    return-object v0
.end method

.method public resolveIntent(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .locals 3

    .prologue
    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 275
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 282
    :goto_0
    return-object v0

    .line 277
    :cond_0
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "resolveIntent fail, PluginManagerService not be connect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    const-string/jumbo v1, "PluginManager"

    const-string/jumbo v2, "resolveIntent error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public resolveService(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/pm/ResolveInfo;
    .locals 3

    .prologue
    .line 487
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 488
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;->resolveService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 495
    :goto_0
    return-object v0

    .line 490
    :cond_0
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "resolveService fail, PluginManagerService not be connect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 492
    :catch_0
    move-exception v0

    .line 493
    const-string/jumbo v1, "PluginManager"

    const-string/jumbo v2, "resolveService error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public resolveServiceInfo(Landroid/content/Intent;I)Landroid/content/pm/ServiceInfo;
    .locals 3

    .prologue
    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    if-eqz v0, :cond_1

    .line 288
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    .line 302
    :goto_0
    return-object v0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    iget-object v1, p0, Lcom/iflytek/greenplug/client/PluginManager;->mHostContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_2

    .line 293
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    goto :goto_0

    .line 297
    :cond_1
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "resolveServiceInfo fail, PluginManagerService not be connect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    const-string/jumbo v1, "PluginManager"

    const-string/jumbo v2, "resolveServiceInfo error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public selectStubProviderInfo(Ljava/lang/String;)Landroid/content/pm/ProviderInfo;
    .locals 1

    .prologue
    .line 652
    const/4 v0, 0x0

    return-object v0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 746
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    invoke-interface {v0, p1}, Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;->startActivity(Landroid/content/Intent;)V

    .line 754
    :goto_0
    return-void

    .line 749
    :cond_0
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "startActivity fail, PluginManagerService not be connect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 751
    :catch_0
    move-exception v0

    .line 752
    const-string/jumbo v1, "PluginManager"

    const-string/jumbo v2, "startActivity error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public unBindStubActivity(Landroid/content/pm/ActivityInfo;)V
    .locals 3

    .prologue
    .line 683
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    invoke-interface {v0, p1}, Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;->unBindStubActivity(Landroid/content/pm/ActivityInfo;)V

    .line 691
    :goto_0
    return-void

    .line 686
    :cond_0
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "unBindStubActivity fail, PluginManagerService not be connect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 688
    :catch_0
    move-exception v0

    .line 689
    const-string/jumbo v1, "PluginManager"

    const-string/jumbo v2, "unBindStubActivity error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public unBindStubService(Landroid/content/pm/ServiceInfo;)V
    .locals 3

    .prologue
    .line 721
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mPluginManager:Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;

    invoke-interface {v0, p1}, Lcom/iflytek/greenplug/server/service/aidl/IPluginManager;->unBindStubService(Landroid/content/pm/ServiceInfo;)V

    .line 729
    :goto_0
    return-void

    .line 724
    :cond_0
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "unBindStubService fail, PluginManagerService not be connect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 726
    :catch_0
    move-exception v0

    .line 727
    const-string/jumbo v1, "PluginManager"

    const-string/jumbo v2, "unBindStubService error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public waitForConnected(J)V
    .locals 5

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/iflytek/greenplug/client/PluginManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 176
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/greenplug/client/PluginManager;->mWaitLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 178
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mWaitLock:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 182
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :goto_2
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "waitForConnected finish"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 180
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/iflytek/greenplug/client/PluginManager;->mWaitLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string/jumbo v1, "PluginManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "waitForConnected:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method
