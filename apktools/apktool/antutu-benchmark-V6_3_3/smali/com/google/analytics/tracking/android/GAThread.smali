.class Lcom/google/analytics/tracking/android/GAThread;
.super Ljava/lang/Thread;

# interfaces
.implements Lcom/google/analytics/tracking/android/AnalyticsThread;


# static fields
.field static final API_VERSION:Ljava/lang/String; = "1"

.field private static final CLIENT_VERSION:Ljava/lang/String; = "ma1b5"

.field private static final MAX_SAMPLE_RATE:I = 0x64

.field private static final SAMPLE_RATE_MODULO:I = 0x2710

.field private static final SAMPLE_RATE_MULTIPLIER:I = 0x64

.field private static sInstance:Lcom/google/analytics/tracking/android/GAThread;


# instance fields
.field private volatile mAppOptOut:Z

.field private volatile mClientId:Ljava/lang/String;

.field private volatile mClosed:Z

.field private volatile mCommands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/internal/Command;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private volatile mDisabled:Z

.field private volatile mInstallCampaign:Ljava/lang/String;

.field private volatile mMetaModel:Lcom/google/analytics/tracking/android/MetaModel;

.field private volatile mServiceProxy:Lcom/google/analytics/tracking/android/ServiceProxy;

.field private final queue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "GAThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-boolean v1, p0, Lcom/google/analytics/tracking/android/GAThread;->mDisabled:Z

    iput-boolean v1, p0, Lcom/google/analytics/tracking/android/GAThread;->mClosed:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mContext:Landroid/content/Context;

    :goto_0
    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/GAThread;->start()V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/analytics/tracking/android/GAThread;->mContext:Landroid/content/Context;

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/analytics/tracking/android/ServiceProxy;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v1, 0x0

    const-string v0, "GAThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-boolean v1, p0, Lcom/google/analytics/tracking/android/GAThread;->mDisabled:Z

    iput-boolean v1, p0, Lcom/google/analytics/tracking/android/GAThread;->mClosed:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mContext:Landroid/content/Context;

    :goto_0
    iput-object p2, p0, Lcom/google/analytics/tracking/android/GAThread;->mServiceProxy:Lcom/google/analytics/tracking/android/ServiceProxy;

    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/GAThread;->start()V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/analytics/tracking/android/GAThread;->mContext:Landroid/content/Context;

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/google/analytics/tracking/android/GAThread;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mClientId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/analytics/tracking/android/GAThread;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mAppOptOut:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/google/analytics/tracking/android/GAThread;)Lcom/google/analytics/tracking/android/ServiceProxy;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mServiceProxy:Lcom/google/analytics/tracking/android/ServiceProxy;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/analytics/tracking/android/GAThread;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/analytics/tracking/android/GAThread;->mAppOptOut:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/google/analytics/tracking/android/GAThread;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/analytics/tracking/android/GAThread;Ljava/util/Map;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/analytics/tracking/android/GAThread;->isSampledOut(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/google/analytics/tracking/android/GAThread;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mInstallCampaign:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Lcom/google/analytics/tracking/android/GAThread;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/tracking/android/GAThread;->mInstallCampaign:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/analytics/tracking/android/GAThread;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/analytics/tracking/android/GAThread;->fillAppParameters(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/analytics/tracking/android/GAThread;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/analytics/tracking/android/GAThread;->fillCampaignParameters(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/analytics/tracking/android/GAThread;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/analytics/tracking/android/GAThread;->fillExceptionParameters(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/analytics/tracking/android/GAThread;)Lcom/google/analytics/tracking/android/MetaModel;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mMetaModel:Lcom/google/analytics/tracking/android/MetaModel;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/analytics/tracking/android/GAThread;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/analytics/tracking/android/GAThread;->getHostUrl(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/analytics/tracking/android/GAThread;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mCommands:Ljava/util/List;

    return-object v0
.end method

.method private fillAppParameters(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/google/analytics/tracking/android/GAThread;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const-string v4, "appName"

    invoke-direct {p0, p1, v4, v1}, Lcom/google/analytics/tracking/android/GAThread;->putIfAbsent(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appVersion"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/analytics/tracking/android/GAThread;->putIfAbsent(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-direct {p0, p1, v0, v2}, Lcom/google/analytics/tracking/android/GAThread;->putIfAbsent(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appInstallerId"

    invoke-direct {p0, p1, v0, v3}, Lcom/google/analytics/tracking/android/GAThread;->putIfAbsent(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "apiVersion"

    const-string v1, "1"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error retrieving package info: appName set to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/analytics/tracking/android/Log;->e(Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v4

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method private fillCampaignParameters(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "campaign"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Utils;->filterCampaign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/analytics/tracking/android/Utils;->parseURLParameters(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "campaignContent"

    const-string v0, "utm_content"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "campaignMedium"

    const-string v0, "utm_medium"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "campaignName"

    const-string v0, "utm_campaign"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "campaignSource"

    const-string v0, "utm_source"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "campaignKeyword"

    const-string v0, "utm_term"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "campaignId"

    const-string v0, "utm_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "gclid"

    const-string v0, "gclid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dclid"

    const-string v0, "dclid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "gmob_t"

    const-string v0, "gmob_t"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private fillExceptionParameters(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rawException"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "rawException"

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Utils;->hexDecode(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/google/analytics/tracking/android/StandardExceptionParser;

    iget-object v3, p0, Lcom/google/analytics/tracking/android/GAThread;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/google/analytics/tracking/android/StandardExceptionParser;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    const-string v3, "exDescription"

    const-string v1, "exceptionThreadName"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/google/analytics/tracking/android/ExceptionParser;->getDescription(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "IOException reading exception"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->w(Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "ClassNotFoundException reading exception"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->w(Ljava/lang/String;)I

    goto :goto_0
.end method

.method private generateClientId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/GAThread;->storeClientId(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "0"

    :cond_0
    return-object v0
.end method

.method static getAndClearCampaign(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "gaInstallData"

    invoke-virtual {p0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    const/16 v2, 0x2000

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/16 v4, 0x2000

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v4

    if-lez v4, :cond_0

    const-string v2, "Too much campaign data, ignoring it."

    invoke-static {v2}, Lcom/google/analytics/tracking/android/Log;->e(Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    const-string v1, "gaInstallData"

    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    const-string v1, "gaInstallData"

    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    if-gtz v3, :cond_1

    const-string v1, "Campaign file is empty."

    invoke-static {v1}, Lcom/google/analytics/tracking/android/Log;->w(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "No campaign data found."

    invoke-static {v1}, Lcom/google/analytics/tracking/android/Log;->i(Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Campaign found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/analytics/tracking/android/Log;->i(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v1, "Error reading campaign data."

    invoke-static {v1}, Lcom/google/analytics/tracking/android/Log;->e(Ljava/lang/String;)I

    const-string v1, "gaInstallData"

    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private getHostUrl(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "internalHitUrl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "useSecure"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "useSecure"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Utils;->safeParseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://ssl.google-analytics.com/collect"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "http://www.google-analytics.com/collect"

    goto :goto_0

    :cond_2
    const-string v0, "https://ssl.google-analytics.com/collect"

    goto :goto_0
.end method

.method static getInstance(Landroid/content/Context;)Lcom/google/analytics/tracking/android/GAThread;
    .locals 1

    sget-object v0, Lcom/google/analytics/tracking/android/GAThread;->sInstance:Lcom/google/analytics/tracking/android/GAThread;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/analytics/tracking/android/GAThread;

    invoke-direct {v0, p0}, Lcom/google/analytics/tracking/android/GAThread;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/analytics/tracking/android/GAThread;->sInstance:Lcom/google/analytics/tracking/android/GAThread;

    :cond_0
    sget-object v0, Lcom/google/analytics/tracking/android/GAThread;->sInstance:Lcom/google/analytics/tracking/android/GAThread;

    return-object v0
.end method

.method private init()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mServiceProxy:Lcom/google/analytics/tracking/android/ServiceProxy;

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/ServiceProxy;->createService()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mCommands:Ljava/util/List;

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mCommands:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/analytics/internal/Command;

    const-string v2, "appendVersion"

    const-string v3, "_v"

    const-string v4, "ma1b5"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/analytics/internal/Command;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mCommands:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/analytics/internal/Command;

    const-string v2, "appendQueueTime"

    const-string v3, "qt"

    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/gms/analytics/internal/Command;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mCommands:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/analytics/internal/Command;

    const-string v2, "appendCacheBuster"

    const-string v3, "z"

    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/gms/analytics/internal/Command;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/analytics/tracking/android/MetaModel;

    invoke-direct {v0}, Lcom/google/analytics/tracking/android/MetaModel;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mMetaModel:Lcom/google/analytics/tracking/android/MetaModel;

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mMetaModel:Lcom/google/analytics/tracking/android/MetaModel;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/MetaModelInitializer;->set(Lcom/google/analytics/tracking/android/MetaModel;)V

    return-void
.end method

.method private isSampledOut(Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const-string v0, "sampleRate"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "sampleRate"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Utils;->safeParseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    cmpg-double v0, v2, v6

    if-gez v0, :cond_1

    const-string v0, "clientId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit16 v0, v0, 0x2710

    int-to-double v4, v0

    mul-double/2addr v2, v6

    cmpl-double v0, v4, v2

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private loadAppOptOut()Z
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mContext:Landroid/content/Context;

    const-string v1, "gaOptOut"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private printStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method private putIfAbsent(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private queueToThread(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private storeClientId(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/analytics/tracking/android/GAThread;->mContext:Landroid/content/Context;

    const-string v2, "gaClientId"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "Error creating clientId file."

    invoke-static {v1}, Lcom/google/analytics/tracking/android/Log;->e(Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v1, "Error writing to clientId file."

    invoke-static {v1}, Lcom/google/analytics/tracking/android/Log;->e(Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method close()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mClosed:Z

    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/GAThread;->interrupt()V

    return-void
.end method

.method public dispatch()V
    .locals 1

    new-instance v0, Lcom/google/analytics/tracking/android/GAThread$2;

    invoke-direct {v0, p0}, Lcom/google/analytics/tracking/android/GAThread$2;-><init>(Lcom/google/analytics/tracking/android/GAThread;)V

    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/GAThread;->queueToThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getQueue()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method public getThread()Ljava/lang/Thread;
    .locals 0

    return-object p0
.end method

.method initializeClientId()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/analytics/tracking/android/GAThread;->mContext:Landroid/content/Context;

    const-string v2, "gaClientId"

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    const/16 v1, 0x80

    new-array v3, v1, [B

    const/4 v1, 0x0

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v1, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "clientId file seems corrupted, deleting it."

    invoke-static {v1}, Lcom/google/analytics/tracking/android/Log;->e(Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    iget-object v1, p0, Lcom/google/analytics/tracking/android/GAThread;->mContext:Landroid/content/Context;

    const-string v5, "gaInstallData"

    invoke-virtual {v1, v5}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :cond_0
    if-gtz v4, :cond_2

    const-string v1, "clientId file seems empty, deleting it."

    invoke-static {v1}, Lcom/google/analytics/tracking/android/Log;->e(Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    iget-object v1, p0, Lcom/google/analytics/tracking/android/GAThread;->mContext:Landroid/content/Context;

    const-string v2, "gaInstallData"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAThread;->generateClientId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    const-string v1, "Error reading clientId file, deleting it."

    invoke-static {v1}, Lcom/google/analytics/tracking/android/Log;->e(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/google/analytics/tracking/android/GAThread;->mContext:Landroid/content/Context;

    const-string v2, "gaInstallData"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_2
    const-string v1, "cliendId file doesn\'t have long value, deleting it."

    invoke-static {v1}, Lcom/google/analytics/tracking/android/Log;->e(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/google/analytics/tracking/android/GAThread;->mContext:Landroid/content/Context;

    const-string v2, "gaInstallData"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method isDisabled()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mDisabled:Z

    return v0
.end method

.method public requestAppOptOut(Lcom/google/analytics/tracking/android/GoogleAnalytics$AppOptOutCallback;)V
    .locals 1

    new-instance v0, Lcom/google/analytics/tracking/android/GAThread$4;

    invoke-direct {v0, p0, p1}, Lcom/google/analytics/tracking/android/GAThread$4;-><init>(Lcom/google/analytics/tracking/android/GAThread;Lcom/google/analytics/tracking/android/GoogleAnalytics$AppOptOutCallback;)V

    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/GAThread;->queueToThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestClientId(Lcom/google/analytics/tracking/android/AnalyticsThread$ClientIdCallback;)V
    .locals 1

    new-instance v0, Lcom/google/analytics/tracking/android/GAThread$5;

    invoke-direct {v0, p0, p1}, Lcom/google/analytics/tracking/android/GAThread$5;-><init>(Lcom/google/analytics/tracking/android/GAThread;Lcom/google/analytics/tracking/android/AnalyticsThread$ClientIdCallback;)V

    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/GAThread;->queueToThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 4

    const/4 v3, 0x1

    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mServiceProxy:Lcom/google/analytics/tracking/android/ServiceProxy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/analytics/tracking/android/GAServiceProxy;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/GAThread;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;-><init>(Landroid/content/Context;Lcom/google/analytics/tracking/android/AnalyticsThread;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mServiceProxy:Lcom/google/analytics/tracking/android/ServiceProxy;

    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAThread;->init()V

    :try_start_1
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAThread;->loadAppOptOut()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mAppOptOut:Z

    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/GAThread;->initializeClientId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mClientId:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/GAThread;->getAndClearCampaign(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mInstallCampaign:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mClosed:Z

    if-nez v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iget-boolean v1, p0, Lcom/google/analytics/tracking/android/GAThread;->mDisabled:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->i(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error on GAThread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/GAThread;->printStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->e(Ljava/lang/String;)I

    const-string v0, "Google Analytics is shutting down."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->e(Ljava/lang/String;)I

    iput-boolean v3, p0, Lcom/google/analytics/tracking/android/GAThread;->mDisabled:Z

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v0, "sleep interrupted in GAThread initialize"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->w(Ljava/lang/String;)I

    goto :goto_0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error initializing the GAThread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/GAThread;->printStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->e(Ljava/lang/String;)I

    const-string v0, "Google Analytics will not start up."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->e(Ljava/lang/String;)I

    iput-boolean v3, p0, Lcom/google/analytics/tracking/android/GAThread;->mDisabled:Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public sendHit(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v1, "hitTime"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/analytics/tracking/android/GAThread$1;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/google/analytics/tracking/android/GAThread$1;-><init>(Lcom/google/analytics/tracking/android/GAThread;Ljava/util/Map;J)V

    invoke-direct {p0, v1}, Lcom/google/analytics/tracking/android/GAThread;->queueToThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAppOptOut(Z)V
    .locals 1

    new-instance v0, Lcom/google/analytics/tracking/android/GAThread$3;

    invoke-direct {v0, p0, p1}, Lcom/google/analytics/tracking/android/GAThread$3;-><init>(Lcom/google/analytics/tracking/android/GAThread;Z)V

    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/GAThread;->queueToThread(Ljava/lang/Runnable;)V

    return-void
.end method
