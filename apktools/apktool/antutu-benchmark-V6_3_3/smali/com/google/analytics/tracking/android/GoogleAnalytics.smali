.class public Lcom/google/analytics/tracking/android/GoogleAnalytics;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/analytics/tracking/android/TrackerHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/analytics/tracking/android/GoogleAnalytics$AppOptOutCallback;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/google/analytics/tracking/android/GoogleAnalytics;


# instance fields
.field private mAdHitIdGenerator:Lcom/google/analytics/tracking/android/AdHitIdGenerator;

.field private volatile mAppOptOut:Ljava/lang/Boolean;

.field private volatile mClientId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDebug:Z

.field private mDefaultTracker:Lcom/google/analytics/tracking/android/Tracker;

.field private mLastTrackingId:Ljava/lang/String;

.field private mThread:Lcom/google/analytics/tracking/android/AnalyticsThread;

.field private final mTrackers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/analytics/tracking/android/Tracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GoogleAnalytics;->mTrackers:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/google/analytics/tracking/android/GAThread;->getInstance(Landroid/content/Context;)Lcom/google/analytics/tracking/android/GAThread;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/analytics/tracking/android/GoogleAnalytics;-><init>(Landroid/content/Context;Lcom/google/analytics/tracking/android/AnalyticsThread;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/analytics/tracking/android/AnalyticsThread;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GoogleAnalytics;->mTrackers:Ljava/util/Map;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GoogleAnalytics;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/analytics/tracking/android/GoogleAnalytics;->mThread:Lcom/google/analytics/tracking/android/AnalyticsThread;

    new-instance v0, Lcom/google/analytics/tracking/android/AdHitIdGenerator;

    invoke-direct {v0}, Lcom/google/analytics/tracking/android/AdHitIdGenerator;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GoogleAnalytics;->mAdHitIdGenerator:Lcom/google/analytics/tracking/android/AdHitIdGenerator;

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GoogleAnalytics;->mThread:Lcom/google/analytics/tracking/android/AnalyticsThread;

    new-instance v1, Lcom/google/analytics/tracking/android/GoogleAnalytics$1;

    invoke-direct {v1, p0}, Lcom/google/analytics/tracking/android/GoogleAnalytics$1;-><init>(Lcom/google/analytics/tracking/android/GoogleAnalytics;)V

    invoke-interface {v0, v1}, Lcom/google/analytics/tracking/android/AnalyticsThread;->requestAppOptOut(Lcom/google/analytics/tracking/android/GoogleAnalytics$AppOptOutCallback;)V

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GoogleAnalytics;->mThread:Lcom/google/analytics/tracking/android/AnalyticsThread;

    new-instance v1, Lcom/google/analytics/tracking/android/GoogleAnalytics$2;

    invoke-direct {v1, p0}, Lcom/google/analytics/tracking/android/GoogleAnalytics$2;-><init>(Lcom/google/analytics/tracking/android/GoogleAnalytics;)V

    invoke-interface {v0, v1}, Lcom/google/analytics/tracking/android/AnalyticsThread;->requestClientId(Lcom/google/analytics/tracking/android/AnalyticsThread$ClientIdCallback;)V

    return-void
.end method

.method static synthetic access$002(Lcom/google/analytics/tracking/android/GoogleAnalytics;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/tracking/android/GoogleAnalytics;->mAppOptOut:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$102(Lcom/google/analytics/tracking/android/GoogleAnalytics;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/tracking/android/GoogleAnalytics;->mClientId:Ljava/lang/String;

    return-object p1
.end method

.method static clearInstance()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-class v1, Lcom/google/analytics/tracking/android/GoogleAnalytics;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/google/analytics/tracking/android/GoogleAnalytics;->sInstance:Lcom/google/analytics/tracking/android/GoogleAnalytics;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static getInstance()Lcom/google/analytics/tracking/android/GoogleAnalytics;
    .locals 2

    const-class v1, Lcom/google/analytics/tracking/android/GoogleAnalytics;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/analytics/tracking/android/GoogleAnalytics;->sInstance:Lcom/google/analytics/tracking/android/GoogleAnalytics;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/analytics/tracking/android/GoogleAnalytics;
    .locals 2

    const-class v1, Lcom/google/analytics/tracking/android/GoogleAnalytics;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/analytics/tracking/android/GoogleAnalytics;->sInstance:Lcom/google/analytics/tracking/android/GoogleAnalytics;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/analytics/tracking/android/GoogleAnalytics;

    invoke-direct {v0, p0}, Lcom/google/analytics/tracking/android/GoogleAnalytics;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/analytics/tracking/android/GoogleAnalytics;->sInstance:Lcom/google/analytics/tracking/android/GoogleAnalytics;

    :cond_0
    sget-object v0, Lcom/google/analytics/tracking/android/GoogleAnalytics;->sInstance:Lcom/google/analytics/tracking/android/GoogleAnalytics;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static getNewInstance(Landroid/content/Context;Lcom/google/analytics/tracking/android/AnalyticsThread;)Lcom/google/analytics/tracking/android/GoogleAnalytics;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-class v1, Lcom/google/analytics/tracking/android/GoogleAnalytics;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/analytics/tracking/android/GoogleAnalytics;->sInstance:Lcom/google/analytics/tracking/android/GoogleAnalytics;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/analytics/tracking/android/GoogleAnalytics;->sInstance:Lcom/google/analytics/tracking/android/GoogleAnalytics;

    invoke-virtual {v0}, Lcom/google/analytics/tracking/android/GoogleAnalytics;->close()V

    :cond_0
    new-instance v0, Lcom/google/analytics/tracking/android/GoogleAnalytics;

    invoke-direct {v0, p0, p1}, Lcom/google/analytics/tracking/android/GoogleAnalytics;-><init>(Landroid/content/Context;Lcom/google/analytics/tracking/android/AnalyticsThread;)V

    sput-object v0, Lcom/google/analytics/tracking/android/GoogleAnalytics;->sInstance:Lcom/google/analytics/tracking/android/GoogleAnalytics;

    sget-object v0, Lcom/google/analytics/tracking/android/GoogleAnalytics;->sInstance:Lcom/google/analytics/tracking/android/GoogleAnalytics;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method close()V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public closeTracker(Lcom/google/analytics/tracking/android/Tracker;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GoogleAnalytics;->mTrackers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GoogleAnalytics;->mDefaultTracker:Lcom/google/analytics/tracking/android/Tracker;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GoogleAnalytics;->mDefaultTracker:Lcom/google/analytics/tracking/android/Tracker;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method getAppOptOut()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GoogleAnalytics;->mAppOptOut:Ljava/lang/Boolean;

    return-object v0
.end method

.method getClientIdForAds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GoogleAnalytics;->mClientId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GoogleAnalytics;->mClientId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getDefaultTracker()Lcom/google/analytics/tracking/android/Tracker;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->getInstance()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/GAUsage$Field;->GET_DEFAULT_TRACKER:Lcom/google/analytics/tracking/android/GAUsage$Field;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->setUsage(Lcom/google/analytics/tracking/android/GAUsage$Field;)V

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GoogleAnalytics;->mDefaultTracker:Lcom/google/analytics/tracking/android/Tracker;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getTracker(Ljava/lang/String;)Lcom/google/analytics/tracking/android/Tracker;
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "trackingId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    const-string v1, "UA-41235882-2"

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GoogleAnalytics;->mTrackers:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/tracking/android/Tracker;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/analytics/tracking/android/Tracker;

    invoke-direct {v0, v1, p0}, Lcom/google/analytics/tracking/android/Tracker;-><init>(Ljava/lang/String;Lcom/google/analytics/tracking/android/TrackerHandler;)V

    iget-object v2, p0, Lcom/google/analytics/tracking/android/GoogleAnalytics;->mTrackers:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/GoogleAnalytics;->mDefaultTracker:Lcom/google/analytics/tracking/android/Tracker;

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GoogleAnalytics;->mDefaultTracker:Lcom/google/analytics/tracking/android/Tracker;

    :cond_1
    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->getInstance()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v1

    sget-object v2, Lcom/google/analytics/tracking/android/GAUsage$Field;->GET_TRACKER:Lcom/google/analytics/tracking/android/GAUsage$Field;

    invoke-virtual {v1, v2}, Lcom/google/analytics/tracking/android/GAUsage;->setUsage(Lcom/google/analytics/tracking/android/GAUsage$Field;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method getTrackingIdForAds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GoogleAnalytics;->mLastTrackingId:Ljava/lang/String;

    return-object v0
.end method

.method public isDebugEnabled()Z
    .locals 2

    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->getInstance()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/GAUsage$Field;->GET_DEBUG:Lcom/google/analytics/tracking/android/GAUsage$Field;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->setUsage(Lcom/google/analytics/tracking/android/GAUsage$Field;)V

    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/GoogleAnalytics;->mDebug:Z

    return v0
.end method

.method public requestAppOptOut(Lcom/google/analytics/tracking/android/GoogleAnalytics$AppOptOutCallback;)V
    .locals 2

    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->getInstance()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/GAUsage$Field;->REQUEST_APP_OPT_OUT:Lcom/google/analytics/tracking/android/GAUsage$Field;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->setUsage(Lcom/google/analytics/tracking/android/GAUsage$Field;)V

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GoogleAnalytics;->mAppOptOut:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GoogleAnalytics;->mAppOptOut:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/analytics/tracking/android/GoogleAnalytics$AppOptOutCallback;->reportAppOptOut(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GoogleAnalytics;->mThread:Lcom/google/analytics/tracking/android/AnalyticsThread;

    invoke-interface {v0, p1}, Lcom/google/analytics/tracking/android/AnalyticsThread;->requestAppOptOut(Lcom/google/analytics/tracking/android/GoogleAnalytics$AppOptOutCallback;)V

    goto :goto_0
.end method

.method public sendHit(Ljava/util/Map;)V
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

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hit cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    const-string v0, "language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lcom/google/analytics/tracking/android/Utils;->getLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "adSenseAdMobHitId"

    iget-object v1, p0, Lcom/google/analytics/tracking/android/GoogleAnalytics;->mAdHitIdGenerator:Lcom/google/analytics/tracking/android/AdHitIdGenerator;

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/AdHitIdGenerator;->getAdHitId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screenResolution"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/analytics/tracking/android/GoogleAnalytics;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/analytics/tracking/android/GoogleAnalytics;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "usage"

    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->getInstance()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/GAUsage;->getAndClearSequence()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->getInstance()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/tracking/android/GAUsage;->getAndClearUsage()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GoogleAnalytics;->mThread:Lcom/google/analytics/tracking/android/AnalyticsThread;

    invoke-interface {v0, p1}, Lcom/google/analytics/tracking/android/AnalyticsThread;->sendHit(Ljava/util/Map;)V

    const-string v0, "trackingId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GoogleAnalytics;->mLastTrackingId:Ljava/lang/String;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public setAppOptOut(Z)V
    .locals 2

    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->getInstance()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/GAUsage$Field;->SET_APP_OPT_OUT:Lcom/google/analytics/tracking/android/GAUsage$Field;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->setUsage(Lcom/google/analytics/tracking/android/GAUsage$Field;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GoogleAnalytics;->mAppOptOut:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GoogleAnalytics;->mThread:Lcom/google/analytics/tracking/android/AnalyticsThread;

    invoke-interface {v0, p1}, Lcom/google/analytics/tracking/android/AnalyticsThread;->setAppOptOut(Z)V

    return-void
.end method

.method public setDebug(Z)V
    .locals 2

    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->getInstance()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/GAUsage$Field;->SET_DEBUG:Lcom/google/analytics/tracking/android/GAUsage$Field;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->setUsage(Lcom/google/analytics/tracking/android/GAUsage$Field;)V

    iput-boolean p1, p0, Lcom/google/analytics/tracking/android/GoogleAnalytics;->mDebug:Z

    invoke-static {p1}, Lcom/google/analytics/tracking/android/Log;->setDebug(Z)V

    return-void
.end method

.method public setDefaultTracker(Lcom/google/analytics/tracking/android/Tracker;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->getInstance()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/GAUsage$Field;->SET_DEFAULT_TRACKER:Lcom/google/analytics/tracking/android/GAUsage$Field;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->setUsage(Lcom/google/analytics/tracking/android/GAUsage$Field;)V

    iput-object p1, p0, Lcom/google/analytics/tracking/android/GoogleAnalytics;->mDefaultTracker:Lcom/google/analytics/tracking/android/Tracker;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
