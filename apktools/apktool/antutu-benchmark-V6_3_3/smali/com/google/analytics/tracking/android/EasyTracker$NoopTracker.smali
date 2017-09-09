.class Lcom/google/analytics/tracking/android/EasyTracker$NoopTracker;
.super Lcom/google/analytics/tracking/android/Tracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/tracking/android/EasyTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NoopTracker"
.end annotation


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mAppInstallerId:Ljava/lang/String;

.field private mExceptionParser:Lcom/google/analytics/tracking/android/ExceptionParser;

.field private mIsAnonymizeIp:Z

.field private mIsUseSecure:Z

.field private mSampleRate:D

.field final synthetic this$0:Lcom/google/analytics/tracking/android/EasyTracker;


# direct methods
.method constructor <init>(Lcom/google/analytics/tracking/android/EasyTracker;)V
    .locals 2

    iput-object p1, p0, Lcom/google/analytics/tracking/android/EasyTracker$NoopTracker;->this$0:Lcom/google/analytics/tracking/android/EasyTracker;

    invoke-direct {p0}, Lcom/google/analytics/tracking/android/Tracker;-><init>()V

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iput-wide v0, p0, Lcom/google/analytics/tracking/android/EasyTracker$NoopTracker;->mSampleRate:D

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public constructEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public constructException(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public constructRawException(Ljava/lang/String;Ljava/lang/Throwable;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public constructSocial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public constructTiming(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public constructTransaction(Lcom/google/analytics/tracking/android/Transaction;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/analytics/tracking/android/Transaction;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/EasyTracker$NoopTracker;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppInstallerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/EasyTracker$NoopTracker;->mAppInstallerId:Ljava/lang/String;

    return-object v0
.end method

.method public getExceptionParser()Lcom/google/analytics/tracking/android/ExceptionParser;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/EasyTracker$NoopTracker;->mExceptionParser:Lcom/google/analytics/tracking/android/ExceptionParser;

    return-object v0
.end method

.method public getSampleRate()D
    .locals 2

    iget-wide v0, p0, Lcom/google/analytics/tracking/android/EasyTracker$NoopTracker;->mSampleRate:D

    return-wide v0
.end method

.method public getTrackingId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public isAnonymizeIpEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/EasyTracker$NoopTracker;->mIsAnonymizeIp:Z

    return v0
.end method

.method public isUseSecure()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/EasyTracker$NoopTracker;->mIsUseSecure:Z

    return v0
.end method

.method public send(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public sendException(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public sendException(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public sendSocial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendTiming(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendTransaction(Lcom/google/analytics/tracking/android/Transaction;)V
    .locals 0

    return-void
.end method

.method public sendView()V
    .locals 0

    return-void
.end method

.method public sendView(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setAnonymizeIp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/analytics/tracking/android/EasyTracker$NoopTracker;->mIsAnonymizeIp:Z

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/tracking/android/EasyTracker$NoopTracker;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public setAppInstallerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/tracking/android/EasyTracker$NoopTracker;->mAppInstallerId:Ljava/lang/String;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setAppScreen(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setCampaign(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setCustomDimension(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setCustomDimensionsAndMetrics(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setCustomMetric(ILjava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public setExceptionParser(Lcom/google/analytics/tracking/android/ExceptionParser;)V
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/tracking/android/EasyTracker$NoopTracker;->mExceptionParser:Lcom/google/analytics/tracking/android/ExceptionParser;

    return-void
.end method

.method public setReferrer(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setSampleRate(D)V
    .locals 1

    iput-wide p1, p0, Lcom/google/analytics/tracking/android/EasyTracker$NoopTracker;->mSampleRate:D

    return-void
.end method

.method public setStartSession(Z)V
    .locals 0

    return-void
.end method

.method public setUseSecure(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/analytics/tracking/android/EasyTracker$NoopTracker;->mIsUseSecure:Z

    return-void
.end method
