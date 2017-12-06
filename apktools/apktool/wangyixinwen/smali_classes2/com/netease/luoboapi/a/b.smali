.class public Lcom/netease/luoboapi/a/b;
.super Ljava/lang/Object;
.source "NetworkCheckManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/a/b$a;
    }
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field private b:Lcom/netease/luoboapi/a/b$a;

.field private volatile c:Z

.field private volatile d:J

.field private e:Ljava/util/Timer;

.field private f:Ljava/util/Timer;

.field private g:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/luoboapi/a/b;->c:Z

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/luoboapi/a/b;->d:J

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/luoboapi/a/b;->a:Landroid/os/Handler;

    .line 24
    iput p1, p0, Lcom/netease/luoboapi/a/b;->g:I

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/a/b;)Lcom/netease/luoboapi/a/b$a;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/netease/luoboapi/a/b;->b:Lcom/netease/luoboapi/a/b$a;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/luoboapi/a/b;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/netease/luoboapi/a/b;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/netease/luoboapi/a/b;)J
    .locals 2

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/netease/luoboapi/a/b;->d:J

    return-wide v0
.end method

.method static synthetic d(Lcom/netease/luoboapi/a/b;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/netease/luoboapi/a/b;->g:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/netease/luoboapi/a/b;->c:Z

    if-eqz v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/luoboapi/a/b;->c:Z

    .line 32
    const-string/jumbo v0, "\u6b63\u5728\u68c0\u67e5\u7f51\u7edc..."

    invoke-static {v0}, Lcom/netease/luoboapi/utils/e;->d(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/netease/luoboapi/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/luoboapi/utils/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    const-string/jumbo v0, "\u6709\u7f51_"

    invoke-static {v0}, Lcom/netease/luoboapi/utils/e;->d(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/netease/luoboapi/a/b;->e()V

    .line 36
    iget-object v0, p0, Lcom/netease/luoboapi/a/b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/netease/luoboapi/a/b$1;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/a/b$1;-><init>(Lcom/netease/luoboapi/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 46
    :cond_1
    const-string/jumbo v0, "\u65e0\u7f51"

    invoke-static {v0}, Lcom/netease/luoboapi/utils/e;->d(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/netease/luoboapi/a/b;->e:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/netease/luoboapi/a/b;->e:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 51
    :cond_2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/a/b;->e:Ljava/util/Timer;

    .line 52
    iget-object v0, p0, Lcom/netease/luoboapi/a/b;->e:Ljava/util/Timer;

    new-instance v1, Lcom/netease/luoboapi/a/b$2;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/a/b$2;-><init>(Lcom/netease/luoboapi/a/b;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x7d0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method public a(Lcom/netease/luoboapi/a/b$a;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/netease/luoboapi/a/b;->b:Lcom/netease/luoboapi/a/b$a;

    .line 147
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 78
    iget-wide v0, p0, Lcom/netease/luoboapi/a/b;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 81
    :cond_0
    const-string/jumbo v0, "\u5f00\u542f\u8d85\u65f6\u68c0\u67e5"

    invoke-static {v0}, Lcom/netease/luoboapi/utils/e;->d(Ljava/lang/String;)V

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/luoboapi/a/b;->d:J

    .line 84
    iget-object v0, p0, Lcom/netease/luoboapi/a/b;->f:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/netease/luoboapi/a/b;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 87
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/a/b;->f:Ljava/util/Timer;

    .line 88
    iget-object v0, p0, Lcom/netease/luoboapi/a/b;->f:Ljava/util/Timer;

    new-instance v1, Lcom/netease/luoboapi/a/b$3;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/a/b$3;-><init>(Lcom/netease/luoboapi/a/b;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/netease/luoboapi/a/b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/netease/luoboapi/a/b;->c:Z

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/luoboapi/a/b;->c:Z

    .line 121
    iget-object v0, p0, Lcom/netease/luoboapi/a/b;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/netease/luoboapi/a/b;->e:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/luoboapi/a/b;->e:Ljava/util/Timer;

    .line 126
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 132
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/luoboapi/a/b;->d:J

    .line 133
    iget-object v0, p0, Lcom/netease/luoboapi/a/b;->f:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/netease/luoboapi/a/b;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/luoboapi/a/b;->f:Ljava/util/Timer;

    .line 138
    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/netease/luoboapi/a/b;->f()V

    .line 142
    invoke-virtual {p0}, Lcom/netease/luoboapi/a/b;->e()V

    .line 143
    return-void
.end method
