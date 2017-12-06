.class final Lcom/netease/nimlib/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static a:Lcom/netease/nimlib/a/a;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nimlib/a/a;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nimlib/a/a;->c:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/a/a;->d:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/a/a;->f:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/nimlib/a/a;->a:Lcom/netease/nimlib/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/nimlib/a/a;

    invoke-direct {v0}, Lcom/netease/nimlib/a/a;-><init>()V

    sput-object v0, Lcom/netease/nimlib/a/a;->a:Lcom/netease/nimlib/a/a;

    check-cast p0, Landroid/app/Application;

    sget-object v0, Lcom/netease/nimlib/a/a;->a:Lcom/netease/nimlib/a/a;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const-string/jumbo v0, "AppForegroundWatcher"

    const-string/jumbo v1, "app register activity lifecycle callbacks success"

    invoke-static {v0, v1}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "AppForegroundWatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "app can not register activity lifecycle callbacks, sdk version="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/j/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/netease/nimlib/a/b$a;)V
    .locals 2

    invoke-static {}, Lcom/netease/nimlib/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    sget-object v0, Lcom/netease/nimlib/a/a;->a:Lcom/netease/nimlib/a/a;

    iget-object v0, v0, Lcom/netease/nimlib/a/a;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/nimlib/a/a;->a:Lcom/netease/nimlib/a/a;

    iget-object v0, v0, Lcom/netease/nimlib/a/a;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "AppForegroundWatcher"

    const-string/jumbo v1, "add AppForegroundObserver"

    invoke-static {v0, v1}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/netease/nimlib/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/netease/nimlib/a/a;->a:Lcom/netease/nimlib/a/a;

    iget-boolean v1, v1, Lcom/netease/nimlib/a/a;->b:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nimlib/a/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nimlib/a/a;->b:Z

    return v0
.end method

.method public static b(Lcom/netease/nimlib/a/b$a;)V
    .locals 2

    invoke-static {}, Lcom/netease/nimlib/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    sget-object v0, Lcom/netease/nimlib/a/a;->a:Lcom/netease/nimlib/a/a;

    iget-object v0, v0, Lcom/netease/nimlib/a/a;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string/jumbo v0, "AppForegroundWatcher"

    const-string/jumbo v1, "remove AppForegroundObserver"

    invoke-static {v0, v1}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b()Z
    .locals 1

    sget-object v0, Lcom/netease/nimlib/a/a;->a:Lcom/netease/nimlib/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/nimlib/a/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nimlib/a/a;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/netease/nimlib/a/a;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nimlib/a/a;->b:Z

    return v0
.end method

.method static synthetic d(Lcom/netease/nimlib/a/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/a/a;->f:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nimlib/a/a;->c:Z

    iget-object v0, p0, Lcom/netease/nimlib/a/a;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/a/a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nimlib/a/a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Lcom/netease/nimlib/a/a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nimlib/a/a;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    new-instance v0, Lcom/netease/nimlib/a/a$1;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/a/a$1;-><init>(Lcom/netease/nimlib/a/a;)V

    iput-object v0, p0, Lcom/netease/nimlib/a/a;->e:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nimlib/a/a;->c:Z

    iget-boolean v2, p0, Lcom/netease/nimlib/a/a;->b:Z

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v1, p0, Lcom/netease/nimlib/a/a;->b:Z

    iget-object v1, p0, Lcom/netease/nimlib/a/a;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/nimlib/a/a;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/netease/nimlib/a/a;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz v0, :cond_2

    const-string/jumbo v0, "AppForegroundWatcher"

    const-string/jumbo v1, "app on foreground"

    invoke-static {v0, v1}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/a/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/a/b$a;

    :try_start_0
    invoke-interface {v0}, Lcom/netease/nimlib/a/b$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AppForegroundWatcher"

    const-string/jumbo v3, "AppForegroundObserver threw exception!"

    invoke-static {v2, v3, v0}, Lcom/netease/nimlib/j/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
