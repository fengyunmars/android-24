.class Lcom/antutu/benchmark/BenchmarkService$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/BenchmarkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/BenchmarkService;


# direct methods
.method private constructor <init>(Lcom/antutu/benchmark/BenchmarkService;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/BenchmarkService$a;->a:Lcom/antutu/benchmark/BenchmarkService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/antutu/benchmark/BenchmarkService;Lcom/antutu/benchmark/BenchmarkService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/BenchmarkService$a;-><init>(Lcom/antutu/benchmark/BenchmarkService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.antutu.benchmark.inter.marooned.FINISHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/BenchmarkService$a;->a:Lcom/antutu/benchmark/BenchmarkService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antutu/benchmark/BenchmarkService;->a(Lcom/antutu/benchmark/BenchmarkService;Z)Z

    iget-object v0, p0, Lcom/antutu/benchmark/BenchmarkService$a;->a:Lcom/antutu/benchmark/BenchmarkService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antutu/benchmark/BenchmarkService;->b(Lcom/antutu/benchmark/BenchmarkService;Z)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "com.antutu.benchmark.inter.3D.ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/BenchmarkService$a;->a:Lcom/antutu/benchmark/BenchmarkService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/antutu/benchmark/BenchmarkService;->a(Lcom/antutu/benchmark/BenchmarkService;Z)Z

    iget-object v0, p0, Lcom/antutu/benchmark/BenchmarkService$a;->a:Lcom/antutu/benchmark/BenchmarkService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antutu/benchmark/BenchmarkService;->b(Lcom/antutu/benchmark/BenchmarkService;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
