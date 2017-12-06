.class public abstract Lcom/meizu/cloud/pushsdk/platform/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field protected d:Ljava/util/concurrent/ScheduledExecutorService;

.field protected e:Landroid/content/Context;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected volatile i:Ljava/lang/String;

.field protected j:Lcom/meizu/cloud/pushsdk/platform/a/a;

.field protected k:Z

.field protected l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->j:Lcom/meizu/cloud/pushsdk/platform/a/a;

    return-void
.end method

.method private a(I)Z
    .locals 1

    const v0, 0x1adb0

    if-lt p1, v0, :cond_0

    const v0, 0x30d40

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    const/16 v1, 0x258

    if-lt v0, v1, :cond_2

    :cond_0
    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_2

    :cond_1
    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    const-string/jumbo v4, "com.meizu.cloud"

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->a:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->a:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    :cond_1
    :goto_1
    const-string/jumbo v1, "Strategy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "current process packageName "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "com.meizu.cloud.pushservice.action.PUSH_MANAGER_SERVICE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->e:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Strategy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "start RemoteService error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract a(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->k:Z

    return-void
.end method

.method protected abstract a()Z
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->g:Ljava/lang/String;

    return-void
.end method

.method protected abstract c()Landroid/content/Intent;
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->h:Ljava/lang/String;

    return-void
.end method

.method protected abstract f()I
.end method

.method protected abstract g()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract h()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract i()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected j()Z
    .locals 2

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->e:Landroid/content/Context;

    const-string/jumbo v1, "com.meizu.cloud.pushservice.action.PUSH_MANAGER_SERVICE"

    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/platform/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected k()Z
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/b;->f()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/b;->f()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/meizu/cloud/pushsdk/platform/b/b$1;

    invoke-direct {v2, p0}, Lcom/meizu/cloud/pushsdk/platform/b/b$1;-><init>(Lcom/meizu/cloud/pushsdk/platform/b/b;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/b;->m()Z

    move-result v0

    goto :goto_0
.end method

.method public m()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/b;->a()Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v0, "Strategy"

    const-string/jumbo v2, "Missing required parameters"

    invoke-static {v0, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/b;->i()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/b/b;->a(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_b

    const-string/jumbo v2, "Strategy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "current status code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/b/b;->b(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    :goto_1
    move v1, v0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/b;->j()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/b;->h()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;

    move-result-object v2

    const-string/jumbo v0, "Strategy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "real response status "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/b;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "20000"

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "Strategy"

    const-string/jumbo v3, "response all request in local app"

    invoke-static {v0, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/platform/b/b;->a(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V

    move-object v0, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v0, "0"

    :cond_5
    const-string/jumbo v3, "200"

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/platform/b/b;->a(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/b/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v3, "Strategy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "service error so notify pushManager invoker code="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " message "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/platform/b/b;->a(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V

    :cond_7
    move-object v0, v2

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v2, "Strategy"

    const-string/jumbo v3, "send message to remote service"

    invoke-static {v2, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/b;->k()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/b;->g()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string/jumbo v2, "Strategy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "local response "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/b/b;->a(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V

    :cond_9
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/b;->c()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/platform/b/b;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    move v0, v1

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0
.end method

.method protected n()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->i:Ljava/lang/String;

    const-string/jumbo v0, "Strategy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "deviceId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->i:Ljava/lang/String;

    return-object v0
.end method
