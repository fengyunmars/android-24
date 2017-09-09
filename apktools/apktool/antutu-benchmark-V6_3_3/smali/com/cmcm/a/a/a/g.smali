.class Lcom/cmcm/a/a/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/cmcm/a/a/a/f;


# direct methods
.method constructor <init>(Lcom/cmcm/a/a/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/cmcm/a/a/a/g;->a:Lcom/cmcm/a/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/cmcm/a/a/a/s;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cmcm/a/a/a/g;->a:Lcom/cmcm/a/a/a/f;

    invoke-static {v1}, Lcom/cmcm/a/a/a/f;->a(Lcom/cmcm/a/a/a/f;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/cmcm/a/a/a/g;->a:Lcom/cmcm/a/a/a/f;

    invoke-static {v1, v0}, Lcom/cmcm/a/a/a/f;->a(Lcom/cmcm/a/a/a/f;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/cmcm/a/a/a/g;->a:Lcom/cmcm/a/a/a/f;

    invoke-static {v1}, Lcom/cmcm/a/a/a/f;->b(Lcom/cmcm/a/a/a/f;)Lcom/cmcm/a/a/a/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/cmcm/a/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/cmcm/a/a/a/g;->a:Lcom/cmcm/a/a/a/f;

    invoke-static {v1}, Lcom/cmcm/a/a/a/f;->a(Lcom/cmcm/a/a/a/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/cmcm/a/a/a/g;->a:Lcom/cmcm/a/a/a/f;

    invoke-static {v1}, Lcom/cmcm/a/a/a/f;->b(Lcom/cmcm/a/a/a/f;)Lcom/cmcm/a/a/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/cmcm/a/a/a/g;->a:Lcom/cmcm/a/a/a/f;

    invoke-static {v2}, Lcom/cmcm/a/a/a/f;->a(Lcom/cmcm/a/a/a/f;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/cmcm/a/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cmcm/a/a/a/g;->a:Lcom/cmcm/a/a/a/f;

    invoke-static {v1, v0}, Lcom/cmcm/a/a/a/f;->a(Lcom/cmcm/a/a/a/f;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/cmcm/a/a/a/g;->a:Lcom/cmcm/a/a/a/f;

    invoke-virtual {v0}, Lcom/cmcm/a/a/a/f;->a()V

    goto :goto_0
.end method
