.class Lcom/netease/mint/platform/service/HeartBeatService$1;
.super Ljava/util/TimerTask;
.source "HeartBeatService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/service/HeartBeatService;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/service/HeartBeatService;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/service/HeartBeatService;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/netease/mint/platform/service/HeartBeatService$1;->a:Lcom/netease/mint/platform/service/HeartBeatService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/netease/mint/platform/service/HeartBeatService$1$1;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/service/HeartBeatService$1$1;-><init>(Lcom/netease/mint/platform/service/HeartBeatService$1;)V

    invoke-static {v0}, Lcom/netease/mint/platform/network/g;->c(Lcom/netease/mint/platform/network/d;)V

    .line 62
    return-void
.end method
