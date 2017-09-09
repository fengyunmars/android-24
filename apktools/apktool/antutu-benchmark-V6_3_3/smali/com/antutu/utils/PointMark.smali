.class public Lcom/antutu/utils/PointMark;
.super Ljava/lang/Object;


# static fields
.field public static final E_ABOUT:Ljava/lang/String; = "event_about"

.field public static final E_BATTERYTEST:Ljava/lang/String; = "event_batterytest"

.field public static final E_CUSTOMTEST:Ljava/lang/String; = "event_customtest"

.field public static final E_EXIST_APP_DOWNLOAD_CM:Ljava/lang/String; = "event_exist_app_download_cm"

.field public static final E_FEEDBACK:Ljava/lang/String; = "event_feedback"

.field public static final E_HOME_DOWNLOAD_CM:Ljava/lang/String; = "event_home_download_cm"

.field public static final E_HTML5TEST:Ljava/lang/String; = "event_html5test"

.field public static final E_MULTI:Ljava/lang/String; = "event_multitouch"

.field public static final E_SCREEN_COLORLINE:Ljava/lang/String; = "event_screen_colorline"

.field public static final E_SCREEN_HUIJIE:Ljava/lang/String; = "event_screen_huijie"

.field public static final E_SCREEN_MONITOR:Ljava/lang/String; = "event_screent_monitor"

.field public static final E_SEARCH:Ljava/lang/String; = "event_search"

.field public static final E_START_CLEAN_GARBAGE:Ljava/lang/String; = "event_start_clean_garbage"

.field public static final E_START_DOWNLOAD_CM:Ljava/lang/String; = "event_start_download_cm"

.field public static final E_START_DOWNLOAD_CM_SINGLE:Ljava/lang/String; = "event_start_download_cm_single"

.field public static final E_START_VERIFYMOBILE:Ljava/lang/String; = "event_start_verifymobile_y"

.field public static final E_VIDEOTEST:Ljava/lang/String; = "event_videotest"

.field private static final KEY_SUC:I = 0x1

.field private static final KEY_SUC_SINGLE_VALUE:I = 0x2

.field public static final K_CLEAN_GARBAGE:Ljava/lang/String; = "_cleanGarbagePage"

.field public static final K_COMPARE:Ljava/lang/String; = "_comparePage"

.field public static final K_DETAIL_SCORES_CLEAN_GARBAGE:Ljava/lang/String; = "_detail_scores_cleanGarbagePage"

.field public static final K_DEVICEINO:Ljava/lang/String; = "_devPage"

.field public static final K_FEATURE_CLEAN_GARBAGE:Ljava/lang/String; = "_feature_cleanGarbagePage"

.field public static final K_FEEDBACK:Ljava/lang/String; = "_feedbackPage"

.field public static final K_Localization:Ljava/lang/String; = "_localizationPage"

.field public static final K_MAIN_UI:Ljava/lang/String; = "_mainPage"

.field public static final K_RANK_UI:Ljava/lang/String; = "_rankpage"

.field public static final K_SCREEN:Ljava/lang/String; = "_screenPage"

.field public static final K_SEARCHRESULT:Ljava/lang/String; = "_searchresultPage"

.field public static final K_SETTING:Ljava/lang/String; = "_settingPage"

.field public static final K_STABILITY_CLEAN_GARBAGE:Ljava/lang/String; = "_stability_cleanGarbagePage"

.field public static final PARAMS_VALUE:Ljava/lang/String; = "params_value"

.field public static final PREFS_NAME:Ljava/lang/String; = "point_file"

.field private static final TIME_TANCE:J = 0x1b77400L

.field public static final TOTAL_TAG:Ljava/lang/String; = "trak_tag"

.field public static final T_BRAND:Ljava/lang/String; = "brand"

.field public static final T_IME:Ljava/lang/String; = "imei"

.field public static final T_LANG:Ljava/lang/String; = "lang"

.field public static final T_MAC:Ljava/lang/String; = "mac"

.field public static final T_MODEL:Ljava/lang/String; = "model"

.field public static final T_MODELID:Ljava/lang/String; = "model_id"

.field public static final T_SIZE:Ljava/lang/String; = "hard_size"

.field public static final T_TOKEN:Ljava/lang/String; = "token"

.field public static final T_VER:Ljava/lang/String; = "version"

.field private static mContext:Landroid/content/Context;

.field private static mPointMark:Lcom/antutu/utils/PointMark;


# instance fields
.field private job:Lcom/antutu/utils/DownloadJob;

.field private keyEditor:Landroid/content/SharedPreferences$Editor;

.field private keyTool:Landroid/content/SharedPreferences;

.field private keyURL:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mSingleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTagArr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTrackListener:Lcom/antutu/utils/TrackListener;

.field private obj:[Ljava/lang/Object;

.field private pointEditor:Landroid/content/SharedPreferences$Editor;

.field private pointTool:Landroid/content/SharedPreferences;

.field private requestURL:Ljava/lang/String;

.field private str:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antutu/utils/PointMark;->mTagArr:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antutu/utils/PointMark;->mSingleList:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/antutu/utils/PointMark;->requestURL:Ljava/lang/String;

    iput-object v1, p0, Lcom/antutu/utils/PointMark;->keyURL:Ljava/lang/String;

    new-instance v0, Lcom/antutu/utils/PointMark$1;

    invoke-direct {v0, p0}, Lcom/antutu/utils/PointMark$1;-><init>(Lcom/antutu/utils/PointMark;)V

    iput-object v0, p0, Lcom/antutu/utils/PointMark;->mHandler:Landroid/os/Handler;

    sget-object v0, Lcom/antutu/utils/PointMark;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "point_file"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/utils/PointMark;->pointTool:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->pointTool:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/utils/PointMark;->pointEditor:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->mTagArr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->mTagArr:Ljava/util/ArrayList;

    const-string v1, "imei"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->mTagArr:Ljava/util/ArrayList;

    const-string v1, "mac"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->mTagArr:Ljava/util/ArrayList;

    const-string v1, "token"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->mTagArr:Ljava/util/ArrayList;

    const-string v1, "model_id"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->mTagArr:Ljava/util/ArrayList;

    const-string v1, "brand"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->mTagArr:Ljava/util/ArrayList;

    const-string v1, "model"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->mTagArr:Ljava/util/ArrayList;

    const-string v1, "lang"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->mTagArr:Ljava/util/ArrayList;

    const-string v1, "version"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->mTagArr:Ljava/util/ArrayList;

    const-string v1, "hard_size"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->mSingleList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->mSingleList:Ljava/util/ArrayList;

    const-string v1, "imei"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->mSingleList:Ljava/util/ArrayList;

    const-string v1, "mac"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->mSingleList:Ljava/util/ArrayList;

    const-string v1, "token"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->mSingleList:Ljava/util/ArrayList;

    const-string v1, "model_id"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->mSingleList:Ljava/util/ArrayList;

    const-string v1, "brand"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->mSingleList:Ljava/util/ArrayList;

    const-string v1, "model"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->mSingleList:Ljava/util/ArrayList;

    const-string v1, "lang"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->mSingleList:Ljava/util/ArrayList;

    const-string v1, "version"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->mSingleList:Ljava/util/ArrayList;

    const-string v1, "hard_size"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/antutu/utils/PointMark;->setHeadData()V

    return-void
.end method

.method static synthetic access$000(Lcom/antutu/utils/PointMark;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/utils/PointMark;->trackData(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lcom/antutu/utils/PointMark;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/utils/PointMark;->trackSingleValue(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/antutu/utils/PointMark;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/antutu/utils/PointMark;Z)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/antutu/utils/PointMark;->trackDataResult(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic access$302(Lcom/antutu/utils/PointMark;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/PointMark;->str:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/antutu/utils/PointMark;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/PointMark;->obj:[Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lcom/antutu/utils/PointMark;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/utils/PointMark;->trackFunctionExcute()V

    return-void
.end method

.method static synthetic access$600(Lcom/antutu/utils/PointMark;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/utils/PointMark;->trackKeyResult(Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/antutu/utils/PointMark;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->keyTool:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$800(Lcom/antutu/utils/PointMark;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->keyEditor:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method static synthetic access$900(Lcom/antutu/utils/PointMark;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/utils/PointMark;->reCreate()V

    return-void
.end method

.method public static byte2hex([B)Ljava/lang/String;
    .locals 7

    new-instance v1, Ljava/lang/StringBuffer;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v0, ""

    array-length v2, p0

    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    if-ge v1, v2, :cond_1

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private checkIn(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->mTagArr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->mTagArr:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/antutu/utils/PointMark;
    .locals 2

    sput-object p0, Lcom/antutu/utils/PointMark;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/antutu/utils/PointMark;->mPointMark:Lcom/antutu/utils/PointMark;

    if-nez v0, :cond_1

    const-class v1, Lcom/antutu/utils/PointMark;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/antutu/utils/PointMark;->mPointMark:Lcom/antutu/utils/PointMark;

    if-nez v0, :cond_0

    new-instance v0, Lcom/antutu/utils/PointMark;

    invoke-direct {v0}, Lcom/antutu/utils/PointMark;-><init>()V

    sput-object v0, Lcom/antutu/utils/PointMark;->mPointMark:Lcom/antutu/utils/PointMark;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/antutu/utils/PointMark;->mPointMark:Lcom/antutu/utils/PointMark;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getKey()Lcom/antutu/benchmark/model/l;
    .locals 8

    const/4 v0, 0x0

    sget-object v1, Lcom/antutu/utils/PointMark;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "key_txt"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/antutu/utils/PointMark;->keyTool:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/antutu/utils/PointMark;->keyTool:Landroid/content/SharedPreferences;

    const-string v2, "SESSION_ID"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/utils/PointMark;->keyTool:Landroid/content/SharedPreferences;

    const-string v3, "SESSION_STRING"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/antutu/utils/PointMark;->keyTool:Landroid/content/SharedPreferences;

    const-string v4, "SESSION_TIME"

    const-string v5, "0"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v6, 0x1b77400

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Lcom/antutu/benchmark/model/l;

    invoke-direct {v0}, Lcom/antutu/benchmark/model/l;-><init>()V

    iput-object v1, v0, Lcom/antutu/benchmark/model/l;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/antutu/benchmark/model/l;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getLocalIpAddress()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "WifiPreference IpAddress"

    invoke-virtual {v0}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/antutu/utils/MLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getLocalLanguage(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_1

    const-string v0, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TW"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "CN"

    goto :goto_0
.end method

.method private getSGID()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "ro.serialno"

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/antutu/utils/PointMark;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static getVersionCode()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/antutu/utils/PointMark;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcom/antutu/utils/PointMark;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "0"

    goto :goto_0
.end method

.method private reCreate()V
    .locals 3

    sget-object v0, Lcom/antutu/utils/PointMark;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_txt"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/utils/PointMark;->keyTool:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->keyTool:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/utils/PointMark;->keyEditor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method private requestForKey()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/antutu/utils/PointMark;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/antutu/utils/PointMark;->getImei(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "imei"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/antutu/utils/PointMark;->keyURL:Ljava/lang/String;

    new-instance v2, Lcom/antutu/utils/DownloadJob;

    sget-object v3, Lcom/antutu/utils/PointMark;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/antutu/benchmark/model/l;

    invoke-direct {v4}, Lcom/antutu/benchmark/model/l;-><init>()V

    invoke-direct {v2, v3, v1, v4, v0}, Lcom/antutu/utils/DownloadJob;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/antutu/benchmark/model/k;Ljava/util/HashMap;)V

    iput-object v2, p0, Lcom/antutu/utils/PointMark;->job:Lcom/antutu/utils/DownloadJob;

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->job:Lcom/antutu/utils/DownloadJob;

    new-instance v1, Lcom/antutu/utils/PointMark$3;

    invoke-direct {v1, p0}, Lcom/antutu/utils/PointMark$3;-><init>(Lcom/antutu/utils/PointMark;)V

    invoke-virtual {v0, v1}, Lcom/antutu/utils/DownloadJob;->setDownloadJobListener(Lcom/antutu/utils/DownloadJobListener;)V

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->job:Lcom/antutu/utils/DownloadJob;

    invoke-virtual {v0}, Lcom/antutu/utils/DownloadJob;->start()V

    return-void
.end method

.method private requestKeyForLimitValue(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/antutu/utils/PointMark;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/antutu/utils/PointMark;->getImei(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "imei"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/antutu/utils/PointMark;->keyURL:Ljava/lang/String;

    new-instance v2, Lcom/antutu/utils/DownloadJob;

    sget-object v3, Lcom/antutu/utils/PointMark;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/antutu/benchmark/model/l;

    invoke-direct {v4}, Lcom/antutu/benchmark/model/l;-><init>()V

    invoke-direct {v2, v3, v1, v4, v0}, Lcom/antutu/utils/DownloadJob;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/antutu/benchmark/model/k;Ljava/util/HashMap;)V

    iput-object v2, p0, Lcom/antutu/utils/PointMark;->job:Lcom/antutu/utils/DownloadJob;

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->job:Lcom/antutu/utils/DownloadJob;

    new-instance v1, Lcom/antutu/utils/PointMark$4;

    invoke-direct {v1, p0, p1}, Lcom/antutu/utils/PointMark$4;-><init>(Lcom/antutu/utils/PointMark;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/antutu/utils/DownloadJob;->setDownloadJobListener(Lcom/antutu/utils/DownloadJobListener;)V

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->job:Lcom/antutu/utils/DownloadJob;

    invoke-virtual {v0}, Lcom/antutu/utils/DownloadJob;->start()V

    return-void
.end method

.method private setPerferenceDataBack()Ljava/lang/String;
    .locals 9

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->mTagArr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v0, v4, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/antutu/utils/PointMark;->obj:[Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->mTagArr:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v1, v4, -0x1

    if-eq v3, v1, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "=%s&"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, ""

    const/16 v1, 0x9

    if-ge v3, v1, :cond_1

    iget-object v6, p0, Lcom/antutu/utils/PointMark;->pointTool:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/antutu/utils/PointMark;->mTagArr:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v7, ""

    invoke-interface {v6, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/antutu/utils/PointMark;->obj:[Ljava/lang/Object;

    aput-object v1, v6, v3

    move v1, v2

    :goto_2
    const-string v6, "dataTag"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "tag:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "--value:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "=%s"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/antutu/utils/PointMark;->pointTool:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/antutu/utils/PointMark;->mTagArr:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v6, p0, Lcom/antutu/utils/PointMark;->obj:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/utils/PointMark;->str:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->str:Ljava/lang/String;

    iget-object v1, p0, Lcom/antutu/utils/PointMark;->obj:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setPerferenceSingleDataBack(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->mSingleList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->mSingleList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->mSingleList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v5, v2, -0x1

    if-eq v1, v5, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "=%s&"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v0, 0x9

    if-ge v1, v0, :cond_1

    iget-object v5, p0, Lcom/antutu/utils/PointMark;->pointTool:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->mTagArr:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, ""

    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "=%s"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private trackData(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/antutu/benchmark/model/l;

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->str:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/antutu/utils/PointMark;->setPerferenceDataBack()Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/antutu/utils/PointMark;->getEightKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/antutu/utils/PointMark;->getScretKey(Ljava/lang/String;Lcom/antutu/benchmark/model/l;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/antutu/utils/PointMark;->str:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/antutu/utils/jni;->getDataSafe(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SESSION-ID"

    iget-object v2, p1, Lcom/antutu/benchmark/model/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lang"

    sget-object v2, Lcom/antutu/utils/PointMark;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/antutu/utils/PointMark;->getLocalLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/antutu/utils/PointMark;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/antutu/utils/PointMark;->requestURL:Ljava/lang/String;

    new-instance v3, Lcom/antutu/utils/DownloadJob;

    new-instance v4, Lcom/antutu/benchmark/model/n;

    iget-object v5, p1, Lcom/antutu/benchmark/model/l;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/antutu/benchmark/model/n;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v0, v2, v4, v1}, Lcom/antutu/utils/DownloadJob;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/antutu/benchmark/model/k;Ljava/util/HashMap;)V

    iput-object v3, p0, Lcom/antutu/utils/PointMark;->job:Lcom/antutu/utils/DownloadJob;

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->job:Lcom/antutu/utils/DownloadJob;

    new-instance v1, Lcom/antutu/utils/PointMark$2;

    invoke-direct {v1, p0}, Lcom/antutu/utils/PointMark$2;-><init>(Lcom/antutu/utils/PointMark;)V

    invoke-virtual {v0, v1}, Lcom/antutu/utils/DownloadJob;->setDownloadJobListener(Lcom/antutu/utils/DownloadJobListener;)V

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->job:Lcom/antutu/utils/DownloadJob;

    invoke-virtual {v0}, Lcom/antutu/utils/DownloadJob;->start()V

    return-void
.end method

.method private trackDataResult(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->mTrackListener:Lcom/antutu/utils/TrackListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/antutu/utils/PointMark;->mTrackListener:Lcom/antutu/utils/TrackListener;

    invoke-interface {v0, p1}, Lcom/antutu/utils/TrackListener;->trackDataListener(Z)Z

    move-result v0

    goto :goto_0
.end method

.method private trackFunctionExcute()V
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->mTrackListener:Lcom/antutu/utils/TrackListener;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/utils/PointMark;->mTrackListener:Lcom/antutu/utils/TrackListener;

    invoke-interface {v0}, Lcom/antutu/utils/TrackListener;->exeFunction()V

    goto :goto_0
.end method

.method private trackKey()V
    .locals 1

    sget-object v0, Lcom/antutu/utils/PointMark;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/antutu/utils/PointMark;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/antutu/utils/PointMark;->requestForKey()V

    goto :goto_0
.end method

.method private trackKeyResult(Z)V
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->mTrackListener:Lcom/antutu/utils/TrackListener;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/utils/PointMark;->mTrackListener:Lcom/antutu/utils/TrackListener;

    invoke-interface {v0, p1}, Lcom/antutu/utils/TrackListener;->trackKeyListener(Z)Z

    goto :goto_0
.end method

.method private trackSingleValue(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/antutu/benchmark/model/l;

    iget-object v0, p1, Lcom/antutu/benchmark/model/l;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/antutu/utils/PointMark;->setPerferenceSingleDataBack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/antutu/utils/PointMark;->getEightKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/antutu/utils/PointMark;->getScretKey(Ljava/lang/String;Lcom/antutu/benchmark/model/l;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v2}, Lcom/antutu/utils/jni;->getDataSafe(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SESSION-ID"

    iget-object v2, p1, Lcom/antutu/benchmark/model/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lang"

    sget-object v2, Lcom/antutu/utils/PointMark;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/antutu/utils/PointMark;->getLocalLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/antutu/utils/PointMark;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/antutu/utils/PointMark;->requestURL:Ljava/lang/String;

    new-instance v3, Lcom/antutu/utils/DownloadJob;

    new-instance v4, Lcom/antutu/benchmark/model/n;

    iget-object v5, p1, Lcom/antutu/benchmark/model/l;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/antutu/benchmark/model/n;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v0, v2, v4, v1}, Lcom/antutu/utils/DownloadJob;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/antutu/benchmark/model/k;Ljava/util/HashMap;)V

    iput-object v3, p0, Lcom/antutu/utils/PointMark;->job:Lcom/antutu/utils/DownloadJob;

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->job:Lcom/antutu/utils/DownloadJob;

    new-instance v1, Lcom/antutu/utils/PointMark$5;

    invoke-direct {v1, p0}, Lcom/antutu/utils/PointMark$5;-><init>(Lcom/antutu/utils/PointMark;)V

    invoke-virtual {v0, v1}, Lcom/antutu/utils/DownloadJob;->setDownloadJobListener(Lcom/antutu/utils/DownloadJobListener;)V

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->job:Lcom/antutu/utils/DownloadJob;

    invoke-virtual {v0}, Lcom/antutu/utils/DownloadJob;->start()V

    return-void
.end method


# virtual methods
.method public cleanFileData()V
    .locals 0

    invoke-virtual {p0}, Lcom/antutu/utils/PointMark;->setHeadData()V

    return-void
.end method

.method public getArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->mTagArr:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDataParams()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/antutu/utils/PointMark;->setPerferenceDataBack()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDevHardSize()Ljava/lang/String;
    .locals 8

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    sget-object v0, Lcom/antutu/utils/PointMark;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v4, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget v0, v1, Landroid/util/DisplayMetrics;->ydpi:F

    float-to-double v0, v0

    div-double v0, v2, v0

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-virtual {v2, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEightKey()Ljava/lang/String;
    .locals 7

    const/16 v6, 0x8

    new-array v1, v6, [C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x403a000000000000L    # 26.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    add-int/lit8 v2, v2, 0x61

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImei(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 8

    const/4 v2, 0x0

    const-string v1, ""

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    if-eqz p2, :cond_2

    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v1, "000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "123456"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xe

    if-ge v1, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/antutu/utils/PointMark;->getSGID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    :try_start_2
    const-string v0, "sha-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    const-string v0, ""

    :goto_2
    array-length v3, v4

    if-ge v2, v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "%02X"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-byte v7, v4, v2

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    const/16 v3, 0x1e

    if-gt v2, v3, :cond_1

    move-object v0, v1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    goto/16 :goto_1

    :catch_2
    move-exception v1

    goto/16 :goto_1
.end method

.method public getScretKey(Ljava/lang/String;Lcom/antutu/benchmark/model/l;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/antutu/benchmark/model/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isNetworkConnected(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public pointThis(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/antutu/utils/PointMark;->checkIn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->mTagArr:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/antutu/utils/PointMark;->pointTool:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/antutu/utils/PointMark;->pointEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/antutu/utils/PointMark;->pointEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "==count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public pointThis(Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/antutu/utils/PointMark;->checkIn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->mTagArr:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/antutu/utils/PointMark;->pointTool:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p2

    iget-object v1, p0, Lcom/antutu/utils/PointMark;->pointEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/antutu/utils/PointMark;->pointEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "==count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setHeadData()V
    .locals 7

    const/4 v6, 0x0

    sget-object v0, Lcom/antutu/utils/PointMark;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcom/antutu/utils/PointMark;->getImei(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/antutu/utils/PointMark;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/antutu/utils/Utils;->getLocalMacAddressFromIp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/antutu/utils/PointMark;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/antutu/utils/PointMark;->getLocalLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/antutu/utils/PointMark;->pointEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v4, p0, Lcom/antutu/utils/PointMark;->pointEditor:Landroid/content/SharedPreferences$Editor;

    const-string v5, "imei"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->pointEditor:Landroid/content/SharedPreferences$Editor;

    const-string v4, "mac"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->pointEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "token"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->pointEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "model_id"

    const-string v3, "0"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->pointEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "brand"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->pointEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->pointEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "lang"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/antutu/utils/PointMark;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/utils/PointMark;->pointEditor:Landroid/content/SharedPreferences$Editor;

    const-string v2, "version"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->pointEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "hard_size"

    invoke-virtual {p0}, Lcom/antutu/utils/PointMark;->getDevHardSize()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/16 v0, 0x9

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/antutu/utils/PointMark;->mTagArr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/antutu/utils/PointMark;->pointEditor:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->mTagArr:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antutu/utils/PointMark;->pointEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lcom/antutu/utils/PointMark;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_txt"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/utils/PointMark;->keyTool:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->keyTool:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/utils/PointMark;->keyEditor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public setKeyUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/PointMark;->keyURL:Ljava/lang/String;

    return-void
.end method

.method public setOtherContext(Landroid/content/Context;)V
    .locals 0

    sput-object p1, Lcom/antutu/utils/PointMark;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setParamsStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/PointMark;->str:Ljava/lang/String;

    return-void
.end method

.method public setTotalTag(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/antutu/utils/PointMark;->mTagArr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0}, Lcom/antutu/utils/PointMark;->reCreate()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/antutu/utils/PointMark;->mTagArr:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTrackListener(Lcom/antutu/utils/TrackListener;)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/antutu/utils/PointMark;->mTrackListener:Lcom/antutu/utils/TrackListener;

    goto :goto_0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/PointMark;->requestURL:Ljava/lang/String;

    return-void
.end method

.method public track()V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/utils/PointMark;->trackKey()V

    return-void
.end method

.method public trackLimitValue(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/antutu/utils/PointMark;->getKey()Lcom/antutu/benchmark/model/l;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/antutu/utils/PointMark;->requestKeyForLimitValue(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, v0, Lcom/antutu/benchmark/model/l;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/antutu/utils/PointMark;->trackSingleValue(Ljava/lang/Object;)V

    goto :goto_0
.end method
