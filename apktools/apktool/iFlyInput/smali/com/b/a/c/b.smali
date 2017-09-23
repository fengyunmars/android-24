.class public final Lcom/b/a/c/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/ServiceConnection;

.field private static b:Z


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Lcom/b/a/c/a;

.field private e:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/b/a/c/b;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/b/a/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/b/a/c/b;->d:Lcom/b/a/c/a;

    goto :goto_0
.end method

.method static synthetic a(Lcom/b/a/c/b;)Lcom/b/a/c/a;
    .locals 1

    iget-object v0, p0, Lcom/b/a/c/b;->d:Lcom/b/a/c/a;

    return-object v0
.end method

.method static synthetic b()Landroid/content/ServiceConnection;
    .locals 1

    sget-object v0, Lcom/b/a/c/b;->a:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method static synthetic b(Lcom/b/a/c/b;)Lcom/b/a/c/a;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/c/b;->d:Lcom/b/a/c/a;

    return-object v0
.end method

.method static synthetic c(Lcom/b/a/c/b;)Landroid/os/Messenger;
    .locals 1

    iget-object v0, p0, Lcom/b/a/c/b;->e:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/b/a/c/b;->e()V

    return-void
.end method

.method static synthetic d()Landroid/content/ServiceConnection;
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/b/a/c/b;->a:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method static synthetic d(Lcom/b/a/c/b;)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/c/b;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/b/a/c/b;)Landroid/os/Messenger;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/c/b;->e:Landroid/os/Messenger;

    return-object v0
.end method

.method private static e()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/b/a/c/b;->a:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/b/a/c/b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/b/a/c/b;->b:Z

    invoke-static {}, Lcom/b/a/l/f;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/b/a/c/b;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AppLink"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    invoke-static {}, Lcom/b/a/l/f;->a()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/b/a/c/b;->e()V

    .line 1000
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/b/a/c/c;

    invoke-direct {v1, p0}, Lcom/b/a/c/c;-><init>(Lcom/b/a/c/b;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/b/a/c/b;->c:Landroid/os/Handler;

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/b/a/c/b;->c:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/b/a/c/b;->e:Landroid/os/Messenger;

    new-instance v0, Lcom/b/a/c/d;

    invoke-direct {v0, p0}, Lcom/b/a/c/d;-><init>(Lcom/b/a/c/b;)V

    sput-object v0, Lcom/b/a/c/b;->a:Landroid/content/ServiceConnection;

    .line 0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.taobao.open.intent.action.AUTH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "com.taobao.taobao"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-static {}, Lcom/b/a/l/f;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/b/a/c/b;->a:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/b/a/c/b;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AppLink"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
