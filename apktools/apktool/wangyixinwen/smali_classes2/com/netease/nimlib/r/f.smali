.class public final Lcom/netease/nimlib/r/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/r/f$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/netease/nimlib/r/f;->b(Landroid/content/Context;Ljava/lang/Class;)Lcom/netease/nimlib/r/f$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/nimlib/r/f$a;->a:Z

    return v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/Class;)Lcom/netease/nimlib/r/f$a;
    .locals 6

    const/4 v5, 0x0

    new-instance v1, Lcom/netease/nimlib/r/f$a;

    invoke-direct {v1}, Lcom/netease/nimlib/r/f$a;-><init>()V

    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-class v4, Landroid/app/Service;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v0, 0x480

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    :cond_1
    :goto_1
    if-nez v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/netease/nimlib/r/f$a;->a:Z

    :cond_2
    :goto_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    const-class v4, Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v0, 0x480

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-class v4, Landroid/app/Activity;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v0, 0x480

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/netease/nimlib/r/f$a;->a:Z

    iget-boolean v2, v0, Landroid/content/pm/ComponentInfo;->enabled:Z

    iput-boolean v2, v1, Lcom/netease/nimlib/r/f$a;->b:Z

    iget-boolean v2, v0, Landroid/content/pm/ComponentInfo;->exported:Z

    iput-boolean v2, v1, Lcom/netease/nimlib/r/f$a;->c:Z

    iget-object v2, v0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/nimlib/r/f$a;->e:Ljava/lang/String;

    instance-of v2, v0, Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_6

    check-cast v0, Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    iput-object v0, v1, Lcom/netease/nimlib/r/f$a;->d:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iput-boolean v5, v1, Lcom/netease/nimlib/r/f$a;->a:Z

    goto :goto_2

    :cond_6
    :try_start_1
    instance-of v2, v0, Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    iput-object v0, v1, Lcom/netease/nimlib/r/f$a;->d:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
