.class Lcom/cmcm/a/a/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/cmcm/a/a/d/a;


# direct methods
.method constructor <init>(Lcom/cmcm/a/a/d/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/cmcm/a/a/d/b;->b:Lcom/cmcm/a/a/d/a;

    iput-object p2, p0, Lcom/cmcm/a/a/d/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/cmcm/a/a/d/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/cmcm/a/a/a/ae;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cmcm/a/a/d/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/cmcm/a/a/d/a;->a(Landroid/content/Context;)Lcom/cmcm/a/a/d/g;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v3}, Lcom/cmcm/a/a/d/g;->a()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/cmcm/a/a/d/a;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/cmcm/a/a/d/d;

    invoke-interface {v0}, Lcom/cmcm/a/a/d/d;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    const/4 v4, 0x0

    :try_start_1
    invoke-interface {v0, v4}, Lcom/cmcm/a/a/d/d;->a(Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/cmcm/a/a/d/b;->b:Lcom/cmcm/a/a/d/a;

    invoke-static {v2}, Lcom/cmcm/a/a/d/a;->a(Lcom/cmcm/a/a/d/a;)Ljava/lang/String;

    move-result-object v2

    monitor-enter v2

    :try_start_2
    iget-object v4, p0, Lcom/cmcm/a/a/d/b;->b:Lcom/cmcm/a/a/d/a;

    invoke-static {v4, v1}, Lcom/cmcm/a/a/d/a;->a(Lcom/cmcm/a/a/d/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/cmcm/a/a/d/b;->b:Lcom/cmcm/a/a/d/a;

    invoke-static {v1, v0}, Lcom/cmcm/a/a/d/a;->a(Lcom/cmcm/a/a/d/a;Z)Z

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/cmcm/a/a/d/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v2

    move-object v2, v5

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v0, v2

    move-object v2, v5

    goto :goto_2
.end method
