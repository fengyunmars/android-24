.class Lcom/antutu/benchmark/activity/MainActivity$11;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/MainActivity;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/MainActivity$11;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.antutu.benchmark.UPDATE_ON_FINISHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$11;->a:Lcom/antutu/benchmark/activity/MainActivity;

    const-string v1, "benckmark_finished"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "FINISH_BENCHMARK_FINISH_TAG"

    invoke-static {v0}, Lcom/antutu/benchmark/activity/MainActivity;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "com.antutu.benchmark.UPDATE_ON_STOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/antutu/benchmark/g/b;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/antutu/benchmark/activity/MainActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    const-string v1, "com.antutu.benchmark.START_AUTO_BENCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$11;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/MainActivity;->q(Lcom/antutu/benchmark/activity/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    sput v0, Lcom/antutu/benchmark/g/b;->a:I

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$11;->a:Lcom/antutu/benchmark/activity/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antutu/benchmark/e/n;->a(Landroid/app/Activity;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
