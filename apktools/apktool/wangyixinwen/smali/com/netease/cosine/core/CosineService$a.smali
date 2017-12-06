.class final Lcom/netease/cosine/core/CosineService$a;
.super Ljava/lang/Object;
.source "CosineService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cosine/core/CosineService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cosine/core/CosineService;

.field private b:Landroid/os/Handler;

.field private c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/netease/cosine/core/CosineService;)V
    .locals 1

    .prologue
    .line 22
    iput-object p1, p0, Lcom/netease/cosine/core/CosineService$a;->a:Lcom/netease/cosine/core/CosineService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/netease/cosine/core/CosineService$a$1;

    invoke-direct {v0, p0}, Lcom/netease/cosine/core/CosineService$a$1;-><init>(Lcom/netease/cosine/core/CosineService$a;)V

    iput-object v0, p0, Lcom/netease/cosine/core/CosineService$a;->d:Ljava/lang/Runnable;

    .line 38
    new-instance v0, Lcom/netease/cosine/core/CosineService$a$2;

    invoke-direct {v0, p0}, Lcom/netease/cosine/core/CosineService$a$2;-><init>(Lcom/netease/cosine/core/CosineService$a;)V

    iput-object v0, p0, Lcom/netease/cosine/core/CosineService$a;->e:Ljava/lang/Runnable;

    .line 45
    new-instance v0, Lcom/netease/cosine/core/CosineService$a$3;

    invoke-direct {v0, p0}, Lcom/netease/cosine/core/CosineService$a$3;-><init>(Lcom/netease/cosine/core/CosineService$a;)V

    iput-object v0, p0, Lcom/netease/cosine/core/CosineService$a;->f:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/cosine/core/CosineService;Lcom/netease/cosine/core/CosineService$1;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/netease/cosine/core/CosineService$a;-><init>(Lcom/netease/cosine/core/CosineService;)V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/netease/cosine/core/CosineService;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/cosine/core/CosineService$a;->b:Landroid/os/Handler;

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cosine/core/CosineService$a;->c:Landroid/os/Handler;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/netease/cosine/core/CosineService$a;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/netease/cosine/core/CosineService$a;->c()V

    return-void
.end method

.method static synthetic a(Lcom/netease/cosine/core/CosineService$a;Z)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/netease/cosine/core/CosineService$a;->b(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/cosine/core/CosineService$a;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cosine/core/CosineService$a;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    if-eqz p1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/netease/cosine/core/CosineService$a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cosine/core/CosineService$a;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    iget-object v0, p0, Lcom/netease/cosine/core/CosineService$a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cosine/core/CosineService$a;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/netease/cosine/core/CosineService$a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cosine/core/CosineService$a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 76
    invoke-static {}, Lcom/netease/cosine/core/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/netease/cosine/core/CosineService$a;->c:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cosine/core/CosineService$a$4;

    invoke-direct {v1, p0}, Lcom/netease/cosine/core/CosineService$a$4;-><init>(Lcom/netease/cosine/core/CosineService$a;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cosine/core/CosineService$a;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/netease/cosine/core/CosineService$a;->d()V

    return-void
.end method

.method static synthetic b(Lcom/netease/cosine/core/CosineService$a;Z)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/netease/cosine/core/CosineService$a;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 90
    if-eqz p1, :cond_0

    .line 91
    invoke-static {}, Lcom/netease/cosine/core/CosineService;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cosine/core/CosineService;->a(Landroid/content/Context;)V

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/netease/cosine/core/CosineService$a;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cosine/core/CosineService$a;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    return-void

    .line 93
    :cond_0
    invoke-static {}, Lcom/netease/cosine/core/CosineService;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cosine/core/CosineService;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/netease/cosine/core/CosineService$a;->a:Lcom/netease/cosine/core/CosineService;

    invoke-virtual {v0}, Lcom/netease/cosine/core/CosineService;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/cosine/core/CosineService$a;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/netease/cosine/core/CosineService$a;->a()V

    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 110
    return-void
.end method

.method static synthetic d(Lcom/netease/cosine/core/CosineService$a;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/netease/cosine/core/CosineService$a;->b()V

    return-void
.end method
