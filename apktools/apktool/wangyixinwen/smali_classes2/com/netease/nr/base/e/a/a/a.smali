.class public Lcom/netease/nr/base/e/a/a/a;
.super Ljava/lang/Object;
.source "GaodeLocation.java"

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;
.implements Lcom/netease/nr/base/e/a/a;


# static fields
.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/amap/api/location/AMapLocationClient;

.field private b:Lcom/amap/api/location/AMapLocationClientOption;

.field private c:Z

.field private d:Lcom/netease/nr/base/e/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/base/e/a/a/a;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/e/a/a/a;->b:Lcom/amap/api/location/AMapLocationClientOption;

    .line 38
    :try_start_0
    new-instance v0, Lcom/amap/api/location/AMapLocationClient;

    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nr/base/e/a/a/a;->a:Lcom/amap/api/location/AMapLocationClient;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/netease/nr/base/e/a/a/a;->a:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/netease/nr/base/e/a/a/a;->a:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0, p0}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 45
    iget-object v0, p0, Lcom/netease/nr/base/e/a/a/a;->a:Lcom/amap/api/location/AMapLocationClient;

    invoke-direct {p0}, Lcom/netease/nr/base/e/a/a/a;->c()Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/base/e/a/a/a;->c:Z

    .line 48
    :cond_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lcom/amap/api/location/AMapLocation;)Lcom/netease/nr/base/e/a/m;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/e/a/a/a;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 156
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/e/a/a/c;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/e/a/a/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/e/a/m;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/base/e/a/a/a;Lcom/amap/api/location/AMapLocation;Lorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    .line 94
    const-string/jumbo v1, "GaodeLocation"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "errorCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x0

    .line 98
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v1

    if-nez v1, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/netease/nr/base/e/a/a/a;->a()V

    .line 102
    invoke-direct {p0, p1}, Lcom/netease/nr/base/e/a/a/a;->a(Lcom/amap/api/location/AMapLocation;)Lcom/netease/nr/base/e/a/m;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-static {v0}, Lcom/netease/nr/biz/city/j;->b(Lcom/netease/nr/base/e/a/m;)Lcom/netease/nr/base/e/a/m;

    move-result-object v0

    .line 108
    :cond_0
    invoke-static {}, Lcom/sijla/HBee;->getInstance()Lcom/sijla/HBee;

    move-result-object v1

    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/sijla/HBee;->onLocationChanged(Landroid/content/Context;Lcom/amap/api/location/AMapLocation;)V

    .line 111
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAdCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCity()Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v6

    .line 111
    invoke-static/range {v1 .. v7}, Lcom/netease/nr/biz/sync/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 115
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/base/activity/BaseApplication;->b()Lcom/netease/newsreader/newarch/a/bl;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAdCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/netease/newsreader/newarch/a/bl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_1
    const-string/jumbo v1, "GaodeLocation"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/netease/nr/base/e/a/a/a;->c:Z

    .line 123
    iget-object v1, p0, Lcom/netease/nr/base/e/a/a/a;->d:Lcom/netease/nr/base/e/a/o;

    if-eqz v1, :cond_3

    .line 124
    iget-object v1, p0, Lcom/netease/nr/base/e/a/a/a;->d:Lcom/netease/nr/base/e/a/o;

    invoke-interface {v1, v0}, Lcom/netease/nr/base/e/a/o;->a(Lcom/netease/nr/base/e/a/m;)V

    .line 126
    :cond_3
    return-void

    .line 94
    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/base/e/a/a/a;Lcom/netease/nr/base/e/a/o;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/netease/nr/base/e/a/a/a;->d:Lcom/netease/nr/base/e/a/o;

    .line 54
    iget-boolean v0, p0, Lcom/netease/nr/base/e/a/a/a;->c:Z

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/base/e/a/a/a;->a:Lcom/amap/api/location/AMapLocationClient;

    if-nez v0, :cond_2

    .line 59
    :try_start_0
    new-instance v0, Lcom/amap/api/location/AMapLocationClient;

    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nr/base/e/a/a/a;->a:Lcom/amap/api/location/AMapLocationClient;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/netease/nr/base/e/a/a/a;->a:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Lcom/netease/util/k/r;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/netease/util/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/netease/nr/base/e/a/a/a;->a:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0, p0}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 70
    iget-object v0, p0, Lcom/netease/nr/base/e/a/a/a;->a:Lcom/amap/api/location/AMapLocationClient;

    invoke-direct {p0}, Lcom/netease/nr/base/e/a/a/a;->c()Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 71
    iget-object v0, p0, Lcom/netease/nr/base/e/a/a/a;->a:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/base/e/a/a/a;->c:Z

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/base/e/a/a/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/nr/base/e/a/a/a;->a:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/netease/nr/base/e/a/a/a;->a:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/base/e/a/a/a;->a:Lcom/amap/api/location/AMapLocationClient;

    .line 83
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/base/e/a/a/a;->c:Z

    .line 84
    return-void
.end method

.method static final b(Lcom/netease/nr/base/e/a/a/a;Lcom/amap/api/location/AMapLocation;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/e/a/m;
    .locals 4

    .prologue
    .line 156
    const/4 v0, 0x0

    .line 157
    if-eqz p1, :cond_0

    .line 158
    new-instance v0, Lcom/netease/nr/base/e/a/m;

    invoke-direct {v0}, Lcom/netease/nr/base/e/a/m;-><init>()V

    .line 159
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAltitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/nr/base/e/a/m;->c:D

    .line 160
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/nr/base/e/a/m;->a:D

    .line 161
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/nr/base/e/a/m;->b:D

    .line 162
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvince()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nr/base/e/a/m;->d:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCity()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nr/base/e/a/m;->e:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getDistrict()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nr/base/e/a/m;->f:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCountry()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nr/base/e/a/m;->h:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAdCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nr/base/e/a/m;->i:Ljava/lang/String;

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/nr/base/e/a/m;->j:J

    .line 169
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 170
    if-eqz v1, :cond_0

    const-string/jumbo v2, "desc"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    const-string/jumbo v2, "desc"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 172
    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nr/base/e/a/m;->g:Ljava/lang/String;

    .line 177
    :cond_0
    return-object v0
.end method

.method static final b(Lcom/netease/nr/base/e/a/a/a;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/netease/nr/base/e/a/a/a;->c:Z

    return v0
.end method

.method private c()Lcom/amap/api/location/AMapLocationClientOption;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/e/a/a/a;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 135
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/e/a/a/g;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/e/a/a/g;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/AMapLocationClientOption;

    return-object v0
.end method

.method static final c(Lcom/netease/nr/base/e/a/a/a;Lorg/aspectj/lang/JoinPoint;)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 135
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    .line 136
    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Battery_Saving:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;

    .line 137
    invoke-virtual {v0, v5}, Lcom/amap/api/location/AMapLocationClientOption;->setGpsFirst(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 138
    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/location/AMapLocationClientOption;->setHttpTimeOut(J)V

    .line 139
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/location/AMapLocationClientOption;->setInterval(J)Lcom/amap/api/location/AMapLocationClientOption;

    .line 140
    invoke-virtual {v0, v4}, Lcom/amap/api/location/AMapLocationClientOption;->setNeedAddress(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 141
    invoke-virtual {v0, v4}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 142
    invoke-virtual {v0, v5}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocationLatest(Z)V

    .line 143
    invoke-virtual {v0, v4}, Lcom/amap/api/location/AMapLocationClientOption;->setKillProcess(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 144
    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->HTTPS:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    invoke-static {v1}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationProtocol(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;)V

    .line 145
    return-object v0
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "GaodeLocation.java"

    const-class v2, Lcom/netease/nr/base/e/a/a/a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "requestLocation"

    const-string/jumbo v3, "com.netease.nr.base.e.a.a.a"

    const-string/jumbo v4, "com.netease.nr.base.e.a.o"

    const-string/jumbo v5, "callback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x35

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/e/a/a/a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "stopLocation"

    const-string/jumbo v3, "com.netease.nr.base.e.a.a.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/e/a/a/a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isDoingLocation"

    const-string/jumbo v3, "com.netease.nr.base.e.a.a.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x58

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/e/a/a/a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onLocationChanged"

    const-string/jumbo v3, "com.netease.nr.base.e.a.a.a"

    const-string/jumbo v4, "com.amap.api.location.AMapLocation"

    const-string/jumbo v5, "aMapLocation"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/e/a/a/a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getDefaultOption"

    const-string/jumbo v3, "com.netease.nr.base.e.a.a.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.amap.api.location.AMapLocationClientOption"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x87

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/e/a/a/a;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "locationTransform"

    const-string/jumbo v3, "com.netease.nr.base.e.a.a.a"

    const-string/jumbo v4, "com.amap.api.location.AMapLocation"

    const-string/jumbo v5, "aMapLocation"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.e.a.m"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/e/a/a/a;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/e/a/a/a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/e/a/a/d;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/e/a/a/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/nr/base/e/a/o;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/e/a/a/a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/e/a/a/b;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/e/a/a/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/e/a/a/a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 88
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/e/a/a/e;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/e/a/a/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/e/a/a/a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/e/a/a/f;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/e/a/a/f;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
