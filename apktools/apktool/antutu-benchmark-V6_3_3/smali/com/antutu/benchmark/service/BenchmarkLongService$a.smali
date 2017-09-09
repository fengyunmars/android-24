.class public Lcom/antutu/benchmark/service/BenchmarkLongService$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/service/BenchmarkLongService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/service/BenchmarkLongService;


# direct methods
.method public constructor <init>(Lcom/antutu/benchmark/service/BenchmarkLongService;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/service/BenchmarkLongService$a;->a:Lcom/antutu/benchmark/service/BenchmarkLongService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "level"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "scale"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/antutu/benchmark/service/BenchmarkLongService$a;->a:Lcom/antutu/benchmark/service/BenchmarkLongService;

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    invoke-static {v2, v0}, Lcom/antutu/benchmark/service/BenchmarkLongService;->a(Lcom/antutu/benchmark/service/BenchmarkLongService;I)I

    iget-object v0, p0, Lcom/antutu/benchmark/service/BenchmarkLongService$a;->a:Lcom/antutu/benchmark/service/BenchmarkLongService;

    const-string v1, "voltage"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-double v2, v1

    mul-double/2addr v2, v6

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    double-to-int v1, v2

    invoke-static {v0, v1}, Lcom/antutu/benchmark/service/BenchmarkLongService;->b(Lcom/antutu/benchmark/service/BenchmarkLongService;I)I

    iget-object v0, p0, Lcom/antutu/benchmark/service/BenchmarkLongService$a;->a:Lcom/antutu/benchmark/service/BenchmarkLongService;

    const-string v1, "temperature"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-double v2, v1

    mul-double/2addr v2, v6

    double-to-int v1, v2

    invoke-static {v0, v1}, Lcom/antutu/benchmark/service/BenchmarkLongService;->c(Lcom/antutu/benchmark/service/BenchmarkLongService;I)I

    iget-object v0, p0, Lcom/antutu/benchmark/service/BenchmarkLongService$a;->a:Lcom/antutu/benchmark/service/BenchmarkLongService;

    const-string v1, "status"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/antutu/benchmark/service/BenchmarkLongService;->d(Lcom/antutu/benchmark/service/BenchmarkLongService;I)I

    iget-object v0, p0, Lcom/antutu/benchmark/service/BenchmarkLongService$a;->a:Lcom/antutu/benchmark/service/BenchmarkLongService;

    const-string v1, "plugged"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/antutu/benchmark/service/BenchmarkLongService;->e(Lcom/antutu/benchmark/service/BenchmarkLongService;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
