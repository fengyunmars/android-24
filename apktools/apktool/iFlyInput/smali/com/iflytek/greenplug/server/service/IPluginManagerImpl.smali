.class public Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;
.super Lcom/iflytek/greenplug/server/service/aidl/IPluginManager$Stub;
.source "SourceFile"


# static fields
.field private static final PRESET_DIR:Ljava/lang/String; = "plugins"

.field private static final TAG:Ljava/lang/String; = "IPluginManagerImpl"


# instance fields
.field private mHandle:Landroid/os/Handler;

.field private mHostAppContext:Landroid/content/Context;

.field private mHostRequestedPermission:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInstalledPlugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPluginProcessManager:Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;

.field private mServieMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/iflytek/greenplug/server/service/aidl/IPluginManager$Stub;-><init>()V

    .line 68
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mInstalledPlugins:Ljava/util/Map;

    .line 72
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mHostRequestedPermission:Ljava/util/Set;

    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mServieMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mHandle:Landroid/os/Handler;

    .line 81
    iput-object p1, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mHostAppContext:Landroid/content/Context;

    .line 82
    invoke-static {}, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->getInstance()Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mPluginProcessManager:Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;

    .line 83
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mPluginProcessManager:Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;

    invoke-virtual {v0, p1}, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->init(Landroid/content/Context;)V

    .line 84
    invoke-direct {p0}, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->init()V

    .line 85
    return-void
.end method

.method static synthetic access$000(Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mHostAppContext:Landroid/content/Context;

    return-object v0
.end method

.method private dexOpt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 421
    const-string/jumbo v0, "IPluginManagerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dexOpt begin:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 423
    invoke-static {p1, p3}, Lcom/iflytek/greenplug/common/PluginDirHelper;->getPluginDalvikCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 424
    invoke-static {p1, p3}, Lcom/iflytek/greenplug/common/PluginDirHelper;->getPluginNativeLibraryDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 426
    new-instance v4, Lcom/iflytek/greenplug/common/PluginClassLoader;

    iget-object v5, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mHostAppContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-direct {v4, p2, v2, v3, v5}, Lcom/iflytek/greenplug/common/PluginClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 430
    const-string/jumbo v2, "IPluginManagerImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dexOpt end, duration time:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    return-void
.end method

.method private getSignature(Ljava/lang/String;Landroid/content/pm/PackageManager;)[Landroid/content/pm/Signature;
    .locals 2

    .prologue
    const/16 v1, 0x40

    .line 871
    invoke-virtual {p0, p1, v1}, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 872
    if-nez v0, :cond_0

    .line 873
    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 875
    :cond_0
    if-nez v0, :cond_1

    .line 876
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    throw v0

    .line 878
    :cond_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    return-object v0
.end method

.method private handleException(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 508
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 509
    new-instance v0, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 510
    invoke-virtual {v0, p1}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 511
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/RemoteException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 517
    :goto_0
    throw v0

    .line 513
    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 514
    invoke-virtual {v0, p1}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 515
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/RemoteException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto :goto_0
.end method

.method private init()V
    .locals 6

    .prologue
    .line 89
    const-string/jumbo v0, "IPluginManagerImpl"

    const-string/jumbo v1, "IPluginManagerImpl init begin"

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 93
    invoke-direct {p0}, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->loadHostRequestedPermission()V

    .line 96
    invoke-direct {p0}, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->installPendingPackages()V

    .line 99
    invoke-direct {p0}, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->loadInstalledPlugins()V

    .line 102
    invoke-direct {p0}, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->installPresetPackages()V

    .line 103
    const-string/jumbo v2, "IPluginManagerImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "IPluginManagerImpl init end, duration time:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method private installPendingPackages()V
    .locals 8

    .prologue
    .line 123
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mHostAppContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/greenplug/common/PluginDirHelper;->getPluginPendingDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 125
    if-eqz v2, :cond_0

    array-length v0, v2

    if-gtz v0, :cond_1

    .line 141
    :cond_0
    return-void

    .line 128
    :cond_1
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 129
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, ".apk"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->installPackage(Ljava/lang/String;)I

    move-result v0

    .line 132
    if-nez v0, :cond_2

    .line 134
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const-string/jumbo v5, "IPluginManagerImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "error for installPendingPackages: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private installPresetPackages()V
    .locals 8

    .prologue
    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mHostAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "plugins"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 238
    if-eqz v2, :cond_0

    array-length v0, v2

    if-gtz v0, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 234
    :catch_0
    move-exception v0

    .line 235
    const-string/jumbo v1, "IPluginManagerImpl"

    const-string/jumbo v2, "installPresetPackages error"

    invoke-static {v1, v2, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 241
    :cond_1
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 242
    const-string/jumbo v0, ".apk"

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mHostAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "plugins"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 245
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mHostAppContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 248
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lcom/iflytek/greenplug/common/utils/FileUtils;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 250
    invoke-virtual {p0, v5}, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->installPackage(Ljava/lang/String;)I

    .line 252
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 253
    :catch_1
    move-exception v0

    .line 254
    const-string/jumbo v5, "IPluginManagerImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "error for installPresetPackages: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private isPluginRunning(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 447
    const-string/jumbo v0, "IPluginManagerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isPluginRunning begin:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    const/4 v1, 0x0

    .line 449
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mHostAppContext:Landroid/content/Context;

    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 450
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 451
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 452
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 453
    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v3, v3

    if-lez v3, :cond_0

    .line 454
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 455
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 456
    const-string/jumbo v1, "IPluginManagerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "plugin running in process pid:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", name:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",pkgList:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const/4 v0, 0x1

    .line 464
    :goto_0
    const-string/jumbo v1, "IPluginManagerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isPluginRunning end:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", result is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private loadHostRequestedPermission()V
    .locals 5

    .prologue
    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mHostRequestedPermission:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 109
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mHostAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mHostAppContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 112
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 113
    iget-object v4, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mHostRequestedPermission:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string/jumbo v1, "IPluginManagerImpl"

    const-string/jumbo v2, "loadHostRequestedPermission error"

    invoke-static {v1, v2, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :cond_0
    return-void
.end method

.method private loadInstalledPlugins()V
    .locals 15

    .prologue
    .line 147
    const-string/jumbo v0, "IPluginManagerImpl"

    const-string/jumbo v1, "loadInstalledPlugins begin"

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 150
    const/4 v1, 0x0

    .line 152
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :try_start_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mHostAppContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/greenplug/common/PluginDirHelper;->getBaseDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 155
    if-eqz v2, :cond_1

    array-length v1, v2

    if-lez v1, :cond_1

    .line 156
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v6, v2, v1

    .line 157
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 158
    new-instance v7, Ljava/io/File;

    const-string/jumbo v8, "apk/base-1.apk"

    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 160
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 156
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    move-object v14, v0

    move-object v0, v1

    move-object v1, v14

    .line 166
    :goto_1
    const-string/jumbo v2, "IPluginManagerImpl"

    const-string/jumbo v3, "scan a apk file error"

    invoke-static {v2, v3, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    :cond_1
    const-string/jumbo v1, "IPluginManagerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "scan plugin dir cost ms: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 176
    :try_start_2
    const-string/jumbo v1, "IPluginManagerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "loadInstalledPlugin begin:"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    new-instance v8, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;

    iget-object v1, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mHostAppContext:Landroid/content/Context;

    invoke-direct {v8, v1, v0}, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 180
    invoke-virtual {v8}, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 182
    const-string/jumbo v1, "IPluginManagerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "parse plugin: "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, " cost ms:"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v8}, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->getRequestedPermissions()Ljava/util/List;

    move-result-object v1

    .line 185
    const/4 v2, 0x1

    .line 187
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_6

    .line 188
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 190
    iget-object v11, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mHostRequestedPermission:Ljava/util/Set;

    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 191
    const-string/jumbo v2, "IPluginManagerImpl"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "loadInstalledPlugin fail:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ", Permission is not in host:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const/4 v1, 0x0

    .line 199
    :goto_4
    if-eqz v1, :cond_4

    .line 201
    iget-object v1, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mInstalledPlugins:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 202
    iget-object v1, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mInstalledPlugins:Ljava/util/Map;

    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-direct {p0, v9}, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->startPluginInBackground(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    :cond_2
    :goto_5
    const-string/jumbo v1, "IPluginManagerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "loadInstalledPlugin end: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " cost ms:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 195
    :cond_3
    :try_start_3
    const-string/jumbo v11, "IPluginManagerImpl"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "loadInstalledPlugin:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ", check permission success:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    .line 213
    :catch_1
    move-exception v1

    .line 214
    :try_start_4
    const-string/jumbo v2, "IPluginManagerImpl"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "loadInstalledPlugin error:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    const-string/jumbo v1, "IPluginManagerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "loadInstalledPlugin end: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " cost ms:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 207
    :cond_4
    :try_start_5
    iget-object v1, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mHostAppContext:Landroid/content/Context;

    invoke-static {v1, v9}, Lcom/iflytek/greenplug/common/PluginDirHelper;->makePluginBaseDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    const-string/jumbo v2, "IPluginManagerImpl"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "check permission fail, so delete plugin file:"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 210
    invoke-static {v1}, Lcom/iflytek/greenplug/common/utils/FileUtils;->deleteDir(Ljava/lang/String;)V

    .line 211
    const-string/jumbo v1, "IPluginManagerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "deleteDir plugin: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, ", cost ms:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5

    .line 216
    :catchall_0
    move-exception v1

    const-string/jumbo v2, "IPluginManagerImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "loadInstalledPlugin end: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " cost ms:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 221
    :cond_5
    const-string/jumbo v0, "IPluginManagerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadInstalledPlugins end, all cost time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    return-void

    .line 165
    :catch_2
    move-exception v1

    goto/16 :goto_1

    :cond_6
    move v1, v2

    goto/16 :goto_4
.end method

.method private sendInstalledBroadcast(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 434
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.iflytek.grrenplug.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "package://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 436
    iget-object v1, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mHostAppContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 437
    return-void
.end method

.method private sendUninstalledBroadcast(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 440
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.iflytek.grrenplug.PACKAGE_REMOVED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "package://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 442
    iget-object v1, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mHostAppContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 443
    return-void
.end method

.method private startPluginInBackground(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 396
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "com.iflytek.greenplug.BACKGROUND_START"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    const-string/jumbo v0, ""

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->queryIntentServices(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 400
    const-string/jumbo v2, "IPluginManagerImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startPluginInBackground check, queryIntentServices is:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 403
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 404
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 407
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mHandle:Landroid/os/Handler;

    new-instance v2, Lcom/iflytek/greenplug/server/service/a;

    invoke-direct {v2, p0, v1}, Lcom/iflytek/greenplug/server/service/a;-><init>(Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;Landroid/content/Intent;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 415
    :catch_0
    move-exception v0

    .line 416
    const-string/jumbo v1, "IPluginManagerImpl"

    const-string/jumbo v2, "startPluginInBackground error"

    invoke-static {v1, v2, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public addService(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 935
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mServieMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    const-string/jumbo v0, "IPluginManagerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addService: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    return-void
.end method

.method public bindStubActivity(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 941
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mPluginProcessManager:Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;

    invoke-virtual {v0, p1}, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->bindStubActivity(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bindStubReceiver(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 971
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mPluginProcessManager:Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;

    invoke-virtual {v0, p1}, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->bindStubReceiver(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bindStubService(Landroid/content/pm/ServiceInfo;)Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 956
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mPluginProcessManager:Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;

    invoke-virtual {v0, p1}, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->bindStubService(Landroid/content/pm/ServiceInfo;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public checkSignatures(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v2, -0x3

    const/4 v3, -0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 808
    iget-object v4, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mHostAppContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 811
    :try_start_0
    invoke-direct {p0, p1, v4}, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->getSignature(Ljava/lang/String;Landroid/content/pm/PackageManager;)[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 817
    :try_start_1
    invoke-direct {p0, p2, v4}, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->getSignature(Ljava/lang/String;Landroid/content/pm/PackageManager;)[Landroid/content/pm/Signature;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    .line 821
    if-eqz v5, :cond_1

    array-length v3, v5

    if-lez v3, :cond_1

    move v4, v0

    .line 822
    :goto_0
    if-eqz v6, :cond_2

    array-length v3, v6

    if-lez v3, :cond_2

    move v3, v0

    .line 824
    :goto_1
    if-nez v4, :cond_3

    if-nez v3, :cond_3

    move v1, v0

    .line 841
    :cond_0
    :goto_2
    return v1

    .line 813
    :catch_0
    move-exception v0

    move v1, v3

    goto :goto_2

    .line 819
    :catch_1
    move-exception v0

    move v1, v3

    goto :goto_2

    :cond_1
    move v4, v1

    .line 821
    goto :goto_0

    :cond_2
    move v3, v1

    .line 822
    goto :goto_1

    .line 826
    :cond_3
    if-nez v4, :cond_4

    .line 827
    const/4 v1, -0x1

    goto :goto_2

    .line 828
    :cond_4
    if-nez v3, :cond_5

    .line 829
    const/4 v1, -0x2

    goto :goto_2

    .line 831
    :cond_5
    array-length v0, v5

    array-length v3, v6

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 832
    :goto_3
    array-length v3, v5

    if-ge v0, v3, :cond_0

    .line 833
    aget-object v3, v5, v0

    .line 834
    aget-object v4, v6, v0

    .line 835
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_6

    move v1, v2

    .line 836
    goto :goto_2

    .line 832
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    move v1, v2

    .line 841
    goto :goto_2
.end method

.method public clearApplicationUserData(Ljava/lang/String;Lcom/iflytek/greenplug/server/service/aidl/IPackageDataObserver;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 738
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 752
    if-eqz p2, :cond_0

    .line 753
    invoke-interface {p2, p1, v2}, Lcom/iflytek/greenplug/server/service/aidl/IPackageDataObserver;->onRemoveCompleted(Ljava/lang/String;Z)V

    .line 756
    :cond_0
    :goto_0
    return-void

    .line 742
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mInstalledPlugins:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 743
    if-nez v0, :cond_2

    .line 752
    if-eqz p2, :cond_0

    .line 753
    invoke-interface {p2, p1, v2}, Lcom/iflytek/greenplug/server/service/aidl/IPackageDataObserver;->onRemoveCompleted(Ljava/lang/String;Z)V

    goto :goto_0

    .line 746
    :cond_2
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->getApplicationInfo(I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 747
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/greenplug/common/utils/FileUtils;->deleteDir(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 752
    if-eqz p2, :cond_0

    .line 753
    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lcom/iflytek/greenplug/server/service/aidl/IPackageDataObserver;->onRemoveCompleted(Ljava/lang/String;Z)V

    goto :goto_0

    .line 749
    :catch_0
    move-exception v0

    .line 750
    :try_start_3
    invoke-direct {p0, v0}, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->handleException(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 752
    if-eqz p2, :cond_0

    .line 753
    invoke-interface {p2, p1, v2}, Lcom/iflytek/greenplug/server/service/aidl/IPackageDataObserver;->onRemoveCompleted(Ljava/lang/String;Z)V

    goto :goto_0

    .line 752
    :catchall_0
    move-exception v0

    if-eqz p2, :cond_3

    .line 753
    invoke-interface {p2, p1, v2}, Lcom/iflytek/greenplug/server/service/aidl/IPackageDataObserver;->onRemoveCompleted(Ljava/lang/String;Z)V

    :cond_3
    throw v0
.end method

.method public deleteApplicationCacheFiles(Ljava/lang/String;Lcom/iflytek/greenplug/server/service/aidl/IPackageDataObserver;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 714
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 728
    if-eqz p2, :cond_0

    .line 729
    invoke-interface {p2, p1, v3}, Lcom/iflytek/greenplug/server/service/aidl/IPackageDataObserver;->onRemoveCompleted(Ljava/lang/String;Z)V

    .line 732
    :cond_0
    :goto_0
    return-void

    .line 718
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mInstalledPlugins:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 719
    if-nez v0, :cond_2

    .line 728
    if-eqz p2, :cond_0

    .line 729
    invoke-interface {p2, p1, v3}, Lcom/iflytek/greenplug/server/service/aidl/IPackageDataObserver;->onRemoveCompleted(Ljava/lang/String;Z)V

    goto :goto_0

    .line 722
    :cond_2
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->getApplicationInfo(I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 723
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string/jumbo v2, "caches"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/greenplug/common/utils/FileUtils;->deleteDir(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 728
    if-eqz p2, :cond_0

    .line 729
    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lcom/iflytek/greenplug/server/service/aidl/IPackageDataObserver;->onRemoveCompleted(Ljava/lang/String;Z)V

    goto :goto_0

    .line 725
    :catch_0
    move-exception v0

    .line 726
    :try_start_3
    invoke-direct {p0, v0}, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->handleException(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 728
    if-eqz p2, :cond_0

    .line 729
    invoke-interface {p2, p1, v3}, Lcom/iflytek/greenplug/server/service/aidl/IPackageDataObserver;->onRemoveCompleted(Ljava/lang/String;Z)V

    goto :goto_0

    .line 728
    :catchall_0
    move-exception v0

    if-eqz p2, :cond_3

    .line 729
    invoke-interface {p2, p1, v3}, Lcom/iflytek/greenplug/server/service/aidl/IPackageDataObserver;->onRemoveCompleted(Ljava/lang/String;Z)V

    :cond_3
    throw v0
.end method

.method public deletePackage(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 471
    :try_start_0
    const-string/jumbo v0, "IPluginManagerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "deletePackage begin, packageName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mInstalledPlugins:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    invoke-virtual {p0, p1}, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->forceStopPackage(Ljava/lang/String;)Z

    .line 479
    iget-object v1, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mInstalledPlugins:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mInstalledPlugins:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 484
    :try_start_2
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mHostAppContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/iflytek/greenplug/common/PluginDirHelper;->makePluginBaseDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 485
    invoke-static {v0}, Lcom/iflytek/greenplug/common/utils/FileUtils;->deleteDir(Ljava/lang/String;)V

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mHostAppContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/greenplug/common/PluginDirHelper;->getPluginPendingDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 488
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    invoke-static {v1}, Lcom/iflytek/greenplug/common/utils/FileUtils;->deleteFile(Ljava/io/File;)V

    .line 494
    :cond_0
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->sendUninstalledBroadcast(Ljava/lang/String;)V

    .line 496
    const-string/jumbo v0, "IPluginManagerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "deletePackage end, packageName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 497
    const/4 v0, 0x0

    .line 503
    :goto_0
    return v0

    .line 481
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 499
    :catch_0
    move-exception v0

    .line 500
    invoke-direct {p0, v0}, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->handleException(Ljava/lang/Exception;)V

    .line 501
    const-string/jumbo v1, "IPluginManagerImpl"

    const-string/jumbo v2, "deletePackage error:"

    invoke-static {v1, v2, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 503
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public forceStopPackage(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 918
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mPluginProcessManager:Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;

    invoke-virtual {v0, p1}, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->stopPluginService(Ljava/lang/String;)V

    .line 919
    invoke-virtual {p0, p1}, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->killBackgroundProcesses(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 2

    .prologue
    .line 549
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mInstalledPlugins:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;

    .line 550
    if-eqz v0, :cond_0

    .line 551
    invoke-virtual {v0, p1, p2}, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 556
    :goto_0
    return-object v0

    .line 553
    :catch_0
    move-exception v0

    .line 554
    invoke-direct {p0, v0}, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->handleException(Ljava/lang/Exception;)V

    .line 556
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAllPermissionGroups(I)Ljava/util/List;
    .locals 1
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
    .line 867
    const/4 v0, 0x0

    return-object v0
.end method

.method public getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 1

    .prologue
    .line 761
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mInstalledPlugins:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;

    .line 762
    if-eqz v0, :cond_0

    .line 763
    invoke-virtual {v0, p2}, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->getApplicationInfo(I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 768
    :goto_0
    return-object v0

    .line 765
    :catch_0
    move-exception v0

    .line 766
    invoke-direct {p0, v0}, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->handleException(Ljava/lang/Exception;)V

    .line 768
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBindingPluginServiceComponent(Landroid/content/pm/ServiceInfo;)Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 961
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mPluginProcessManager:Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;

    invoke-virtual {v0, p1}, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->getBindingPluginServiceComponent(Landroid/content/pm/ServiceInfo;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public getBindingStubActivityName(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 946
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mPluginProcessManager:Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;

    invoke-virtual {v0, p1}, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->getBindingStubActivityName(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    .line 682
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mInstalledPlugins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 683
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mInstalledPlugins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;

    .line 684
    invoke-virtual {v0, p1}, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->getApplicationInfo(I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 687
    :catch_0
    move-exception v0

    .line 688
    invoke-direct {p0, v0}, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->handleException(Ljava/lang/Exception;)V

    .line 690
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 686
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
    .line 668
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mInstalledPlugins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 669
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mInstalledPlugins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;

    .line 670
    invoke-virtual {v0, p1}, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->getPackageInfo(I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 673
    :catch_0
    move-exception v0

    .line 674
    invoke-direct {p0, v0}, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->handleException(Ljava/lang/Exception;)V

    .line 676
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 672
    goto :goto_1
.end method

.method public getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 981
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mHostAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 982
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 983
    return-object v0
.end method

.method public getMyPid()I
    .locals 1

    .prologue
    .line 923
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    return v0
.end method

.method public getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 3

    .prologue
    .line 523
    if-eqz p1, :cond_1

    .line 524
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mInstalledPlugins:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;

    .line 525
    if-eqz v0, :cond_1

    .line 526
    invoke-virtual {v0, p2}, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->getPackageInfo(I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 527
    if-eqz v1, :cond_0

    and-int/lit8 v2, p2, 0x40

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v2, :cond_0

    .line 528
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->collectCertificates(I)V

    .line 529
    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->getPackageInfo(I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 530
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    iput-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v0, v1

    .line 538
    :goto_0
    return-object v0

    .line 535
    :catch_0
    move-exception v0

    .line 536
    invoke-direct {p0, v0}, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->handleException(Ljava/lang/Exception;)V

    .line 538
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPackageNameByPid(I)Ljava/util/List;
    .locals 2
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
    .line 889
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mPluginProcessManager:Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;

    invoke-virtual {v0, p1}, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->getPackageNamesByPid(I)Ljava/util/List;

    move-result-object v1

    .line 890
    if-eqz v1, :cond_0

    .line 891
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 893
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;
    .locals 1

    .prologue
    .line 861
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;
    .locals 1

    .prologue
    .line 849
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProcessNameByPid(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 899
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mPluginProcessManager:Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;

    invoke-virtual {v0, p1}, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->getProcessNameByPid(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
    .locals 2

    .prologue
    .line 588
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mInstalledPlugins:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;

    .line 589
    if-eqz v0, :cond_0

    .line 590
    invoke-virtual {v0, p1, p2}, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 595
    :goto_0
    return-object v0

    .line 592
    :catch_0
    move-exception v0

    .line 593
    invoke-direct {p0, v0}, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->handleException(Ljava/lang/Exception;)V

    .line 595
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 2

    .prologue
    .line 562
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mInstalledPlugins:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;

    .line 563
    if-eqz v0, :cond_0

    .line 564
    invoke-virtual {v0, p1, p2}, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 569
    :goto_0
    return-object v0

    .line 566
    :catch_0
    move-exception v0

    .line 567
    invoke-direct {p0, v0}, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->handleException(Ljava/lang/Exception;)V

    .line 569
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getReceiverIntentFilter(Landroid/content/pm/ActivityInfo;)Ljava/util/List;
    .locals 4
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
    .line 791
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mInstalledPlugins:Ljava/util/Map;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;

    .line 792
    if-eqz v0, :cond_0

    .line 793
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->getReceiverIntentFilter(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v1

    .line 794
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 795
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 798
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 799
    :catch_0
    move-exception v0

    .line 800
    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    .line 801
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/RemoteException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 802
    throw v1
.end method

.method public getReceivers(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
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
    .line 774
    if-eqz p1, :cond_0

    .line 775
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mInstalledPlugins:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;

    .line 776
    if-eqz v0, :cond_0

    .line 777
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->getReceivers()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 785
    :goto_0
    return-object v0

    .line 780
    :catch_0
    move-exception v0

    .line 781
    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    .line 782
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/RemoteException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 783
    throw v1

    .line 785
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0
.end method

.method public getService(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 4

    .prologue
    .line 928
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mServieMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 929
    const-string/jumbo v1, "IPluginManagerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gerService: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    return-object v0
.end method

.method public getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    .locals 2

    .prologue
    .line 575
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mInstalledPlugins:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;

    .line 576
    if-eqz v0, :cond_0

    .line 577
    invoke-virtual {v0, p1, p2}, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 582
    :goto_0
    return-object v0

    .line 579
    :catch_0
    move-exception v0

    .line 580
    invoke-direct {p0, v0}, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->handleException(Ljava/lang/Exception;)V

    .line 582
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public installPackage(Ljava/lang/String;)I
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 262
    const/4 v2, 0x0

    .line 264
    :try_start_0
    const-string/jumbo v0, "IPluginManagerImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "installPackage begin, srcFilePath:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 268
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mHostAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 269
    const/16 v3, 0x1080

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 270
    if-nez v3, :cond_0

    .line 271
    const-string/jumbo v0, "IPluginManagerImpl"

    const-string/jumbo v1, "installPackage fail\uff0cinvalid apk"

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const/4 v0, -0x2

    .line 362
    :goto_0
    return v0

    .line 276
    :cond_0
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 277
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v7, v6

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_2

    aget-object v8, v6, v0

    .line 279
    iget-object v9, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mHostRequestedPermission:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 280
    const-string/jumbo v0, "IPluginManagerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "installPackage fail, Permission is not in host:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const/4 v0, -0x4

    goto :goto_0

    .line 283
    :cond_1
    const-string/jumbo v9, "IPluginManagerImpl"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "installPackage:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ", check permission success:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mInstalledPlugins:Ljava/util/Map;

    iget-object v6, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 290
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mInstalledPlugins:Ljava/util/Map;

    iget-object v6, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->getPackageInfo(I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 291
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 292
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 294
    const-string/jumbo v1, "IPluginManagerImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "installPackage fail, plugin version:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " is already exists"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const/4 v0, -0x3

    goto/16 :goto_0

    .line 299
    :cond_3
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->isPluginRunning(Ljava/lang/String;)Z

    move-result v0

    .line 302
    if-eqz v0, :cond_7

    .line 304
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 305
    if-eqz v0, :cond_6

    const-string/jumbo v6, "plugin_force_update"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 306
    const-string/jumbo v0, "IPluginManagerImpl"

    const-string/jumbo v6, "force update begin"

    invoke-static {v0, v6}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->forceStopPackage(Ljava/lang/String;)Z

    .line 310
    iget-object v6, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mInstalledPlugins:Ljava/util/Map;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mInstalledPlugins:Ljava/util/Map;

    iget-object v7, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    :cond_4
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mHostAppContext:Landroid/content/Context;

    iget-object v6, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/iflytek/greenplug/common/PluginDirHelper;->getPluginApkFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    .line 329
    :try_start_3
    invoke-static {p1, v2}, Lcom/iflytek/greenplug/common/utils/FileUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mHostAppContext:Landroid/content/Context;

    iget-object v6, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/iflytek/greenplug/common/PluginDirHelper;->getPluginNativeLibraryDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    iget-object v6, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mHostAppContext:Landroid/content/Context;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7, v8}, Lcom/iflytek/greenplug/common/utils/compat/NativeLibraryHelperCompat;->copyNativeBinaries(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)I

    move-result v0

    if-gez v0, :cond_8

    .line 336
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 337
    const-string/jumbo v0, "IPluginManagerImpl"

    const-string/jumbo v1, "installPackage fail, copy so fail"

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 338
    const/4 v0, -0x5

    goto/16 :goto_0

    .line 312
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 357
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 358
    :goto_3
    if-eqz v1, :cond_5

    .line 359
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 361
    :cond_5
    invoke-direct {p0, v0}, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->handleException(Ljava/lang/Exception;)V

    .line 362
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 315
    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mHostAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/greenplug/common/PluginDirHelper;->getPluginPendingDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iflytek/greenplug/common/utils/FileUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string/jumbo v0, "IPluginManagerImpl"

    const-string/jumbo v1, "installPackage end, plugin is running, so pending the new apk file"

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 322
    :cond_7
    const-string/jumbo v0, "IPluginManagerImpl"

    const-string/jumbo v6, "installPackage continue, plugin is not running, so override old plugin"

    invoke-static {v0, v6}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_2

    .line 342
    :cond_8
    :try_start_7
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mHostAppContext:Landroid/content/Context;

    iget-object v6, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v6}, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->dexOpt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    new-instance v0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;

    iget-object v6, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mHostAppContext:Landroid/content/Context;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v6, v7}, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 347
    iget-object v6, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mInstalledPlugins:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->sendInstalledBroadcast(Ljava/lang/String;)V

    .line 353
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->startPluginInBackground(Ljava/lang/String;)V

    .line 355
    const-string/jumbo v0, "IPluginManagerImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "installPackage success, duration time:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move v0, v1

    .line 356
    goto/16 :goto_0

    .line 357
    :catch_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_3
.end method

.method public isPluginPackage(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mInstalledPlugins:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public killApplicationProcess(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 913
    invoke-virtual {p0, p1}, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->killBackgroundProcesses(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public killBackgroundProcesses(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mHostAppContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/iflytek/greenplug/common/utils/ProcessUtils;->killBackgroundProcesses(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 615
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mHostAppContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mInstalledPlugins:Ljava/util/Map;

    sget-object v2, Lcom/iflytek/greenplug/server/service/IntentMatcher$IntentType;->activity:Lcom/iflytek/greenplug/server/service/IntentMatcher$IntentType;

    invoke-static {v0, v1, p1, v2, p3}, Lcom/iflytek/greenplug/server/service/IntentMatcher;->resolveIntent(Landroid/content/Context;Ljava/util/Map;Landroid/content/Intent;Lcom/iflytek/greenplug/server/service/IntentMatcher$IntentType;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 619
    :goto_0
    return-object v0

    .line 616
    :catch_0
    move-exception v0

    .line 617
    invoke-direct {p0, v0}, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->handleException(Ljava/lang/Exception;)V

    .line 619
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public queryIntentContentProviders(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 658
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mHostAppContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mInstalledPlugins:Ljava/util/Map;

    sget-object v2, Lcom/iflytek/greenplug/server/service/IntentMatcher$IntentType;->provider:Lcom/iflytek/greenplug/server/service/IntentMatcher$IntentType;

    invoke-static {v0, v1, p1, v2, p3}, Lcom/iflytek/greenplug/server/service/IntentMatcher;->resolveIntent(Landroid/content/Context;Ljava/util/Map;Landroid/content/Intent;Lcom/iflytek/greenplug/server/service/IntentMatcher$IntentType;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 662
    :goto_0
    return-object v0

    .line 659
    :catch_0
    move-exception v0

    .line 660
    invoke-direct {p0, v0}, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->handleException(Ljava/lang/Exception;)V

    .line 662
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public queryIntentReceivers(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 625
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mHostAppContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mInstalledPlugins:Ljava/util/Map;

    sget-object v2, Lcom/iflytek/greenplug/server/service/IntentMatcher$IntentType;->receiver:Lcom/iflytek/greenplug/server/service/IntentMatcher$IntentType;

    invoke-static {v0, v1, p1, v2, p3}, Lcom/iflytek/greenplug/server/service/IntentMatcher;->resolveIntent(Landroid/content/Context;Ljava/util/Map;Landroid/content/Intent;Lcom/iflytek/greenplug/server/service/IntentMatcher$IntentType;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 629
    :goto_0
    return-object v0

    .line 626
    :catch_0
    move-exception v0

    .line 627
    invoke-direct {p0, v0}, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->handleException(Ljava/lang/Exception;)V

    .line 629
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public queryIntentServices(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 648
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mHostAppContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mInstalledPlugins:Ljava/util/Map;

    sget-object v2, Lcom/iflytek/greenplug/server/service/IntentMatcher$IntentType;->service:Lcom/iflytek/greenplug/server/service/IntentMatcher$IntentType;

    invoke-static {v0, v1, p1, v2, p3}, Lcom/iflytek/greenplug/server/service/IntentMatcher;->resolveIntent(Landroid/content/Context;Ljava/util/Map;Landroid/content/Intent;Lcom/iflytek/greenplug/server/service/IntentMatcher$IntentType;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 652
    :goto_0
    return-object v0

    .line 649
    :catch_0
    move-exception v0

    .line 650
    invoke-direct {p0, v0}, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->handleException(Ljava/lang/Exception;)V

    .line 652
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public queryPermissionsByGroup(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
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
    .line 855
    const/4 v0, 0x0

    return-object v0
.end method

.method public registerApplicationCallback(Ljava/lang/String;Lcom/iflytek/greenplug/server/service/aidl/IApplicationCallback;)Z
    .locals 3

    .prologue
    .line 904
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mPluginProcessManager:Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->registerApplicationCallback(IILjava/lang/String;Lcom/iflytek/greenplug/server/service/aidl/IApplicationCallback;)Z

    move-result v0

    return v0
.end method

.method public resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    .locals 4

    .prologue
    .line 696
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mInstalledPlugins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;

    .line 697
    invoke-virtual {v0}, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->getProviders()Ljava/util/List;

    move-result-object v0

    .line 698
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 699
    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    .line 707
    :goto_0
    return-object v0

    .line 704
    :catch_0
    move-exception v0

    .line 705
    invoke-direct {p0, v0}, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->handleException(Ljava/lang/Exception;)V

    .line 707
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public resolveIntent(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 602
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mHostAppContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mInstalledPlugins:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, p3}, Lcom/iflytek/greenplug/server/service/IntentMatcher;->resolveIntent(Landroid/content/Context;Ljava/util/Map;Landroid/content/Intent;Lcom/iflytek/greenplug/server/service/IntentMatcher$IntentType;I)Ljava/util/List;

    move-result-object v0

    .line 603
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 604
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    :goto_0
    return-object v0

    .line 606
    :catch_0
    move-exception v0

    .line 607
    invoke-direct {p0, v0}, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->handleException(Ljava/lang/Exception;)V

    :cond_0
    move-object v0, v1

    .line 609
    goto :goto_0
.end method

.method public resolveService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .locals 3

    .prologue
    .line 635
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mHostAppContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mInstalledPlugins:Ljava/util/Map;

    sget-object v2, Lcom/iflytek/greenplug/server/service/IntentMatcher$IntentType;->service:Lcom/iflytek/greenplug/server/service/IntentMatcher$IntentType;

    invoke-static {v0, v1, p1, v2, p3}, Lcom/iflytek/greenplug/server/service/IntentMatcher;->resolveIntent(Landroid/content/Context;Ljava/util/Map;Landroid/content/Intent;Lcom/iflytek/greenplug/server/service/IntentMatcher$IntentType;I)Ljava/util/List;

    move-result-object v0

    .line 636
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 637
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 642
    :goto_0
    return-object v0

    .line 639
    :catch_0
    move-exception v0

    .line 640
    invoke-direct {p0, v0}, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->handleException(Ljava/lang/Exception;)V

    .line 642
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 976
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mHostAppContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 977
    return-void
.end method

.method public unBindStubActivity(Landroid/content/pm/ActivityInfo;)V
    .locals 1

    .prologue
    .line 951
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mPluginProcessManager:Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;

    invoke-virtual {v0, p1}, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->unBindStubActivity(Landroid/content/pm/ActivityInfo;)V

    .line 952
    return-void
.end method

.method public unBindStubService(Landroid/content/pm/ServiceInfo;)V
    .locals 1

    .prologue
    .line 966
    iget-object v0, p0, Lcom/iflytek/greenplug/server/service/IPluginManagerImpl;->mPluginProcessManager:Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;

    invoke-virtual {v0, p1}, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->unBindStubService(Landroid/content/pm/ServiceInfo;)V

    .line 967
    return-void
.end method
