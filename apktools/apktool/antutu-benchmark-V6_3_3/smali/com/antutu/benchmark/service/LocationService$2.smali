.class Lcom/antutu/benchmark/service/LocationService$2;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/service/LocationService;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/service/LocationService;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/service/LocationService;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/service/LocationService$2;->a:Lcom/antutu/benchmark/service/LocationService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const-wide/32 v0, 0x2bf20

    :try_start_0
    invoke-static {v0, v1}, Lcom/antutu/benchmark/service/LocationService$2;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/antutu/benchmark/service/LocationService$2;->a:Lcom/antutu/benchmark/service/LocationService;

    invoke-virtual {v0}, Lcom/antutu/benchmark/service/LocationService;->stopSelf()V

    iget-object v0, p0, Lcom/antutu/benchmark/service/LocationService$2;->a:Lcom/antutu/benchmark/service/LocationService;

    invoke-static {v0}, Lcom/antutu/benchmark/service/LocationService;->a(Lcom/antutu/benchmark/service/LocationService;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
