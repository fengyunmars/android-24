.class public Lcom/antutu/utils/GarbageCleaner;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/utils/GarbageCleaner$GarbageCleanerCallback;,
        Lcom/antutu/utils/GarbageCleaner$AppInfo;,
        Lcom/antutu/utils/GarbageCleaner$PkgSizeObserver;
    }
.end annotation


# static fields
.field private static final MSG_CACHE_INFO:I = 0x1

.field private static mInstance:Lcom/antutu/utils/GarbageCleaner;


# instance fields
.field private volatile count:I

.field private volatile hasFindAll:Z

.field private isClean:Z

.field private mAppInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/antutu/utils/GarbageCleaner$AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mGCCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antutu/utils/GarbageCleaner$GarbageCleanerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private pm:Landroid/content/pm/PackageManager;

.field private totalCacheSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/antutu/utils/GarbageCleaner;->mInstance:Lcom/antutu/utils/GarbageCleaner;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/antutu/utils/GarbageCleaner;->mAppInfos:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/antutu/utils/GarbageCleaner;->totalCacheSize:J

    iput v4, p0, Lcom/antutu/utils/GarbageCleaner;->count:I

    iput-boolean v4, p0, Lcom/antutu/utils/GarbageCleaner;->hasFindAll:Z

    iput-boolean v4, p0, Lcom/antutu/utils/GarbageCleaner;->isClean:Z

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/antutu/utils/GarbageCleaner;->mGCCallbackList:Ljava/util/List;

    iput-object p1, p0, Lcom/antutu/utils/GarbageCleaner;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/antutu/utils/GarbageCleaner;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/utils/GarbageCleaner;->pm:Landroid/content/pm/PackageManager;

    new-instance v0, Lcom/antutu/utils/GarbageCleaner$1;

    iget-object v1, p0, Lcom/antutu/utils/GarbageCleaner;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/antutu/utils/GarbageCleaner$1;-><init>(Lcom/antutu/utils/GarbageCleaner;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/antutu/utils/GarbageCleaner;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/antutu/utils/GarbageCleaner;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/GarbageCleaner;->mAppInfos:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100(Lcom/antutu/utils/GarbageCleaner;)I
    .locals 1

    iget v0, p0, Lcom/antutu/utils/GarbageCleaner;->count:I

    return v0
.end method

.method static synthetic access$1000(Lcom/antutu/utils/GarbageCleaner;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/GarbageCleaner;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$104(Lcom/antutu/utils/GarbageCleaner;)I
    .locals 1

    iget v0, p0, Lcom/antutu/utils/GarbageCleaner;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/antutu/utils/GarbageCleaner;->count:I

    return v0
.end method

.method static synthetic access$200(Lcom/antutu/utils/GarbageCleaner;)J
    .locals 2

    iget-wide v0, p0, Lcom/antutu/utils/GarbageCleaner;->totalCacheSize:J

    return-wide v0
.end method

.method static synthetic access$202(Lcom/antutu/utils/GarbageCleaner;J)J
    .locals 1

    iput-wide p1, p0, Lcom/antutu/utils/GarbageCleaner;->totalCacheSize:J

    return-wide p1
.end method

.method static synthetic access$300(Lcom/antutu/utils/GarbageCleaner;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0, p1}, Lcom/antutu/utils/GarbageCleaner;->getAppIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$402(Lcom/antutu/utils/GarbageCleaner;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/utils/GarbageCleaner;->hasFindAll:Z

    return p1
.end method

.method static synthetic access$500(Lcom/antutu/utils/GarbageCleaner;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/GarbageCleaner;->mGCCallbackList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$600(Lcom/antutu/utils/GarbageCleaner;Lcom/antutu/utils/GarbageCleaner$GarbageCleanerCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/utils/GarbageCleaner;->notifyGCFinished(Lcom/antutu/utils/GarbageCleaner$GarbageCleanerCallback;)V

    return-void
.end method

.method static synthetic access$700(Lcom/antutu/utils/GarbageCleaner;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/utils/GarbageCleaner;->queryAppInfo()V

    return-void
.end method

.method static synthetic access$800(Lcom/antutu/utils/GarbageCleaner;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/utils/GarbageCleaner;->queryCacheSize()V

    return-void
.end method

.method static synthetic access$900(Lcom/antutu/utils/GarbageCleaner;Landroid/content/pm/PackageStats;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/antutu/utils/GarbageCleaner;->isValid(Landroid/content/pm/PackageStats;)Z

    move-result v0

    return v0
.end method

.method private getAppIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/antutu/utils/GarbageCleaner;->pm:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/utils/GarbageCleaner;->pm:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/antutu/utils/GarbageCleaner;
    .locals 1

    sget-object v0, Lcom/antutu/utils/GarbageCleaner;->mInstance:Lcom/antutu/utils/GarbageCleaner;

    if-nez v0, :cond_0

    new-instance v0, Lcom/antutu/utils/GarbageCleaner;

    invoke-direct {v0, p0}, Lcom/antutu/utils/GarbageCleaner;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/antutu/utils/GarbageCleaner;->mInstance:Lcom/antutu/utils/GarbageCleaner;

    :cond_0
    sget-object v0, Lcom/antutu/utils/GarbageCleaner;->mInstance:Lcom/antutu/utils/GarbageCleaner;

    return-object v0
.end method

.method private isValid(Landroid/content/pm/PackageStats;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/antutu/utils/GarbageCleaner;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/antutu/utils/GarbageCleaner;->mAppInfos:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private notifyGCFinished(Lcom/antutu/utils/GarbageCleaner$GarbageCleanerCallback;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/antutu/utils/GarbageCleaner;->mAppInfos:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/antutu/utils/GarbageCleaner;->mAppInfos:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/antutu/utils/GarbageCleaner;->hasFindAll:Z

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lcom/antutu/utils/GarbageCleaner$GarbageCleanerCallback;->onGCFinished(I)V

    :cond_2
    iget-object v0, p0, Lcom/antutu/utils/GarbageCleaner;->mGCCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/GarbageCleaner;->mGCCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private queryAppInfo()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/antutu/utils/GarbageCleaner;->pm:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/content/pm/ResolveInfo$DisplayNameComparator;

    iget-object v2, p0, Lcom/antutu/utils/GarbageCleaner;->pm:Landroid/content/pm/PackageManager;

    invoke-direct {v1, v2}, Landroid/content/pm/ResolveInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/antutu/utils/GarbageCleaner;->mAppInfos:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/antutu/utils/GarbageCleaner;->mAppInfos:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/antutu/utils/GarbageCleaner;->pm:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/antutu/utils/GarbageCleaner$AppInfo;

    invoke-direct {v3}, Lcom/antutu/utils/GarbageCleaner$AppInfo;-><init>()V

    iput-object v2, v3, Lcom/antutu/utils/GarbageCleaner$AppInfo;->pkgName:Ljava/lang/String;

    iput-object v0, v3, Lcom/antutu/utils/GarbageCleaner$AppInfo;->label:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/utils/GarbageCleaner;->mAppInfos:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private queryCacheSize()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/antutu/utils/GarbageCleaner;->pm:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getPackageSizeInfo"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/content/pm/IPackageStatsObserver;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-instance v2, Lcom/antutu/utils/GarbageCleaner$PkgSizeObserver;

    invoke-direct {v2, p0}, Lcom/antutu/utils/GarbageCleaner$PkgSizeObserver;-><init>(Lcom/antutu/utils/GarbageCleaner;)V

    iget-object v0, p0, Lcom/antutu/utils/GarbageCleaner;->mAppInfos:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/utils/GarbageCleaner$AppInfo;

    iget-object v0, v0, Lcom/antutu/utils/GarbageCleaner$AppInfo;->pkgName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/antutu/utils/GarbageCleaner;->pm:Landroid/content/pm/PackageManager;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    return-void
.end method


# virtual methods
.method public addGarbageCleanerCallback(Lcom/antutu/utils/GarbageCleaner$GarbageCleanerCallback;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hzd, addGarbageCleanerCallback, c="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/antutu/utils/GarbageCleaner;->notifyGCFinished(Lcom/antutu/utils/GarbageCleaner$GarbageCleanerCallback;)V

    :cond_0
    return-void
.end method

.method public getAppInfoList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/utils/GarbageCleaner$AppInfo;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/antutu/utils/GarbageCleaner;->mAppInfos:Ljava/util/Map;

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

    check-cast v0, Lcom/antutu/utils/GarbageCleaner$AppInfo;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getAppInfos()V
    .locals 1

    new-instance v0, Lcom/antutu/utils/GarbageCleaner$2;

    invoke-direct {v0, p0}, Lcom/antutu/utils/GarbageCleaner$2;-><init>(Lcom/antutu/utils/GarbageCleaner;)V

    invoke-virtual {v0}, Lcom/antutu/utils/GarbageCleaner$2;->start()V

    return-void
.end method

.method public getGarbageSize()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/antutu/utils/GarbageCleaner;->hasFindAll:Z

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/antutu/utils/GarbageCleaner;->mContext:Landroid/content/Context;

    iget-wide v2, p0, Lcom/antutu/utils/GarbageCleaner;->totalCacheSize:J

    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public isClean()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/utils/GarbageCleaner;->isClean:Z

    return v0
.end method

.method public notifyCleanFinished()V
    .locals 2

    const-string v0, ""

    const-string v1, "hzd, notifyCleanFinished..."

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/utils/GarbageCleaner;->mGCCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/utils/GarbageCleaner$GarbageCleanerCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/antutu/utils/GarbageCleaner$GarbageCleanerCallback;->onCleanFinished()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/antutu/utils/GarbageCleaner;->recycle()V

    return-void
.end method

.method public recycle()V
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/GarbageCleaner;->mGCCallbackList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/GarbageCleaner;->mGCCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/antutu/utils/GarbageCleaner;->mAppInfos:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antutu/utils/GarbageCleaner;->mAppInfos:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public declared-synchronized setIsClean(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/antutu/utils/GarbageCleaner;->isClean:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
