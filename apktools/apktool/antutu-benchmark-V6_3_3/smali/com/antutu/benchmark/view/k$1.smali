.class Lcom/antutu/benchmark/view/k$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/view/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
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

    iput-object p1, p0, Lcom/antutu/benchmark/view/k$1;->a:Lcom/antutu/benchmark/view/k;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/antutu/benchmark/view/k$1;->a:Lcom/antutu/benchmark/view/k;

    invoke-static {v1}, Lcom/antutu/benchmark/view/k;->a(Lcom/antutu/benchmark/view/k;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/antutu/benchmark/view/k$1;->a:Lcom/antutu/benchmark/view/k;

    invoke-static {v0}, Lcom/antutu/benchmark/view/k;->b(Lcom/antutu/benchmark/view/k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antutu/benchmark/view/k$1;->a:Lcom/antutu/benchmark/view/k;

    invoke-static {v0}, Lcom/antutu/benchmark/view/k;->c(Lcom/antutu/benchmark/view/k;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/view/k$1;->a:Lcom/antutu/benchmark/view/k;

    invoke-static {v0}, Lcom/antutu/benchmark/view/k;->b(Lcom/antutu/benchmark/view/k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/antutu/benchmark/view/k$1;->a:Lcom/antutu/benchmark/view/k;

    invoke-static {v1}, Lcom/antutu/benchmark/view/k;->d(Lcom/antutu/benchmark/view/k;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/antutu/benchmark/view/k$1;->a:Lcom/antutu/benchmark/view/k;

    invoke-static {v2}, Lcom/antutu/benchmark/view/k;->b(Lcom/antutu/benchmark/view/k;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    iget-object v2, p0, Lcom/antutu/benchmark/view/k$1;->a:Lcom/antutu/benchmark/view/k;

    invoke-static {v2}, Lcom/antutu/benchmark/view/k;->e(Lcom/antutu/benchmark/view/k;)Lcom/antutu/benchmark/view/BaseViewPager;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lcom/antutu/benchmark/view/BaseViewPager;->setCurrentItem(IZ)V

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/view/k$1;->a:Lcom/antutu/benchmark/view/k;

    invoke-static {v0}, Lcom/antutu/benchmark/view/k;->e(Lcom/antutu/benchmark/view/k;)Lcom/antutu/benchmark/view/BaseViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/antutu/benchmark/view/BaseViewPager;->setCurrentItem(IZ)V

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/view/k$1;->a:Lcom/antutu/benchmark/view/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/antutu/benchmark/view/k;->a(Lcom/antutu/benchmark/view/k;J)J

    iget-object v0, p0, Lcom/antutu/benchmark/view/k$1;->a:Lcom/antutu/benchmark/view/k;

    invoke-static {v0}, Lcom/antutu/benchmark/view/k;->f(Lcom/antutu/benchmark/view/k;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/view/k$1;->a:Lcom/antutu/benchmark/view/k;

    iget-object v1, v1, Lcom/antutu/benchmark/view/k;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/k$1;->a:Lcom/antutu/benchmark/view/k;

    invoke-static {v0}, Lcom/antutu/benchmark/view/k;->f(Lcom/antutu/benchmark/view/k;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/view/k$1;->a:Lcom/antutu/benchmark/view/k;

    iget-object v1, v1, Lcom/antutu/benchmark/view/k;->a:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/antutu/benchmark/view/k$1;->a:Lcom/antutu/benchmark/view/k;

    invoke-static {v2}, Lcom/antutu/benchmark/view/k;->g(Lcom/antutu/benchmark/view/k;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/antutu/benchmark/view/k$1;->a:Lcom/antutu/benchmark/view/k;

    invoke-static {v1}, Lcom/antutu/benchmark/view/k;->h(Lcom/antutu/benchmark/view/k;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/view/k$1;->a:Lcom/antutu/benchmark/view/k;

    invoke-static {v0}, Lcom/antutu/benchmark/view/k;->b(Lcom/antutu/benchmark/view/k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/view/k$1;->a:Lcom/antutu/benchmark/view/k;

    invoke-static {v0}, Lcom/antutu/benchmark/view/k;->f(Lcom/antutu/benchmark/view/k;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/view/k$1;->a:Lcom/antutu/benchmark/view/k;

    iget-object v1, v1, Lcom/antutu/benchmark/view/k;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/k$1;->a:Lcom/antutu/benchmark/view/k;

    invoke-static {v0}, Lcom/antutu/benchmark/view/k;->f(Lcom/antutu/benchmark/view/k;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/view/k$1;->a:Lcom/antutu/benchmark/view/k;

    iget-object v1, v1, Lcom/antutu/benchmark/view/k;->a:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/antutu/benchmark/view/k$1;->a:Lcom/antutu/benchmark/view/k;

    invoke-static {v2}, Lcom/antutu/benchmark/view/k;->g(Lcom/antutu/benchmark/view/k;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
