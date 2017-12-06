.class public Lcom/netease/cosine/target/CosineService;
.super Landroid/app/Service;
.source "CosineService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 11
    const-string/jumbo v0, "CosineT"

    const-string/jumbo v1, "CosineService.onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 16
    const-string/jumbo v0, "CosineT"

    const-string/jumbo v1, "CosineService.onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 21
    const-string/jumbo v0, "CosineT"

    const-string/jumbo v1, "CosineService.onStartCommand"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-static {p0}, Lcom/netease/cosine/target/a;->a(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p0}, Lcom/netease/cosine/target/CosineService;->stopSelf()V

    .line 27
    const/4 v0, 0x2

    return v0
.end method
