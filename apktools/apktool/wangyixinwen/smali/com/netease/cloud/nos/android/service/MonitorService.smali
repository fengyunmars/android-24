.class public Lcom/netease/cloud/nos/android/service/MonitorService;
.super Landroid/app/Service;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/netease/cloud/nos/android/service/a;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/netease/cloud/nos/android/service/MonitorService;

    invoke-static {v0}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloud/nos/android/service/MonitorService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloud/nos/android/service/MonitorService;->b:Lcom/netease/cloud/nos/android/service/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloud/nos/android/service/MonitorService;->c:Z

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/netease/cloud/nos/android/service/MonitorService;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloud/nos/android/service/MonitorService;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/cloud/nos/android/service/MonitorService;->b()V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloud/nos/android/service/MonitorService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/netease/cloud/nos/android/service/MonitorService;->c:Z

    return p1
.end method

.method private b()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/cloud/nos/android/service/b;

    invoke-direct {v1, p0}, Lcom/netease/cloud/nos/android/service/b;-><init>(Lcom/netease/cloud/nos/android/service/MonitorService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloud/nos/android/service/MonitorService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/cloud/nos/android/service/MonitorService;->c:Z

    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    sget-object v0, Lcom/netease/cloud/nos/android/service/MonitorService;->a:Ljava/lang/String;

    const-string/jumbo v1, "MonitorService onBind"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/cloud/nos/android/service/MonitorService;->b:Lcom/netease/cloud/nos/android/service/a;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    sget-object v0, Lcom/netease/cloud/nos/android/service/MonitorService;->a:Ljava/lang/String;

    const-string/jumbo v1, "MonitorService onCreate"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lcom/netease/cloud/nos/android/service/a;

    invoke-direct {v0, p0}, Lcom/netease/cloud/nos/android/service/a;-><init>(Lcom/netease/cloud/nos/android/service/MonitorService;)V

    iput-object v0, p0, Lcom/netease/cloud/nos/android/service/MonitorService;->b:Lcom/netease/cloud/nos/android/service/a;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcom/netease/cloud/nos/android/service/MonitorService;->a:Ljava/lang/String;

    const-string/jumbo v1, "MonitorService onDestroy"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloud/nos/android/service/MonitorService;->b:Lcom/netease/cloud/nos/android/service/a;

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    sget-object v0, Lcom/netease/cloud/nos/android/service/MonitorService;->a:Ljava/lang/String;

    const-string/jumbo v1, "Service onStart"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    invoke-direct {p0}, Lcom/netease/cloud/nos/android/service/MonitorService;->b()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    sget-object v0, Lcom/netease/cloud/nos/android/service/MonitorService;->a:Ljava/lang/String;

    const-string/jumbo v1, "Service onStartCommand"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
