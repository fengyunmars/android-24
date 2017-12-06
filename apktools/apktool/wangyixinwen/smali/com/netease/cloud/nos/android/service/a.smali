.class public Lcom/netease/cloud/nos/android/service/a;
.super Lcom/netease/cloud/nos/android/d/b;


# instance fields
.field final synthetic a:Lcom/netease/cloud/nos/android/service/MonitorService;


# direct methods
.method public constructor <init>(Lcom/netease/cloud/nos/android/service/MonitorService;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/cloud/nos/android/service/a;->a:Lcom/netease/cloud/nos/android/service/MonitorService;

    invoke-direct {p0}, Lcom/netease/cloud/nos/android/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloud/nos/android/d/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/netease/cloud/nos/android/service/MonitorService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Receive Monitor config"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/cloud/nos/android/d/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/netease/cloud/nos/android/b/h;->a()Lcom/netease/cloud/nos/android/b/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloud/nos/android/d/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloud/nos/android/b/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/cloud/nos/android/d/d;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloud/nos/android/b/a;->a(J)V

    :try_start_0
    invoke-virtual {p1}, Lcom/netease/cloud/nos/android/d/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloud/nos/android/b/a;->a(I)V

    invoke-virtual {p1}, Lcom/netease/cloud/nos/android/d/d;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloud/nos/android/b/a;->b(I)V
    :try_end_0
    .catch Lcom/netease/cloud/nos/android/exception/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/netease/cloud/nos/android/service/MonitorService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "current Monitor config"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloud/nos/android/b/h;->a()Lcom/netease/cloud/nos/android/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloud/nos/android/b/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/cloud/nos/android/service/a;->a:Lcom/netease/cloud/nos/android/service/MonitorService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/service/MonitorService;->a(Lcom/netease/cloud/nos/android/service/MonitorService;Z)Z

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/exception/InvalidParameterException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/netease/cloud/nos/android/d/h;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/netease/cloud/nos/android/d/c;->a(Lcom/netease/cloud/nos/android/d/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloud/nos/android/service/MonitorService;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "send monitor data immediately"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/cloud/nos/android/service/a;->a:Lcom/netease/cloud/nos/android/service/MonitorService;

    invoke-static {v0}, Lcom/netease/cloud/nos/android/service/MonitorService;->a(Lcom/netease/cloud/nos/android/service/MonitorService;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/cloud/nos/android/service/a;->a:Lcom/netease/cloud/nos/android/service/MonitorService;

    invoke-static {v0}, Lcom/netease/cloud/nos/android/service/MonitorService;->b(Lcom/netease/cloud/nos/android/service/MonitorService;)Z

    move-result v0

    return v0
.end method
