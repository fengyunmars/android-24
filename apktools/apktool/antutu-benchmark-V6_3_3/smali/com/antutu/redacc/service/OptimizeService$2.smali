.class Lcom/antutu/redacc/service/OptimizeService$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/redacc/service/OptimizeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/redacc/service/OptimizeService;


# direct methods
.method constructor <init>(Lcom/antutu/redacc/service/OptimizeService;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/redacc/service/OptimizeService$2;->a:Lcom/antutu/redacc/service/OptimizeService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antutu/redacc/service/OptimizeService$2;->a:Lcom/antutu/redacc/service/OptimizeService;

    invoke-static {v0}, Lcom/antutu/redacc/service/OptimizeService;->c(Lcom/antutu/redacc/service/OptimizeService;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/antutu/redacc/service/OptimizeService$2;->a:Lcom/antutu/redacc/service/OptimizeService;

    invoke-static {v0}, Lcom/antutu/redacc/service/OptimizeService;->d(Lcom/antutu/redacc/service/OptimizeService;)V

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/antutu/redacc/service/OptimizeService$2;->a:Lcom/antutu/redacc/service/OptimizeService;

    invoke-static {v0}, Lcom/antutu/redacc/service/OptimizeService;->e(Lcom/antutu/redacc/service/OptimizeService;)V

    goto :goto_0
.end method
