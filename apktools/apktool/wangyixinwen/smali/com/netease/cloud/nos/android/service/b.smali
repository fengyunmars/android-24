.class Lcom/netease/cloud/nos/android/service/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloud/nos/android/service/MonitorService;


# direct methods
.method constructor <init>(Lcom/netease/cloud/nos/android/service/MonitorService;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/cloud/nos/android/service/b;->a:Lcom/netease/cloud/nos/android/service/MonitorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/netease/cloud/nos/android/service/MonitorService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "postMonitorData to host "

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

    iget-object v0, p0, Lcom/netease/cloud/nos/android/service/b;->a:Lcom/netease/cloud/nos/android/service/MonitorService;

    invoke-static {}, Lcom/netease/cloud/nos/android/b/h;->a()Lcom/netease/cloud/nos/android/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloud/nos/android/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/d/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
