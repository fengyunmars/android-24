.class public Lcom/antutu/benchmark/BenchmarkService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/BenchmarkService$b;,
        Lcom/antutu/benchmark/BenchmarkService$c;,
        Lcom/antutu/benchmark/BenchmarkService$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static j:Z

.field private static m:Z

.field private static n:Z


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field private final e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/antutu/benchmark/BenchmarkService$c;

.field private k:Lcom/antutu/benchmark/BenchmarkService$a;

.field private l:Lcom/antutu/benchmark/g;

.field private final o:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/antutu/benchmark/BenchmarkService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/antutu/benchmark/BenchmarkService;->d:Ljava/lang/String;

    sput-boolean v1, Lcom/antutu/benchmark/BenchmarkService;->j:Z

    sput-boolean v1, Lcom/antutu/benchmark/BenchmarkService;->m:Z

    sput-boolean v1, Lcom/antutu/benchmark/BenchmarkService;->n:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/16 v0, 0x3643

    iput v0, p0, Lcom/antutu/benchmark/BenchmarkService;->e:I

    const-string v0, ""

    iput-object v0, p0, Lcom/antutu/benchmark/BenchmarkService;->a:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/antutu/benchmark/BenchmarkService;->f:Z

    iput-boolean v1, p0, Lcom/antutu/benchmark/BenchmarkService;->g:Z

    iput-boolean v1, p0, Lcom/antutu/benchmark/BenchmarkService;->h:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/antutu/benchmark/BenchmarkService;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/antutu/benchmark/BenchmarkService;->i:Lcom/antutu/benchmark/BenchmarkService$c;

    iput-object v2, p0, Lcom/antutu/benchmark/BenchmarkService;->k:Lcom/antutu/benchmark/BenchmarkService$a;

    iput-object v2, p0, Lcom/antutu/benchmark/BenchmarkService;->l:Lcom/antutu/benchmark/g;

    const-string v0, "data_guid"

    iput-object v0, p0, Lcom/antutu/benchmark/BenchmarkService;->c:Ljava/lang/String;

    new-instance v0, Lcom/antutu/benchmark/BenchmarkService$b;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/BenchmarkService$b;-><init>(Lcom/antutu/benchmark/BenchmarkService;)V

    iput-object v0, p0, Lcom/antutu/benchmark/BenchmarkService;->o:Landroid/os/IBinder;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lcom/antutu/utils/IO;->getJaonStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/antutu/utils/jni;->benchmarkGetData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "http://autovote.antutu.net/antuapi.php?m=clientscore&c=score&a=dosubmit"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gpv="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/antutu/utils/Methods;->httpPost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/antutu/benchmark/g/b;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/antutu/benchmark/BenchmarkService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/benchmark/BenchmarkService;->h:Z

    return p1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.antutu.benchmark.BENCHMARK_START"

    const/4 v2, 0x0

    const-class v3, Lcom/antutu/benchmark/BenchmarkService;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/antutu/benchmark/BenchmarkService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/benchmark/BenchmarkService;->g:Z

    return p1
.end method

.method public static c(I)V
    .locals 4

    const-string v0, "benchmark_step"

    int-to-long v2, p0

    invoke-static {v0, v2, v3}, Lcom/antutu/utils/Methods;->editSharedPreferences(Ljava/lang/String;J)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.antutu.benchmark.BENCHMARK_STOP"

    const/4 v2, 0x0

    const-class v3, Lcom/antutu/benchmark/BenchmarkService;

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

.method public static c(Landroid/content/Context;I)V
    .locals 4

    const/4 v1, 0x1

    sget-boolean v0, Lcom/antutu/benchmark/BenchmarkService;->m:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x4

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_1

    sput-boolean v1, Lcom/antutu/benchmark/BenchmarkService;->m:Z

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/antutu/benchmark/BenchmarkService;->n:Z

    packed-switch p1, :pswitch_data_0

    :goto_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.antutu.benchmark.BENCHMARK_CONTINUE"

    const/4 v2, 0x0

    const-class v3, Lcom/antutu/benchmark/BenchmarkService;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_0
    sput-boolean v1, Lcom/antutu/benchmark/BenchmarkService;->n:Z

    goto :goto_1

    :pswitch_1
    const-string v0, "com.antutu.benchmark.inter.3D.ERROR"

    invoke-static {p0, v0}, Lcom/antutu/benchmark/BenchmarkService;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/antutu/benchmark/BenchmarkService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/benchmark/BenchmarkService;->f:Z

    return p1
.end method

.method private d(Landroid/content/Context;)V
    .locals 6

    const/16 v5, 0x29

    new-instance v1, Lcom/antutu/benchmark/h;

    invoke-direct {v1}, Lcom/antutu/benchmark/h;-><init>()V

    const/16 v0, 0x1e

    :goto_0
    if-ge v0, v5, :cond_0

    const-string v2, "AntutuLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/antutu/benchmark/h;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1, v0}, Lcom/antutu/utils/jni;->benchmarkTest(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "AntutuLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Score_Total : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v5}, Lcom/antutu/utils/jni;->benchmarkTest(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/antutu/benchmark/BenchmarkService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/BenchmarkService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 5

    const/16 v4, 0x29

    new-instance v2, Lcom/antutu/benchmark/h;

    invoke-direct {v2}, Lcom/antutu/benchmark/h;-><init>()V

    const-string v1, "{"

    const/4 v0, 0x1

    :goto_0
    const/16 v3, 0x19

    if-gt v0, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2, v0}, Lcom/antutu/benchmark/h;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/antutu/utils/jni;->benchmarkTest(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_1
    if-ge v0, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2, v0}, Lcom/antutu/benchmark/h;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/antutu/utils/jni;->benchmarkTest(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"Score_Total\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v4}, Lcom/antutu/utils/jni;->benchmarkTest(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/benchmark/j/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lcom/antutu/benchmark/BenchmarkService;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/BenchmarkService;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/antutu/utils/jni;->benchmarkProcess3D(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0}, Lcom/antutu/benchmark/BenchmarkService;->a(Landroid/content/Context;I)Z

    const/16 v0, 0x17

    invoke-virtual {p0, p1, v0}, Lcom/antutu/benchmark/BenchmarkService;->a(Landroid/content/Context;I)Z

    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/antutu/benchmark/BenchmarkService;->a(Landroid/content/Context;I)Z

    const/16 v0, 0x15

    invoke-virtual {p0, p1, v0}, Lcom/antutu/benchmark/BenchmarkService;->a(Landroid/content/Context;I)Z

    const/16 v0, 0x16

    invoke-virtual {p0, p1, v0}, Lcom/antutu/benchmark/BenchmarkService;->a(Landroid/content/Context;I)Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static g()Z
    .locals 1

    sget-boolean v0, Lcom/antutu/benchmark/BenchmarkService;->j:Z

    return v0
.end method

.method private h()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/antutu/benchmark/activity/ScoreBenchActivity;

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

    invoke-virtual {p0, v2}, Lcom/antutu/benchmark/BenchmarkService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const v2, 0x7f07007d

    invoke-virtual {p0, v2}, Lcom/antutu/benchmark/BenchmarkService;->getString(I)Ljava/lang/String;

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

    invoke-virtual {p0, v1, v0}, Lcom/antutu/benchmark/BenchmarkService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.antutu.benchmark.update.UI"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "uid"

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "info"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/antutu/benchmark/BenchmarkService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/BenchmarkService;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/antutu/benchmark/BenchmarkService;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/antutu/utils/MLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method a(I)V
    .locals 3

    iget-object v0, p0, Lcom/antutu/benchmark/BenchmarkService;->l:Lcom/antutu/benchmark/g;

    invoke-virtual {v0, p1}, Lcom/antutu/benchmark/g;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/BenchmarkService;->a:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.antutu.benchmark.update.UI"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "uid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "info"

    iget-object v2, p0, Lcom/antutu/benchmark/BenchmarkService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/antutu/benchmark/BenchmarkService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/BenchmarkService;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Lcom/antutu/benchmark/j/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/antutu/benchmark/h;

    invoke-direct {v0}, Lcom/antutu/benchmark/h;-><init>()V

    const-string v1, "AntutuLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/antutu/benchmark/h;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " : start"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/BenchmarkService;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/antutu/utils/MLog;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/antutu/benchmark/BenchmarkService;->a:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.antutu.benchmark.update.UI"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "uid"

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "info"

    iget-object v2, p0, Lcom/antutu/benchmark/BenchmarkService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/antutu/benchmark/BenchmarkService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/BenchmarkService;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/antutu/benchmark/BenchmarkService;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/antutu/utils/MLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method a(ZI)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lcom/antutu/benchmark/BenchmarkService;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finish : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.antutu.benchmark.test.STOP"

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/BenchmarkService;->d(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/antutu/benchmark/BenchmarkService;->c(I)V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-virtual {p0}, Lcom/antutu/benchmark/BenchmarkService;->stopSelf()V

    return-void

    :cond_0
    const-string v0, "com.antutu.benchmark.test.FINISHED"

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/BenchmarkService;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Landroid/content/Context;I)Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {}, Lcom/antutu/benchmark/j/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/antutu/benchmark/h;

    invoke-direct {v1}, Lcom/antutu/benchmark/h;-><init>()V

    const-string v2, "AntutuLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Lcom/antutu/benchmark/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/antutu/utils/jni;->benchmarkTest(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-boolean v1, p0, Lcom/antutu/benchmark/BenchmarkService;->f:Z

    if-eqz v1, :cond_0

    const-string v1, "force stop"

    invoke-static {v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v0}, Lcom/antutu/benchmark/BenchmarkService;->a(ZI)V

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/antutu/benchmark/BenchmarkService;->l:Lcom/antutu/benchmark/g;

    invoke-virtual {v2, p2}, Lcom/antutu/benchmark/g;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/antutu/utils/jni;->benchmarkTest(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/antutu/utils/MLog;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x12c

    sput-boolean v1, Lcom/antutu/benchmark/BenchmarkService;->n:Z

    iput-boolean v1, p0, Lcom/antutu/benchmark/BenchmarkService;->h:Z

    const/16 v3, 0x18

    invoke-static {v3}, Lcom/antutu/benchmark/j/a;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iput-boolean v0, p0, Lcom/antutu/benchmark/BenchmarkService;->g:Z

    invoke-static {p1, v1}, Lcom/antutu/benchmark/k/b;->b(Landroid/content/Context;I)V

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.antutu.benchmark.full.MAROONED_RUN"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x14000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.antutu.benchmark.full"

    const-string v6, "com.antutu.benchmark.full.UnityPlayerActivity"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v4, "uid"

    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/antutu/benchmark/BenchmarkService;->startActivity(Landroid/content/Intent;)V

    :goto_1
    :try_start_0
    iget-boolean v3, p0, Lcom/antutu/benchmark/BenchmarkService;->g:Z

    if-eqz v3, :cond_2

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :cond_2
    iget-boolean v2, p0, Lcom/antutu/benchmark/BenchmarkService;->h:Z

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method b()V
    .locals 2

    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/antutu/benchmark/BenchmarkService;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/antutu/benchmark/BenchmarkService;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method b(I)Z
    .locals 1

    invoke-static {p1}, Lcom/antutu/benchmark/j/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antutu/benchmark/BenchmarkService;->b()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/content/Context;I)Z
    .locals 1

    invoke-virtual {p0, p2}, Lcom/antutu/benchmark/BenchmarkService;->a(I)V

    invoke-static {p2}, Lcom/antutu/benchmark/j/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antutu/benchmark/BenchmarkService;->b()V

    invoke-static {p1, p2}, Lcom/antutu/utils/jni;->benchmarkV6(Landroid/content/Context;I)I

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/antutu/benchmark/BenchmarkService;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/antutu/utils/jni;->benchmarkCleanup()I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method c()Ljava/lang/String;
    .locals 3

    const-string v1, ""

    :try_start_0
    iget-object v0, p0, Lcom/antutu/benchmark/BenchmarkService;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/BenchmarkService;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method c(Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/BenchmarkService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    const-wide/16 v2, 0x12c

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    :cond_2
    :goto_1
    if-nez v0, :cond_0

    :goto_2
    return-void

    :cond_3
    sget-boolean v2, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->c:Z

    if-nez v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/antutu/benchmark/activity/ScoreBenchActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x14000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "startBench"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/antutu/benchmark/BenchmarkService;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method d()V
    .locals 3

    invoke-virtual {p0}, Lcom/antutu/benchmark/BenchmarkService;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/antutu/benchmark/BenchmarkService;->c:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method e()V
    .locals 11

    const/4 v10, 0x2

    const v9, 0x7f0200fe

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    sput-boolean v6, Lcom/antutu/benchmark/BenchmarkService;->m:Z

    iput-boolean v6, p0, Lcom/antutu/benchmark/BenchmarkService;->f:Z

    invoke-virtual {p0}, Lcom/antutu/benchmark/BenchmarkService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/antutu/benchmark/platform/b;

    invoke-direct {v2}, Lcom/antutu/benchmark/platform/b;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/BenchmarkService;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/antutu/benchmark/BenchmarkService;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/95du3_data.gz"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/BenchmarkService;->b:Ljava/lang/String;

    invoke-static {}, Lcom/antutu/benchmark/j/a;->a()V

    const-string v0, ""

    sget-boolean v4, Lcom/antutu/benchmark/BenchmarkService;->n:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/antutu/benchmark/BenchmarkService;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v7, v10}, Lcom/antutu/benchmark/BenchmarkService;->a(ZI)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x270f

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v8, :cond_1

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/BenchmarkService;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/BenchmarkService;->f()V

    invoke-static {}, Lcom/antutu/utils/jni;->benchmarkReset()I

    invoke-static {v7}, Lcom/antutu/benchmark/BenchmarkService;->c(I)V

    :cond_2
    const/16 v3, 0x18

    invoke-virtual {p0, v3}, Lcom/antutu/benchmark/BenchmarkService;->a(I)V

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v3

    invoke-virtual {v3, v1, v6}, Lcom/antutu/benchmark/g/b;->a(Landroid/content/Context;I)Z

    sget-boolean v4, Lcom/antutu/benchmark/BenchmarkService;->n:Z

    if-nez v4, :cond_3

    const-wide/16 v4, 0x5dc

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/antutu/benchmark/BenchmarkService;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p0, v7, v0}, Lcom/antutu/benchmark/BenchmarkService;->a(ZI)V

    goto :goto_0

    :cond_3
    sget-boolean v0, Lcom/antutu/benchmark/BenchmarkService;->n:Z

    if-eqz v0, :cond_4

    const-string v0, "com.antutu.benchmark.full"

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/BenchmarkService;->c(Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0, v1}, Lcom/antutu/benchmark/BenchmarkService;->f(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/BenchmarkService;->d()V

    const/16 v0, 0x15

    invoke-static {v1, v0}, Lcom/antutu/utils/jni;->benchmarkTest(Landroid/content/Context;I)I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lcom/antutu/benchmark/BenchmarkService;->a()V

    :cond_5
    const/16 v0, 0x16

    invoke-static {v1, v0}, Lcom/antutu/utils/jni;->benchmarkTest(Landroid/content/Context;I)I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0}, Lcom/antutu/benchmark/BenchmarkService;->a()V

    :cond_6
    invoke-static {v1}, Lcom/antutu/utils/Methods;->getAvaliableMemSize(Landroid/content/Context;)I

    move-result v0

    const/16 v4, 0xb4

    if-le v0, v4, :cond_7

    invoke-virtual {p0, v1, v7}, Lcom/antutu/benchmark/BenchmarkService;->b(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    invoke-virtual {p0, v1, v10}, Lcom/antutu/benchmark/BenchmarkService;->b(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/antutu/benchmark/BenchmarkService;->b(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v8}, Lcom/antutu/benchmark/BenchmarkService;->b(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/antutu/benchmark/BenchmarkService;->b(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antutu/benchmark/BenchmarkService;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v1, v0, v6}, Lcom/antutu/utils/jni;->benchmarkInit(Landroid/content/Context;Landroid/content/res/AssetManager;I)I

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/antutu/benchmark/BenchmarkService;->b(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/antutu/utils/jni;->benchmarkCleanup()I

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/antutu/benchmark/BenchmarkService;->b(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/antutu/benchmark/BenchmarkService;->b(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    invoke-virtual {p0, v1, v0}, Lcom/antutu/benchmark/BenchmarkService;->b(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-static {v1, v0}, Lcom/antutu/utils/jni;->benchmarkTest(Landroid/content/Context;I)I

    move-result v4

    if-gtz v4, :cond_8

    invoke-static {v1}, Lcom/antutu/utils/jni;->testPhysX(Landroid/content/Context;)I

    invoke-virtual {p0, v1, v0}, Lcom/antutu/benchmark/BenchmarkService;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    const-wide/16 v4, 0x3e8

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/antutu/benchmark/BenchmarkService;->b(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/BenchmarkService;->a(I)V

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/BenchmarkService;->b(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lcom/antutu/benchmark/platform/b;->c()D

    move-result-wide v4

    invoke-static {v1, v0, v4, v5}, Lcom/antutu/utils/jni;->benchmarkProcessUX(Landroid/content/Context;ID)I

    :cond_9
    invoke-virtual {p0, v1, v0}, Lcom/antutu/benchmark/BenchmarkService;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/BenchmarkService;->a(I)V

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/BenchmarkService;->b(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "person_300.xml"

    invoke-virtual {v2, v1, v4}, Lcom/antutu/benchmark/platform/b;->a(Landroid/content/Context;Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v1, v0, v4, v5}, Lcom/antutu/utils/jni;->benchmarkProcessUX(Landroid/content/Context;ID)I

    :cond_a
    invoke-virtual {p0, v1, v0}, Lcom/antutu/benchmark/BenchmarkService;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/BenchmarkService;->a(I)V

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/BenchmarkService;->b(I)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "public_timeline.json"

    invoke-virtual {v2, v1, v4}, Lcom/antutu/benchmark/platform/b;->b(Landroid/content/Context;Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v1, v0, v4, v5}, Lcom/antutu/utils/jni;->benchmarkProcessUX(Landroid/content/Context;ID)I

    :cond_b
    invoke-virtual {p0, v1, v0}, Lcom/antutu/benchmark/BenchmarkService;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    invoke-virtual {p0, v1, v0}, Lcom/antutu/benchmark/BenchmarkService;->b(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    invoke-virtual {p0, v1, v0}, Lcom/antutu/benchmark/BenchmarkService;->b(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/BenchmarkService;->a(I)V

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/BenchmarkService;->b(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v1}, Lcom/antutu/benchmark/platform/b;->a(Landroid/content/Context;)D

    move-result-wide v4

    invoke-static {v1, v0, v4, v5}, Lcom/antutu/utils/jni;->benchmarkProcessUX(Landroid/content/Context;ID)I

    :cond_c
    invoke-virtual {p0, v1, v0}, Lcom/antutu/benchmark/BenchmarkService;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    invoke-virtual {p0, v1, v0}, Lcom/antutu/benchmark/BenchmarkService;->b(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/BenchmarkService;->a(I)V

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/BenchmarkService;->b(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Lcom/antutu/benchmark/platform/b;->d()D

    move-result-wide v4

    invoke-static {v1, v0, v4, v5}, Lcom/antutu/utils/jni;->benchmarkProcessUX(Landroid/content/Context;ID)I

    :cond_d
    invoke-virtual {p0, v1, v0}, Lcom/antutu/benchmark/BenchmarkService;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/BenchmarkService;->a(I)V

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/BenchmarkService;->b(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Lcom/antutu/benchmark/platform/b;->e()D

    move-result-wide v4

    invoke-static {v1, v0, v4, v5}, Lcom/antutu/utils/jni;->benchmarkProcessUX(Landroid/content/Context;ID)I

    :cond_e
    invoke-virtual {p0, v1, v0}, Lcom/antutu/benchmark/BenchmarkService;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/BenchmarkService;->a(I)V

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/BenchmarkService;->b(I)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v2, v1, v9}, Lcom/antutu/benchmark/platform/b;->c(Landroid/content/Context;I)D

    move-result-wide v4

    invoke-static {v1, v0, v4, v5}, Lcom/antutu/utils/jni;->benchmarkProcessUX(Landroid/content/Context;ID)I

    :cond_f
    invoke-virtual {p0, v1, v0}, Lcom/antutu/benchmark/BenchmarkService;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-static {v1, v0}, Lcom/antutu/utils/jni;->benchmarkTest(Landroid/content/Context;I)I

    move-result v4

    if-gtz v4, :cond_11

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/BenchmarkService;->a(I)V

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/BenchmarkService;->b(I)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v2, v1, v9}, Lcom/antutu/benchmark/platform/b;->a(Landroid/content/Context;I)V

    :cond_10
    invoke-virtual {p0, v1, v0}, Lcom/antutu/benchmark/BenchmarkService;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_11
    const/16 v0, 0x16

    invoke-static {v1, v0}, Lcom/antutu/utils/jni;->benchmarkTest(Landroid/content/Context;I)I

    move-result v4

    if-gtz v4, :cond_13

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/BenchmarkService;->a(I)V

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/BenchmarkService;->b(I)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v2, v1, v9}, Lcom/antutu/benchmark/platform/b;->b(Landroid/content/Context;I)V

    :cond_12
    invoke-virtual {p0, v1, v0}, Lcom/antutu/benchmark/BenchmarkService;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_13
    invoke-virtual {v3, v1, v7}, Lcom/antutu/benchmark/g/b;->a(Landroid/content/Context;I)Z

    invoke-static {v1}, Lcom/antutu/utils/jni;->benchmarkUpdateScore(Landroid/content/Context;)I

    invoke-virtual {v3, v1}, Lcom/antutu/benchmark/g/b;->m(Landroid/content/Context;)V

    invoke-static {}, Lcom/antutu/benchmark/j/a;->c()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct {p0, v1}, Lcom/antutu/benchmark/BenchmarkService;->d(Landroid/content/Context;)V

    :cond_14
    invoke-static {}, Lcom/antutu/benchmark/j/a;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0, v1}, Lcom/antutu/benchmark/BenchmarkService;->e(Landroid/content/Context;)V

    :cond_15
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/BenchmarkService;->a(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/antutu/benchmark/BenchmarkService;->a(Landroid/content/Context;)V

    invoke-virtual {p0, v6, v8}, Lcom/antutu/benchmark/BenchmarkService;->a(ZI)V

    goto/16 :goto_0

    :catch_0
    move-exception v4

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_2
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/BenchmarkService;->o:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/antutu/benchmark/BenchmarkService;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/jni;->initPaths(Ljava/lang/String;)V

    new-instance v0, Lcom/antutu/benchmark/g;

    invoke-virtual {p0}, Lcom/antutu/benchmark/BenchmarkService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/antutu/benchmark/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antutu/benchmark/BenchmarkService;->l:Lcom/antutu/benchmark/g;

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.antutu.benchmark.inter.marooned.FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.antutu.benchmark.inter.3D.ERROR"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/antutu/benchmark/BenchmarkService$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/antutu/benchmark/BenchmarkService$a;-><init>(Lcom/antutu/benchmark/BenchmarkService;Lcom/antutu/benchmark/BenchmarkService$1;)V

    iput-object v1, p0, Lcom/antutu/benchmark/BenchmarkService;->k:Lcom/antutu/benchmark/BenchmarkService$a;

    iget-object v1, p0, Lcom/antutu/benchmark/BenchmarkService;->k:Lcom/antutu/benchmark/BenchmarkService$a;

    invoke-virtual {p0, v1, v0}, Lcom/antutu/benchmark/BenchmarkService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/antutu/benchmark/BenchmarkService;->stopSelf()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/antutu/utils/jni;->benchmarkStop()V

    iget-object v0, p0, Lcom/antutu/benchmark/BenchmarkService;->k:Lcom/antutu/benchmark/BenchmarkService$a;

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/BenchmarkService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/BenchmarkService;->stopForeground(Z)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/antutu/benchmark/BenchmarkService;->j:Z

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.antutu.benchmark.BENCHMARK_START"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/antutu/benchmark/BenchmarkService;->i:Lcom/antutu/benchmark/BenchmarkService$c;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/antutu/benchmark/BenchmarkService;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1, v0, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    sput-boolean v1, Lcom/antutu/benchmark/BenchmarkService;->n:Z

    const/4 v1, 0x1

    sput-boolean v1, Lcom/antutu/benchmark/BenchmarkService;->j:Z

    invoke-direct {p0}, Lcom/antutu/benchmark/BenchmarkService;->h()V

    new-instance v1, Lcom/antutu/benchmark/BenchmarkService$c;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/BenchmarkService$c;-><init>(Lcom/antutu/benchmark/BenchmarkService;)V

    iput-object v1, p0, Lcom/antutu/benchmark/BenchmarkService;->i:Lcom/antutu/benchmark/BenchmarkService$c;

    iget-object v1, p0, Lcom/antutu/benchmark/BenchmarkService;->i:Lcom/antutu/benchmark/BenchmarkService$c;

    invoke-virtual {v1}, Lcom/antutu/benchmark/BenchmarkService$c;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    invoke-super {p0, p1, v0, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v2, "com.antutu.benchmark.BENCHMARK_CONTINUE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/antutu/benchmark/BenchmarkService;->i:Lcom/antutu/benchmark/BenchmarkService$c;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/antutu/benchmark/BenchmarkService;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-boolean v1, Lcom/antutu/benchmark/BenchmarkService;->n:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/antutu/benchmark/BenchmarkService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.antutu.benchmark.inter.marooned.FINISHED"

    invoke-static {v1, v2}, Lcom/antutu/benchmark/BenchmarkService;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/antutu/benchmark/BenchmarkService;->n:Z

    :cond_3
    invoke-super {p0, p1, v0, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_0

    :cond_4
    sget-boolean v1, Lcom/antutu/benchmark/BenchmarkService;->n:Z

    if-nez v1, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Lcom/antutu/benchmark/BenchmarkService;->a(ZI)V

    invoke-super {p0, p1, v0, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    sput-boolean v1, Lcom/antutu/benchmark/BenchmarkService;->j:Z

    invoke-direct {p0}, Lcom/antutu/benchmark/BenchmarkService;->h()V

    new-instance v1, Lcom/antutu/benchmark/BenchmarkService$c;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/BenchmarkService$c;-><init>(Lcom/antutu/benchmark/BenchmarkService;)V

    iput-object v1, p0, Lcom/antutu/benchmark/BenchmarkService;->i:Lcom/antutu/benchmark/BenchmarkService$c;

    iget-object v1, p0, Lcom/antutu/benchmark/BenchmarkService;->i:Lcom/antutu/benchmark/BenchmarkService$c;

    invoke-virtual {v1}, Lcom/antutu/benchmark/BenchmarkService$c;->start()V

    sget-boolean v1, Lcom/antutu/benchmark/BenchmarkService;->n:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/antutu/benchmark/BenchmarkService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.antutu.benchmark.inter.marooned.FINISHED"

    invoke-static {v1, v2}, Lcom/antutu/benchmark/BenchmarkService;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sput-boolean v3, Lcom/antutu/benchmark/BenchmarkService;->j:Z

    goto :goto_1

    :cond_6
    :try_start_2
    const-string v2, "com.antutu.benchmark.BENCHMARK_STOP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/BenchmarkService;->stopForeground(Z)V

    invoke-static {}, Lcom/antutu/utils/jni;->benchmarkStop()V

    iget-object v1, p0, Lcom/antutu/benchmark/BenchmarkService;->i:Lcom/antutu/benchmark/BenchmarkService$c;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/antutu/benchmark/BenchmarkService;->i:Lcom/antutu/benchmark/BenchmarkService$c;

    invoke-virtual {v1}, Lcom/antutu/benchmark/BenchmarkService$c;->a()V

    :cond_7
    invoke-virtual {p0}, Lcom/antutu/benchmark/BenchmarkService;->stopSelf()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method
