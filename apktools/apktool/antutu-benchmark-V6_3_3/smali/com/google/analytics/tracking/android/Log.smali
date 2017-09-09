.class public Lcom/google/analytics/tracking/android/Log;
.super Ljava/lang/Object;


# static fields
.field static final LOG_TAG:Ljava/lang/String; = "GAV2"
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private static sDebug:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)I
    .locals 2

    const-string v0, "GAV2"

    invoke-static {p0}, Lcom/google/analytics/tracking/android/Log;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static dDebug(Ljava/lang/String;)I
    .locals 1

    sget-boolean v0, Lcom/google/analytics/tracking/android/Log;->sDebug:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/analytics/tracking/android/Log;->d(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 2

    const-string v0, "GAV2"

    invoke-static {p0}, Lcom/google/analytics/tracking/android/Log;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static eDebug(Ljava/lang/String;)I
    .locals 1

    sget-boolean v0, Lcom/google/analytics/tracking/android/Log;->sDebug:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/analytics/tracking/android/Log;->e(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static formatMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 2

    const-string v0, "GAV2"

    invoke-static {p0}, Lcom/google/analytics/tracking/android/Log;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static iDebug(Ljava/lang/String;)I
    .locals 1

    sget-boolean v0, Lcom/google/analytics/tracking/android/Log;->sDebug:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/analytics/tracking/android/Log;->i(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isDebugEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/google/analytics/tracking/android/Log;->sDebug:Z

    return v0
.end method

.method public static setDebug(Z)V
    .locals 0

    sput-boolean p0, Lcom/google/analytics/tracking/android/Log;->sDebug:Z

    return-void
.end method

.method public static v(Ljava/lang/String;)I
    .locals 2

    const-string v0, "GAV2"

    invoke-static {p0}, Lcom/google/analytics/tracking/android/Log;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static vDebug(Ljava/lang/String;)I
    .locals 1

    sget-boolean v0, Lcom/google/analytics/tracking/android/Log;->sDebug:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/analytics/tracking/android/Log;->v(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;)I
    .locals 2

    const-string v0, "GAV2"

    invoke-static {p0}, Lcom/google/analytics/tracking/android/Log;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static wDebug(Ljava/lang/String;)I
    .locals 1

    sget-boolean v0, Lcom/google/analytics/tracking/android/Log;->sDebug:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/analytics/tracking/android/Log;->w(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
