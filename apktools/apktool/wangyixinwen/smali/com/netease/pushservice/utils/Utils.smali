.class public Lcom/netease/pushservice/utils/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/pushservice/utils/Utils$1;
    }
.end annotation


# static fields
.field private static EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static final LOGTAG:Ljava/lang/String;

.field private static id:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    const-class v0, Lcom/netease/pushservice/utils/Utils;

    invoke-static {v0}, Lcom/netease/pushservice/utils/LogUtil;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/pushservice/utils/Utils;->LOGTAG:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/pushservice/utils/Utils;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 47
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/netease/pushservice/utils/Utils;->id:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    return-void
.end method

.method public static addEvent(Ljava/util/Map;Landroid/content/Context;Lcom/netease/pushservice/event/EventHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/pushservice/event/EventHandler;",
            ">;>;",
            "Landroid/content/Context;",
            "Lcom/netease/pushservice/event/EventHandler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 394
    sget-object v0, Lcom/netease/pushservice/utils/Utils;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "addEvent()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 397
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 404
    :cond_0
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    return-void

    .line 399
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 400
    if-nez v0, :cond_0

    .line 401
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static generateMsgId(Lcom/netease/pushservice/core/MessageType;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    .line 443
    sget-object v0, Lcom/netease/pushservice/utils/Utils;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "generateMsgId()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    const/4 v0, 0x0

    .line 445
    sget-wide v2, Lcom/netease/pushservice/utils/Utils;->id:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 446
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/netease/pushservice/utils/Utils;->id:J

    .line 447
    :cond_0
    sget-object v1, Lcom/netease/pushservice/utils/Utils$1;->$SwitchMap$com$netease$pushservice$core$MessageType:[I

    invoke-virtual {p0}, Lcom/netease/pushservice/core/MessageType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    sparse-switch v1, :sswitch_data_0

    .line 464
    sget-object v1, Lcom/netease/pushservice/utils/Utils;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v2, "error message type to generate message id."

    invoke-static {v1, v2}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    :goto_0
    return-object v0

    .line 449
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "r"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/netease/pushservice/utils/Utils;->id:J

    add-long v4, v2, v6

    sput-wide v4, Lcom/netease/pushservice/utils/Utils;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 452
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/netease/pushservice/utils/Utils;->id:J

    add-long v4, v2, v6

    sput-wide v4, Lcom/netease/pushservice/utils/Utils;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 455
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/netease/pushservice/utils/Utils;->id:J

    add-long v4, v2, v6

    sput-wide v4, Lcom/netease/pushservice/utils/Utils;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 458
    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/netease/pushservice/utils/Utils;->id:J

    add-long v4, v2, v6

    sput-wide v4, Lcom/netease/pushservice/utils/Utils;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 461
    :sswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "i"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/netease/pushservice/utils/Utils;->id:J

    add-long v4, v2, v6

    sput-wide v4, Lcom/netease/pushservice/utils/Utils;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 447
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_1
        0xd -> :sswitch_2
        0x14 -> :sswitch_3
        0x15 -> :sswitch_4
    .end sparse-switch
.end method

.method public static generateUUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 531
    sget-object v0, Lcom/netease/pushservice/utils/Utils;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "generateUUID()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    const-string/jumbo v0, ""

    .line 533
    invoke-static {p0}, Lcom/netease/pushservice/utils/Utils;->isEmulator(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 534
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 559
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_G4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 560
    const-string/jumbo v1, "uuid is :"

    invoke-static {v1, v0}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    return-object v0

    .line 536
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    .line 538
    const/4 v1, 0x0

    .line 540
    :try_start_0
    invoke-static {p0}, Lcom/netease/pushservice/utils/Utils;->getPhoneIMEI(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 541
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 542
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 549
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 550
    const-string/jumbo v0, ""

    goto :goto_0

    .line 546
    :catch_0
    move-exception v0

    .line 547
    :goto_2
    sget-object v2, Lcom/netease/pushservice/utils/Utils;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v3, "get wifi mac address failed"

    invoke-static {v2, v3, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_1

    .line 554
    :cond_3
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 555
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 557
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 546
    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2
.end method

.method public static getAllRegisterDomains()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 414
    sget-object v0, Lcom/netease/pushservice/utils/Utils;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v2, "getAllRegisterDomains()..."

    invoke-static {v0, v2}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    const-string/jumbo v0, "register_domain.dat"

    invoke-static {v0}, Lcom/netease/pushservice/utils/FileUtil;->getAllProperties(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v3

    .line 417
    if-nez v3, :cond_0

    move-object v0, v1

    .line 432
    :goto_0
    return-object v0

    .line 419
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 420
    invoke-virtual {v3}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 421
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 423
    invoke-virtual {v3, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/pushservice/utils/FileUtil;->binary2str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 424
    const-string/jumbo v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v0, :cond_1

    .line 427
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 430
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 431
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 432
    goto :goto_0
.end method

.method public static getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 642
    sget-object v0, Lcom/netease/pushservice/utils/Utils;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 643
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/netease/pushservice/utils/Utils;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 646
    :cond_0
    sget-object v0, Lcom/netease/pushservice/utils/Utils;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static getHttpResponse(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 604
    sget-object v0, Lcom/netease/pushservice/utils/Utils;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "getHttpResponse()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    const/4 v1, 0x0

    .line 609
    const-string/jumbo v2, ""

    .line 611
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 612
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 613
    const/16 v1, 0x1388

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 614
    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 615
    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 616
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v2

    .line 618
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 619
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 621
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 625
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v1

    .line 627
    :goto_1
    return-object v0

    .line 622
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v5

    .line 623
    :goto_2
    :try_start_3
    sget-object v3, Lcom/netease/pushservice/utils/Utils;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v4, "http request error"

    invoke-static {v3, v4, v1}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 625
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 622
    :catch_1
    move-exception v1

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_2
.end method

.method private static getPhoneIMEI(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 590
    sget-object v0, Lcom/netease/pushservice/utils/Utils;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "getPhoneIMEI()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 593
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 594
    return-object v0
.end method

.method public static getRandomNum(I)I
    .locals 1

    .prologue
    .line 637
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 638
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public static getServiceVersion(Landroid/content/Context;)I
    .locals 8

    .prologue
    .line 497
    sget-object v0, Lcom/netease/pushservice/utils/Utils;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "getServiceVersion()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    const/4 v1, -0x1

    .line 499
    const/4 v2, 0x0

    .line 501
    :try_start_0
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 503
    const v3, 0x7fffffff

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 508
    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v2, v1

    .line 523
    :cond_1
    return v2

    .line 504
    :catch_0
    move-exception v0

    move-object v3, v2

    goto :goto_0

    .line 510
    :cond_2
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 511
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 512
    iget-object v4, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 513
    sget-object v5, Lcom/netease/pushservice/utils/Utils;->LOGTAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "hasService() --> System service: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "com.netease.pushservice.core.PushServiceNews_V"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->started:Z

    if-eqz v0, :cond_3

    .line 517
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "com.netease.pushservice.core.PushServiceNews_V"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 519
    if-le v0, v2, :cond_3

    move v2, v0

    .line 510
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public static hasLargerVersionService(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 478
    sget-object v1, Lcom/netease/pushservice/utils/Utils;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v2, "hasLargerVersionService()..."

    invoke-static {v1, v2}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    invoke-static {p0}, Lcom/netease/pushservice/utils/Utils;->getServiceVersion(Landroid/content/Context;)I

    move-result v1

    .line 481
    if-gt v1, v0, :cond_0

    .line 482
    const/4 v0, 0x0

    .line 485
    :cond_0
    return v0
.end method

.method private static isEmulator(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 565
    sget-object v0, Lcom/netease/pushservice/utils/Utils;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v2, "isEmulator()..."

    invoke-static {v0, v2}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    const-string/jumbo v0, ""

    .line 567
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_0

    .line 569
    :try_start_0
    invoke-static {p0}, Lcom/netease/pushservice/utils/Utils;->getPhoneIMEI(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 573
    :goto_0
    const-string/jumbo v2, "000000000000000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    :goto_1
    return v1

    .line 570
    :catch_0
    move-exception v2

    .line 571
    sget-object v2, Lcom/netease/pushservice/utils/Utils;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v3, "isEmulator() cannot get imei..."

    invoke-static {v2, v3}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 577
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "sdk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "google_sdk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v2, "generic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static processEvent(Ljava/util/Map;Lcom/netease/pushservice/event/EventType;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/pushservice/event/EventHandler;",
            ">;>;",
            "Lcom/netease/pushservice/event/EventType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 367
    sget-object v0, Lcom/netease/pushservice/utils/Utils;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "processEvent()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 369
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 371
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 372
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/pushservice/event/EventHandler;

    .line 373
    new-instance v3, Lcom/netease/pushservice/event/Event;

    invoke-direct {v3}, Lcom/netease/pushservice/event/Event;-><init>()V

    .line 374
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/netease/pushservice/event/Event;->setSuccess(Z)V

    .line 375
    invoke-virtual {v3, p1}, Lcom/netease/pushservice/event/Event;->setType(Lcom/netease/pushservice/event/EventType;)V

    .line 376
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/netease/pushservice/event/Event;->setError(Lcom/netease/pushservice/event/Error;)V

    .line 377
    invoke-interface {v0, v3}, Lcom/netease/pushservice/event/EventHandler;->processEvent(Lcom/netease/pushservice/event/Event;)V

    goto :goto_0

    .line 380
    :cond_1
    return-void
.end method

.method public static randomWaitTime(I)I
    .locals 6

    .prologue
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 347
    sget-object v0, Lcom/netease/pushservice/utils/Utils;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "randomWaitTime()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 349
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    .line 350
    cmpg-double v2, v0, v4

    if-gez v2, :cond_0

    .line 351
    add-double/2addr v0, v4

    .line 352
    :cond_0
    int-to-double v2, p0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 353
    sget-object v1, Lcom/netease/pushservice/utils/Utils;->LOGTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "generate a random long number : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    return v0
.end method

.method public static transformEvent(Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;)Lcom/netease/pushservice/event/Event;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 77
    sget-object v1, Lcom/netease/pushservice/utils/Utils;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v2, "transformEvent()..."

    invoke-static {v1, v2}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    new-instance v1, Lcom/netease/pushservice/event/Event;

    invoke-direct {v1}, Lcom/netease/pushservice/event/Event;-><init>()V

    .line 82
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v2}, Lcom/netease/pushservice/event/Event;->setMsg(Lorg/json/JSONObject;)V

    .line 84
    const-string/jumbo v3, "code"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 89
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    .line 90
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/netease/pushservice/event/Event;->setSuccess(Z)V

    .line 91
    invoke-virtual {v1, v0}, Lcom/netease/pushservice/event/Event;->setError(Lcom/netease/pushservice/event/Error;)V

    .line 102
    :goto_0
    sget-object v2, Lcom/netease/pushservice/utils/Utils$1;->$SwitchMap$com$netease$pushservice$core$MessageType:[I

    invoke-virtual {p0}, Lcom/netease/pushservice/core/MessageType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 131
    sget-object v1, Lcom/netease/pushservice/utils/Utils;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v2, "error system message type"

    invoke-static {v1, v2}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :goto_1
    return-object v0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    sget-object v2, Lcom/netease/pushservice/utils/Utils;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v3, "new JSONObject failed --> JSON exception "

    invoke-static {v2, v3, v1}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 93
    :cond_0
    new-instance v3, Lcom/netease/pushservice/event/Error;

    invoke-direct {v3}, Lcom/netease/pushservice/event/Error;-><init>()V

    .line 94
    invoke-virtual {v3, v2}, Lcom/netease/pushservice/event/Error;->setErrorType(I)V

    .line 95
    sget-object v4, Lcom/netease/pushservice/utils/ConfigManager;->codeProps:Ljava/util/Properties;

    if-eqz v4, :cond_1

    sget-object v4, Lcom/netease/pushservice/utils/ConfigManager;->codeProps:Ljava/util/Properties;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Properties;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 97
    sget-object v4, Lcom/netease/pushservice/utils/ConfigManager;->codeProps:Ljava/util/Properties;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/netease/pushservice/event/Error;->setErrorDes(Ljava/lang/String;)V

    .line 100
    :cond_1
    invoke-virtual {v1, v3}, Lcom/netease/pushservice/event/Event;->setError(Lcom/netease/pushservice/event/Error;)V

    goto :goto_0

    .line 104
    :pswitch_0
    sget-object v0, Lcom/netease/pushservice/event/EventType;->REGISTER:Lcom/netease/pushservice/event/EventType;

    invoke-virtual {v1, v0}, Lcom/netease/pushservice/event/Event;->setType(Lcom/netease/pushservice/event/EventType;)V

    .line 134
    :goto_2
    sget-object v0, Lcom/netease/pushservice/utils/Utils;->LOGTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "event success is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/netease/pushservice/event/Event;->isSuccess()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " event type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/netease/pushservice/event/Event;->getType()Lcom/netease/pushservice/event/EventType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/pushservice/event/EventType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 136
    goto :goto_1

    .line 107
    :pswitch_1
    sget-object v0, Lcom/netease/pushservice/event/EventType;->BIND_ACCOUNT:Lcom/netease/pushservice/event/EventType;

    invoke-virtual {v1, v0}, Lcom/netease/pushservice/event/Event;->setType(Lcom/netease/pushservice/event/EventType;)V

    goto :goto_2

    .line 110
    :pswitch_2
    sget-object v0, Lcom/netease/pushservice/event/EventType;->CANCEL_BIND_ACCOUNT:Lcom/netease/pushservice/event/EventType;

    invoke-virtual {v1, v0}, Lcom/netease/pushservice/event/Event;->setType(Lcom/netease/pushservice/event/EventType;)V

    goto :goto_2

    .line 113
    :pswitch_3
    sget-object v0, Lcom/netease/pushservice/event/EventType;->REPORT_INFORMATION:Lcom/netease/pushservice/event/EventType;

    invoke-virtual {v1, v0}, Lcom/netease/pushservice/event/Event;->setType(Lcom/netease/pushservice/event/EventType;)V

    goto :goto_2

    .line 116
    :pswitch_4
    sget-object v0, Lcom/netease/pushservice/event/EventType;->SERVICE_CONNECT:Lcom/netease/pushservice/event/EventType;

    invoke-virtual {v1, v0}, Lcom/netease/pushservice/event/Event;->setType(Lcom/netease/pushservice/event/EventType;)V

    goto :goto_2

    .line 119
    :pswitch_5
    sget-object v0, Lcom/netease/pushservice/event/EventType;->SERVICE_DISCONNECT:Lcom/netease/pushservice/event/EventType;

    invoke-virtual {v1, v0}, Lcom/netease/pushservice/event/Event;->setType(Lcom/netease/pushservice/event/EventType;)V

    goto :goto_2

    .line 122
    :pswitch_6
    sget-object v0, Lcom/netease/pushservice/event/EventType;->SERVICE_CONNECT_FAILED:Lcom/netease/pushservice/event/EventType;

    invoke-virtual {v1, v0}, Lcom/netease/pushservice/event/Event;->setType(Lcom/netease/pushservice/event/EventType;)V

    goto :goto_2

    .line 125
    :pswitch_7
    sget-object v0, Lcom/netease/pushservice/event/EventType;->SERVICE_SEND_FAILED:Lcom/netease/pushservice/event/EventType;

    invoke-virtual {v1, v0}, Lcom/netease/pushservice/event/Event;->setType(Lcom/netease/pushservice/event/EventType;)V

    goto :goto_2

    .line 128
    :pswitch_8
    sget-object v0, Lcom/netease/pushservice/event/EventType;->SERVICE_HEARTBEAT_FAILED:Lcom/netease/pushservice/event/EventType;

    invoke-virtual {v1, v0}, Lcom/netease/pushservice/event/Event;->setType(Lcom/netease/pushservice/event/EventType;)V

    goto :goto_2

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static varargs transformJSONData(Lcom/netease/pushservice/core/MessageType;Ljava/util/Map;Ljava/util/Set;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/pushservice/core/MessageType;",
            "Ljava/util/Map;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 153
    sget-object v0, Lcom/netease/pushservice/utils/Utils;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "transformJSONData()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 155
    const/4 v4, 0x0

    .line 156
    const-string/jumbo v3, ""

    .line 157
    if-eqz p1, :cond_0

    .line 158
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 161
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 168
    :cond_0
    if-eqz p2, :cond_2

    .line 169
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    move-object v1, v3

    .line 170
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 171
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_1

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 174
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    move-object v0, v4

    .line 178
    :cond_3
    const/4 v2, 0x0

    .line 179
    sget-object v3, Lcom/netease/pushservice/utils/Utils$1;->$SwitchMap$com$netease$pushservice$core$MessageType:[I

    invoke-virtual {p0}, Lcom/netease/pushservice/core/MessageType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 335
    sget-object v0, Lcom/netease/pushservice/utils/Utils;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "error message type"

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    :cond_4
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 183
    :pswitch_0
    :try_start_1
    const-string/jumbo v0, "deviceId"

    aget-object v1, p3, v2

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    const-string/jumbo v0, "deviceModel"

    const/4 v1, 0x1

    aget-object v1, p3, v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    const-string/jumbo v0, "osVersion"

    const/4 v1, 0x2

    aget-object v1, p3, v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    const-string/jumbo v0, "sdkVersion"

    const/4 v1, 0x3

    aget-object v1, p3, v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    const-string/jumbo v0, "productVersion"

    const/4 v1, 0x4

    aget-object v1, p3, v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    const-string/jumbo v0, "productKey"

    const/4 v1, 0x5

    aget-object v1, p3, v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    const-string/jumbo v0, "msgId"

    const/4 v1, 0x6

    aget-object v1, p3, v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    sget-object v0, Lcom/netease/pushservice/core/MessageType;->bind:Lcom/netease/pushservice/core/MessageType;

    if-ne p0, v0, :cond_4

    .line 191
    const-string/jumbo v0, "user"

    const/4 v1, 0x7

    aget-object v1, p3, v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    const-string/jumbo v0, "timestamp"

    const/16 v1, 0x8

    aget-object v1, p3, v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string/jumbo v0, "signature"

    const/16 v1, 0x9

    aget-object v1, p3, v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    const-string/jumbo v0, "nonce"

    const/16 v1, 0xa

    aget-object v1, p3, v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    const-string/jumbo v0, "expire_time"

    const/16 v1, 0xb

    aget-object v1, p3, v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 197
    :catch_1
    move-exception v0

    .line 198
    sget-object v1, Lcom/netease/pushservice/utils/Utils;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v2, "add register|bind message failed--> JSON exception "

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 205
    :pswitch_1
    :try_start_2
    const-string/jumbo v0, "user"

    const/4 v1, 0x1

    aget-object v1, p3, v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    const-string/jumbo v0, "deviceId"

    const/4 v1, 0x2

    aget-object v1, p3, v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    const-string/jumbo v0, "timestamp"

    const/4 v1, 0x3

    aget-object v1, p3, v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    const-string/jumbo v0, "msgId"

    const/4 v1, 0x4

    aget-object v1, p3, v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    const-string/jumbo v0, "signature"

    const/4 v1, 0x5

    aget-object v1, p3, v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    const-string/jumbo v0, "productKey"

    const/4 v1, 0x6

    aget-object v1, p3, v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    const-string/jumbo v0, "nonce"

    const/4 v1, 0x7

    aget-object v1, p3, v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    const-string/jumbo v0, "expire_time"

    const/16 v1, 0x8

    aget-object v1, p3, v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const/4 v0, 0x0

    aget-object v0, p3, v0

    const-string/jumbo v1, "yes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "nonce"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 215
    const-string/jumbo v0, "nonce"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    .line 217
    :catch_2
    move-exception v0

    .line 218
    sget-object v1, Lcom/netease/pushservice/utils/Utils;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v2, "add reg_bind message failed--> JSON exception "

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 224
    :pswitch_2
    :try_start_3
    const-string/jumbo v0, "user"

    aget-object v1, p3, v2

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    const-string/jumbo v0, "msgId"

    const/4 v1, 0x1

    aget-object v1, p3, v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    const-string/jumbo v0, "deviceId"

    const/4 v1, 0x2

    aget-object v1, p3, v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_3

    .line 227
    :catch_3
    move-exception v0

    .line 228
    sget-object v1, Lcom/netease/pushservice/utils/Utils;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v2, "add cancel_bind message failed --> JSON exception "

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 234
    :pswitch_3
    :try_start_4
    const-string/jumbo v3, "deviceId"

    aget-object v2, p3, v2

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    const-string/jumbo v2, "broadcast"

    const/4 v3, 0x1

    aget-object v3, p3, v3

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    const-string/jumbo v2, "attachment"

    const/4 v3, 0x2

    aget-object v3, p3, v3

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    if-eqz v0, :cond_4

    .line 238
    const-string/jumbo v0, "users"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_3

    .line 239
    :catch_4
    move-exception v0

    .line 240
    sget-object v1, Lcom/netease/pushservice/utils/Utils;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v2, "add reconnect message failed --> JSON exception "

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 246
    :pswitch_4
    :try_start_5
    const-string/jumbo v0, "deviceId"

    aget-object v1, p3, v2

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    const/4 v0, 0x1

    aget-object v1, p3, v0

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 248
    const-string/jumbo v1, "broadcast"

    aget-object v0, p3, v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    :cond_5
    const/4 v0, 0x2

    aget-object v1, p3, v0

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 250
    const-string/jumbo v1, "attachment"

    aget-object v0, p3, v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    :cond_6
    const/4 v0, 0x3

    aget-object v1, p3, v0

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 252
    const-string/jumbo v1, "users"

    aget-object v0, p3, v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_3

    .line 253
    :catch_5
    move-exception v0

    .line 254
    sget-object v1, Lcom/netease/pushservice/utils/Utils;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v2, "add reconnect2 message failed --> JSON exception "

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 260
    :pswitch_5
    :try_start_6
    const-string/jumbo v3, "deviceId"

    aget-object v2, p3, v2

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    const-string/jumbo v2, "broadcast"

    const/4 v3, 0x1

    aget-object v3, p3, v3

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    const-string/jumbo v2, "attachment"

    const/4 v3, 0x2

    aget-object v3, p3, v3

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    if-eqz v0, :cond_4

    .line 264
    const-string/jumbo v0, "users"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_3

    .line 266
    :catch_6
    move-exception v0

    .line 267
    sget-object v1, Lcom/netease/pushservice/utils/Utils;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v2, "add offline message failed --> JSON exception "

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 273
    :pswitch_6
    :try_start_7
    const-string/jumbo v0, "deviceId"

    aget-object v2, p3, v2

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    const-string/jumbo v0, "domains"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_3

    .line 275
    :catch_7
    move-exception v0

    .line 276
    sget-object v1, Lcom/netease/pushservice/utils/Utils;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v2, "add uninstall message failed --> JSON exception "

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 286
    :pswitch_7
    :try_start_8
    const-string/jumbo v0, "code"

    aget-object v1, p3, v2

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_3

    .line 287
    :catch_8
    move-exception v0

    .line 288
    sget-object v1, Lcom/netease/pushservice/utils/Utils;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v2, "add service_event message failed --> JSON exception "

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 295
    :pswitch_8
    :try_start_9
    const-string/jumbo v0, "user"

    aget-object v2, p3, v2

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    const-string/jumbo v0, "msgIds"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    const-string/jumbo v0, "types"

    const/4 v1, 0x1

    aget-object v1, p3, v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    goto/16 :goto_3

    .line 298
    :catch_9
    move-exception v0

    .line 299
    sget-object v1, Lcom/netease/pushservice/utils/Utils;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v2, "add ack message failed --> JSON exception "

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 305
    :pswitch_9
    :try_start_a
    const-string/jumbo v0, "key"

    aget-object v1, p3, v2

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    const-string/jumbo v0, "platform"

    const/4 v1, 0x1

    aget-object v1, p3, v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    goto/16 :goto_3

    .line 307
    :catch_a
    move-exception v0

    .line 308
    sget-object v1, Lcom/netease/pushservice/utils/Utils;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v2, "add verify message failed --> JSON exception "

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 314
    :pswitch_a
    :try_start_b
    const-string/jumbo v0, "msgId"

    aget-object v1, p3, v2

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    const-string/jumbo v0, "domain"

    const/4 v1, 0x1

    aget-object v1, p3, v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    const-string/jumbo v0, "deviceId"

    const/4 v1, 0x2

    aget-object v1, p3, v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    goto/16 :goto_3

    .line 317
    :catch_b
    move-exception v0

    .line 318
    sget-object v1, Lcom/netease/pushservice/utils/Utils;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v2, "add ordinary message failed --> JSON exception "

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 324
    :pswitch_b
    :try_start_c
    const-string/jumbo v0, "msgId"

    aget-object v1, p3, v2

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    const-string/jumbo v0, "domain"

    const/4 v1, 0x1

    aget-object v1, p3, v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    const-string/jumbo v0, "deviceId"

    const/4 v1, 0x2

    aget-object v1, p3, v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_c

    goto/16 :goto_3

    .line 327
    :catch_c
    move-exception v0

    .line 328
    sget-object v1, Lcom/netease/pushservice/utils/Utils;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v2, "add report information message failed --> JSON exception "

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 179
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static transformTopic(Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lcom/netease/pushservice/utils/Utils;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "transformTopic()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    invoke-virtual {p0}, Lcom/netease/pushservice/core/MessageType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
