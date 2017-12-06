.class public Lcom/netease/mint/platform/service/HeartBeatService;
.super Landroid/app/Service;
.source "HeartBeatService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mint/platform/service/HeartBeatService$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Timer;

.field private b:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/mint/platform/service/HeartBeatService;->a:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/service/HeartBeatService;->a:Ljava/util/Timer;

    .line 48
    new-instance v0, Lcom/netease/mint/platform/service/HeartBeatService$1;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/service/HeartBeatService$1;-><init>(Lcom/netease/mint/platform/service/HeartBeatService;)V

    iput-object v0, p0, Lcom/netease/mint/platform/service/HeartBeatService;->b:Ljava/util/TimerTask;

    .line 64
    iget-object v0, p0, Lcom/netease/mint/platform/service/HeartBeatService;->a:Ljava/util/Timer;

    iget-object v1, p0, Lcom/netease/mint/platform/service/HeartBeatService;->b:Ljava/util/TimerTask;

    const-wide/16 v2, 0x3e8

    const-wide/32 v4, 0xea60

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 66
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lcom/netease/mint/platform/service/HeartBeatService;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/netease/mint/platform/service/HeartBeatService;->b:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 74
    iget-object v0, p0, Lcom/netease/mint/platform/service/HeartBeatService;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 75
    iput-object v1, p0, Lcom/netease/mint/platform/service/HeartBeatService;->b:Ljava/util/TimerTask;

    .line 76
    iput-object v1, p0, Lcom/netease/mint/platform/service/HeartBeatService;->a:Ljava/util/Timer;

    .line 78
    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/netease/mint/platform/service/HeartBeatService$a;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/service/HeartBeatService$a;-><init>(Lcom/netease/mint/platform/service/HeartBeatService;)V

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 32
    invoke-virtual {p0}, Lcom/netease/mint/platform/service/HeartBeatService;->a()V

    .line 33
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 38
    invoke-virtual {p0}, Lcom/netease/mint/platform/service/HeartBeatService;->b()V

    .line 39
    return-void
.end method
