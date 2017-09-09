.class Lcom/antutu/redacc/service/OptimizeService$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/redacc/service/OptimizeService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/antutu/redacc/service/OptimizeService;


# direct methods
.method constructor <init>(Lcom/antutu/redacc/service/OptimizeService;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/redacc/service/OptimizeService$1;->b:Lcom/antutu/redacc/service/OptimizeService;

    iput-object p2, p0, Lcom/antutu/redacc/service/OptimizeService$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/antutu/redacc/service/OptimizeService$1;->b:Lcom/antutu/redacc/service/OptimizeService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/antutu/redacc/service/OptimizeService;->a(Lcom/antutu/redacc/service/OptimizeService;Z)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/redacc/service/OptimizeService$1;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/antutu/redacc/f/r;->a(Landroid/content/Context;ZZZ)I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/antutu/redacc/service/OptimizeService$1;->b:Lcom/antutu/redacc/service/OptimizeService;

    iget-object v0, v0, Lcom/antutu/redacc/service/OptimizeService;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/antutu/redacc/service/OptimizeService$1;->b:Lcom/antutu/redacc/service/OptimizeService;

    invoke-static {v0}, Lcom/antutu/redacc/service/OptimizeService;->a(Lcom/antutu/redacc/service/OptimizeService;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/redacc/service/OptimizeService$1;->a:Landroid/content/Context;

    const/16 v2, 0x384

    invoke-virtual {v0, v1, v2}, Lcom/antutu/redacc/f/r;->a(Landroid/content/Context;I)I

    :goto_1
    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/redacc/f/r;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/redacc/service/OptimizeService$1;->b:Lcom/antutu/redacc/service/OptimizeService;

    invoke-virtual {v2}, Lcom/antutu/redacc/service/OptimizeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/antutu/redacc/f/r;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-wide/16 v0, 0x3e8

    :try_start_1
    invoke-static {v0, v1}, Lcom/antutu/redacc/service/OptimizeService$1;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/antutu/redacc/service/OptimizeService$1;->b:Lcom/antutu/redacc/service/OptimizeService;

    invoke-static {v0}, Lcom/antutu/redacc/service/OptimizeService;->b(Lcom/antutu/redacc/service/OptimizeService;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    iget-object v0, p0, Lcom/antutu/redacc/service/OptimizeService$1;->b:Lcom/antutu/redacc/service/OptimizeService;

    invoke-virtual {v0}, Lcom/antutu/redacc/service/OptimizeService;->stopSelf()V

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void

    :cond_2
    :try_start_3
    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/redacc/service/OptimizeService$1;->a:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/antutu/redacc/f/r;->a(Landroid/content/Context;ZZ)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/redacc/service/OptimizeService$1;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/antutu/redacc/f/r;->a(Landroid/content/Context;Z)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/antutu/redacc/service/OptimizeService$1;->b:Lcom/antutu/redacc/service/OptimizeService;

    invoke-static {v0}, Lcom/antutu/redacc/service/OptimizeService;->b(Lcom/antutu/redacc/service/OptimizeService;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2
.end method
