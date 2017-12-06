.class Lcom/netease/meteor/a$1;
.super Ljava/lang/Object;
.source "MeteorController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/meteor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/meteor/a;


# direct methods
.method constructor <init>(Lcom/netease/meteor/a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/netease/meteor/a$1;->a:Lcom/netease/meteor/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Lcom/netease/meteor/a$1;->a:Lcom/netease/meteor/a;

    invoke-static {v0}, Lcom/netease/meteor/a;->a(Lcom/netease/meteor/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/netease/meteor/a$1;->a:Lcom/netease/meteor/a;

    invoke-static {v0}, Lcom/netease/meteor/a;->b(Lcom/netease/meteor/a;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 57
    iget-object v0, p0, Lcom/netease/meteor/a$1;->a:Lcom/netease/meteor/a;

    invoke-static {v0}, Lcom/netease/meteor/a;->c(Lcom/netease/meteor/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/meteor/b;

    .line 58
    iget-object v1, p0, Lcom/netease/meteor/a$1;->a:Lcom/netease/meteor/a;

    invoke-static {v1}, Lcom/netease/meteor/a;->d(Lcom/netease/meteor/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 59
    :goto_2
    invoke-virtual {v0}, Lcom/netease/meteor/b;->c()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Lcom/netease/meteor/b;->b(I)V

    .line 60
    iget-object v4, p0, Lcom/netease/meteor/a$1;->a:Lcom/netease/meteor/a;

    invoke-virtual {v0}, Lcom/netease/meteor/b;->g()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lcom/netease/meteor/a;->a(Lcom/netease/meteor/a;Ljava/util/List;I)V

    .line 61
    invoke-virtual {v0}, Lcom/netease/meteor/b;->c()I

    move-result v1

    iget-object v4, p0, Lcom/netease/meteor/a$1;->a:Lcom/netease/meteor/a;

    invoke-static {v4}, Lcom/netease/meteor/a;->f(Lcom/netease/meteor/a;)I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {v0}, Lcom/netease/meteor/b;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/netease/meteor/b;->e()I

    move-result v4

    add-int/2addr v1, v4

    if-lez v1, :cond_3

    .line 62
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/meteor/b;->a(Z)V

    goto :goto_1

    .line 58
    :cond_2
    const/high16 v1, 0x41800000    # 16.0f

    iget-object v4, p0, Lcom/netease/meteor/a$1;->a:Lcom/netease/meteor/a;

    invoke-static {v4}, Lcom/netease/meteor/a;->e(Lcom/netease/meteor/a;)F

    move-result v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v0, v2}, Lcom/netease/meteor/b;->a(Z)V

    goto :goto_1

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/netease/meteor/a$1;->a:Lcom/netease/meteor/a;

    invoke-static {v0}, Lcom/netease/meteor/a;->d(Lcom/netease/meteor/a;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 68
    iget-object v0, p0, Lcom/netease/meteor/a$1;->a:Lcom/netease/meteor/a;

    iget-object v1, p0, Lcom/netease/meteor/a$1;->a:Lcom/netease/meteor/a;

    invoke-static {v1}, Lcom/netease/meteor/a;->g(Lcom/netease/meteor/a;)J

    move-result-wide v2

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/netease/meteor/a;->a(Lcom/netease/meteor/a;J)J

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/netease/meteor/a$1;->a:Lcom/netease/meteor/a;

    invoke-static {v0}, Lcom/netease/meteor/a;->h(Lcom/netease/meteor/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 72
    iget-object v0, p0, Lcom/netease/meteor/a$1;->a:Lcom/netease/meteor/a;

    invoke-static {v0}, Lcom/netease/meteor/a;->h(Lcom/netease/meteor/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 75
    :cond_6
    iget-object v0, p0, Lcom/netease/meteor/a$1;->a:Lcom/netease/meteor/a;

    invoke-static {v0}, Lcom/netease/meteor/a;->h(Lcom/netease/meteor/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/netease/meteor/a$1;->a:Lcom/netease/meteor/a;

    invoke-static {v0}, Lcom/netease/meteor/a;->h(Lcom/netease/meteor/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/meteor/a$1$1;

    invoke-direct {v1, p0}, Lcom/netease/meteor/a$1$1;-><init>(Lcom/netease/meteor/a$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
