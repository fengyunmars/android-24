.class public Lcom/netease/nis/bugrpt/CrashHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final a:Ljava/lang/String; = "bugrpt"

.field public static final b:Ljava/lang/String; = "4.0"

.field private static d:Lcom/netease/nis/bugrpt/CrashHandler;

.field private static e:Lcom/netease/nis/bugrpt/user/UserStrategy;

.field private static o:Lcom/netease/nis/bugrpt/user/AbstractNetClient;

.field private static p:Ljava/lang/String;


# instance fields
.field c:Lcom/netease/nis/bugrpt/a/a;

.field private f:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private g:Landroid/content/Context;

.field private h:Lorg/json/JSONObject;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/util/concurrent/ExecutorService;

.field private m:Ljava/util/concurrent/ScheduledExecutorService;

.field private n:Lcom/netease/nis/bugrpt/crash/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    sput-object v0, Lcom/netease/nis/bugrpt/CrashHandler;->e:Lcom/netease/nis/bugrpt/user/UserStrategy;

    .line 73
    sput-object v0, Lcom/netease/nis/bugrpt/CrashHandler;->o:Lcom/netease/nis/bugrpt/user/AbstractNetClient;

    .line 75
    sput-object v0, Lcom/netease/nis/bugrpt/CrashHandler;->p:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v2, p0, Lcom/netease/nis/bugrpt/CrashHandler;->g:Landroid/content/Context;

    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/netease/nis/bugrpt/CrashHandler;->h:Lorg/json/JSONObject;

    .line 59
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/nis/bugrpt/CrashHandler;->i:J

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nis/bugrpt/CrashHandler;->j:Ljava/lang/String;

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nis/bugrpt/CrashHandler;->k:Z

    .line 65
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nis/bugrpt/CrashHandler;->l:Ljava/util/concurrent/ExecutorService;

    .line 67
    iput-object v2, p0, Lcom/netease/nis/bugrpt/CrashHandler;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    iput-object v2, p0, Lcom/netease/nis/bugrpt/CrashHandler;->c:Lcom/netease/nis/bugrpt/a/a;

    .line 71
    iput-object v2, p0, Lcom/netease/nis/bugrpt/CrashHandler;->n:Lcom/netease/nis/bugrpt/crash/a/a;

    .line 81
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 337
    const-string/jumbo v0, ""

    .line 339
    :try_start_0
    sget-object v1, Lcom/netease/nis/bugrpt/crash/JS/a;->b:Ljava/lang/String;

    .line 340
    invoke-static {v1}, Lcom/netease/nis/bugrpt/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/netease/nis/bugrpt/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 344
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nis/bugrpt/CrashHandler;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/nis/bugrpt/CrashHandler;->m:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 233
    new-instance v0, Lcom/netease/nis/bugrpt/a/c;

    iget-object v1, p0, Lcom/netease/nis/bugrpt/CrashHandler;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/netease/nis/bugrpt/a/c;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/netease/nis/bugrpt/CrashHandler;->h:Lorg/json/JSONObject;

    .line 234
    invoke-virtual {v0, v1}, Lcom/netease/nis/bugrpt/a/c;->a(Lorg/json/JSONObject;)Lcom/netease/nis/bugrpt/a/c;

    move-result-object v0

    sget-object v1, Lcom/netease/nis/bugrpt/CrashHandler;->e:Lcom/netease/nis/bugrpt/user/UserStrategy;

    .line 235
    invoke-virtual {v0, v1}, Lcom/netease/nis/bugrpt/a/c;->a(Lcom/netease/nis/bugrpt/user/UserStrategy;)Lcom/netease/nis/bugrpt/a/c;

    move-result-object v0

    .line 236
    invoke-static {}, Lcom/netease/nis/bugrpt/b/e;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3246
    iget-object v1, p0, Lcom/netease/nis/bugrpt/CrashHandler;->m:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 3247
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nis/bugrpt/CrashHandler;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3250
    :cond_0
    iget-object v1, p0, Lcom/netease/nis/bugrpt/CrashHandler;->c:Lcom/netease/nis/bugrpt/a/a;

    if-nez v1, :cond_1

    .line 3251
    new-instance v1, Lcom/netease/nis/bugrpt/a/a;

    iget-object v2, p0, Lcom/netease/nis/bugrpt/CrashHandler;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/netease/nis/bugrpt/a/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/netease/nis/bugrpt/CrashHandler;->c:Lcom/netease/nis/bugrpt/a/a;

    .line 3254
    :cond_1
    iget-object v1, p0, Lcom/netease/nis/bugrpt/CrashHandler;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/netease/nis/bugrpt/CrashHandler$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/nis/bugrpt/CrashHandler$1;-><init>(Lcom/netease/nis/bugrpt/CrashHandler;Lcom/netease/nis/bugrpt/a/c;)V

    const-wide/16 v4, 0x3e8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 241
    :goto_0
    return-void

    .line 239
    :cond_2
    iget-object v1, p0, Lcom/netease/nis/bugrpt/CrashHandler;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Lcom/netease/nis/bugrpt/a/c;)V
    .locals 5

    .prologue
    .line 246
    iget-object v0, p0, Lcom/netease/nis/bugrpt/CrashHandler;->m:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 247
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nis/bugrpt/CrashHandler;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/netease/nis/bugrpt/CrashHandler;->c:Lcom/netease/nis/bugrpt/a/a;

    if-nez v0, :cond_1

    .line 251
    new-instance v0, Lcom/netease/nis/bugrpt/a/a;

    iget-object v1, p0, Lcom/netease/nis/bugrpt/CrashHandler;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/netease/nis/bugrpt/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nis/bugrpt/CrashHandler;->c:Lcom/netease/nis/bugrpt/a/a;

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/netease/nis/bugrpt/CrashHandler;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/netease/nis/bugrpt/CrashHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/nis/bugrpt/CrashHandler$1;-><init>(Lcom/netease/nis/bugrpt/CrashHandler;Lcom/netease/nis/bugrpt/a/c;)V

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 267
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 521
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    :cond_0
    :goto_0
    return-void

    .line 526
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/netease/nis/bugrpt/CrashHandler;->h:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 529
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 646
    new-instance v0, Lcom/netease/nis/bugrpt/crash/a;

    invoke-direct {v0, p1}, Lcom/netease/nis/bugrpt/crash/a;-><init>(Ljava/lang/String;)V

    .line 647
    invoke-virtual {v0, p2}, Lcom/netease/nis/bugrpt/crash/a;->a(Ljava/lang/String;)Lcom/netease/nis/bugrpt/crash/a;

    move-result-object v0

    .line 648
    invoke-virtual {v0, p3}, Lcom/netease/nis/bugrpt/crash/a;->b(Ljava/lang/String;)Lcom/netease/nis/bugrpt/crash/a;

    move-result-object v0

    .line 649
    invoke-virtual {p0, v0}, Lcom/netease/nis/bugrpt/CrashHandler;->asySendReportToServer(Lcom/netease/nis/bugrpt/crash/a;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/Throwable;)Z
    .locals 2

    .prologue
    .line 565
    if-nez p1, :cond_0

    .line 566
    const/4 v0, 0x0

    .line 573
    :goto_0
    return v0

    .line 569
    :cond_0
    invoke-static {p1}, Lcom/netease/nis/bugrpt/b/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 570
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 572
    const-string/jumbo v1, "java"

    invoke-virtual {p0, v0, v1}, Lcom/netease/nis/bugrpt/CrashHandler;->sendReportsToServer(Ljava/lang/String;Ljava/lang/String;)Z

    .line 573
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static addUserParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 495
    sget-object v0, Lcom/netease/nis/bugrpt/CrashHandler;->e:Lcom/netease/nis/bugrpt/user/UserStrategy;

    if-eqz v0, :cond_0

    .line 496
    sget-object v0, Lcom/netease/nis/bugrpt/CrashHandler;->e:Lcom/netease/nis/bugrpt/user/UserStrategy;

    invoke-virtual {v0, p0, p1}, Lcom/netease/nis/bugrpt/user/UserStrategy;->addUserDefinedParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :cond_0
    return-void
.end method

.method public static addUserParam(Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 504
    sget-object v0, Lcom/netease/nis/bugrpt/CrashHandler;->e:Lcom/netease/nis/bugrpt/user/UserStrategy;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 506
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 507
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 509
    sget-object v3, Lcom/netease/nis/bugrpt/CrashHandler;->e:Lcom/netease/nis/bugrpt/user/UserStrategy;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/netease/nis/bugrpt/user/UserStrategy;->addUserDefinedParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 512
    :cond_0
    return-void
.end method

.method public static agentInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 114
    invoke-static {}, Lcom/netease/nis/bugrpt/CrashHandler;->getInstance()Lcom/netease/nis/bugrpt/CrashHandler;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 117
    new-instance v2, Lcom/netease/nis/bugrpt/user/UserStrategy;

    invoke-direct {v2, v1}, Lcom/netease/nis/bugrpt/user/UserStrategy;-><init>(Landroid/content/Context;)V

    .line 118
    const-string/jumbo v3, ""

    if-eq p1, v3, :cond_0

    .line 119
    invoke-virtual {v2, p1}, Lcom/netease/nis/bugrpt/user/UserStrategy;->setAppId(Ljava/lang/String;)V

    .line 123
    :cond_0
    const-string/jumbo v3, "u3d"

    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 124
    const-string/jumbo v3, "u3d"

    invoke-direct {v0, v3, p2}, Lcom/netease/nis/bugrpt/CrashHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :goto_0
    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nis/bugrpt/CrashHandler;->init(Landroid/content/Context;Lcom/netease/nis/bugrpt/user/UserStrategy;Ljava/lang/String;)V

    .line 134
    :cond_1
    return-void

    .line 126
    :cond_2
    invoke-direct {v0, p3, p2}, Lcom/netease/nis/bugrpt/CrashHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/nis/bugrpt/CrashHandler;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/nis/bugrpt/CrashHandler;->g:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/netease/nis/bugrpt/CrashHandler;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "crashlog"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 275
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nis/bugrpt/CrashHandler;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static getInstance()Lcom/netease/nis/bugrpt/CrashHandler;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/netease/nis/bugrpt/CrashHandler;->d:Lcom/netease/nis/bugrpt/CrashHandler;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/netease/nis/bugrpt/CrashHandler;

    invoke-direct {v0}, Lcom/netease/nis/bugrpt/CrashHandler;-><init>()V

    sput-object v0, Lcom/netease/nis/bugrpt/CrashHandler;->d:Lcom/netease/nis/bugrpt/CrashHandler;

    .line 90
    :cond_0
    sget-object v0, Lcom/netease/nis/bugrpt/CrashHandler;->d:Lcom/netease/nis/bugrpt/CrashHandler;

    return-object v0
.end method

.method public static getNetClient()Lcom/netease/nis/bugrpt/user/AbstractNetClient;
    .locals 1

    .prologue
    .line 668
    sget-object v0, Lcom/netease/nis/bugrpt/CrashHandler;->o:Lcom/netease/nis/bugrpt/user/AbstractNetClient;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 99
    invoke-static {}, Lcom/netease/nis/bugrpt/CrashHandler;->getInstance()Lcom/netease/nis/bugrpt/CrashHandler;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    const/4 v1, 0x0

    const-string/jumbo v2, ""

    invoke-virtual {v0, p0, v1, v2}, Lcom/netease/nis/bugrpt/CrashHandler;->init(Landroid/content/Context;Lcom/netease/nis/bugrpt/user/UserStrategy;Ljava/lang/String;)V

    .line 103
    :cond_0
    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/netease/nis/bugrpt/user/UserStrategy;)V
    .locals 2

    .prologue
    .line 143
    invoke-static {}, Lcom/netease/nis/bugrpt/CrashHandler;->getInstance()Lcom/netease/nis/bugrpt/CrashHandler;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    const-string/jumbo v1, ""

    invoke-virtual {v0, p0, p1, v1}, Lcom/netease/nis/bugrpt/CrashHandler;->init(Landroid/content/Context;Lcom/netease/nis/bugrpt/user/UserStrategy;Ljava/lang/String;)V

    .line 147
    :cond_0
    return-void
.end method

.method public static leaveBreadcrumb(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 391
    invoke-static {}, Lcom/netease/nis/bugrpt/CrashHandler;->getInstance()Lcom/netease/nis/bugrpt/CrashHandler;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {v0, p0}, Lcom/netease/nis/bugrpt/CrashHandler;->trackBreadcrumb(Ljava/lang/String;)V

    .line 395
    :cond_0
    return-void
.end method

.method public static sendReportsBridge(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 353
    .line 354
    invoke-static {}, Lcom/netease/nis/bugrpt/CrashHandler;->getInstance()Lcom/netease/nis/bugrpt/CrashHandler;

    move-result-object v2

    .line 355
    if-eqz v2, :cond_2

    .line 357
    const-string/jumbo v0, ""

    .line 358
    const-string/jumbo v3, "&"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 359
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 360
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 361
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 363
    const-string/jumbo v3, "u3d"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 364
    const-string/jumbo v3, "u3d"

    invoke-direct {v2, v3, v0}, Lcom/netease/nis/bugrpt/CrashHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    .line 370
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendReportsBridge tag:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " version:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    const-string/jumbo v0, "exception"

    invoke-direct {v2, p0, p1, v0}, Lcom/netease/nis/bugrpt/CrashHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 373
    :goto_1
    return v0

    .line 366
    :cond_1
    invoke-direct {v2, v1, v0}, Lcom/netease/nis/bugrpt/CrashHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static setJavascriptMonitor(Landroid/webkit/WebView;Z)Z
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/netease/nis/bugrpt/CrashHandler;->setJavascriptMonitor(Landroid/webkit/WebView;ZZ)Z

    move-result v0

    return v0
.end method

.method public static setJavascriptMonitor(Landroid/webkit/WebView;ZZ)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 304
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 333
    :cond_0
    :goto_0
    return v0

    .line 307
    :cond_1
    sget-object v2, Lcom/netease/nis/bugrpt/CrashHandler;->p:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/netease/nis/bugrpt/CrashHandler;->p:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 308
    goto :goto_0

    .line 310
    :cond_2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/netease/nis/bugrpt/CrashHandler;->p:Ljava/lang/String;

    .line 311
    if-nez p2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 316
    :cond_3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v2

    if-nez v2, :cond_4

    .line 318
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 321
    :cond_4
    invoke-static {p0}, Lcom/netease/nis/bugrpt/crash/JS/H5JavaScriptInterface;->getInstance(Landroid/webkit/WebView;)Lcom/netease/nis/bugrpt/crash/JS/H5JavaScriptInterface;

    move-result-object v0

    .line 322
    sget-object v2, Lcom/netease/nis/bugrpt/crash/JS/a;->a:Ljava/lang/String;

    .line 323
    if-eqz v0, :cond_5

    .line 324
    const-string/jumbo v3, "exceptionUploader"

    invoke-virtual {p0, v0, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    :cond_5
    if-eqz p1, :cond_6

    .line 329
    invoke-static {v2}, Lcom/netease/nis/bugrpt/CrashHandler;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_6
    move v0, v1

    .line 333
    goto :goto_0
.end method

.method public static setNetClient(Lcom/netease/nis/bugrpt/user/AbstractNetClient;)V
    .locals 0

    .prologue
    .line 287
    if-eqz p0, :cond_0

    .line 288
    sput-object p0, Lcom/netease/nis/bugrpt/CrashHandler;->o:Lcom/netease/nis/bugrpt/user/AbstractNetClient;

    .line 290
    :cond_0
    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 486
    sget-object v0, Lcom/netease/nis/bugrpt/CrashHandler;->e:Lcom/netease/nis/bugrpt/user/UserStrategy;

    if-eqz v0, :cond_0

    .line 487
    sget-object v0, Lcom/netease/nis/bugrpt/CrashHandler;->e:Lcom/netease/nis/bugrpt/user/UserStrategy;

    invoke-virtual {v0, p0}, Lcom/netease/nis/bugrpt/user/UserStrategy;->setUserId(Ljava/lang/String;)V

    .line 489
    :cond_0
    return-void
.end method

.method public static setUserScene(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 468
    sget-object v0, Lcom/netease/nis/bugrpt/CrashHandler;->e:Lcom/netease/nis/bugrpt/user/UserStrategy;

    if-eqz v0, :cond_0

    .line 469
    sget-object v0, Lcom/netease/nis/bugrpt/CrashHandler;->e:Lcom/netease/nis/bugrpt/user/UserStrategy;

    invoke-virtual {v0, p0}, Lcom/netease/nis/bugrpt/user/UserStrategy;->setScene(Ljava/lang/String;)V

    .line 471
    :cond_0
    return-void
.end method

.method public static setUserTag(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 477
    sget-object v0, Lcom/netease/nis/bugrpt/CrashHandler;->e:Lcom/netease/nis/bugrpt/user/UserStrategy;

    if-eqz v0, :cond_0

    .line 478
    sget-object v0, Lcom/netease/nis/bugrpt/CrashHandler;->e:Lcom/netease/nis/bugrpt/user/UserStrategy;

    invoke-virtual {v0, p0}, Lcom/netease/nis/bugrpt/user/UserStrategy;->setUserTag(Ljava/lang/String;)V

    .line 480
    :cond_0
    return-void
.end method

.method public static setUserTrackLog(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 381
    sget-object v0, Lcom/netease/nis/bugrpt/CrashHandler;->e:Lcom/netease/nis/bugrpt/user/UserStrategy;

    if-nez v0, :cond_0

    .line 385
    :goto_0
    return-void

    .line 384
    :cond_0
    sget-object v0, Lcom/netease/nis/bugrpt/CrashHandler;->e:Lcom/netease/nis/bugrpt/user/UserStrategy;

    invoke-virtual {v0, p0}, Lcom/netease/nis/bugrpt/user/UserStrategy;->appendTrackLog(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static uploadCatchedException(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 454
    invoke-static {}, Lcom/netease/nis/bugrpt/CrashHandler;->getInstance()Lcom/netease/nis/bugrpt/CrashHandler;

    move-result-object v0

    .line 455
    if-eqz v0, :cond_0

    .line 456
    invoke-static {p0}, Lcom/netease/nis/bugrpt/b/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 457
    if-eqz v1, :cond_0

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 459
    const-string/jumbo v2, "java"

    const-string/jumbo v3, "catchedexception"

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nis/bugrpt/CrashHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 462
    :cond_0
    return-void
.end method

.method public static uploadTrackRecord(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 427
    invoke-static {}, Lcom/netease/nis/bugrpt/CrashHandler;->getInstance()Lcom/netease/nis/bugrpt/CrashHandler;

    move-result-object v1

    .line 428
    if-eqz v1, :cond_2

    .line 429
    if-eqz p0, :cond_2

    .line 430
    const/16 v0, 0x400

    invoke-static {p0, v0}, Lcom/netease/nis/bugrpt/b/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 431
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 432
    const-string/jumbo v3, "User Track Record\nCheck for detail\nLength:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 433
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 434
    const-string/jumbo v3, "\nTrack record:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, "\n\nCurrent stack trace:\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 435
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 436
    const/4 v0, 0x2

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 437
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    .line 438
    const-string/jumbo v5, "bugrpt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 439
    const-string/jumbo v5, "\t"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 440
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 441
    const-string/jumbo v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 436
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 445
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "java"

    const-string/jumbo v3, "userlog"

    invoke-direct {v1, v0, v2, v3}, Lcom/netease/nis/bugrpt/CrashHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 448
    :cond_2
    return-void
.end method

.method public static uploadUserDefineLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 404
    invoke-static {}, Lcom/netease/nis/bugrpt/CrashHandler;->getInstance()Lcom/netease/nis/bugrpt/CrashHandler;

    move-result-object v0

    .line 405
    if-eqz v0, :cond_0

    .line 406
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 408
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x32

    if-gt v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    const/16 v1, 0x400

    invoke-static {p1, v1}, Lcom/netease/nis/bugrpt/b/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 413
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 414
    const-string/jumbo v3, "name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 415
    const-string/jumbo v3, "\ncomment=this is a user-defined exception\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 416
    const-string/jumbo v3, "\ncallstack=\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 417
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 418
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "java"

    const-string/jumbo v3, "userlog"

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nis/bugrpt/CrashHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method


# virtual methods
.method public asySendReportToServer(Lcom/netease/nis/bugrpt/crash/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 624
    iget-object v1, p0, Lcom/netease/nis/bugrpt/CrashHandler;->g:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 626
    const/4 v0, 0x0

    .line 639
    :goto_0
    return v0

    .line 629
    :cond_0
    new-instance v1, Lcom/netease/nis/bugrpt/crash/b;

    invoke-direct {v1, p1}, Lcom/netease/nis/bugrpt/crash/b;-><init>(Lcom/netease/nis/bugrpt/crash/a;)V

    .line 630
    invoke-virtual {v1, v0}, Lcom/netease/nis/bugrpt/crash/b;->a(Z)Lcom/netease/nis/bugrpt/crash/b;

    move-result-object v1

    sget-object v2, Lcom/netease/nis/bugrpt/CrashHandler;->e:Lcom/netease/nis/bugrpt/user/UserStrategy;

    .line 631
    invoke-virtual {v1, v2}, Lcom/netease/nis/bugrpt/crash/b;->a(Lcom/netease/nis/bugrpt/user/UserStrategy;)Lcom/netease/nis/bugrpt/crash/b;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nis/bugrpt/CrashHandler;->j:Ljava/lang/String;

    .line 632
    invoke-virtual {v1, v2}, Lcom/netease/nis/bugrpt/crash/b;->a(Ljava/lang/String;)Lcom/netease/nis/bugrpt/crash/b;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nis/bugrpt/CrashHandler;->g:Landroid/content/Context;

    .line 633
    invoke-virtual {v1, v2}, Lcom/netease/nis/bugrpt/crash/b;->a(Landroid/content/Context;)Lcom/netease/nis/bugrpt/crash/b;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nis/bugrpt/CrashHandler;->h:Lorg/json/JSONObject;

    .line 634
    invoke-virtual {v1, v2}, Lcom/netease/nis/bugrpt/crash/b;->a(Lorg/json/JSONObject;)Lcom/netease/nis/bugrpt/crash/b;

    move-result-object v1

    .line 635
    iget-object v2, p0, Lcom/netease/nis/bugrpt/CrashHandler;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public getStartTime()J
    .locals 2

    .prologue
    .line 664
    iget-wide v0, p0, Lcom/netease/nis/bugrpt/CrashHandler;->i:J

    return-wide v0
.end method

.method public init(Landroid/content/Context;Lcom/netease/nis/bugrpt/user/UserStrategy;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 158
    iget-boolean v0, p0, Lcom/netease/nis/bugrpt/CrashHandler;->k:Z

    if-eqz v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 162
    :cond_0
    iput-object p1, p0, Lcom/netease/nis/bugrpt/CrashHandler;->g:Landroid/content/Context;

    .line 164
    if-eqz p2, :cond_8

    .line 165
    sput-object p2, Lcom/netease/nis/bugrpt/CrashHandler;->e:Lcom/netease/nis/bugrpt/user/UserStrategy;

    .line 170
    :goto_1
    const-string/jumbo v0, "java"

    const-string/jumbo v1, "4.0"

    invoke-direct {p0, v0, v1}, Lcom/netease/nis/bugrpt/CrashHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nis/bugrpt/b/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/netease/nis/bugrpt/CrashHandler;->e:Lcom/netease/nis/bugrpt/user/UserStrategy;

    invoke-virtual {v1, v0}, Lcom/netease/nis/bugrpt/user/UserStrategy;->setUserTag(Ljava/lang/String;)V

    .line 179
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nis/bugrpt/CrashHandler;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 182
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nis/bugrpt/b/n;->b(Ljava/lang/String;)Z

    move-result v0

    .line 186
    if-nez v0, :cond_2

    sget-object v0, Lcom/netease/nis/bugrpt/CrashHandler;->e:Lcom/netease/nis/bugrpt/user/UserStrategy;

    invoke-virtual {v0}, Lcom/netease/nis/bugrpt/user/UserStrategy;->isNdkCrashMonitored()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    invoke-static {p1}, Lcom/netease/nis/bugrpt/NativeCrashHandler;->initNative(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 190
    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 191
    if-eq v1, v3, :cond_2

    .line 192
    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 193
    if-eq v2, v3, :cond_1

    .line 194
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 198
    :cond_1
    const/4 v2, 0x0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 199
    const-string/jumbo v1, "ndk"

    invoke-direct {p0, v1, v0}, Lcom/netease/nis/bugrpt/CrashHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nis/bugrpt/CrashHandler;->i:J

    .line 1272
    :try_start_0
    iget-object v0, p0, Lcom/netease/nis/bugrpt/CrashHandler;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 1273
    if-eqz v0, :cond_3

    .line 1274
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "crashlog"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1275
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nis/bugrpt/CrashHandler;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :cond_3
    :goto_2
    sget-object v0, Lcom/netease/nis/bugrpt/CrashHandler;->e:Lcom/netease/nis/bugrpt/user/UserStrategy;

    invoke-virtual {v0}, Lcom/netease/nis/bugrpt/user/UserStrategy;->isAnrMonitored()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 213
    new-instance v0, Lcom/netease/nis/bugrpt/crash/a/a;

    iget-object v1, p0, Lcom/netease/nis/bugrpt/CrashHandler;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/netease/nis/bugrpt/crash/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nis/bugrpt/CrashHandler;->n:Lcom/netease/nis/bugrpt/crash/a/a;

    .line 214
    iget-object v0, p0, Lcom/netease/nis/bugrpt/CrashHandler;->n:Lcom/netease/nis/bugrpt/crash/a/a;

    invoke-virtual {v0}, Lcom/netease/nis/bugrpt/crash/a/a;->a()V

    .line 218
    :cond_4
    new-instance v0, Lcom/netease/nis/bugrpt/b/f;

    invoke-direct {v0}, Lcom/netease/nis/bugrpt/b/f;-><init>()V

    invoke-static {v0}, Lcom/netease/nis/bugrpt/CrashHandler;->setNetClient(Lcom/netease/nis/bugrpt/user/AbstractNetClient;)V

    .line 2233
    new-instance v0, Lcom/netease/nis/bugrpt/a/c;

    iget-object v1, p0, Lcom/netease/nis/bugrpt/CrashHandler;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/netease/nis/bugrpt/a/c;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/netease/nis/bugrpt/CrashHandler;->h:Lorg/json/JSONObject;

    .line 2234
    invoke-virtual {v0, v1}, Lcom/netease/nis/bugrpt/a/c;->a(Lorg/json/JSONObject;)Lcom/netease/nis/bugrpt/a/c;

    move-result-object v0

    sget-object v1, Lcom/netease/nis/bugrpt/CrashHandler;->e:Lcom/netease/nis/bugrpt/user/UserStrategy;

    .line 2235
    invoke-virtual {v0, v1}, Lcom/netease/nis/bugrpt/a/c;->a(Lcom/netease/nis/bugrpt/user/UserStrategy;)Lcom/netease/nis/bugrpt/a/c;

    move-result-object v0

    .line 2236
    invoke-static {}, Lcom/netease/nis/bugrpt/b/e;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2246
    iget-object v1, p0, Lcom/netease/nis/bugrpt/CrashHandler;->m:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_5

    .line 2247
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nis/bugrpt/CrashHandler;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2250
    :cond_5
    iget-object v1, p0, Lcom/netease/nis/bugrpt/CrashHandler;->c:Lcom/netease/nis/bugrpt/a/a;

    if-nez v1, :cond_6

    .line 2251
    new-instance v1, Lcom/netease/nis/bugrpt/a/a;

    iget-object v2, p0, Lcom/netease/nis/bugrpt/CrashHandler;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/netease/nis/bugrpt/a/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/netease/nis/bugrpt/CrashHandler;->c:Lcom/netease/nis/bugrpt/a/a;

    .line 2254
    :cond_6
    iget-object v1, p0, Lcom/netease/nis/bugrpt/CrashHandler;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/netease/nis/bugrpt/CrashHandler$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/nis/bugrpt/CrashHandler$1;-><init>(Lcom/netease/nis/bugrpt/CrashHandler;Lcom/netease/nis/bugrpt/a/c;)V

    const-wide/16 v4, 0x3e8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 224
    :goto_3
    iget-object v0, p0, Lcom/netease/nis/bugrpt/CrashHandler;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nis/bugrpt/b/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 225
    invoke-static {}, Lcom/netease/nis/bugrpt/b/c;->a()Lcom/netease/nis/bugrpt/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nis/bugrpt/CrashHandler;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nis/bugrpt/b/c;->a(Ljava/lang/String;)V

    .line 228
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nis/bugrpt/CrashHandler;->k:Z

    goto/16 :goto_0

    .line 167
    :cond_8
    new-instance v0, Lcom/netease/nis/bugrpt/user/UserStrategy;

    iget-object v1, p0, Lcom/netease/nis/bugrpt/CrashHandler;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/netease/nis/bugrpt/user/UserStrategy;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/netease/nis/bugrpt/CrashHandler;->e:Lcom/netease/nis/bugrpt/user/UserStrategy;

    goto/16 :goto_1

    .line 2239
    :cond_9
    iget-object v1, p0, Lcom/netease/nis/bugrpt/CrashHandler;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2
.end method

.method public sendReportsToServer(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 618
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/netease/nis/bugrpt/CrashHandler;->sendReportsToServer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public sendReportsToServer(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 588
    iget-object v1, p0, Lcom/netease/nis/bugrpt/CrashHandler;->g:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 613
    :goto_0
    return v0

    .line 594
    :cond_0
    :try_start_0
    new-instance v0, Lcom/netease/nis/bugrpt/crash/a;

    invoke-direct {v0, p1}, Lcom/netease/nis/bugrpt/crash/a;-><init>(Ljava/lang/String;)V

    .line 595
    invoke-virtual {v0, p2}, Lcom/netease/nis/bugrpt/crash/a;->a(Ljava/lang/String;)Lcom/netease/nis/bugrpt/crash/a;

    move-result-object v0

    const-string/jumbo v1, "exception"

    .line 596
    invoke-virtual {v0, v1}, Lcom/netease/nis/bugrpt/crash/a;->b(Ljava/lang/String;)Lcom/netease/nis/bugrpt/crash/a;

    move-result-object v0

    .line 598
    new-instance v1, Lcom/netease/nis/bugrpt/crash/b;

    invoke-direct {v1, v0}, Lcom/netease/nis/bugrpt/crash/b;-><init>(Lcom/netease/nis/bugrpt/crash/a;)V

    const/4 v0, 0x0

    .line 599
    invoke-virtual {v1, v0}, Lcom/netease/nis/bugrpt/crash/b;->a(Z)Lcom/netease/nis/bugrpt/crash/b;

    move-result-object v0

    sget-object v1, Lcom/netease/nis/bugrpt/CrashHandler;->e:Lcom/netease/nis/bugrpt/user/UserStrategy;

    .line 600
    invoke-virtual {v0, v1}, Lcom/netease/nis/bugrpt/crash/b;->a(Lcom/netease/nis/bugrpt/user/UserStrategy;)Lcom/netease/nis/bugrpt/crash/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nis/bugrpt/CrashHandler;->j:Ljava/lang/String;

    .line 601
    invoke-virtual {v0, v1}, Lcom/netease/nis/bugrpt/crash/b;->a(Ljava/lang/String;)Lcom/netease/nis/bugrpt/crash/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nis/bugrpt/CrashHandler;->g:Landroid/content/Context;

    .line 602
    invoke-virtual {v0, v1}, Lcom/netease/nis/bugrpt/crash/b;->a(Landroid/content/Context;)Lcom/netease/nis/bugrpt/crash/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nis/bugrpt/CrashHandler;->h:Lorg/json/JSONObject;

    .line 603
    invoke-virtual {v0, v1}, Lcom/netease/nis/bugrpt/crash/b;->a(Lorg/json/JSONObject;)Lcom/netease/nis/bugrpt/crash/b;

    move-result-object v0

    .line 604
    invoke-virtual {v0}, Lcom/netease/nis/bugrpt/crash/b;->start()V

    .line 605
    invoke-static {}, Lcom/netease/nis/bugrpt/b/i;->a()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/netease/nis/bugrpt/crash/b;->join(J)V

    .line 606
    invoke-virtual {v0}, Lcom/netease/nis/bugrpt/crash/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 611
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public trackBreadcrumb(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 657
    if-eqz p1, :cond_0

    sget-object v0, Lcom/netease/nis/bugrpt/CrashHandler;->e:Lcom/netease/nis/bugrpt/user/UserStrategy;

    if-nez v0, :cond_1

    .line 661
    :cond_0
    :goto_0
    return-void

    .line 660
    :cond_1
    sget-object v0, Lcom/netease/nis/bugrpt/CrashHandler;->e:Lcom/netease/nis/bugrpt/user/UserStrategy;

    invoke-virtual {v0, p1}, Lcom/netease/nis/bugrpt/user/UserStrategy;->appendTrackLog(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 537
    .line 3565
    if-eqz p2, :cond_0

    .line 3569
    invoke-static {p2}, Lcom/netease/nis/bugrpt/b/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 3570
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 3572
    const-string/jumbo v1, "java"

    invoke-virtual {p0, v0, v1}, Lcom/netease/nis/bugrpt/CrashHandler;->sendReportsToServer(Ljava/lang/String;Ljava/lang/String;)Z

    .line 541
    :cond_0
    :try_start_0
    sget-object v0, Lcom/netease/nis/bugrpt/CrashHandler;->e:Lcom/netease/nis/bugrpt/user/UserStrategy;

    invoke-virtual {v0, p1, p2}, Lcom/netease/nis/bugrpt/user/UserStrategy;->dealUserUncaughtExceptionCallback(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    :goto_0
    iget-object v0, p0, Lcom/netease/nis/bugrpt/CrashHandler;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p0, Lcom/netease/nis/bugrpt/CrashHandler;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 556
    :goto_1
    return-void

    .line 543
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 549
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 550
    const-string/jumbo v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 551
    iget-object v1, p0, Lcom/netease/nis/bugrpt/CrashHandler;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 553
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 554
    iget-object v0, p0, Lcom/netease/nis/bugrpt/CrashHandler;->g:Landroid/content/Context;

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iget-object v1, p0, Lcom/netease/nis/bugrpt/CrashHandler;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V

    goto :goto_1
.end method
