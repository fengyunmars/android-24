.class Lcom/antutu/benchmark/activity/ScoreBenchActivity$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/activity/ScoreBenchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/ScoreBenchActivity;


# direct methods
.method private constructor <init>(Lcom/antutu/benchmark/activity/ScoreBenchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$a;->a:Lcom/antutu/benchmark/activity/ScoreBenchActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/antutu/benchmark/activity/ScoreBenchActivity;Lcom/antutu/benchmark/activity/ScoreBenchActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/activity/ScoreBenchActivity$a;-><init>(Lcom/antutu/benchmark/activity/ScoreBenchActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.antutu.benchmark.update.UI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    const-string v0, "uid"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "info"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$a;->a:Lcom/antutu/benchmark/activity/ScoreBenchActivity;

    invoke-virtual {v2, v0, v1}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_2
    const-string v1, "com.antutu.benchmark.test.STOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.antutu.benchmark.UPDATE_ON_STOP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$a;->a:Lcom/antutu/benchmark/activity/ScoreBenchActivity;

    invoke-virtual {v1}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$a;->a:Lcom/antutu/benchmark/activity/ScoreBenchActivity;

    invoke-virtual {v1, v0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$a;->a:Lcom/antutu/benchmark/activity/ScoreBenchActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->a(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    const-string v1, "com.antutu.benchmark.test.FINISHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/antutu/benchmark/ABenchmarkApplication;->c:I

    if-nez v0, :cond_3

    invoke-static {}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity is destroy"

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/antutu/ABenchMark/ABenchMarkStart;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.antutu.benchmark.UPDATE_ON_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.antutu.benchmark.UPDATE_ON_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$a;->a:Lcom/antutu/benchmark/activity/ScoreBenchActivity;

    invoke-virtual {v1}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$a;->a:Lcom/antutu/benchmark/activity/ScoreBenchActivity;

    invoke-virtual {v1, v0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$a;->a:Lcom/antutu/benchmark/activity/ScoreBenchActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
