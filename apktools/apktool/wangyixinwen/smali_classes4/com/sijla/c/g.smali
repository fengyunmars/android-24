.class public Lcom/sijla/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;
.implements Lcom/sijla/c/i;
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/amap/api/location/AMapLocationClient;

.field private b:Landroid/content/Context;

.field private c:Lcom/amap/api/location/AMapLocationClientOption;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/sijla/c/g;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 25
    iput-object v0, p0, Lcom/sijla/c/g;->a:Lcom/amap/api/location/AMapLocationClient;

    .line 21
    iput-object p1, p0, Lcom/sijla/c/g;->b:Landroid/content/Context;

    .line 22
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/sijla/c/g;->c:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/sijla/c/g;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 66
    iget-object v0, p0, Lcom/sijla/c/g;->c:Lcom/amap/api/location/AMapLocationClientOption;

    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;

    .line 68
    iget-object v0, p0, Lcom/sijla/c/g;->c:Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setNeedAddress(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 70
    iget-object v0, p0, Lcom/sijla/c/g;->c:Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 72
    iget-object v0, p0, Lcom/sijla/c/g;->c:Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setWifiActiveScan(Z)V

    .line 74
    iget-object v0, p0, Lcom/sijla/c/g;->c:Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setMockEnable(Z)V

    .line 76
    iget-object v0, p0, Lcom/sijla/c/g;->c:Lcom/amap/api/location/AMapLocationClientOption;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/location/AMapLocationClientOption;->setInterval(J)Lcom/amap/api/location/AMapLocationClientOption;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/sijla/c/g;->a:Lcom/amap/api/location/AMapLocationClient;

    iget-object v1, p0, Lcom/sijla/c/g;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 37
    :try_start_0
    new-instance v0, Lcom/amap/api/location/AMapLocationClient;

    iget-object v1, p0, Lcom/sijla/c/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sijla/c/g;->a:Lcom/amap/api/location/AMapLocationClient;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AMapLocationClient version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sijla/c/g;->a:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClient;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/sijla/c/g;->a:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0, p0}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 42
    invoke-direct {p0}, Lcom/sijla/c/g;->c()V

    .line 45
    iget-object v0, p0, Lcom/sijla/c/g;->a:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/sijla/c/g;->a:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/sijla/c/g;->a:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    .line 89
    iget-object v0, p0, Lcom/sijla/c/g;->a:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 2

    .prologue
    .line 102
    invoke-static {}, Lcom/sijla/HBee;->getInstance()Lcom/sijla/HBee;

    move-result-object v0

    iget-object v1, p0, Lcom/sijla/c/g;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/sijla/HBee;->onLocationChanged(Landroid/content/Context;Lcom/amap/api/location/AMapLocation;)V

    .line 103
    return-void
.end method

.method public run()V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/sijla/c/g;->a()V

    .line 31
    return-void
.end method
