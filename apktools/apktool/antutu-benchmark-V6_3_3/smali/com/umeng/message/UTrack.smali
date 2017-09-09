.class public Lcom/umeng/message/UTrack;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/message/UTrack$SuccessState;,
        Lcom/umeng/message/UTrack$ICallBack;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static d:Lcom/umeng/message/UTrack;

.field private static e:Lcom/umeng/message/common/inter/IUtrack;

.field private static j:Z

.field private static k:Z

.field private static l:Z

.field private static m:Z


# instance fields
.field private b:Lorg/json/JSONObject;

.field private c:Lorg/json/JSONObject;

.field private f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private g:Landroid/content/Context;

.field private h:Z

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/umeng/message/UTrack;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    sput-boolean v1, Lcom/umeng/message/UTrack;->j:Z

    sput-boolean v1, Lcom/umeng/message/UTrack;->k:Z

    sput-boolean v1, Lcom/umeng/message/UTrack;->l:Z

    sput-boolean v1, Lcom/umeng/message/UTrack;->m:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "appkey"

    iput-object v0, p0, Lcom/umeng/message/UTrack;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/UTrack;->g:Landroid/content/Context;

    invoke-direct {p0}, Lcom/umeng/message/UTrack;->d()V

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/umeng/message/UTrack;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method static synthetic a(Lcom/umeng/message/UTrack;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/umeng/message/UTrack;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(J)V
    .locals 7

    const/4 v3, 0x1

    sget-boolean v0, Lcom/umeng/message/UTrack;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v1, "trackAppLaunch already in queue, abort this request."

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v1, "trackAppLaunch start, set appLaunchSending flag"

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v3, Lcom/umeng/message/UTrack;->l:Z

    new-instance v0, Lcom/umeng/message/UTrack$7;

    invoke-direct {v0, p0}, Lcom/umeng/message/UTrack$7;-><init>(Lcom/umeng/message/UTrack;)V

    sget-object v1, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v2, "trackAppLaunch(delay=%d)"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/message/UTrack;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method static synthetic a(Lcom/umeng/message/UTrack;Ljava/lang/String;IJ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/umeng/message/UTrack;->b(Ljava/lang/String;IJ)V

    return-void
.end method

.method private a(Ljava/lang/String;IJ)V
    .locals 9

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    invoke-direct {p0}, Lcom/umeng/message/UTrack;->e()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v1, "trackMsgLog: empty msgId"

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/UTrack;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/proguard/k;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v4, v5}, Lcom/umeng/message/proguard/k;->a(Ljava/lang/String;IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Lcom/umeng/message/UTrack$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/umeng/message/UTrack$1;-><init>(Lcom/umeng/message/UTrack;Ljava/lang/String;IJ)V

    cmp-long v1, p3, v6

    if-lez v1, :cond_2

    if-eq p2, v8, :cond_2

    const/16 v1, 0x15

    if-eq p2, v1, :cond_2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    rem-long/2addr v2, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    :goto_2
    sget-object v1, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v4, "trackMsgLog(msgId=%s, actionType=%d, random=%d, delay=%d)"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/message/UTrack;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v1, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trackMsgLog: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-wide v2, v6

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    invoke-direct {p0}, Lcom/umeng/message/UTrack;->e()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v1, "trackMsgLogForAgoo: empty msgId"

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/UTrack;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/proguard/k;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/k;

    move-result-object v0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/umeng/message/proguard/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v7, Lcom/umeng/message/UTrack$4;

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-wide v12, v4

    invoke-direct/range {v7 .. v13}, Lcom/umeng/message/UTrack$4;-><init>(Lcom/umeng/message/UTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/umeng/message/UTrack;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v1, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trackMsgLog: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/umeng/message/UTrack;->j:Z

    return p0
.end method

.method static synthetic b()Lcom/umeng/message/common/inter/IUtrack;
    .locals 1

    sget-object v0, Lcom/umeng/message/UTrack;->e:Lcom/umeng/message/common/inter/IUtrack;

    return-object v0
.end method

.method static synthetic b(Lcom/umeng/message/UTrack;)Lorg/json/JSONObject;
    .locals 1

    invoke-direct {p0}, Lcom/umeng/message/UTrack;->g()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized b(Ljava/lang/String;IJ)V
    .locals 7

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/umeng/message/UTrack;->h()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "msg_id"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "action_type"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ts"

    invoke-virtual {v1, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcom/umeng/message/UTrack;->e:Lcom/umeng/message/common/inter/IUtrack;

    const/4 v6, 0x1

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v6}, Lcom/umeng/message/common/inter/IUtrack;->sendMsgLog(Lorg/json/JSONObject;Ljava/lang/String;IJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v0, :cond_0

    sget-object v2, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/umeng/message/MsgConstant;->HTTPS_ERROR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_2
    sget-object v0, Lcom/umeng/message/UTrack;->e:Lcom/umeng/message/common/inter/IUtrack;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v6}, Lcom/umeng/message/common/inter/IUtrack;->sendMsgLog(Lorg/json/JSONObject;Ljava/lang/String;IJZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Z)Z
    .locals 0

    sput-boolean p0, Lcom/umeng/message/UTrack;->k:Z

    return p0
.end method

.method private c()Lorg/json/JSONArray;
    .locals 5

    const/4 v2, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/umeng/message/UTrack;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    const-string v1, "ucode"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/umeng/message/MessageSharedPrefs;->getTempValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/umeng/message/proguard/g;->g(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    :goto_0
    if-nez v3, :cond_1

    :goto_1
    return-object v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move-object v3, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    const-string v0, "{"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"p\":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/message/entity/Ucode;

    iget-object v0, v0, Lcom/umeng/message/entity/Ucode;->p:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"t\":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/message/entity/Ucode;

    iget-boolean v0, v0, Lcom/umeng/message/entity/Ucode;->b:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_2

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move-object v2, v0

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    goto :goto_3
.end method

.method static synthetic c(Lcom/umeng/message/UTrack;)Lorg/json/JSONArray;
    .locals 1

    invoke-direct {p0}, Lcom/umeng/message/UTrack;->c()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Z)Z
    .locals 0

    sput-boolean p0, Lcom/umeng/message/UTrack;->l:Z

    return p0
.end method

.method static synthetic d(Lcom/umeng/message/UTrack;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/umeng/message/UTrack;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/umeng/message/UTrack;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/message/common/b;

    invoke-direct {v0}, Lcom/umeng/message/common/b;-><init>()V

    iget-object v1, p0, Lcom/umeng/message/UTrack;->g:Landroid/content/Context;

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/common/b;->b(Landroid/content/Context;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/message/UTrack;->g:Landroid/content/Context;

    new-array v2, v6, [Ljava/lang/String;

    iget-object v3, p0, Lcom/umeng/message/UTrack;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umeng/message/PushAgent;->getMessageAppkey()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/umeng/message/UTrack;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umeng/message/PushAgent;->getMessageChannel()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/common/b;->a(Landroid/content/Context;[Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/umeng/message/UTrack;->b:Lorg/json/JSONObject;

    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/UTrack;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/umeng/message/common/b;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/umeng/message/UTrack;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    new-instance v0, Lcom/umeng/message/common/b;

    invoke-direct {v0}, Lcom/umeng/message/common/b;-><init>()V

    iget-object v1, p0, Lcom/umeng/message/UTrack;->g:Landroid/content/Context;

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/common/b;->c(Landroid/content/Context;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/message/UTrack;->g:Landroid/content/Context;

    new-array v2, v6, [Ljava/lang/String;

    iget-object v3, p0, Lcom/umeng/message/UTrack;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umeng/message/PushAgent;->getMessageAppkey()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/umeng/message/UTrack;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umeng/message/PushAgent;->getMessageChannel()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/common/b;->a(Landroid/content/Context;[Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/umeng/message/UTrack;->c:Lorg/json/JSONObject;

    :try_start_1
    iget-object v1, p0, Lcom/umeng/message/UTrack;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/umeng/message/common/b;->c(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic d(Z)Z
    .locals 0

    sput-boolean p0, Lcom/umeng/message/UTrack;->m:Z

    return p0
.end method

.method static synthetic e(Lcom/umeng/message/UTrack;)Lorg/json/JSONObject;
    .locals 1

    invoke-direct {p0}, Lcom/umeng/message/UTrack;->i()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private e()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/umeng/message/UTrack;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v2, "UTDID is empty"

    invoke-static {v1, v2}, Lcom/umeng/message/common/UmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/umeng/message/UTrack;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/message/MessageSharedPrefs;->getDeviceToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v2, "RegistrationId is empty"

    invoke-static {v1, v2}, Lcom/umeng/message/common/UmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/message/UTrack;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const-string v2, "umeng-message.config"

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v3, "sign="

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "sign="

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    if-eqz v2, :cond_3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_4
    if-eqz v2, :cond_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    :catch_2
    move-exception v1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    :catch_3
    move-exception v1

    move-object v2, v0

    :goto_2
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_0

    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_0

    :catch_4
    move-exception v1

    :try_start_9
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_0

    :catch_5
    move-exception v1

    move-object v2, v0

    :goto_3
    :try_start_a
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v2, :cond_0

    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_0

    :catch_6
    move-exception v1

    :try_start_c
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_5

    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :cond_5
    :goto_5
    :try_start_e
    throw v1

    :catch_7
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_8
    move-exception v1

    goto :goto_3

    :catch_9
    move-exception v1

    goto :goto_2
.end method

.method private g()Lorg/json/JSONObject;
    .locals 5

    iget-object v0, p0, Lcom/umeng/message/UTrack;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getDeviceToken()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/UTrack;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "header"

    iget-object v4, p0, Lcom/umeng/message/UTrack;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "utdid"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_token"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;
    .locals 2

    const-class v1, Lcom/umeng/message/UTrack;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/umeng/message/UTrack;->d:Lcom/umeng/message/UTrack;

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/message/UTrack;

    invoke-direct {v0, p0}, Lcom/umeng/message/UTrack;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/message/UTrack;->d:Lcom/umeng/message/UTrack;

    new-instance v0, Lcom/umeng/message/common/impl/json/JUtrack;

    invoke-direct {v0, p0}, Lcom/umeng/message/common/impl/json/JUtrack;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/message/UTrack;->e:Lcom/umeng/message/common/inter/IUtrack;

    :cond_0
    sget-object v0, Lcom/umeng/message/UTrack;->d:Lcom/umeng/message/UTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private h()Lorg/json/JSONObject;
    .locals 5

    iget-object v0, p0, Lcom/umeng/message/UTrack;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getDeviceToken()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/UTrack;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "header"

    iget-object v4, p0, Lcom/umeng/message/UTrack;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "utdid"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_token"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
.end method

.method private i()Lorg/json/JSONObject;
    .locals 5

    iget-object v0, p0, Lcom/umeng/message/UTrack;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getDeviceToken()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/UTrack;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "appkey"

    iget-object v4, p0, Lcom/umeng/message/UTrack;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umeng/message/PushAgent;->getMessageAppkey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "utdid"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_token"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
.end method


# virtual methods
.method public addAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/UTrack$ICallBack;)Z
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/umeng/message/UTrack$11;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/umeng/message/UTrack$11;-><init>(Lcom/umeng/message/UTrack;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/UTrack$ICallBack;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    return v0
.end method

.method public addExclusiveAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/UTrack$ICallBack;)V
    .locals 2

    new-instance v0, Lcom/umeng/message/UTrack$2;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/umeng/message/UTrack$2;-><init>(Lcom/umeng/message/UTrack;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/UTrack$ICallBack;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getHeader()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/umeng/message/UTrack;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public removeAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/UTrack$ICallBack;)V
    .locals 2

    new-instance v0, Lcom/umeng/message/UTrack$3;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/umeng/message/UTrack$3;-><init>(Lcom/umeng/message/UTrack;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/UTrack$ICallBack;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public sendAliasFailLog()V
    .locals 2

    new-instance v0, Lcom/umeng/message/UTrack$10;

    invoke-direct {v0, p0}, Lcom/umeng/message/UTrack$10;-><init>(Lcom/umeng/message/UTrack;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public sendCachedMsgLog(J)V
    .locals 7

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/umeng/message/UTrack;->e()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/umeng/message/UTrack;->j:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/umeng/message/UTrack;->k:Z

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v1, "sendCachedMsgLog already in queue, abort this request."

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v1, "sendCachedMsgLog start, set cacheLogSending flag"

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v3, Lcom/umeng/message/UTrack;->j:Z

    sput-boolean v3, Lcom/umeng/message/UTrack;->k:Z

    new-instance v0, Lcom/umeng/message/UTrack$5;

    invoke-direct {v0, p0}, Lcom/umeng/message/UTrack$5;-><init>(Lcom/umeng/message/UTrack;)V

    sget-object v1, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v2, "sendCachedMsgLog(delay=%d)"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/message/UTrack;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    new-instance v0, Lcom/umeng/message/UTrack$6;

    invoke-direct {v0, p0}, Lcom/umeng/message/UTrack$6;-><init>(Lcom/umeng/message/UTrack;)V

    iget-object v1, p0, Lcom/umeng/message/UTrack;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public declared-synchronized sendMsgLogForAgoo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "8"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/message/UTrack;->g:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/taobao/agoo/TaobaoRegister;->clickMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/umeng/message/UTrack;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/proguard/k;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/k;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/umeng/message/proguard/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "7"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/message/UTrack;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/proguard/k;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/message/proguard/k;->d(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/umeng/message/UTrack;->g:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/taobao/agoo/TaobaoRegister;->dismissMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setClearPrevMessage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/message/UTrack;->h:Z

    return-void
.end method

.method public trackAppLaunch(J)V
    .locals 3

    invoke-direct {p0}, Lcom/umeng/message/UTrack;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/message/UTrack;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getAppLaunchLogSendPolicy()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v1, "launch_policy=1, skip sending app launch info."

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/umeng/message/UTrack;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->hasAppLaunchLogSentToday()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/umeng/message/UTrack;->a(J)V

    goto :goto_0
.end method

.method public trackLocation([B)V
    .locals 5

    invoke-direct {p0}, Lcom/umeng/message/UTrack;->e()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/umeng/message/UTrack$9;

    invoke-direct {v0, p0, p1}, Lcom/umeng/message/UTrack$9;-><init>(Lcom/umeng/message/UTrack;[B)V

    iget-object v1, p0, Lcom/umeng/message/UTrack;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method public trackMiPushMsgClick(Lcom/umeng/message/entity/UMessage;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    const/16 v1, 0x15

    iget-wide v2, p1, Lcom/umeng/message/entity/UMessage;->random_min:J

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/umeng/message/UTrack;->a(Ljava/lang/String;IJ)V

    :cond_0
    iget-boolean v0, p0, Lcom/umeng/message/UTrack;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/message/UTrack;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/PushAgent;->getMessageHandler()Lcom/umeng/message/UHandler;

    move-result-object v0

    check-cast v0, Lcom/umeng/message/UmengMessageHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/message/UmengMessageHandler;->setPrevMessage(Lcom/umeng/message/entity/UMessage;)V

    :cond_1
    return-void
.end method

.method public trackMsgArrival(Lcom/umeng/message/entity/UMessage;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    const/4 v1, 0x0

    iget-wide v2, p1, Lcom/umeng/message/entity/UMessage;->random_min:J

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/umeng/message/UTrack;->a(Ljava/lang/String;IJ)V

    goto :goto_0
.end method

.method public trackMsgClick(Lcom/umeng/message/entity/UMessage;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    const/4 v1, 0x1

    iget-wide v2, p1, Lcom/umeng/message/entity/UMessage;->random_min:J

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/umeng/message/UTrack;->a(Ljava/lang/String;IJ)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/umeng/message/entity/UMessage;->message_id:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/umeng/message/entity/UMessage;->message_id:Ljava/lang/String;

    iget-object v1, p1, Lcom/umeng/message/entity/UMessage;->task_id:Ljava/lang/String;

    const-string v2, "8"

    invoke-direct {p0, v0, v1, v2}, Lcom/umeng/message/UTrack;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/umeng/message/UTrack;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/message/UTrack;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/PushAgent;->getMessageHandler()Lcom/umeng/message/UHandler;

    move-result-object v0

    check-cast v0, Lcom/umeng/message/UmengMessageHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/message/UmengMessageHandler;->setPrevMessage(Lcom/umeng/message/entity/UMessage;)V

    :cond_2
    return-void
.end method

.method public trackMsgDismissed(Lcom/umeng/message/entity/UMessage;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    const/4 v1, 0x2

    iget-wide v2, p1, Lcom/umeng/message/entity/UMessage;->random_min:J

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/umeng/message/UTrack;->a(Ljava/lang/String;IJ)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/umeng/message/entity/UMessage;->message_id:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/umeng/message/entity/UMessage;->message_id:Ljava/lang/String;

    iget-object v1, p1, Lcom/umeng/message/entity/UMessage;->task_id:Ljava/lang/String;

    const-string v2, "9"

    invoke-direct {p0, v0, v1, v2}, Lcom/umeng/message/UTrack;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/umeng/message/UTrack;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/message/UTrack;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/PushAgent;->getMessageHandler()Lcom/umeng/message/UHandler;

    move-result-object v0

    check-cast v0, Lcom/umeng/message/UmengMessageHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/message/UmengMessageHandler;->setPrevMessage(Lcom/umeng/message/entity/UMessage;)V

    :cond_2
    return-void
.end method

.method public trackMsgPulled(Lcom/umeng/message/entity/UMessage;I)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    iget-wide v2, p1, Lcom/umeng/message/entity/UMessage;->random_min:J

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    invoke-direct {p0, v0, p2, v2, v3}, Lcom/umeng/message/UTrack;->a(Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method

.method public trackRegister()V
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/umeng/message/UTrack;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/message/UTrack;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getHasRegister()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/umeng/message/UTrack;->m:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v1, "sendRegisterLog already in queue, abort this request."

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v1, "trackRegisterLog start, set registerSending flag"

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v3, Lcom/umeng/message/UTrack;->m:Z

    new-instance v0, Lcom/umeng/message/UTrack$8;

    invoke-direct {v0, p0}, Lcom/umeng/message/UTrack$8;-><init>(Lcom/umeng/message/UTrack;)V

    sget-object v1, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v2, "trackRegister(delay=%d)"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/message/UTrack;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method public updateHeader()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/umeng/message/common/b;

    invoke-direct {v0}, Lcom/umeng/message/common/b;-><init>()V

    iget-object v1, p0, Lcom/umeng/message/UTrack;->g:Landroid/content/Context;

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/common/b;->b(Landroid/content/Context;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/message/UTrack;->g:Landroid/content/Context;

    new-array v2, v6, [Ljava/lang/String;

    iget-object v3, p0, Lcom/umeng/message/UTrack;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umeng/message/PushAgent;->getMessageAppkey()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/umeng/message/UTrack;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umeng/message/PushAgent;->getMessageChannel()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/common/b;->a(Landroid/content/Context;[Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/umeng/message/UTrack;->b:Lorg/json/JSONObject;

    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/UTrack;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/umeng/message/common/b;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/umeng/message/common/b;

    invoke-direct {v0}, Lcom/umeng/message/common/b;-><init>()V

    iget-object v1, p0, Lcom/umeng/message/UTrack;->g:Landroid/content/Context;

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/common/b;->c(Landroid/content/Context;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/message/UTrack;->g:Landroid/content/Context;

    new-array v2, v6, [Ljava/lang/String;

    iget-object v3, p0, Lcom/umeng/message/UTrack;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umeng/message/PushAgent;->getMessageAppkey()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/umeng/message/UTrack;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umeng/message/PushAgent;->getMessageChannel()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/common/b;->a(Landroid/content/Context;[Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/umeng/message/UTrack;->c:Lorg/json/JSONObject;

    :try_start_1
    iget-object v1, p0, Lcom/umeng/message/UTrack;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/umeng/message/common/b;->c(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
