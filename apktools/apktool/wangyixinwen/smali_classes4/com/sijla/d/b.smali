.class public Lcom/sijla/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/sijla/bean/FMC;

.field private static b:Ljava/util/Timer;

.field private static c:Ljava/util/TimerTask;

.field private static d:Z

.field private static e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/sijla/bean/FMC;

    invoke-direct {v0}, Lcom/sijla/bean/FMC;-><init>()V

    sput-object v0, Lcom/sijla/d/b;->a:Lcom/sijla/bean/FMC;

    .line 233
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sijla/d/b;->d:Z

    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    .prologue
    .line 32
    sput-wide p0, Lcom/sijla/d/b;->e:J

    return-wide p0
.end method

.method static synthetic a()Ljava/util/Timer;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/sijla/d/b;->b:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic a(Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 32
    sput-object p0, Lcom/sijla/d/b;->b:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic a(Ljava/util/TimerTask;)Ljava/util/TimerTask;
    .locals 0

    .prologue
    .line 32
    sput-object p0, Lcom/sijla/d/b;->c:Ljava/util/TimerTask;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/sijla/d/b$1;

    invoke-direct {v0, p0}, Lcom/sijla/d/b$1;-><init>(Landroid/content/Context;)V

    .line 224
    :try_start_0
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :goto_0
    return-void

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;J)V
    .locals 1

    .prologue
    .line 32
    invoke-static {p0, p1, p2}, Lcom/sijla/d/b;->b(Landroid/content/Context;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 430
    :try_start_0
    const-string/jumbo v0, "android.permission.GET_TASKS"

    invoke-static {p0, v0}, Lcom/sijla/e/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 432
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 433
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 434
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 435
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 436
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 443
    :goto_0
    return v0

    .line 440
    :catch_0
    move-exception v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move v0, v1

    .line 443
    goto :goto_0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 32
    sput-boolean p0, Lcom/sijla/d/b;->d:Z

    return p0
.end method

.method static synthetic b()Ljava/util/TimerTask;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/sijla/d/b;->c:Ljava/util/TimerTask;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 245
    sget-object v0, Lcom/sijla/d/b;->b:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 246
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/sijla/d/b;->b:Ljava/util/Timer;

    .line 247
    invoke-static {p0}, Lcom/sijla/a/a;->a(Landroid/content/Context;)Lcom/sijla/bean/FMC;

    move-result-object v0

    sput-object v0, Lcom/sijla/d/b;->a:Lcom/sijla/bean/FMC;

    .line 249
    :cond_0
    sget-object v0, Lcom/sijla/d/b;->c:Ljava/util/TimerTask;

    if-nez v0, :cond_1

    .line 250
    new-instance v0, Lcom/sijla/d/b$2;

    invoke-direct {v0, p0}, Lcom/sijla/d/b$2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sijla/d/b;->c:Ljava/util/TimerTask;

    .line 294
    :cond_1
    sget-boolean v0, Lcom/sijla/d/b;->d:Z

    if-nez v0, :cond_2

    .line 295
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sijla/d/b;->d:Z

    .line 296
    sget-object v0, Lcom/sijla/d/b;->b:Ljava/util/Timer;

    sget-object v1, Lcom/sijla/d/b;->c:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v4

    sput-wide v0, Lcom/sijla/d/b;->e:J

    .line 301
    new-instance v0, Lcom/sijla/d/b$3;

    invoke-direct {v0, p0}, Lcom/sijla/d/b$3;-><init>(Landroid/content/Context;)V

    .line 309
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 312
    :cond_2
    return-void
.end method

.method private static b(Landroid/content/Context;J)V
    .locals 7

    .prologue
    .line 317
    invoke-static {p0}, Lcom/sijla/e/b;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 318
    const-string/jumbo v0, "report qtsession cancel:NETWOKR ERROR"

    invoke-static {v0}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/sijla/d/b;->c(Landroid/content/Context;J)Lorg/json/JSONObject;

    move-result-object v1

    .line 323
    if-eqz v1, :cond_0

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "?ak="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/sijla/e/b;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&uid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/sijla/e/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/sijla/d/b;->a:Lcom/sijla/bean/FMC;

    invoke-virtual {v3}, Lcom/sijla/bean/FMC;->getUrlTruth()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/sijla/e/i;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/sijla/common/b;

    move-result-object v3

    .line 332
    invoke-virtual {v3}, Lcom/sijla/common/b;->b()Z

    move-result v0

    .line 334
    if-nez v0, :cond_0

    .line 335
    invoke-static {p0}, Lcom/sijla/a/a;->a(Landroid/content/Context;)Lcom/sijla/bean/FMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sijla/bean/FMC;->getFurl()Ljava/lang/String;

    move-result-object v4

    .line 336
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "report qtfail:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/sijla/d/b;->a:Lcom/sijla/bean/FMC;

    invoke-virtual {v5}, Lcom/sijla/bean/FMC;->getUrlTruth()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V

    .line 339
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 340
    const-string/jumbo v0, "category"

    const-string/jumbo v6, "qt"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    const-string/jumbo v0, "uid"

    invoke-static {p0}, Lcom/sijla/e/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    const-string/jumbo v0, "did"

    invoke-static {p0}, Lcom/sijla/e/b;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    const-string/jumbo v0, "from"

    invoke-static {p0}, Lcom/sijla/e/b;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    const-string/jumbo v0, "sdk"

    const-string/jumbo v6, "160418"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    const-string/jumbo v6, "net"

    invoke-static {p0}, Lcom/sijla/e/b;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "wifi"

    :goto_1
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    const-string/jumbo v0, "osver"

    invoke-static {}, Lcom/sijla/e/b;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    const-string/jumbo v0, "mode"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    const-string/jumbo v0, "channel"

    invoke-static {p0}, Lcom/sijla/e/b;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    const-string/jumbo v6, "msg"

    invoke-virtual {v3}, Lcom/sijla/common/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    invoke-static {v4, v5}, Lcom/sijla/e/i;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/sijla/common/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :cond_2
    :goto_2
    sget-object v0, Lcom/sijla/d/b;->a:Lcom/sijla/bean/FMC;

    invoke-virtual {v0}, Lcom/sijla/bean/FMC;->getUrlTruth2()Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 359
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/sijla/e/i;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/sijla/common/b;

    move-result-object v0

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "qtsession2 status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sijla/common/b;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 345
    :cond_3
    :try_start_1
    const-string/jumbo v0, "mobile"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 351
    :catch_0
    move-exception v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method static synthetic c()J
    .locals 2

    .prologue
    .line 32
    sget-wide v0, Lcom/sijla/d/b;->e:J

    return-wide v0
.end method

.method private static c(Landroid/content/Context;J)Lorg/json/JSONObject;
    .locals 7

    .prologue
    .line 403
    const/4 v1, 0x0

    .line 406
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    :try_start_1
    const-string/jumbo v1, "dur"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sijla/e/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    const-string/jumbo v1, "pv"

    const-string/jumbo v2, "160418"

    invoke-static {v2}, Lcom/sijla/e/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    const-string/jumbo v1, "dtype"

    const-string/jumbo v2, "QTSessionInfo"

    invoke-static {v2}, Lcom/sijla/e/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    const-string/jumbo v1, "ts"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sijla/e/b;->h()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sijla/e/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    const-string/jumbo v1, "appkey"

    invoke-static {p0}, Lcom/sijla/e/b;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sijla/e/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    const-string/jumbo v1, "channel"

    invoke-static {p0}, Lcom/sijla/e/b;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sijla/e/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    const-string/jumbo v1, "uuid"

    invoke-static {p0}, Lcom/sijla/e/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sijla/e/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    const-string/jumbo v1, "nt"

    invoke-static {p0}, Lcom/sijla/e/b;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sijla/e/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    const-string/jumbo v1, "nuid"

    invoke-static {p0}, Lcom/sijla/e/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sijla/e/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    const-string/jumbo v1, "adr"

    invoke-static {p0}, Lcom/sijla/e/b;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sijla/e/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    const-string/jumbo v1, "did"

    invoke-static {p0}, Lcom/sijla/e/b;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sijla/e/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    const-string/jumbo v1, "e"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 424
    :goto_0
    return-object v0

    .line 419
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 421
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 419
    :catch_1
    move-exception v1

    goto :goto_1
.end method
