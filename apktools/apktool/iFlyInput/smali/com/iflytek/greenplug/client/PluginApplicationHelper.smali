.class public Lcom/iflytek/greenplug/client/PluginApplicationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PluginApplicationHelper"

.field private static mHostContext:Landroid/content/Context;

.field private static sApplicationsCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private static sPluginClassLoaderCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field

.field private static sPluginLoadedApkCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 31
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Lcom/iflytek/greenplug/client/PluginApplicationHelper;->sPluginClassLoaderCache:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Lcom/iflytek/greenplug/client/PluginApplicationHelper;->sPluginLoadedApkCache:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/iflytek/greenplug/client/PluginApplicationHelper;->sApplicationsCache:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkLoadedApk(Landroid/content/pm/ComponentInfo;)V
    .locals 6

    .prologue
    .line 152
    sget-object v2, Lcom/iflytek/greenplug/client/PluginApplicationHelper;->sPluginLoadedApkCache:Ljava/util/Map;

    monitor-enter v2

    .line 153
    :try_start_0
    const-string/jumbo v0, "PluginApplicationHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkLoadedApk begin, pluginInfo:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0}, Lcom/iflytek/greenplug/common/utils/compat/ActivityThreadCompat;->getPackageInfoNoCheck(Landroid/content/pm/ApplicationInfo;)Ljava/lang/Object;

    move-result-object v3

    .line 156
    sget-object v0, Lcom/iflytek/greenplug/client/PluginApplicationHelper;->sPluginLoadedApkCache:Ljava/util/Map;

    iget-object v1, p0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 157
    if-ne v0, v3, :cond_1

    .line 158
    const-string/jumbo v0, "PluginApplicationHelper"

    const-string/jumbo v1, "checkLoadedApk, cachedLoadedApk == loadedApk"

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string/jumbo v0, "mClassLoader"

    invoke-static {v3, v0}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    .line 161
    sget-object v1, Lcom/iflytek/greenplug/client/PluginApplicationHelper;->sPluginClassLoaderCache:Ljava/util/Map;

    iget-object v4, p0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ClassLoader;

    .line 162
    if-ne v1, v0, :cond_0

    .line 163
    const-string/jumbo v0, "PluginApplicationHelper"

    const-string/jumbo v1, "checkLoadedApk, cachedClassloader == classloader"

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :goto_0
    monitor-exit v2

    return-void

    .line 165
    :cond_0
    const-string/jumbo v1, "mClassLoader"

    invoke-static {v3, v1, v0}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->writeDeclaredField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    const-string/jumbo v0, "PluginApplicationHelper"

    const-string/jumbo v1, "checkLoadedApk, cachedClassloader != classloader, so reset classloader"

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 170
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/iflytek/greenplug/common/utils/compat/ActivityThreadCompat;->currentActivityThread()Ljava/lang/Object;

    move-result-object v0

    .line 171
    const-string/jumbo v1, "mPackages"

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 172
    const-string/jumbo v1, "remove"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/iflytek/greenplug/common/utils/reflect/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-static {p0}, Lcom/iflytek/greenplug/client/PluginApplicationHelper;->makeLoadedApk(Landroid/content/pm/ComponentInfo;)V

    .line 174
    const-string/jumbo v0, "PluginApplicationHelper"

    const-string/jumbo v1, "checkLoadedApk, cachedLoadedApk != loadedApk, so reset loadedApk"

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static getPluginClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/iflytek/greenplug/client/PluginApplicationHelper;->sPluginClassLoaderCache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public static getPluginContext(Ljava/lang/String;)Landroid/app/Application;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/iflytek/greenplug/client/PluginApplicationHelper;->sApplicationsCache:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method public static makeLoadedApk(Landroid/content/pm/ComponentInfo;)V
    .locals 10

    .prologue
    .line 68
    sget-object v3, Lcom/iflytek/greenplug/client/PluginApplicationHelper;->sPluginLoadedApkCache:Ljava/util/Map;

    monitor-enter v3

    .line 69
    :try_start_0
    iget-object v4, p0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/iflytek/greenplug/common/utils/compat/ActivityThreadCompat;->currentActivityThread()Ljava/lang/Object;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    const-string/jumbo v1, "mPackages"

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    const-string/jumbo v1, "containsKey"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/iflytek/greenplug/common/utils/reflect/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 75
    iget-object v0, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0}, Lcom/iflytek/greenplug/common/utils/compat/ActivityThreadCompat;->getPackageInfoNoCheck(Landroid/content/pm/ApplicationInfo;)Ljava/lang/Object;

    move-result-object v5

    .line 76
    sget-object v0, Lcom/iflytek/greenplug/client/PluginApplicationHelper;->sPluginLoadedApkCache:Ljava/util/Map;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/iflytek/greenplug/client/PluginApplicationHelper;->mHostContext:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/iflytek/greenplug/common/PluginDirHelper;->getPluginDalvikCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 80
    sget-object v0, Lcom/iflytek/greenplug/client/PluginApplicationHelper;->mHostContext:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/iflytek/greenplug/common/PluginDirHelper;->getPluginNativeLibraryDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 81
    iget-object v0, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 83
    iget-object v0, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    sget-object v1, Lcom/iflytek/greenplug/client/PluginApplicationHelper;->mHostContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/iflytek/greenplug/common/PluginDirHelper;->getPluginApkFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, v0

    .line 86
    :goto_0
    if-eqz v2, :cond_1

    .line 87
    const/4 v1, 0x0

    .line 90
    :try_start_1
    new-instance v0, Lcom/iflytek/greenplug/common/PluginClassLoader;

    sget-object v8, Lcom/iflytek/greenplug/client/PluginApplicationHelper;->mHostContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-direct {v0, v2, v6, v7, v8}, Lcom/iflytek/greenplug/common/PluginClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :goto_1
    if-nez v0, :cond_0

    .line 95
    :try_start_2
    invoke-static {v6}, Lcom/iflytek/greenplug/common/PluginDirHelper;->cleanOptimizedDirectory(Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/iflytek/greenplug/common/PluginClassLoader;

    sget-object v1, Lcom/iflytek/greenplug/client/PluginApplicationHelper;->mHostContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, v2, v6, v7, v1}, Lcom/iflytek/greenplug/common/PluginClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 98
    :cond_0
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    :try_start_3
    const-string/jumbo v1, "mClassLoader"

    invoke-static {v5, v1, v0}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->writeDeclaredField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :try_start_4
    sget-object v1, Lcom/iflytek/greenplug/client/PluginApplicationHelper;->sPluginClassLoaderCache:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 107
    :cond_1
    iget-object v0, p0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/greenplug/common/utils/compat/ProcessCompat;->setArgV0(Ljava/lang/String;)V

    .line 110
    :cond_2
    monitor-exit v3

    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string/jumbo v8, "PluginApplicationHelper"

    const-string/jumbo v9, "new PluginClassLoader fail, clean directory and try again"

    invoke-static {v8, v9, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v0, v1

    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 110
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public static makePluginApplication(Landroid/content/Context;Landroid/content/pm/ComponentInfo;)V
    .locals 4

    .prologue
    .line 38
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 42
    const-string/jumbo v1, "PluginApplicationHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "makePluginApplication begin, pluginInfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sput-object p0, Lcom/iflytek/greenplug/client/PluginApplicationHelper;->mHostContext:Landroid/content/Context;

    .line 45
    invoke-static {v0}, Lcom/iflytek/greenplug/client/PluginApplicationHelper;->getPluginContext(Ljava/lang/String;)Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 46
    const-string/jumbo v0, "PluginApplicationHelper"

    const-string/jumbo v1, "plugin Application has exist"

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {p1}, Lcom/iflytek/greenplug/client/PluginApplicationHelper;->checkLoadedApk(Landroid/content/pm/ComponentInfo;)V

    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Lcom/iflytek/greenplug/client/PluginApplicationHelper;->makeLoadedApk(Landroid/content/pm/ComponentInfo;)V

    .line 55
    invoke-static {p1}, Lcom/iflytek/greenplug/client/PluginApplicationHelper;->realMakeApplication(Landroid/content/pm/ComponentInfo;)V

    goto :goto_0
.end method

.method private static realMakeApplication(Landroid/content/pm/ComponentInfo;)V
    .locals 6

    .prologue
    .line 115
    :try_start_0
    iget-object v1, p0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 116
    const-string/jumbo v0, "PluginApplicationHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "realMakeApplication begin:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", current thread:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/iflytek/greenplug/client/PluginApplicationHelper;->sPluginLoadedApkCache:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    const-string/jumbo v2, "mApplication"

    invoke-static {v0, v2}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 121
    if-eqz v2, :cond_0

    .line 122
    const-string/jumbo v0, "PluginApplicationHelper"

    const-string/jumbo v1, "application is exist"

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :goto_0
    return-void

    .line 129
    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 130
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/app/Instrumentation;

    aput-object v5, v3, v4

    .line 131
    const-string/jumbo v4, "makeApplication"

    invoke-static {v0, v4, v2, v3}, Lcom/iflytek/greenplug/common/utils/reflect/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_1

    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_1

    .line 135
    check-cast v0, Landroid/app/Application;

    .line 136
    sget-object v2, Lcom/iflytek/greenplug/client/PluginApplicationHelper;->sApplicationsCache:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {}, Lcom/iflytek/greenplug/common/utils/compat/ActivityThreadCompat;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    .line 143
    :cond_1
    const-string/jumbo v0, "PluginApplicationHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "realMakeApplication end:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string/jumbo v1, "PluginApplicationHelper"

    const-string/jumbo v2, "realMakeApplication FAIL"

    invoke-static {v1, v2, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    invoke-static {}, Lcom/iflytek/greenplug/common/utils/ProcessUtils;->killCurrentProcess()V

    goto :goto_0
.end method
