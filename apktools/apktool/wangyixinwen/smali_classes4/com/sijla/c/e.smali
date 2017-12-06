.class public Lcom/sijla/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sijla/c/i;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sijla/c/e$1;,
        Lcom/sijla/c/e$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lcom/baidu/location/LocationClient;

.field private c:Landroid/content/Context;

.field private d:Lcom/sijla/c/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sijla/c/e;->a:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/sijla/c/e;->c:Landroid/content/Context;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/sijla/c/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/sijla/c/e;->c:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    .line 42
    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClientOption;->setScanSpan(I)V

    .line 43
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setIsNeedAddress(Z)V

    .line 44
    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClientOption;->setOpenGps(Z)V

    .line 48
    iget-object v1, p0, Lcom/sijla/c/e;->b:Lcom/baidu/location/LocationClient;

    invoke-virtual {v1, v0}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    .line 49
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 77
    :try_start_0
    new-instance v0, Lcom/baidu/location/LocationClient;

    iget-object v1, p0, Lcom/sijla/c/e;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/location/LocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sijla/c/e;->b:Lcom/baidu/location/LocationClient;

    .line 78
    invoke-direct {p0}, Lcom/sijla/c/e;->c()V

    .line 80
    new-instance v0, Lcom/sijla/c/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sijla/c/e$a;-><init>(Lcom/sijla/c/e;Lcom/sijla/c/e$1;)V

    iput-object v0, p0, Lcom/sijla/c/e;->d:Lcom/sijla/c/e$a;

    .line 82
    iget-object v0, p0, Lcom/sijla/c/e;->b:Lcom/baidu/location/LocationClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sijla/c/e;->b:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/sijla/c/e;->b:Lcom/baidu/location/LocationClient;

    iget-object v1, p0, Lcom/sijla/c/e;->d:Lcom/sijla/c/e$a;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient;->registerLocationListener(Lcom/baidu/location/BDLocationListener;)V

    .line 84
    iget-object v0, p0, Lcom/sijla/c/e;->b:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->start()V

    .line 85
    iget-object v0, p0, Lcom/sijla/c/e;->b:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->requestLocation()I

    .line 86
    const-string/jumbo v0, "bdloction client.registerLocationListener"

    invoke-static {v0}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/sijla/c/e;->b:Lcom/baidu/location/LocationClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sijla/c/e;->b:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/sijla/c/e;->b:Lcom/baidu/location/LocationClient;

    iget-object v1, p0, Lcom/sijla/c/e;->d:Lcom/sijla/c/e$a;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient;->unRegisterLocationListener(Lcom/baidu/location/BDLocationListener;)V

    .line 101
    iget-object v0, p0, Lcom/sijla/c/e;->b:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sijla/c/e;->b:Lcom/baidu/location/LocationClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public run()V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/sijla/c/e;->a()V

    .line 34
    return-void
.end method
