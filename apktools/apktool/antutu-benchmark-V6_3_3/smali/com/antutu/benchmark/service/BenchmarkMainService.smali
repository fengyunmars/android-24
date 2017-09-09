.class public Lcom/antutu/benchmark/service/BenchmarkMainService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/service/BenchmarkMainService$InnerService;,
        Lcom/antutu/benchmark/service/BenchmarkMainService$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static g:Lcom/antutu/benchmark/receiver/a;


# instance fields
.field private b:Lcom/antutu/utils/CPUCoreInfo;

.field private c:D

.field private d:I

.field private e:I

.field private f:Z

.field private h:Lcom/antutu/benchmark/service/BenchmarkMainService$a;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/antutu/benchmark/service/BenchmarkMainService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/antutu/benchmark/service/BenchmarkMainService;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/antutu/benchmark/service/BenchmarkMainService;->g:Lcom/antutu/benchmark/receiver/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antutu/benchmark/service/BenchmarkMainService;->b:Lcom/antutu/utils/CPUCoreInfo;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/antutu/benchmark/service/BenchmarkMainService;->c:D

    const/4 v0, 0x1

    iput v0, p0, Lcom/antutu/benchmark/service/BenchmarkMainService;->d:I

    iput v2, p0, Lcom/antutu/benchmark/service/BenchmarkMainService;->e:I

    iput-boolean v2, p0, Lcom/antutu/benchmark/service/BenchmarkMainService;->f:Z

    iput-boolean v2, p0, Lcom/antutu/benchmark/service/BenchmarkMainService;->i:Z

    return-void
.end method

.method public static a()Landroid/content/Intent;
    .locals 1

    const-string v0, "KeepAliveService.action.Daemon"

    invoke-static {v0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "KeepAliveService.action.Alarm"

    invoke-static {p0, v0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/antutu/benchmark/service/BenchmarkMainService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.antutu.ABenchMark"

    const-class v2, Lcom/antutu/benchmark/service/BenchmarkMainService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    sget-object v0, Lcom/antutu/benchmark/service/BenchmarkMainService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Present alive\uff0c pSource = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/antutu/utils/InfocUtil;->antutu_act(Landroid/content/Context;I)V

    invoke-static {p0}, Lcom/antutu/benchmark/g/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->m(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/service/BenchmarkMainService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/benchmark/service/BenchmarkMainService;->f:Z

    return v0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "KeepAliveService.action.ReceiverAlarm"

    invoke-static {p0, v0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 7

    const-wide/32 v4, 0x927c0

    const/4 v1, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    new-instance v2, Landroid/app/job/JobInfo$Builder;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-class v6, Lcom/antutu/benchmark/service/JobSchedulerService;

    invoke-direct {v0, v3, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v2, v1, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 6

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {p0}, Lcom/antutu/benchmark/g/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/antutu/utils/NotificationUtil;->getInstance()Lcom/antutu/utils/NotificationUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/antutu/utils/NotificationUtil;->hideCoolingNotification(Landroid/app/Service;)V

    invoke-direct {p0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->g()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/service/BenchmarkMainService;->b:Lcom/antutu/utils/CPUCoreInfo;

    if-nez v0, :cond_2

    new-instance v0, Lcom/antutu/utils/CPUCoreInfo;

    invoke-direct {v0}, Lcom/antutu/utils/CPUCoreInfo;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/service/BenchmarkMainService;->b:Lcom/antutu/utils/CPUCoreInfo;

    invoke-direct {p0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->f()V

    :cond_2
    invoke-static {p0}, Lcom/antutu/redacc/f/b;->a(Landroid/content/Context;)Lcom/antutu/redacc/f/b;

    move-result-object v0

    const-string v1, "temperature"

    iget-wide v2, p0, Lcom/antutu/benchmark/service/BenchmarkMainService;->c:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/antutu/redacc/f/b;->a(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/antutu/benchmark/service/BenchmarkMainService;->c:D

    const-string v0, "health"

    iget v1, p0, Lcom/antutu/benchmark/service/BenchmarkMainService;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/antutu/benchmark/service/BenchmarkMainService;->d:I

    iget-wide v0, p0, Lcom/antutu/benchmark/service/BenchmarkMainService;->c:D

    const-wide v2, 0x4041800000000000L    # 35.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    iget-wide v0, p0, Lcom/antutu/benchmark/service/BenchmarkMainService;->c:D

    mul-double/2addr v0, v4

    double-to-int v0, v0

    iget v1, p0, Lcom/antutu/benchmark/service/BenchmarkMainService;->d:I

    invoke-static {p0, v0, v1}, Lcom/antutu/utils/InfocUtil;->antutu_temp_heat(Landroid/content/Context;II)V

    :cond_3
    invoke-static {}, Lcom/antutu/utils/NotificationUtil;->getInstance()Lcom/antutu/utils/NotificationUtil;

    move-result-object v0

    iget-wide v2, p0, Lcom/antutu/benchmark/service/BenchmarkMainService;->c:D

    iget v1, p0, Lcom/antutu/benchmark/service/BenchmarkMainService;->e:I

    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/antutu/utils/NotificationUtil;->showCoolingNotification(Landroid/app/Service;DI)V

    invoke-static {p0}, Lcom/antutu/benchmark/g/a;->d(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/antutu/utils/DateUtil;->getTimeIntervalHours(J)I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/antutu/benchmark/service/BenchmarkMainService;->c:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget v2, p0, Lcom/antutu/benchmark/service/BenchmarkMainService;->d:I

    iget v3, p0, Lcom/antutu/benchmark/service/BenchmarkMainService;->e:I

    invoke-static {p0, v0, v1, v2, v3}, Lcom/antutu/utils/InfocUtil;->antutu_notibar_active(Landroid/content/Context;IIII)V

    invoke-static {p0}, Lcom/antutu/benchmark/g/a;->c(Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/antutu/benchmark/service/BenchmarkMainService;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->f()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "KeepAliveService.action.Launcher"

    invoke-static {p0, v0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/service/BenchmarkMainService;->h:Lcom/antutu/benchmark/service/BenchmarkMainService$a;

    new-instance v1, Lcom/antutu/benchmark/service/BenchmarkMainService$1;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/service/BenchmarkMainService$1;-><init>(Lcom/antutu/benchmark/service/BenchmarkMainService;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/antutu/benchmark/service/BenchmarkMainService$a;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "KeepAliveService.action.PushMessage"

    invoke-static {p0, v0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 3

    sget-object v0, Lcom/antutu/benchmark/service/BenchmarkMainService;->g:Lcom/antutu/benchmark/receiver/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/antutu/benchmark/receiver/a;

    invoke-direct {v0}, Lcom/antutu/benchmark/receiver/a;-><init>()V

    sput-object v0, Lcom/antutu/benchmark/service/BenchmarkMainService;->g:Lcom/antutu/benchmark/receiver/a;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "action.infoc.report"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    sget-object v2, Lcom/antutu/benchmark/service/BenchmarkMainService;->g:Lcom/antutu/benchmark/receiver/a;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "KeepAliveService.action.PushMessageClick"

    invoke-static {p0, v0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 5

    const/4 v4, 0x2

    invoke-static {p0}, Lcom/antutu/benchmark/g/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, v4}, Lcom/antutu/utils/InfocUtil;->antutu_start(Landroid/content/Context;I)V

    iget-wide v0, p0, Lcom/antutu/benchmark/service/BenchmarkMainService;->c:D

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget v1, p0, Lcom/antutu/benchmark/service/BenchmarkMainService;->d:I

    iget v2, p0, Lcom/antutu/benchmark/service/BenchmarkMainService;->e:I

    invoke-static {p0, v4, v0, v1, v2}, Lcom/antutu/utils/InfocUtil;->antutu_notibar_active(Landroid/content/Context;IIII)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isLive"

    sget v2, Lcom/antutu/benchmark/ABenchmarkApplication;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "KeepAliveService.action.Connectivity"

    invoke-static {p0, v0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/antutu/benchmark/service/BenchmarkMainService;->b:Lcom/antutu/utils/CPUCoreInfo;

    invoke-virtual {v0}, Lcom/antutu/utils/CPUCoreInfo;->getInfo()Ljava/util/List;

    iget-object v0, p0, Lcom/antutu/benchmark/service/BenchmarkMainService;->b:Lcom/antutu/utils/CPUCoreInfo;

    invoke-virtual {v0}, Lcom/antutu/utils/CPUCoreInfo;->getTotalUse()I

    move-result v0

    iput v0, p0, Lcom/antutu/benchmark/service/BenchmarkMainService;->e:I

    iget-wide v0, p0, Lcom/antutu/benchmark/service/BenchmarkMainService;->c:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/antutu/benchmark/g/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/antutu/utils/NotificationUtil;->getInstance()Lcom/antutu/utils/NotificationUtil;

    move-result-object v0

    iget-wide v2, p0, Lcom/antutu/benchmark/service/BenchmarkMainService;->c:D

    iget v1, p0, Lcom/antutu/benchmark/service/BenchmarkMainService;->e:I

    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/antutu/utils/NotificationUtil;->showCoolingNotification(Landroid/app/Service;DI)V

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/service/BenchmarkMainService;->h:Lcom/antutu/benchmark/service/BenchmarkMainService$a;

    new-instance v1, Lcom/antutu/benchmark/service/BenchmarkMainService$2;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/service/BenchmarkMainService$2;-><init>(Lcom/antutu/benchmark/service/BenchmarkMainService;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/antutu/benchmark/service/BenchmarkMainService$a;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "KeepAliveService.action.Present"

    invoke-static {p0, v0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/app/Notification;->flags:I

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Landroid/app/Notification;->flags:I

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Landroid/app/Notification;->flags:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v3, v0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ge v1, v2, :cond_0

    invoke-static {p0}, Lcom/antutu/benchmark/service/BenchmarkMainService$InnerService;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/service/BenchmarkMainService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-virtual {p0, v3, v0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "KeepAliveService.action.BootCompleted"

    invoke-static {p0, v0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "KeepAliveService.action.PowerConnected"

    invoke-static {p0, v0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static j(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "KeepAliveService.action.PowerDisconnected"

    invoke-static {p0, v0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static k(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "KeepAliveService.action.BatteryChanged"

    invoke-static {p0, v0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static l(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "KeepAliveService.action.Notification.StartCooling"

    invoke-static {p0, v0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static m(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "KeepAliveService.action.EndStart"

    invoke-static {p0, v0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lcom/antutu/benchmark/service/BenchmarkMainService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/antutu/benchmark/service/BenchmarkMainService$a;-><init>(Lcom/antutu/benchmark/service/BenchmarkMainService$1;)V

    iput-object v0, p0, Lcom/antutu/benchmark/service/BenchmarkMainService;->h:Lcom/antutu/benchmark/service/BenchmarkMainService$a;

    iget-boolean v0, p0, Lcom/antutu/benchmark/service/BenchmarkMainService;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antutu/benchmark/service/BenchmarkMainService;->i:Z

    :cond_0
    invoke-direct {p0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->c()V

    invoke-static {p0}, Lcom/antutu/benchmark/receiver/KeepAliveReceiver;->a(Landroid/content/Context;)Lcom/antutu/benchmark/receiver/KeepAliveReceiver;

    invoke-direct {p0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->d()V

    invoke-direct {p0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->g()V

    invoke-static {p0}, Lcom/antutu/benchmark/g/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/antutu/utils/CPUCoreInfo;

    invoke-direct {v0}, Lcom/antutu/utils/CPUCoreInfo;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/service/BenchmarkMainService;->b:Lcom/antutu/utils/CPUCoreInfo;

    invoke-direct {p0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->f()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antutu/benchmark/service/BenchmarkMainService;->f:Z

    invoke-static {p0}, Lcom/antutu/benchmark/receiver/KeepAliveReceiver;->a(Landroid/content/Context;)Lcom/antutu/benchmark/receiver/KeepAliveReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/antutu/benchmark/receiver/KeepAliveReceiver;->c(Landroid/content/Context;)V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    sget-object v1, Lcom/antutu/benchmark/service/BenchmarkMainService;->g:Lcom/antutu/benchmark/receiver/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->a(Landroid/content/Intent;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    const/4 v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/antutu/benchmark/service/BenchmarkMainService;->i:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->b()V

    iput-boolean v1, p0, Lcom/antutu/benchmark/service/BenchmarkMainService;->i:Z

    :cond_2
    return v1

    :sswitch_0
    const-string v7, "KeepAliveService.action.Alarm"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v7, "KeepAliveService.action.Daemon"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string v7, "KeepAliveService.action.ReceiverAlarm"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_3
    const-string v7, "KeepAliveService.action.Launcher"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_4
    const-string v7, "KeepAliveService.action.PushMessage"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v4

    goto :goto_0

    :sswitch_5
    const-string v7, "KeepAliveService.action.PushMessageClick"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v5

    goto :goto_0

    :sswitch_6
    const-string v7, "KeepAliveService.action.Connectivity"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v7, "KeepAliveService.action.Present"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string v7, "KeepAliveService.action.BootCompleted"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_9
    const-string v7, "KeepAliveService.action.PowerConnected"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_a
    const-string v7, "KeepAliveService.action.PowerDisconnected"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_b
    const-string v7, "KeepAliveService.action.EndStart"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v7, "KeepAliveService.action.BatteryChanged"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v7, "KeepAliveService.action.Notification.StartCooling"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_0
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->a(I)V

    goto/16 :goto_1

    :pswitch_1
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->a(I)V

    goto/16 :goto_1

    :pswitch_2
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->a(I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0, v2}, Lcom/antutu/benchmark/service/BenchmarkMainService;->a(I)V

    goto/16 :goto_1

    :pswitch_4
    const/16 v0, 0x21

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->a(I)V

    goto/16 :goto_1

    :pswitch_5
    invoke-direct {p0, v3}, Lcom/antutu/benchmark/service/BenchmarkMainService;->a(I)V

    goto/16 :goto_1

    :pswitch_6
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->a(I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0, v1}, Lcom/antutu/benchmark/service/BenchmarkMainService;->a(I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0, v4}, Lcom/antutu/benchmark/service/BenchmarkMainService;->a(I)V

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0, v5}, Lcom/antutu/benchmark/service/BenchmarkMainService;->a(I)V

    goto/16 :goto_1

    :pswitch_a
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->a(I)V

    goto/16 :goto_1

    :pswitch_b
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->a(I)V

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p1}, Lcom/antutu/benchmark/service/BenchmarkMainService;->b(Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {p0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->e()V

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e91e07c -> :sswitch_7
        -0x710ed655 -> :sswitch_2
        -0x7060d3fd -> :sswitch_d
        -0x5b72be09 -> :sswitch_3
        -0x17c35497 -> :sswitch_a
        0xb05b49b -> :sswitch_9
        0xb89b782 -> :sswitch_8
        0x1bcd3f5a -> :sswitch_0
        0x3a90a8fe -> :sswitch_c
        0x43e7d952 -> :sswitch_5
        0x4972988e -> :sswitch_6
        0x53aeb1d6 -> :sswitch_4
        0x5e9ece9e -> :sswitch_b
        0x625ff29b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/service/BenchmarkMainService;->a(Landroid/content/Intent;)V

    return-void
.end method
