.class public Lcom/netease/cosine/core/CosineService;
.super Landroid/app/Service;
.source "CosineService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/cosine/core/CosineService$a;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Landroid/os/Looper;


# instance fields
.field private c:Lcom/netease/cosine/core/CosineService$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/netease/cosine/core/CosineService;->b:Landroid/os/Looper;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-static {p0}, Lcom/netease/cosine/core/CosineService;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/netease/cosine/core/CosineService;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-static {p0}, Lcom/netease/cosine/core/CosineService;->d(Landroid/content/Context;)V

    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 159
    const/4 v0, 0x0

    .line 162
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    invoke-static {v0}, Lcom/netease/cosine/b$a;->a(Landroid/content/pm/ApplicationInfo;)Z

    move-result v1

    .line 168
    invoke-static {v0}, Lcom/netease/cosine/b$a;->b(Landroid/content/pm/ApplicationInfo;)I

    move-result v2

    .line 169
    invoke-static {v0}, Lcom/netease/cosine/b$a;->c(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    .line 171
    new-instance v3, Lcom/netease/cosine/core/d;

    invoke-static {p0, v1}, Lcom/netease/cosine/core/c;->a(Landroid/content/Context;Z)[Lcom/netease/cosine/core/d$a;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4}, Lcom/netease/cosine/core/d;-><init>(ZI[Lcom/netease/cosine/core/d$a;)V

    .line 173
    invoke-static {p0, v3, v0}, Lcom/netease/cosine/core/a;->a(Landroid/content/Context;Lcom/netease/cosine/core/d;Z)V

    .line 174
    return-void

    .line 163
    :catch_0
    move-exception v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 177
    const/4 v0, 0x0

    .line 180
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_0
    invoke-static {v0}, Lcom/netease/cosine/b$a;->a(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    .line 187
    invoke-static {p0, v0}, Lcom/netease/cosine/core/a;->a(Landroid/content/Context;Z)V

    .line 188
    return-void

    .line 181
    :catch_0
    move-exception v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 117
    const-string/jumbo v0, "CosineC"

    const-string/jumbo v1, "CosineService.onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    sget-object v0, Lcom/netease/cosine/core/CosineService;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/netease/cosine/core/CosineService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/netease/cosine/core/CosineService;->a:Landroid/content/Context;

    .line 125
    :cond_0
    sget-object v0, Lcom/netease/cosine/core/CosineService;->b:Landroid/os/Looper;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "CosineService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 128
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, Lcom/netease/cosine/core/CosineService;->b:Landroid/os/Looper;

    .line 131
    :cond_1
    new-instance v0, Lcom/netease/cosine/core/CosineService$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/cosine/core/CosineService$a;-><init>(Lcom/netease/cosine/core/CosineService;Lcom/netease/cosine/core/CosineService$1;)V

    iput-object v0, p0, Lcom/netease/cosine/core/CosineService;->c:Lcom/netease/cosine/core/CosineService$a;

    .line 133
    iget-object v0, p0, Lcom/netease/cosine/core/CosineService;->c:Lcom/netease/cosine/core/CosineService$a;

    invoke-static {v0}, Lcom/netease/cosine/core/CosineService$a;->c(Lcom/netease/cosine/core/CosineService$a;)V

    .line 134
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 138
    const-string/jumbo v0, "CosineC"

    const-string/jumbo v1, "CosineService.onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iget-object v0, p0, Lcom/netease/cosine/core/CosineService;->c:Lcom/netease/cosine/core/CosineService$a;

    invoke-static {v0}, Lcom/netease/cosine/core/CosineService$a;->d(Lcom/netease/cosine/core/CosineService$a;)V

    .line 141
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 145
    const-string/jumbo v1, "CosineC"

    const-string/jumbo v2, "CosineService.onStartCommand"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    if-nez p1, :cond_0

    .line 148
    :goto_0
    iget-object v1, p0, Lcom/netease/cosine/core/CosineService;->c:Lcom/netease/cosine/core/CosineService$a;

    invoke-static {v1, v0}, Lcom/netease/cosine/core/CosineService$a;->b(Lcom/netease/cosine/core/CosineService$a;Z)V

    .line 150
    const/4 v0, 0x2

    return v0

    .line 147
    :cond_0
    const-string/jumbo v1, "action"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method
