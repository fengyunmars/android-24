.class public Lcom/iflytek/util/system/DateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAvailableLocale()Ljava/util/Locale;
    .locals 6

    .prologue
    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 39
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    array-length v3, v2

    .line 42
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 43
    aget-object v4, v2, v1

    if-eqz v4, :cond_2

    aget-object v4, v2, v1

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v2, v1

    sget-object v5, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v2, v1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v2, v1

    sget-object v5, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 46
    :cond_0
    aget-object v0, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_1
    :goto_1
    return-object v0

    .line 42
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    invoke-static {}, Lcom/iflytek/util/log/Logging;->isDebugLogging()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    const-string/jumbo v2, "DateUtils"

    const-string/jumbo v3, "getAvailableLocale Exception"

    invoke-static {v2, v3, v1}, Lcom/iflytek/util/log/Logging;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static getSimpleDateFormatTime(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 25
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Lcom/iflytek/util/system/DateUtils;->getAvailableLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSimpleDateFormatTime(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/iflytek/util/system/DateUtils;->getAvailableLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
