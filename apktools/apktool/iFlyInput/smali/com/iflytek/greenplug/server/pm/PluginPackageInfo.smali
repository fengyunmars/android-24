.class public Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mActivityInfoCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/ComponentName;",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mActivityIntentFilterCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/ComponentName;",
            "Ljava/util/List",
            "<",
            "Landroid/content/IntentFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field private mHostContext:Landroid/content/Context;

.field private mHostPackageInfo:Landroid/content/pm/PackageInfo;

.field private mPackageName:Ljava/lang/String;

.field private mParser:Lcom/iflytek/greenplug/server/pm/PackageParser;

.field private mPluginFile:Ljava/io/File;

.field private mProviderInfoCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/ComponentName;",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mProviderIntentFilterCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/ComponentName;",
            "Ljava/util/List",
            "<",
            "Landroid/content/IntentFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field private mReceiverIntentFilterCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/ComponentName;",
            "Ljava/util/List",
            "<",
            "Landroid/content/IntentFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field private mReceiversInfoCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/ComponentName;",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestedPermissionsCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mServiceInfoCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/ComponentName;",
            "Landroid/content/pm/ServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mServiceIntentFilterCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/ComponentName;",
            "Ljava/util/List",
            "<",
            "Landroid/content/IntentFilter;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mRequestedPermissionsCache:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/iflytek/greenplug/common/utils/ComponentNameComparator;

    invoke-direct {v1}, Lcom/iflytek/greenplug/common/utils/ComponentNameComparator;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mActivityInfoCache:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/iflytek/greenplug/common/utils/ComponentNameComparator;

    invoke-direct {v1}, Lcom/iflytek/greenplug/common/utils/ComponentNameComparator;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mServiceInfoCache:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/iflytek/greenplug/common/utils/ComponentNameComparator;

    invoke-direct {v1}, Lcom/iflytek/greenplug/common/utils/ComponentNameComparator;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mProviderInfoCache:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/iflytek/greenplug/common/utils/ComponentNameComparator;

    invoke-direct {v1}, Lcom/iflytek/greenplug/common/utils/ComponentNameComparator;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mReceiversInfoCache:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/iflytek/greenplug/common/utils/ComponentNameComparator;

    invoke-direct {v1}, Lcom/iflytek/greenplug/common/utils/ComponentNameComparator;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mActivityIntentFilterCache:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/iflytek/greenplug/common/utils/ComponentNameComparator;

    invoke-direct {v1}, Lcom/iflytek/greenplug/common/utils/ComponentNameComparator;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mServiceIntentFilterCache:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/iflytek/greenplug/common/utils/ComponentNameComparator;

    invoke-direct {v1}, Lcom/iflytek/greenplug/common/utils/ComponentNameComparator;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mProviderIntentFilterCache:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/iflytek/greenplug/common/utils/ComponentNameComparator;

    invoke-direct {v1}, Lcom/iflytek/greenplug/common/utils/ComponentNameComparator;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mReceiverIntentFilterCache:Ljava/util/Map;

    .line 51
    iput-object p1, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mHostContext:Landroid/content/Context;

    .line 52
    iget-object v0, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mHostContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mHostContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mHostPackageInfo:Landroid/content/pm/PackageInfo;

    .line 53
    iput-object p2, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mPluginFile:Ljava/io/File;

    .line 55
    invoke-static {p1}, Lcom/iflytek/greenplug/server/pm/PackageParser;->newPluginParser(Landroid/content/Context;)Lcom/iflytek/greenplug/server/pm/PackageParser;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mParser:Lcom/iflytek/greenplug/server/pm/PackageParser;

    .line 57
    iget-object v0, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mParser:Lcom/iflytek/greenplug/server/pm/PackageParser;

    invoke-virtual {v0, p2, v2}, Lcom/iflytek/greenplug/server/pm/PackageParser;->parsePackage(Ljava/io/File;I)V

    .line 59
    iget-object v0, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mParser:Lcom/iflytek/greenplug/server/pm/PackageParser;

    invoke-virtual {v0}, Lcom/iflytek/greenplug/server/pm/PackageParser;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mPackageName:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mParser:Lcom/iflytek/greenplug/server/pm/PackageParser;

    invoke-virtual {v0}, Lcom/iflytek/greenplug/server/pm/PackageParser;->getRequestedPermissions()Ljava/util/List;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mRequestedPermissionsCache:Ljava/util/ArrayList;

    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v2, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mRequestedPermissionsCache:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mParser:Lcom/iflytek/greenplug/server/pm/PackageParser;

    invoke-virtual {v0}, Lcom/iflytek/greenplug/server/pm/PackageParser;->getActivities()Ljava/util/List;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 70
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mPackageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mParser:Lcom/iflytek/greenplug/server/pm/PackageParser;

    invoke-virtual {v4, v1}, Lcom/iflytek/greenplug/server/pm/PackageParser;->readNameFromComponent(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v3, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mActivityInfoCache:Ljava/util/Map;

    monitor-enter v3

    .line 72
    :try_start_1
    iget-object v4, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mParser:Lcom/iflytek/greenplug/server/pm/PackageParser;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lcom/iflytek/greenplug/server/pm/PackageParser;->generateActivityInfo(Ljava/lang/Object;I)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    .line 73
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {p0, v5}, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->fixApplicationInfo(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;

    .line 74
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 75
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v5, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 77
    :cond_1
    iget-object v5, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mActivityInfoCache:Ljava/util/Map;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    iget-object v3, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mParser:Lcom/iflytek/greenplug/server/pm/PackageParser;

    invoke-virtual {v3, v1}, Lcom/iflytek/greenplug/server/pm/PackageParser;->readIntentFilterFromComponent(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 81
    iget-object v3, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mActivityIntentFilterCache:Ljava/util/Map;

    monitor-enter v3

    .line 82
    :try_start_2
    iget-object v4, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mActivityIntentFilterCache:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v4, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mActivityIntentFilterCache:Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 65
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 78
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mParser:Lcom/iflytek/greenplug/server/pm/PackageParser;

    invoke-virtual {v0}, Lcom/iflytek/greenplug/server/pm/PackageParser;->getServices()Ljava/util/List;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 89
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mPackageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mParser:Lcom/iflytek/greenplug/server/pm/PackageParser;

    invoke-virtual {v4, v1}, Lcom/iflytek/greenplug/server/pm/PackageParser;->readNameFromComponent(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v3, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mServiceInfoCache:Ljava/util/Map;

    monitor-enter v3

    .line 91
    :try_start_5
    iget-object v4, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mParser:Lcom/iflytek/greenplug/server/pm/PackageParser;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lcom/iflytek/greenplug/server/pm/PackageParser;->generateServiceInfo(Ljava/lang/Object;I)Landroid/content/pm/ServiceInfo;

    move-result-object v4

    .line 92
    iget-object v5, v4, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {p0, v5}, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->fixApplicationInfo(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;

    .line 93
    iget-object v5, v4, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 94
    iget-object v5, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iput-object v5, v4, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 96
    :cond_3
    iget-object v5, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mServiceInfoCache:Ljava/util/Map;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 99
    iget-object v3, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mParser:Lcom/iflytek/greenplug/server/pm/PackageParser;

    invoke-virtual {v3, v1}, Lcom/iflytek/greenplug/server/pm/PackageParser;->readIntentFilterFromComponent(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 100
    iget-object v3, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mServiceIntentFilterCache:Ljava/util/Map;

    monitor-enter v3

    .line 101
    :try_start_6
    iget-object v4, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mServiceIntentFilterCache:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v4, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mServiceIntentFilterCache:Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    monitor-exit v3

    goto :goto_1

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 97
    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mParser:Lcom/iflytek/greenplug/server/pm/PackageParser;

    invoke-virtual {v0}, Lcom/iflytek/greenplug/server/pm/PackageParser;->getProviders()Ljava/util/List;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 108
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mPackageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mParser:Lcom/iflytek/greenplug/server/pm/PackageParser;

    invoke-virtual {v4, v1}, Lcom/iflytek/greenplug/server/pm/PackageParser;->readNameFromComponent(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v3, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mProviderInfoCache:Ljava/util/Map;

    monitor-enter v3

    .line 110
    :try_start_8
    iget-object v4, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mParser:Lcom/iflytek/greenplug/server/pm/PackageParser;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lcom/iflytek/greenplug/server/pm/PackageParser;->generateProviderInfo(Ljava/lang/Object;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    .line 111
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {p0, v5}, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->fixApplicationInfo(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;

    .line 112
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 113
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iput-object v5, v4, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 115
    :cond_5
    iget-object v5, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mProviderInfoCache:Ljava/util/Map;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 118
    iget-object v3, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mParser:Lcom/iflytek/greenplug/server/pm/PackageParser;

    invoke-virtual {v3, v1}, Lcom/iflytek/greenplug/server/pm/PackageParser;->readIntentFilterFromComponent(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 119
    iget-object v3, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mProviderIntentFilterCache:Ljava/util/Map;

    monitor-enter v3

    .line 120
    :try_start_9
    iget-object v4, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mProviderIntentFilterCache:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v4, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mProviderIntentFilterCache:Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    monitor-exit v3

    goto :goto_2

    :catchall_5
    move-exception v0

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    .line 116
    :catchall_6
    move-exception v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

    .line 125
    :cond_6
    iget-object v0, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mParser:Lcom/iflytek/greenplug/server/pm/PackageParser;

    invoke-virtual {v0}, Lcom/iflytek/greenplug/server/pm/PackageParser;->getReceivers()Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 127
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mPackageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mParser:Lcom/iflytek/greenplug/server/pm/PackageParser;

    invoke-virtual {v4, v1}, Lcom/iflytek/greenplug/server/pm/PackageParser;->readNameFromComponent(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v3, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mReceiversInfoCache:Ljava/util/Map;

    monitor-enter v3

    .line 129
    :try_start_b
    iget-object v4, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mParser:Lcom/iflytek/greenplug/server/pm/PackageParser;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lcom/iflytek/greenplug/server/pm/PackageParser;->generateReceiverInfo(Ljava/lang/Object;I)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    .line 130
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {p0, v5}, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->fixApplicationInfo(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;

    .line 131
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 132
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v5, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 134
    :cond_7
    iget-object v5, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mReceiversInfoCache:Ljava/util/Map;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 136
    iget-object v3, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mParser:Lcom/iflytek/greenplug/server/pm/PackageParser;

    invoke-virtual {v3, v1}, Lcom/iflytek/greenplug/server/pm/PackageParser;->readIntentFilterFromComponent(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 137
    iget-object v3, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mReceiverIntentFilterCache:Ljava/util/Map;

    monitor-enter v3

    .line 138
    :try_start_c
    iget-object v4, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mReceiverIntentFilterCache:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v4, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mReceiverIntentFilterCache:Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    monitor-exit v3

    goto :goto_3

    :catchall_7
    move-exception v0

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v0

    .line 135
    :catchall_8
    move-exception v0

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    throw v0

    .line 142
    :cond_8
    return-void
.end method

.method private fixApplicationInfo(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x15

    const/4 v3, 0x1

    .line 244
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mPluginFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 247
    :cond_0
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mPluginFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 252
    :cond_1
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mHostContext:Landroid/content/Context;

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/PluginDirHelper;->getPluginDataDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 257
    :cond_2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_3

    .line 258
    const-string/jumbo v0, "scanSourceDir"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 259
    const-string/jumbo v0, "scanSourceDir"

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 267
    :cond_3
    :goto_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_4

    .line 268
    const-string/jumbo v0, "scanPublicSourceDir"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 269
    const-string/jumbo v0, "scanPublicSourceDir"

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 276
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mHostContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v0, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 278
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_5

    .line 279
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 280
    iget-object v0, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mHostContext:Landroid/content/Context;

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/PluginDirHelper;->getPluginNativeLibraryDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 284
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_6

    .line 285
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-nez v0, :cond_6

    .line 286
    new-array v0, v3, [Ljava/lang/String;

    iget-object v1, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mPluginFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iput-object v0, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 290
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_7

    .line 291
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    if-nez v0, :cond_7

    .line 292
    new-array v0, v3, [Ljava/lang/String;

    iget-object v1, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mPluginFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iput-object v0, p1, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    .line 307
    :cond_7
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 308
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v0, p1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 310
    :cond_8
    return-object p1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private fixPackageInfo(Landroid/content/pm/PackageInfo;)Landroid/content/pm/PackageInfo;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mHostPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->gids:[I

    iput-object v0, p1, Landroid/content/pm/PackageInfo;->gids:[I

    .line 315
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {p0, v0}, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->fixApplicationInfo(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;

    .line 316
    return-object p1
.end method


# virtual methods
.method public collectCertificates(I)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mParser:Lcom/iflytek/greenplug/server/pm/PackageParser;

    invoke-virtual {v0, p1}, Lcom/iflytek/greenplug/server/pm/PackageParser;->collectCertificates(I)V

    .line 321
    return-void
.end method

.method public getActivities()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 224
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mActivityInfoCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 1

    .prologue
    .line 176
    if-eqz p1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mActivityInfoCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 179
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAllActivityIntentFilter()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Landroid/content/ComponentName;",
            "Ljava/util/List",
            "<",
            "Landroid/content/IntentFilter;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mActivityIntentFilterCache:Ljava/util/Map;

    return-object v0
.end method

.method public getAllProviderIntentFilter()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Landroid/content/ComponentName;",
            "Ljava/util/List",
            "<",
            "Landroid/content/IntentFilter;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mProviderIntentFilterCache:Ljava/util/Map;

    return-object v0
.end method

.method public getAllReceiverIntentFilter()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Landroid/content/ComponentName;",
            "Ljava/util/List",
            "<",
            "Landroid/content/IntentFilter;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mReceiverIntentFilterCache:Ljava/util/Map;

    return-object v0
.end method

.method public getAllServiceIntentFilter()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Landroid/content/ComponentName;",
            "Ljava/util/List",
            "<",
            "Landroid/content/IntentFilter;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mServiceIntentFilterCache:Ljava/util/Map;

    return-object v0
.end method

.method public getApplicationInfo(I)Landroid/content/pm/ApplicationInfo;
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mParser:Lcom/iflytek/greenplug/server/pm/PackageParser;

    invoke-virtual {v0, p1}, Lcom/iflytek/greenplug/server/pm/PackageParser;->generateApplicationInfo(I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 209
    invoke-direct {p0, v0}, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->fixApplicationInfo(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;

    .line 210
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 213
    :cond_0
    return-object v0
.end method

.method public getPackageInfo(I)Landroid/content/pm/PackageInfo;
    .locals 9

    .prologue
    .line 218
    iget-object v1, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mParser:Lcom/iflytek/greenplug/server/pm/PackageParser;

    iget-object v0, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mHostPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->gids:[I

    iget-object v0, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mPluginFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iget-object v0, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mPluginFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    new-instance v8, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->getRequestedPermissions()Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/iflytek/greenplug/server/pm/PackageParser;->generatePackageInfo([IIJJLjava/util/HashSet;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 219
    invoke-direct {p0, v0}, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->fixPackageInfo(Landroid/content/pm/PackageInfo;)Landroid/content/pm/PackageInfo;

    .line 220
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
    .locals 1

    .prologue
    .line 200
    if-eqz p1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mProviderInfoCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 203
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getProviders()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mProviderInfoCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 1

    .prologue
    .line 192
    if-eqz p1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mReceiversInfoCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 195
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getReceiverIntentFilter(Landroid/content/ComponentName;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v1, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mReceiverIntentFilterCache:Ljava/util/Map;

    monitor-enter v1

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mReceiverIntentFilterCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit v1

    return-object v0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getReceivers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 236
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mReceiversInfoCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getRequestedPermissions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v1, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mRequestedPermissionsCache:Ljava/util/ArrayList;

    monitor-enter v1

    .line 146
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mRequestedPermissionsCache:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    .locals 1

    .prologue
    .line 184
    if-eqz p1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mServiceInfoCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ServiceInfo;

    .line 187
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getServices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ServiceInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iflytek/greenplug/server/pm/PluginPackageInfo;->mServiceInfoCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
