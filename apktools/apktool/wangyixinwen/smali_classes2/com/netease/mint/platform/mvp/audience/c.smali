.class public Lcom/netease/mint/platform/mvp/audience/c;
.super Ljava/lang/Object;
.source "UserHeartBeatTimer.java"


# instance fields
.field private a:Ljava/util/Timer;

.field private b:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/c;->a:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/c;->b:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/c;->b:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/c;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 86
    iput-object v1, p0, Lcom/netease/mint/platform/mvp/audience/c;->b:Ljava/util/TimerTask;

    .line 87
    iput-object v1, p0, Lcom/netease/mint/platform/mvp/audience/c;->a:Ljava/util/Timer;

    .line 88
    const-string/jumbo v0, "stop-user-heat-beat-success"

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;)V

    .line 90
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 34
    invoke-static {p1}, Lcom/netease/mint/platform/utils/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/netease/mint/platform/utils/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/c;->a()V

    .line 38
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/c;->a:Ljava/util/Timer;

    if-nez v0, :cond_2

    .line 39
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/c;->a:Ljava/util/Timer;

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/c;->b:Ljava/util/TimerTask;

    if-nez v0, :cond_3

    .line 42
    new-instance v0, Lcom/netease/mint/platform/mvp/audience/c$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/mint/platform/mvp/audience/c$1;-><init>(Lcom/netease/mint/platform/mvp/audience/c;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/c;->b:Ljava/util/TimerTask;

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/c;->a:Ljava/util/Timer;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/c;->b:Ljava/util/TimerTask;

    const-wide/16 v2, 0x3e8

    const-wide/32 v4, 0xea60

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    invoke-static {p1}, Lcom/netease/mint/platform/utils/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/netease/mint/platform/utils/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    new-instance v0, Lcom/netease/mint/platform/mvp/audience/c$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/netease/mint/platform/mvp/audience/c$2;-><init>(Lcom/netease/mint/platform/mvp/audience/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/netease/mint/platform/network/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mint/platform/network/d;)V

    goto :goto_0
.end method
