.class public abstract Lcom/antutu/redacc/f/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/antutu/redacc/f/o$1;

    invoke-direct {v0, p0}, Lcom/antutu/redacc/f/o$1;-><init>(Lcom/antutu/redacc/f/o;)V

    iput-object v0, p0, Lcom/antutu/redacc/f/o;->b:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lcom/antutu/redacc/f/o;->a:I

    return-void
.end method


# virtual methods
.method abstract a()Ljava/lang/Object;
.end method

.method abstract a(Landroid/os/Message;)V
.end method

.method abstract b()V
.end method

.method public run()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    iput v0, p0, Lcom/antutu/redacc/f/o;->a:I

    :try_start_0
    invoke-virtual {p0}, Lcom/antutu/redacc/f/o;->b()V

    invoke-virtual {p0}, Lcom/antutu/redacc/f/o;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/antutu/redacc/f/o;->a:I

    iget-object v1, p0, Lcom/antutu/redacc/f/o;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/redacc/f/o;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x2

    :try_start_1
    iput v0, p0, Lcom/antutu/redacc/f/o;->a:I

    iget-object v0, p0, Lcom/antutu/redacc/f/o;->b:Landroid/os/Handler;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/redacc/f/o;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/antutu/redacc/f/o;->b:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    throw v0
.end method
