.class Lcom/cmcm/support/a/a$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmcm/support/a/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmcm/support/a/a;


# direct methods
.method constructor <init>(Lcom/cmcm/support/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/cmcm/support/a/a$1;->a:Lcom/cmcm/support/a/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/cmcm/support/a/a$1;->a:Lcom/cmcm/support/a/a;

    invoke-static {v0}, Lcom/cmcm/support/a/a;->a(Lcom/cmcm/support/a/a;)Ljava/util/Queue;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/cmcm/support/a/a$1;->a:Lcom/cmcm/support/a/a;

    invoke-static {v0}, Lcom/cmcm/support/a/a;->a(Lcom/cmcm/support/a/a;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/cmcm/support/a/a$1;->a:Lcom/cmcm/support/a/a;

    invoke-static {v0}, Lcom/cmcm/support/a/a;->a(Lcom/cmcm/support/a/a;)Ljava/util/Queue;

    move-result-object v0

    iget-object v2, p0, Lcom/cmcm/support/a/a$1;->a:Lcom/cmcm/support/a/a;

    invoke-static {v2}, Lcom/cmcm/support/a/a;->b(Lcom/cmcm/support/a/a;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    iget-object v0, p0, Lcom/cmcm/support/a/a$1;->a:Lcom/cmcm/support/a/a;

    invoke-static {v0}, Lcom/cmcm/support/a/a;->a(Lcom/cmcm/support/a/a;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cmcm/support/a/a$1;->a:Lcom/cmcm/support/a/a;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/cmcm/support/a/a;->a(Lcom/cmcm/support/a/a;Ljava/lang/Thread;)Ljava/lang/Thread;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/cmcm/support/a/a$1;->a:Lcom/cmcm/support/a/a;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/cmcm/support/a/a;->a(Lcom/cmcm/support/a/a;Ljava/lang/Thread;)Ljava/lang/Thread;

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/cmcm/support/a/a$1;->a:Lcom/cmcm/support/a/a;

    invoke-static {v0}, Lcom/cmcm/support/a/a;->a(Lcom/cmcm/support/a/a;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, p0, Lcom/cmcm/support/a/a$1;->a:Lcom/cmcm/support/a/a;

    invoke-static {v1}, Lcom/cmcm/support/a/a;->c(Lcom/cmcm/support/a/a;)Lcom/cmcm/support/a/a$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cmcm/support/a/a$1;->a:Lcom/cmcm/support/a/a;

    invoke-static {v1}, Lcom/cmcm/support/a/a;->c(Lcom/cmcm/support/a/a;)Lcom/cmcm/support/a/a$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/cmcm/support/a/a$b;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
