.class public Lcom/antutu/benchmark/service/BenchmarkLongService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/service/BenchmarkLongService$a;,
        Lcom/antutu/benchmark/service/BenchmarkLongService$b;,
        Lcom/antutu/benchmark/service/BenchmarkLongService$c;
    }
.end annotation


# static fields
.field private static f:Z

.field private static o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/antutu/benchmark/service/BenchmarkLongService$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/antutu/utils/CPUCoreInfo;

.field private final b:I

.field private final c:I

.field private d:Z

.field private e:Lcom/antutu/benchmark/service/BenchmarkLongService$b;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:Z

.field private n:Z

.field private p:Lcom/antutu/benchmark/service/BenchmarkLongService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/antutu/benchmark/service/BenchmarkLongService;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/antutu/benchmark/service/BenchmarkLongService;->o:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/16 v0, 0x384

    iput v0, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->b:I

    const/16 v0, 0x3643

    iput v0, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->c:I

    iput-boolean v2, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->d:Z

    iput-object v3, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->e:Lcom/antutu/benchmark/service/BenchmarkLongService$b;

    iput v1, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->g:I

    iput v1, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->h:I

    iput v1, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->i:I

    iput v1, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->j:I

    iput v1, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->k:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->l:J

    iput-boolean v2, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->m:Z

    iput-boolean v2, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->n:Z

    new-instance v0, Lcom/antutu/utils/CPUCoreInfo;

    invoke-direct {v0}, Lcom/antutu/utils/CPUCoreInfo;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->a:Lcom/antutu/utils/CPUCoreInfo;

    iput-object v3, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->p:Lcom/antutu/benchmark/service/BenchmarkLongService$a;

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/service/BenchmarkLongService;I)I
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->g:I

    return p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.antutu.benchmark.BENCHMARK_LONG_START"

    const/4 v2, 0x0

    const-class v3, Lcom/antutu/benchmark/service/BenchmarkLongService;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/antutu/utils/IO;->getJaonStr(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"os\":\"android\","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"cpuinfo\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/antutu/utils/jni;->getCpuInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/antutu/utils/jni;->getDataSafe(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gpv="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&json="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/antutu/benchmark/service/BenchmarkLongService$2;

    invoke-direct {v1, p0, v0}, Lcom/antutu/benchmark/service/BenchmarkLongService$2;-><init>(Lcom/antutu/benchmark/service/BenchmarkLongService;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/antutu/benchmark/service/BenchmarkLongService$2;->start()V

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/antutu/benchmark/service/BenchmarkLongService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/service/BenchmarkLongService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/service/BenchmarkLongService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->m:Z

    return v0
.end method

.method static synthetic a(Lcom/antutu/benchmark/service/BenchmarkLongService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/antutu/benchmark/service/BenchmarkLongService;I)I
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->i:I

    return p1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.antutu.benchmark.BENCHMARK_LONG_STOP"

    const/4 v2, 0x0

    const-class v3, Lcom/antutu/benchmark/service/BenchmarkLongService;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/antutu/benchmark/g/b;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/antutu/benchmark/service/BenchmarkLongService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/antutu/benchmark/service/BenchmarkLongService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/antutu/benchmark/service/BenchmarkLongService;I)I
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->h:I

    return p1
.end method

.method static synthetic c(Lcom/antutu/benchmark/service/BenchmarkLongService;)J
    .locals 2

    iget-wide v0, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->l:J

    return-wide v0
.end method

.method static synthetic d(Lcom/antutu/benchmark/service/BenchmarkLongService;I)I
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->j:I

    return p1
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, Lcom/antutu/benchmark/service/BenchmarkLongService;->f:Z

    return v0
.end method

.method static synthetic e(Lcom/antutu/benchmark/service/BenchmarkLongService;I)I
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->k:I

    return p1
.end method

.method private e()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/antutu/benchmark/activity/BenchLongActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v1, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070090

    invoke-virtual {p0, v2}, Lcom/antutu/benchmark/service/BenchmarkLongService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const v2, 0x7f07007d

    invoke-virtual {p0, v2}, Lcom/antutu/benchmark/service/BenchmarkLongService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const v2, 0x7f0200fa

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x3643

    invoke-virtual {p0, v1, v0}, Lcom/antutu/benchmark/service/BenchmarkLongService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method a(D)V
    .locals 7

    :try_start_0
    new-instance v1, Lcom/antutu/benchmark/service/BenchmarkLongService$c;

    invoke-direct {v1}, Lcom/antutu/benchmark/service/BenchmarkLongService$c;-><init>()V

    double-to-int v0, p1

    iput v0, v1, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->j:I

    iget v0, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->g:I

    iput v0, v1, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->f:I

    iget v0, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->j:I

    iput v0, v1, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->d:I

    iget v0, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->k:I

    iput v0, v1, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->e:I

    iget v0, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->i:I

    iput v0, v1, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->g:I

    iget v0, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->h:I

    iput v0, v1, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->h:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->l:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, v1, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->i:I

    iget-object v0, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->a:Lcom/antutu/utils/CPUCoreInfo;

    invoke-virtual {v0}, Lcom/antutu/utils/CPUCoreInfo;->getInfo()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->b:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/utils/CPUCoreInfo$CpuItem;

    iget-object v3, v1, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->b:Ljava/util/List;

    iget v4, v0, Lcom/antutu/utils/CPUCoreInfo$CpuItem;->lastFrequency:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->c:Ljava/util/List;

    iget v0, v0, Lcom/antutu/utils/CPUCoreInfo$CpuItem;->usage_temp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->a:Lcom/antutu/utils/CPUCoreInfo;

    invoke-virtual {v0}, Lcom/antutu/utils/CPUCoreInfo;->getTotalUse()I

    move-result v0

    iput v0, v1, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->a:I

    sget-object v0, Lcom/antutu/benchmark/service/BenchmarkLongService;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method a(II)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.antutu.benchmark.update.UI_LONG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "percent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "left"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/antutu/benchmark/service/BenchmarkLongService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/service/BenchmarkLongService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "com.antutu.benchmark.test_long.STOP"

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/service/BenchmarkLongService;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/antutu/benchmark/service/BenchmarkLongService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/g/b;->a(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-virtual {p0}, Lcom/antutu/benchmark/service/BenchmarkLongService;->stopSelf()V

    return-void

    :cond_0
    const-string v0, "com.antutu.benchmark.test_long.FINISHED_LONG"

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/service/BenchmarkLongService;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method a()Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/service/BenchmarkLongService;->a(Z)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method a(Landroid/content/Context;I)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/antutu/utils/jni;->benchmarkV6(Landroid/content/Context;I)I

    invoke-virtual {p0}, Lcom/antutu/benchmark/service/BenchmarkLongService;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b()V
    .locals 4

    const-string v0, "["

    sget-object v1, Lcom/antutu/benchmark/service/BenchmarkLongService;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/service/BenchmarkLongService$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/antutu/benchmark/service/BenchmarkLongService;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/last_stress_result.gz"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".hash"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/antutu/utils/Utils;->writeStringToFile(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v2}, Lcom/antutu/utils/Hash;->fileToHashF(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/antutu/benchmark/service/BenchmarkLongService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/antutu/benchmark/service/BenchmarkLongService;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method c()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->d:Z

    invoke-virtual {p0}, Lcom/antutu/benchmark/service/BenchmarkLongService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/antutu/benchmark/platform/b;

    invoke-direct {v1}, Lcom/antutu/benchmark/platform/b;-><init>()V

    iget-object v2, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->a:Lcom/antutu/utils/CPUCoreInfo;

    invoke-virtual {v2}, Lcom/antutu/utils/CPUCoreInfo;->getInfo()Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->l:J

    iput-boolean v5, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->m:Z

    iput-boolean v5, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->n:Z

    sget-object v2, Lcom/antutu/benchmark/service/BenchmarkLongService;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/16 v2, 0xf

    invoke-virtual {p0, v4, v2}, Lcom/antutu/benchmark/service/BenchmarkLongService;->a(II)V

    new-instance v2, Lcom/antutu/benchmark/service/BenchmarkLongService$1;

    invoke-direct {v2, p0}, Lcom/antutu/benchmark/service/BenchmarkLongService$1;-><init>(Lcom/antutu/benchmark/service/BenchmarkLongService;)V

    invoke-virtual {v2}, Lcom/antutu/benchmark/service/BenchmarkLongService$1;->start()V

    :cond_0
    iget-boolean v2, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->n:Z

    if-eqz v2, :cond_3

    const/16 v2, 0xb

    invoke-virtual {p0, v0, v2}, Lcom/antutu/benchmark/service/BenchmarkLongService;->a(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v2, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->n:Z

    if-nez v2, :cond_4

    :cond_3
    :goto_1
    iput-boolean v4, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->m:Z

    invoke-virtual {p0}, Lcom/antutu/benchmark/service/BenchmarkLongService;->b()V

    invoke-virtual {p0, v4}, Lcom/antutu/benchmark/service/BenchmarkLongService;->a(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/antutu/benchmark/platform/b;->b()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/antutu/benchmark/service/BenchmarkLongService;->a(D)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/service/BenchmarkLongService;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->n:Z

    if-eqz v2, :cond_3

    const/16 v2, 0xa

    invoke-virtual {p0, v0, v2}, Lcom/antutu/benchmark/service/BenchmarkLongService;->a(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->n:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/antutu/benchmark/platform/b;->b()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/antutu/benchmark/service/BenchmarkLongService;->a(D)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/service/BenchmarkLongService;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->n:Z

    if-nez v2, :cond_0

    goto :goto_1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/antutu/benchmark/service/BenchmarkLongService;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/jni;->initPaths(Ljava/lang/String;)V

    new-instance v0, Lcom/antutu/benchmark/service/BenchmarkLongService$a;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/service/BenchmarkLongService$a;-><init>(Lcom/antutu/benchmark/service/BenchmarkLongService;)V

    iput-object v0, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->p:Lcom/antutu/benchmark/service/BenchmarkLongService$a;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->p:Lcom/antutu/benchmark/service/BenchmarkLongService$a;

    invoke-virtual {p0, v1, v0}, Lcom/antutu/benchmark/service/BenchmarkLongService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/antutu/utils/jni;->benchmarkStop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->p:Lcom/antutu/benchmark/service/BenchmarkLongService$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->p:Lcom/antutu/benchmark/service/BenchmarkLongService$a;

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/service/BenchmarkLongService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/service/BenchmarkLongService;->stopForeground(Z)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/antutu/benchmark/service/BenchmarkLongService;->f:Z

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.antutu.benchmark.BENCHMARK_LONG_START"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->e:Lcom/antutu/benchmark/service/BenchmarkLongService$b;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/antutu/benchmark/service/BenchmarkLongService;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1, v0, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/antutu/benchmark/service/BenchmarkLongService;->f:Z

    invoke-direct {p0}, Lcom/antutu/benchmark/service/BenchmarkLongService;->e()V

    new-instance v1, Lcom/antutu/benchmark/service/BenchmarkLongService$b;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/service/BenchmarkLongService$b;-><init>(Lcom/antutu/benchmark/service/BenchmarkLongService;)V

    iput-object v1, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->e:Lcom/antutu/benchmark/service/BenchmarkLongService$b;

    iget-object v1, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->e:Lcom/antutu/benchmark/service/BenchmarkLongService$b;

    invoke-virtual {v1}, Lcom/antutu/benchmark/service/BenchmarkLongService$b;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    invoke-super {p0, p1, v0, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v2, "com.antutu.benchmark.BENCHMARK_LONG_STOP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/service/BenchmarkLongService;->stopForeground(Z)V

    invoke-static {}, Lcom/antutu/utils/jni;->benchmarkStop()V

    iget-object v1, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->e:Lcom/antutu/benchmark/service/BenchmarkLongService$b;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/antutu/benchmark/service/BenchmarkLongService;->e:Lcom/antutu/benchmark/service/BenchmarkLongService$b;

    invoke-virtual {v1}, Lcom/antutu/benchmark/service/BenchmarkLongService$b;->a()V

    :cond_3
    invoke-virtual {p0}, Lcom/antutu/benchmark/service/BenchmarkLongService;->stopSelf()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    sput-boolean v1, Lcom/antutu/benchmark/service/BenchmarkLongService;->f:Z

    goto :goto_1
.end method
