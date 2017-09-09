.class public Lcom/antutu/benchmark/service/LocationService;
.super Landroid/app/Service;


# instance fields
.field a:Landroid/location/LocationListener;

.field private b:D

.field private c:D

.field private d:Ljava/lang/String;

.field private e:Landroid/location/LocationManager;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    iput-wide v0, p0, Lcom/antutu/benchmark/service/LocationService;->b:D

    iput-wide v0, p0, Lcom/antutu/benchmark/service/LocationService;->c:D

    new-instance v0, Lcom/antutu/benchmark/service/LocationService$1;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/service/LocationService$1;-><init>(Lcom/antutu/benchmark/service/LocationService;)V

    iput-object v0, p0, Lcom/antutu/benchmark/service/LocationService;->a:Landroid/location/LocationListener;

    return-void
.end method

.method private a(ILandroid/location/Location;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://api.map.baidu.com/geocoder?location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&output=json&key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/antutu/benchmark/model/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://maps.google.com/maps/api/geocode/json?latlng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&language=en&sensor=false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/location/Location;)Ljava/lang/String;
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "0.00"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/antutu/benchmark/g/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/g/b;->k()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0, v1, p1}, Lcom/antutu/benchmark/service/LocationService;->a(ILandroid/location/Location;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/antutu/utils/DownloadJob;

    new-instance v3, Lcom/antutu/benchmark/model/m;

    invoke-direct {v3, v1}, Lcom/antutu/benchmark/model/m;-><init>(I)V

    invoke-direct {v0, p0, v2, v3}, Lcom/antutu/utils/DownloadJob;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/antutu/benchmark/model/k;)V

    :goto_1
    new-instance v1, Lcom/antutu/benchmark/service/LocationService$3;

    invoke-direct {v1, p0, p1}, Lcom/antutu/benchmark/service/LocationService$3;-><init>(Lcom/antutu/benchmark/service/LocationService;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/antutu/utils/DownloadJob;->setDownloadJobListener(Lcom/antutu/utils/DownloadJobListener;)V

    invoke-virtual {v0}, Lcom/antutu/utils/DownloadJob;->start()V

    iget-object v0, p0, Lcom/antutu/benchmark/service/LocationService;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/antutu/benchmark/service/LocationService;->a(ILandroid/location/Location;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/antutu/utils/DownloadJob;

    new-instance v3, Lcom/antutu/benchmark/model/m;

    invoke-direct {v3, v1}, Lcom/antutu/benchmark/model/m;-><init>(I)V

    invoke-direct {v0, p0, v2, v3}, Lcom/antutu/utils/DownloadJob;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/antutu/benchmark/model/k;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/antutu/benchmark/service/LocationService;Landroid/location/Location;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/service/LocationService;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/antutu/benchmark/service/LocationService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/service/LocationService;->d:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/antutu/benchmark/service/LocationService;->e:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/antutu/benchmark/service/LocationService;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->setTestProviderEnabled(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/service/LocationService;->e:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/antutu/benchmark/service/LocationService;->a:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    invoke-static {p0}, Lcom/antutu/utils/Utils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/antutu/benchmark/service/LocationService;->stopSelf()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Lcom/antutu/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/antutu/benchmark/service/LocationService;->stopSelf()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/antutu/benchmark/service/LocationService;->b()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/antutu/benchmark/service/LocationService;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/service/LocationService;->a()V

    return-void
.end method

.method static synthetic b(Lcom/antutu/benchmark/service/LocationService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/service/LocationService;->d:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 6

    :try_start_0
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/service/LocationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/antutu/benchmark/service/LocationService;->e:Landroid/location/LocationManager;

    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setBearingAccuracy(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setSpeedAccuracy(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setSpeedRequired(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setBearingRequired(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setCostAllowed(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    iget-object v1, p0, Lcom/antutu/benchmark/service/LocationService;->e:Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/service/LocationService;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/service/LocationService;->e:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/antutu/benchmark/service/LocationService;->f:Ljava/lang/String;

    const-wide/32 v2, 0x493e0

    const/high16 v4, 0x43fa0000    # 500.0f

    iget-object v5, p0, Lcom/antutu/benchmark/service/LocationService;->a:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/service/LocationService;->e:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/antutu/benchmark/service/LocationService;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/antutu/benchmark/service/LocationService;->b:D

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/antutu/benchmark/service/LocationService;->c:D

    :cond_0
    new-instance v0, Lcom/antutu/benchmark/service/LocationService$2;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/service/LocationService$2;-><init>(Lcom/antutu/benchmark/service/LocationService;)V

    invoke-virtual {v0}, Lcom/antutu/benchmark/service/LocationService$2;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/antutu/benchmark/service/LocationService;->stopSelf()V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.antutu.device_loc_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "loc"

    iget-object v2, p0, Lcom/antutu/benchmark/service/LocationService;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/service/LocationService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/antutu/benchmark/service/LocationService;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/service/LocationService;->c()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/service/LocationService;->a(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method
