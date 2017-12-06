.class public Lcom/netease/cloud/nos/android/d/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Z

.field private static g:Z

.field private static h:I

.field private static i:Lcom/netease/cloud/nos/android/d/a;

.field private static j:Landroid/content/ServiceConnection;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/netease/cloud/nos/android/d/h;

.field private e:Lcom/netease/cloud/nos/android/d/a;

.field private f:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/netease/cloud/nos/android/d/f;

    invoke-static {v0}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloud/nos/android/d/f;->a:Ljava/lang/String;

    sput-boolean v1, Lcom/netease/cloud/nos/android/d/f;->b:Z

    sput-boolean v1, Lcom/netease/cloud/nos/android/d/f;->g:Z

    sput v1, Lcom/netease/cloud/nos/android/d/f;->h:I

    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloud/nos/android/d/f;->i:Lcom/netease/cloud/nos/android/d/a;

    new-instance v0, Lcom/netease/cloud/nos/android/d/l;

    invoke-direct {v0}, Lcom/netease/cloud/nos/android/d/l;-><init>()V

    sput-object v0, Lcom/netease/cloud/nos/android/d/f;->j:Landroid/content/ServiceConnection;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloud/nos/android/d/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netease/cloud/nos/android/d/f;->c:Landroid/content/Context;

    iput-object v0, p0, Lcom/netease/cloud/nos/android/d/f;->d:Lcom/netease/cloud/nos/android/d/h;

    iput-object v0, p0, Lcom/netease/cloud/nos/android/d/f;->e:Lcom/netease/cloud/nos/android/d/a;

    new-instance v0, Lcom/netease/cloud/nos/android/d/k;

    invoke-direct {v0, p0}, Lcom/netease/cloud/nos/android/d/k;-><init>(Lcom/netease/cloud/nos/android/d/f;)V

    iput-object v0, p0, Lcom/netease/cloud/nos/android/d/f;->f:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/netease/cloud/nos/android/d/f;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/cloud/nos/android/d/f;->d:Lcom/netease/cloud/nos/android/d/h;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloud/nos/android/d/a;)Lcom/netease/cloud/nos/android/d/a;
    .locals 0

    sput-object p0, Lcom/netease/cloud/nos/android/d/f;->i:Lcom/netease/cloud/nos/android/d/a;

    return-object p0
.end method

.method static synthetic a(Lcom/netease/cloud/nos/android/d/f;)Lcom/netease/cloud/nos/android/d/a;
    .locals 1

    iget-object v0, p0, Lcom/netease/cloud/nos/android/d/f;->e:Lcom/netease/cloud/nos/android/d/a;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloud/nos/android/d/f;Lcom/netease/cloud/nos/android/d/a;)Lcom/netease/cloud/nos/android/d/a;
    .locals 0

    iput-object p1, p0, Lcom/netease/cloud/nos/android/d/f;->e:Lcom/netease/cloud/nos/android/d/a;

    return-object p1
.end method

.method private static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    const-class v1, Lcom/netease/cloud/nos/android/d/f;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/netease/cloud/nos/android/d/f;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/netease/cloud/nos/android/d/f;->g:Z

    sget-object v0, Lcom/netease/cloud/nos/android/d/f;->a:Ljava/lang/String;

    const-string/jumbo v2, "init MonitorService"

    invoke-static {v0, v2}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/netease/cloud/nos/android/service/MonitorService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloud/nos/android/d/h;)V
    .locals 4

    sget-object v0, Lcom/netease/cloud/nos/android/d/f;->i:Lcom/netease/cloud/nos/android/d/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/cloud/nos/android/d/f;->a:Ljava/lang/String;

    const-string/jumbo v1, "iSendStat is null, bind to MonitorService"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/netease/cloud/nos/android/d/f;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/netease/cloud/nos/android/d/f;

    invoke-direct {v0, p0, p1}, Lcom/netease/cloud/nos/android/d/f;-><init>(Landroid/content/Context;Lcom/netease/cloud/nos/android/d/h;)V

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/d/f;->c()V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/netease/cloud/nos/android/d/f;->i:Lcom/netease/cloud/nos/android/d/a;

    invoke-interface {v0, p1}, Lcom/netease/cloud/nos/android/d/a;->a(Lcom/netease/cloud/nos/android/d/h;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/netease/cloud/nos/android/d/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "send Statistic data exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "iSendStat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/netease/cloud/nos/android/d/f;->i:Lcom/netease/cloud/nos/android/d/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloud/nos/android/g/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/netease/cloud/nos/android/d/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()Lcom/netease/cloud/nos/android/d/a;
    .locals 1

    sget-object v0, Lcom/netease/cloud/nos/android/d/f;->i:Lcom/netease/cloud/nos/android/d/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/netease/cloud/nos/android/d/f;->e:Lcom/netease/cloud/nos/android/d/a;

    if-nez v0, :cond_1

    sget-object v0, Lcom/netease/cloud/nos/android/d/f;->a:Ljava/lang/String;

    const-string/jumbo v1, "instSendStat is null, not bind to MonitorService"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/netease/cloud/nos/android/d/f;->b:Z

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/netease/cloud/nos/android/d/d;

    invoke-static {}, Lcom/netease/cloud/nos/android/b/h;->a()Lcom/netease/cloud/nos/android/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloud/nos/android/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloud/nos/android/b/h;->a()Lcom/netease/cloud/nos/android/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloud/nos/android/b/a;->e()I

    move-result v2

    invoke-static {}, Lcom/netease/cloud/nos/android/b/h;->a()Lcom/netease/cloud/nos/android/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloud/nos/android/b/a;->f()I

    move-result v3

    invoke-static {}, Lcom/netease/cloud/nos/android/b/h;->a()Lcom/netease/cloud/nos/android/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloud/nos/android/b/a;->m()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloud/nos/android/d/d;-><init>(Ljava/lang/String;IIJ)V

    iget-object v1, p0, Lcom/netease/cloud/nos/android/d/f;->e:Lcom/netease/cloud/nos/android/d/a;

    invoke-interface {v1, v0}, Lcom/netease/cloud/nos/android/d/a;->a(Lcom/netease/cloud/nos/android/d/d;)V

    sget-object v0, Lcom/netease/cloud/nos/android/d/f;->a:Ljava/lang/String;

    const-string/jumbo v1, "send config to MonitorService"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/netease/cloud/nos/android/d/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "send MonitorConfig exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "instSendStat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloud/nos/android/d/f;->e:Lcom/netease/cloud/nos/android/d/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloud/nos/android/g/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/netease/cloud/nos/android/d/f;->e:Lcom/netease/cloud/nos/android/d/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/cloud/nos/android/d/f;->a:Ljava/lang/String;

    const-string/jumbo v1, "instSendStat is null, not bind to MonitorService"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloud/nos/android/d/f;->e:Lcom/netease/cloud/nos/android/d/a;

    iget-object v1, p0, Lcom/netease/cloud/nos/android/d/f;->d:Lcom/netease/cloud/nos/android/d/h;

    invoke-interface {v0, v1}, Lcom/netease/cloud/nos/android/d/a;->a(Lcom/netease/cloud/nos/android/d/h;)Z

    move-result v0

    sput-boolean v0, Lcom/netease/cloud/nos/android/d/f;->b:Z

    sget-object v0, Lcom/netease/cloud/nos/android/d/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "send statistic to MonitorService, get configInit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/netease/cloud/nos/android/d/f;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/netease/cloud/nos/android/d/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "send Statistic data exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "instSendStat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloud/nos/android/d/f;->e:Lcom/netease/cloud/nos/android/d/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloud/nos/android/g/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/netease/cloud/nos/android/d/f;->e:Lcom/netease/cloud/nos/android/d/a;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/netease/cloud/nos/android/d/f;->c:Landroid/content/Context;

    const-class v2, Lcom/netease/cloud/nos/android/service/MonitorService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/netease/cloud/nos/android/d/f;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/cloud/nos/android/d/f;->f:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    sget-object v0, Lcom/netease/cloud/nos/android/d/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "bind MonitorService, instSendStat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloud/nos/android/d/f;->e:Lcom/netease/cloud/nos/android/d/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/netease/cloud/nos/android/d/f;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloud/nos/android/d/f;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object v0, Lcom/netease/cloud/nos/android/d/f;->a:Ljava/lang/String;

    const-string/jumbo v1, "unbind MonitorService success"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
