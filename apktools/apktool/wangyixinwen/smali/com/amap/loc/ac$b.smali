.class Lcom/amap/loc/ac$b;
.super Ljava/lang/Thread;
.source "APSServiceCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/loc/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/loc/ac;


# direct methods
.method constructor <init>(Lcom/amap/loc/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    iget-boolean v0, v0, Lcom/amap/loc/ac;->q:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    new-instance v1, Lcom/amap/loc/br;

    invoke-direct {v1}, Lcom/amap/loc/br;-><init>()V

    iget-object v2, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    iget-boolean v2, v2, Lcom/amap/loc/ac;->r:Z

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/amap/loc/bv;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/amap/loc/br;->a(J)V

    iget-object v0, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    invoke-static {v0}, Lcom/amap/loc/ac;->c(Lcom/amap/loc/ac;)V

    iget-object v0, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    invoke-static {v0}, Lcom/amap/loc/ac;->d(Lcom/amap/loc/ac;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_5

    :try_start_1
    iget-object v0, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    iget-object v2, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    invoke-static {v2}, Lcom/amap/loc/ac;->e(Lcom/amap/loc/ac;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/loc/ac;->t:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v0, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    iget-object v0, v0, Lcom/amap/loc/ac;->t:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    iget-object v2, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    iget-object v2, v2, Lcom/amap/loc/ac;->t:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v2

    iput v2, v0, Lcom/amap/loc/ac;->w:I

    :cond_1
    iget-object v0, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    iget-object v0, v0, Lcom/amap/loc/ac;->t:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v1, v0}, Lcom/amap/loc/br;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    iget-object v0, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/amap/loc/ac;->d(Lcom/amap/loc/ac;Z)Z

    iget-object v0, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    invoke-static {v0}, Lcom/amap/loc/ac;->f(Lcom/amap/loc/ac;)Lcom/amap/loc/au;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    iget-object v0, v0, Lcom/amap/loc/ac;->t:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    iget-object v4, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    invoke-static {v4}, Lcom/amap/loc/ac;->f(Lcom/amap/loc/ac;)Lcom/amap/loc/au;

    move-result-object v4

    iget-object v5, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    iget-object v5, v5, Lcom/amap/loc/ac;->t:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/amap/loc/au;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;[Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v4

    iput-object v4, v0, Lcom/amap/loc/ac;->t:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v0, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    iget-object v0, v0, Lcom/amap/loc/ac;->t:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v2, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setTime(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/amap/loc/bv;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/amap/loc/br;->b(J)V

    iget-object v0, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    iget-object v2, v0, Lcom/amap/loc/ac;->s:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    iget-object v0, v0, Lcom/amap/loc/ac;->t:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    iget-object v0, v0, Lcom/amap/loc/ac;->t:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    invoke-static {}, Lcom/amap/loc/bv;->b()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/amap/loc/ac;->u:J

    :cond_3
    iget-object v0, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/amap/loc/ac;->r:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "locationJson"

    iget-object v4, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    iget-object v4, v4, Lcom/amap/loc/ac;->t:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->toStr(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "originalLocType"

    iget-object v4, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    iget v4, v4, Lcom/amap/loc/ac;->w:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    iget-object v4, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    iget-object v4, v4, Lcom/amap/loc/ac;->i:Ljava/util/Vector;

    const/4 v5, 0x1

    invoke-static {v3, v4, v0, v5}, Lcom/amap/loc/ac;->a(Lcom/amap/loc/ac;Ljava/util/Vector;Landroid/os/Bundle;I)Landroid/os/Messenger;

    move-result-object v0

    iget-object v3, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    iget-object v3, v3, Lcom/amap/loc/ac;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/amap/loc/bs;->a(Landroid/content/Context;Lcom/amap/loc/br;)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    iget-object v1, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    invoke-static {v1}, Lcom/amap/loc/ac;->i(Lcom/amap/loc/ac;)V

    iget-object v1, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    iget-object v1, v1, Lcom/amap/loc/ac;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/loc/bo;->f(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    iget-object v2, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    iget-boolean v2, v2, Lcom/amap/loc/ac;->p:Z

    iget-object v3, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    iget-object v3, v3, Lcom/amap/loc/ac;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/amap/loc/ac;->a(Lcom/amap/loc/ac;ZLandroid/content/Context;)V

    iget-object v1, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    iget-boolean v1, v1, Lcom/amap/loc/ac;->p:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    invoke-static {v1}, Lcom/amap/loc/ac;->c(Lcom/amap/loc/ac;)V

    iget-object v1, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    invoke-static {v1, v0}, Lcom/amap/loc/ac;->a(Lcom/amap/loc/ac;Landroid/os/Messenger;)V

    iget-object v0, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    invoke-static {v0}, Lcom/amap/loc/ac;->j(Lcom/amap/loc/ac;)V

    iget-object v0, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    iget-boolean v0, v0, Lcom/amap/loc/ac;->q:Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    invoke-static {v0}, Lcom/amap/loc/ac;->h(Lcom/amap/loc/ac;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    invoke-static {v0}, Lcom/amap/loc/ac;->l(Lcom/amap/loc/ac;)V

    :cond_4
    :goto_3
    return-void

    :catch_0
    move-exception v0

    :try_start_5
    iget-object v2, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    iget-object v3, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    const/16 v4, 0x8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/amap/loc/ac;->a(Lcom/amap/loc/ac;ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v3

    iput-object v3, v2, Lcom/amap/loc/ac;->t:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string/jumbo v2, "APSServiceCore"

    const-string/jumbo v3, "run part2"

    invoke-static {v0, v2, v3}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v0, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    invoke-static {v0}, Lcom/amap/loc/ac;->h(Lcom/amap/loc/ac;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    invoke-static {v0}, Lcom/amap/loc/ac;->l(Lcom/amap/loc/ac;)V

    goto :goto_3

    :cond_5
    :try_start_7
    iget-object v0, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    iget-object v2, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    invoke-static {v4}, Lcom/amap/loc/ac;->g(Lcom/amap/loc/ac;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/amap/loc/ac;->a(Lcom/amap/loc/ac;ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/loc/ac;->t:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_1

    :catch_2
    move-exception v0

    :try_start_8
    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "run part5"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v0, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    invoke-static {v0}, Lcom/amap/loc/ac;->h(Lcom/amap/loc/ac;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    invoke-static {v0}, Lcom/amap/loc/ac;->l(Lcom/amap/loc/ac;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    invoke-static {v1}, Lcom/amap/loc/ac;->h(Lcom/amap/loc/ac;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    invoke-static {v1}, Lcom/amap/loc/ac;->l(Lcom/amap/loc/ac;)V

    :cond_6
    throw v0

    :cond_7
    :try_start_b
    iget-object v1, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    iget-object v1, v1, Lcom/amap/loc/ac;->s:Ljava/lang/Object;

    monitor-enter v1
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    iget-object v2, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    invoke-static {v2}, Lcom/amap/loc/ac;->h(Lcom/amap/loc/ac;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    iget-object v2, v2, Lcom/amap/loc/ac;->s:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    :cond_8
    monitor-exit v1

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0

    :cond_9
    iget-object v0, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    invoke-static {v0}, Lcom/amap/loc/ac;->k(Lcom/amap/loc/ac;)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    invoke-static {v0}, Lcom/amap/loc/ac;->h(Lcom/amap/loc/ac;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/amap/loc/ac$b;->a:Lcom/amap/loc/ac;

    invoke-static {v0}, Lcom/amap/loc/ac;->l(Lcom/amap/loc/ac;)V

    goto/16 :goto_3
.end method
