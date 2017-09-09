.class final Lcom/cmcm/a/a/a/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/cmcm/a/a/d/j;->a()Lcom/cmcm/a/a/d/j;

    move-result-object v0

    const-string v1, "reporter"

    const-string v2, "interval_check_fast"

    invoke-static {v1, v2, v4}, Lcom/cmcm/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/cmcm/a/a/d/j;->a(J)V

    const-string v1, "reporter"

    const-string v2, "interval_check_batch"

    invoke-static {v1, v2, v4}, Lcom/cmcm/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/cmcm/a/a/d/j;->b(J)V

    invoke-static {}, Lcom/cmcm/a/a/a/s;->j()Lcom/cmcm/a/a/a/aa;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/cmcm/a/a/a/s;->j()Lcom/cmcm/a/a/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmcm/a/a/a/aa;->b()V

    :try_start_0
    invoke-static {}, Lcom/cmcm/a/a/a/s;->j()Lcom/cmcm/a/a/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmcm/a/a/a/aa;->a()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cmcm/a/a/a/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/cmcm/a/a/a/h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/cmcm/a/a/a/s;->j()Lcom/cmcm/a/a/a/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmcm/a/a/a/aa;->c()V

    throw v0

    :cond_1
    invoke-static {}, Lcom/cmcm/a/a/a/s;->j()Lcom/cmcm/a/a/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmcm/a/a/a/aa;->c()V

    :cond_2
    return-void
.end method
