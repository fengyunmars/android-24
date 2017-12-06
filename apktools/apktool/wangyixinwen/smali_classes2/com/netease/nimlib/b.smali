.class public final Lcom/netease/nimlib/b;
.super Ljava/lang/Object;


# static fields
.field private static q:Lcom/netease/nimlib/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/netease/nimlib/sdk/auth/LoginInfo;

.field private c:Ljava/lang/Integer;

.field private d:Lcom/netease/nimlib/sdk/SDKOptions;

.field private e:Lcom/netease/nimlib/c;

.field private f:Lcom/netease/nimlib/sdk/ServerAddresses;

.field private g:Lcom/netease/nimlib/h/h;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/netease/nimlib/sdk/NimStrings;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nimlib/b;->k:Z

    iput-boolean v1, p0, Lcom/netease/nimlib/b;->l:Z

    iput-boolean v1, p0, Lcom/netease/nimlib/b;->p:Z

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/b;->q:Lcom/netease/nimlib/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/netease/nimlib/b;->q:Lcom/netease/nimlib/b;

    iget-object v0, v0, Lcom/netease/nimlib/b;->a:Landroid/content/Context;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/netease/nimlib/b;->q:Lcom/netease/nimlib/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/nimlib/b;->q:Lcom/netease/nimlib/b;

    iget-object v0, v0, Lcom/netease/nimlib/b;->g:Lcom/netease/nimlib/h/h;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "SDK not initialized or invoked in wrong process!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lcom/netease/nimlib/b;->q:Lcom/netease/nimlib/b;

    iget-object v0, v0, Lcom/netease/nimlib/b;->g:Lcom/netease/nimlib/h/h;

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/h/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/netease/nimlib/service/NimService;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v2, 0x64

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/netease/nimlib/sdk/auth/LoginInfo;Lcom/netease/nimlib/sdk/SDKOptions;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/netease/nimlib/r/i;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/netease/nimlib/b;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/netease/nimlib/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/netease/nimlib/d;->a(I)V

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/netease/nimlib/d;->a(I)V

    :cond_2
    invoke-static {}, Lcom/netease/nimlib/d;->g()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/netease/nimlib/d;->f()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    if-nez p2, :cond_8

    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Lcom/netease/nimlib/r/a/a;->a()Lcom/netease/nimlib/r/a/a;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/netease/nimlib/r/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/netease/nimlib/r/a/b;->a:Lcom/netease/nimlib/r/a/b;

    invoke-static {}, Lcom/netease/nimlib/r/a/a;->a()Lcom/netease/nimlib/r/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/r/a/a;->a(Lcom/netease/nimlib/r/a/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/d;->f()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/j/b;->a(Ljava/lang/String;Z)V

    new-instance v0, Lcom/netease/nimlib/b;

    invoke-direct {v0}, Lcom/netease/nimlib/b;-><init>()V

    sput-object v0, Lcom/netease/nimlib/b;->q:Lcom/netease/nimlib/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/b;->a:Landroid/content/Context;

    sget-object v0, Lcom/netease/nimlib/b;->q:Lcom/netease/nimlib/b;

    iput-object p2, v0, Lcom/netease/nimlib/b;->d:Lcom/netease/nimlib/sdk/SDKOptions;

    sget-object v0, Lcom/netease/nimlib/b;->q:Lcom/netease/nimlib/b;

    sget-object v1, Lcom/netease/nimlib/c$a;->a:Lcom/netease/nimlib/c;

    iput-object v1, v0, Lcom/netease/nimlib/b;->e:Lcom/netease/nimlib/c;

    sget-object v0, Lcom/netease/nimlib/b;->q:Lcom/netease/nimlib/b;

    iput-object p1, v0, Lcom/netease/nimlib/b;->b:Lcom/netease/nimlib/sdk/auth/LoginInfo;

    if-eqz p2, :cond_5

    iget-object v0, p2, Lcom/netease/nimlib/sdk/SDKOptions;->serverConfig:Lcom/netease/nimlib/sdk/ServerAddresses;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/netease/nimlib/sdk/SDKOptions;->serverConfig:Lcom/netease/nimlib/sdk/ServerAddresses;

    invoke-static {}, Lcom/netease/nimlib/b;->r()Lcom/netease/nimlib/b;

    move-result-object v1

    iput-object v0, v1, Lcom/netease/nimlib/b;->f:Lcom/netease/nimlib/sdk/ServerAddresses;

    iget-boolean v0, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosSupportHttps:Z

    sput-boolean v0, Lcom/netease/nimlib/k/a/b/d/a;->a:Z

    :cond_5
    invoke-static {p0}, Lcom/netease/nimlib/b;->c(Landroid/content/Context;)Ljava/lang/String;

    invoke-static {p1}, Lcom/netease/nimlib/b;->b(Lcom/netease/nimlib/sdk/auth/LoginInfo;)V

    sget-object v0, Lcom/netease/nimlib/b;->q:Lcom/netease/nimlib/b;

    iget-object v0, v0, Lcom/netease/nimlib/b;->i:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/netease/nimlib/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/d;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "**** SDK UI Start **** Version: 3.7.0/34/1/e5d2301 **** APPKEY: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/b;->r()Lcom/netease/nimlib/b;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/nimlib/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " **** BUILD Version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ****"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/m/b;->a()Lcom/netease/nimlib/m/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/m/b;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/netease/nimlib/b;->q:Lcom/netease/nimlib/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/b;->n:Ljava/lang/String;

    invoke-static {p0}, Lcom/netease/nimlib/a/b;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/netease/nimlib/b;->q:Lcom/netease/nimlib/b;

    new-instance v1, Lcom/netease/nimlib/h/h;

    invoke-direct {v1}, Lcom/netease/nimlib/h/h;-><init>()V

    iput-object v1, v0, Lcom/netease/nimlib/b;->g:Lcom/netease/nimlib/h/h;

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/b/e;->b()V

    invoke-static {p0}, Lcom/netease/nimlib/h/a;->a(Landroid/content/Context;)V

    invoke-static {p0, v3}, Lcom/netease/nimlib/service/NimService;->a(Landroid/content/Context;I)V

    invoke-static {}, Lcom/netease/nimlib/m/b;->a()Lcom/netease/nimlib/m/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/m/b;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/netease/nimlib/b;->d()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->preLoadServers:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "fetch NOS LBS on SDK init..."

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/k/a/b/a/b;->a()Lcom/netease/nimlib/k/a/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/k/a/b/a/b;->b()V

    :cond_6
    invoke-static {}, Lcom/netease/nimlib/d;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "**** SDK Push Start **** "

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/b;->q:Lcom/netease/nimlib/b;

    iput-object v0, v1, Lcom/netease/nimlib/b;->n:Ljava/lang/String;

    sget-object v1, Lcom/netease/nimlib/b;->q:Lcom/netease/nimlib/b;

    iput-object v0, v1, Lcom/netease/nimlib/b;->o:Ljava/lang/String;

    invoke-static {}, Lcom/netease/nimlib/b;->f()Lcom/netease/nimlib/sdk/auth/LoginInfo;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/netease/nimlib/b;->d()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->preLoadServers:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "fetch LBS on SDK init..."

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/n/c/b/b;->a()Lcom/netease/nimlib/n/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/n/c/b/b;->b()V

    :cond_7
    invoke-static {}, Lcom/netease/nimlib/n/e;->a()Lcom/netease/nimlib/n/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/n/e;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p2, Lcom/netease/nimlib/sdk/SDKOptions;->sdkStorageRootPath:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public static a(Lcom/netease/nimlib/sdk/NimStrings;)V
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/b;->r()Lcom/netease/nimlib/b;

    move-result-object v0

    iput-object p0, v0, Lcom/netease/nimlib/b;->j:Lcom/netease/nimlib/sdk/NimStrings;

    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;)V
    .locals 2

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/netease/nimlib/b;->d()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iput-object p0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;

    iget-object v0, p0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->downTimeBegin:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->downTimeEnd:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nimlib/l/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationFolded:Z

    invoke-static {v0}, Lcom/netease/nimlib/l/c;->a(Z)V

    goto :goto_0
.end method

.method public static a(Lcom/netease/nimlib/sdk/auth/LoginInfo;)V
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/b;->r()Lcom/netease/nimlib/b;

    move-result-object v0

    iput-object p0, v0, Lcom/netease/nimlib/b;->b:Lcom/netease/nimlib/sdk/auth/LoginInfo;

    invoke-static {p0}, Lcom/netease/nimlib/b;->b(Lcom/netease/nimlib/sdk/auth/LoginInfo;)V

    return-void
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/b;->r()Lcom/netease/nimlib/b;

    move-result-object v0

    iput-object p0, v0, Lcom/netease/nimlib/b;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/b;->r()Lcom/netease/nimlib/b;

    move-result-object v0

    iput-object p0, v0, Lcom/netease/nimlib/b;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(Z)V
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/b;->r()Lcom/netease/nimlib/b;

    move-result-object v0

    iput-boolean p0, v0, Lcom/netease/nimlib/b;->k:Z

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/b;->q:Lcom/netease/nimlib/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/nimlib/b;->q:Lcom/netease/nimlib/b;

    iget-object v0, v0, Lcom/netease/nimlib/b;->b:Lcom/netease/nimlib/sdk/auth/LoginInfo;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/netease/nimlib/b;->q:Lcom/netease/nimlib/b;

    iget-object v0, v0, Lcom/netease/nimlib/b;->b:Lcom/netease/nimlib/sdk/auth/LoginInfo;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    move-object v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    if-ne v4, v5, :cond_0

    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method

.method private static b(Lcom/netease/nimlib/sdk/auth/LoginInfo;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/nimlib/b;->r()Lcom/netease/nimlib/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getAppKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/b;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/b;->r()Lcom/netease/nimlib/b;

    move-result-object v0

    iput-object p0, v0, Lcom/netease/nimlib/b;->o:Ljava/lang/String;

    return-void
.end method

.method public static b(Z)V
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/b;->r()Lcom/netease/nimlib/b;

    move-result-object v0

    iput-boolean p0, v0, Lcom/netease/nimlib/b;->p:Z

    return-void
.end method

.method public static c()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/b;->r()Lcom/netease/nimlib/b;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/b;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/nimlib/b;->d()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/nimlib/sdk/SDKOptions;->appKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/netease/nimlib/b;->q:Lcom/netease/nimlib/b;

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v3, "com.netease.nim.appKey"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nimlib/b;->i:Ljava/lang/String;

    :goto_0
    sget-object v1, Lcom/netease/nimlib/b;->q:Lcom/netease/nimlib/b;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v0, v1, Lcom/netease/nimlib/b;->h:Ljava/lang/String;

    :cond_0
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v1, Lcom/netease/nimlib/b;->q:Lcom/netease/nimlib/b;

    invoke-static {}, Lcom/netease/nimlib/b;->d()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/nimlib/sdk/SDKOptions;->appKey:Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/nimlib/b;->i:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static d()Lcom/netease/nimlib/sdk/SDKOptions;
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/b;->r()Lcom/netease/nimlib/b;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/b;->d:Lcom/netease/nimlib/sdk/SDKOptions;

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/nimlib/sdk/SDKOptions;->DEFAULT:Lcom/netease/nimlib/sdk/SDKOptions;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/netease/nimlib/b;->q:Lcom/netease/nimlib/b;

    iget-object v0, v0, Lcom/netease/nimlib/b;->d:Lcom/netease/nimlib/sdk/SDKOptions;

    goto :goto_0
.end method

.method public static e()Lcom/netease/nimlib/c;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/b;->q:Lcom/netease/nimlib/b;

    iget-object v0, v0, Lcom/netease/nimlib/b;->e:Lcom/netease/nimlib/c;

    return-object v0
.end method

.method public static f()Lcom/netease/nimlib/sdk/auth/LoginInfo;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/b;->q:Lcom/netease/nimlib/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/netease/nimlib/b;->q:Lcom/netease/nimlib/b;

    iget-object v0, v0, Lcom/netease/nimlib/b;->b:Lcom/netease/nimlib/sdk/auth/LoginInfo;

    goto :goto_0
.end method

.method public static g()Z
    .locals 1

    sget-object v0, Lcom/netease/nimlib/b;->q:Lcom/netease/nimlib/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/nimlib/b;->q:Lcom/netease/nimlib/b;

    iget-boolean v0, v0, Lcom/netease/nimlib/b;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h()Lcom/netease/nimlib/sdk/NimStrings;
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/b;->r()Lcom/netease/nimlib/b;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/b;->j:Lcom/netease/nimlib/sdk/NimStrings;

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/nimlib/sdk/NimStrings;->DEFAULT:Lcom/netease/nimlib/sdk/NimStrings;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/netease/nimlib/b;->q:Lcom/netease/nimlib/b;

    iget-object v0, v0, Lcom/netease/nimlib/b;->j:Lcom/netease/nimlib/sdk/NimStrings;

    goto :goto_0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/b;->r()Lcom/netease/nimlib/b;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/b;->r()Lcom/netease/nimlib/b;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/b;->r()Lcom/netease/nimlib/b;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static l()Lcom/netease/nimlib/sdk/ServerAddresses;
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/b;->r()Lcom/netease/nimlib/b;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/b;->f:Lcom/netease/nimlib/sdk/ServerAddresses;

    return-object v0
.end method

.method public static m()Z
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/b;->r()Lcom/netease/nimlib/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/nimlib/b;->l:Z

    return v0
.end method

.method public static n()V
    .locals 2

    invoke-static {}, Lcom/netease/nimlib/b;->r()Lcom/netease/nimlib/b;

    move-result-object v1

    invoke-static {}, Lcom/netease/nimlib/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/q/e;->a(Ljava/lang/String;)Lcom/netease/nimlib/q/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/netease/nimlib/b;->l:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/b;->r()Lcom/netease/nimlib/b;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/b;->r()Lcom/netease/nimlib/b;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static q()Z
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/b;->r()Lcom/netease/nimlib/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/nimlib/b;->p:Z

    return v0
.end method

.method private static r()Lcom/netease/nimlib/b;
    .locals 2

    sget-object v0, Lcom/netease/nimlib/b;->q:Lcom/netease/nimlib/b;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "SDK not initialized, call NimClient.init() first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/netease/nimlib/b;->q:Lcom/netease/nimlib/b;

    return-object v0
.end method

.method private static s()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "/proc/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/cmdline"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "iso-8859-1"

    invoke-direct {v3, v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    move-result v3

    if-lez v3, :cond_1

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_1
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_2
    return-object v0

    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_3
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v1, v0

    goto :goto_1
.end method
