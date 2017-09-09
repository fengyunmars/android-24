.class Lcom/antutu/utils/BackgroundApps$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/utils/BackgroundApps;->checkRunningApps(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antutu/utils/BackgroundApps;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/antutu/utils/BackgroundApps;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/BackgroundApps$1;->this$0:Lcom/antutu/utils/BackgroundApps;

    iput-object p2, p0, Lcom/antutu/utils/BackgroundApps$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/antutu/utils/BackgroundApps$1;->this$0:Lcom/antutu/utils/BackgroundApps;

    iget-object v2, p0, Lcom/antutu/utils/BackgroundApps$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/antutu/utils/BackgroundApps;->access$000(Lcom/antutu/utils/BackgroundApps;Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/antutu/utils/BackgroundApps$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v0, p0, Lcom/antutu/utils/BackgroundApps$1;->val$context:Landroid/content/Context;

    const-string v4, "activity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/antutu/utils/BackgroundApps$1;->this$0:Lcom/antutu/utils/BackgroundApps;

    const-string v5, ""

    invoke-static {v4, v5}, Lcom/antutu/utils/BackgroundApps;->access$102(Lcom/antutu/utils/BackgroundApps;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v5, v5

    if-gtz v5, :cond_3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/antutu/utils/BackgroundApps$1;->this$0:Lcom/antutu/utils/BackgroundApps;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/antutu/utils/BackgroundApps$1;->this$0:Lcom/antutu/utils/BackgroundApps;

    invoke-static {v4}, Lcom/antutu/utils/BackgroundApps;->access$100(Lcom/antutu/utils/BackgroundApps;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/antutu/utils/BackgroundApps;->access$102(Lcom/antutu/utils/BackgroundApps;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_2
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void

    :cond_3
    :try_start_1
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v5, p0, Lcom/antutu/utils/BackgroundApps$1;->this$0:Lcom/antutu/utils/BackgroundApps;

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v5, v6, v2}, Lcom/antutu/utils/BackgroundApps;->access$200(Lcom/antutu/utils/BackgroundApps;Landroid/content/pm/ApplicationInfo;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
