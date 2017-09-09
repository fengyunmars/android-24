.class public Lcom/antutu/benchmark/service/JobSchedulerService;
.super Landroid/app/job/JobService;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {p0}, Lcom/antutu/utils/PushMessageUtil;->openLiveService(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/service/JobSchedulerService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/antutu/benchmark/service/JobSchedulerService;->a()V

    invoke-virtual {p0, p1, v0}, Lcom/antutu/benchmark/service/JobSchedulerService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/antutu/benchmark/service/JobSchedulerService;->a()V

    const/4 v0, 0x0

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Lcom/antutu/benchmark/service/JobSchedulerService;->a()V

    return-void
.end method
