.class Lcom/antutu/benchmark/view/k$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/view/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/view/k;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/view/k;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/view/k$3;->a:Lcom/antutu/benchmark/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/antutu/benchmark/view/k$3;->a:Lcom/antutu/benchmark/view/k;

    invoke-static {v0}, Lcom/antutu/benchmark/view/k;->i(Lcom/antutu/benchmark/view/k;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/view/k$3;->a:Lcom/antutu/benchmark/view/k;

    invoke-static {v0}, Lcom/antutu/benchmark/view/k;->j(Lcom/antutu/benchmark/view/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/antutu/benchmark/view/k$3;->a:Lcom/antutu/benchmark/view/k;

    invoke-static {v2}, Lcom/antutu/benchmark/view/k;->k(Lcom/antutu/benchmark/view/k;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/antutu/benchmark/view/k$3;->a:Lcom/antutu/benchmark/view/k;

    invoke-static {v2}, Lcom/antutu/benchmark/view/k;->g(Lcom/antutu/benchmark/view/k;)I

    move-result v2

    add-int/lit16 v2, v2, -0x1f4

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/view/k$3;->a:Lcom/antutu/benchmark/view/k;

    invoke-static {v0}, Lcom/antutu/benchmark/view/k;->f(Lcom/antutu/benchmark/view/k;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/view/k$3;->a:Lcom/antutu/benchmark/view/k;

    invoke-static {v1}, Lcom/antutu/benchmark/view/k;->a(Lcom/antutu/benchmark/view/k;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/view/k$3;->a:Lcom/antutu/benchmark/view/k;

    invoke-static {v0}, Lcom/antutu/benchmark/view/k;->f(Lcom/antutu/benchmark/view/k;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/view/k$3;->a:Lcom/antutu/benchmark/view/k;

    invoke-static {v1}, Lcom/antutu/benchmark/view/k;->h(Lcom/antutu/benchmark/view/k;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
