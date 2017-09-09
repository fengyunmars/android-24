.class public Lcom/cmcm/a/a/a/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field private a:Lcom/cmcm/a/a/a/y;

.field private b:Landroid/location/Location;

.field private c:Lcom/cmcm/a/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/cmcm/a/a/a/ab;)V
    .locals 0

    invoke-direct {p0}, Lcom/cmcm/a/a/a/ab;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/cmcm/a/a/a/ab;->a:Lcom/cmcm/a/a/a/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cmcm/a/a/a/ab;->a:Lcom/cmcm/a/a/a/y;

    iget-object v1, p0, Lcom/cmcm/a/a/a/ab;->b:Landroid/location/Location;

    invoke-interface {v0, v1}, Lcom/cmcm/a/a/a/y;->a(Landroid/location/Location;)V

    :cond_0
    invoke-virtual {p0}, Lcom/cmcm/a/a/a/ab;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/cmcm/a/a/a/ab;->a:Lcom/cmcm/a/a/a/y;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/cmcm/a/a/a/ab;->a:Lcom/cmcm/a/a/a/y;

    iget-object v0, p0, Lcom/cmcm/a/a/a/ab;->c:Lcom/cmcm/a/a/a/c;

    invoke-virtual {v0}, Lcom/cmcm/a/a/a/c;->b()V

    iput-object v1, p0, Lcom/cmcm/a/a/a/ab;->c:Lcom/cmcm/a/a/a/c;

    iput-object v1, p0, Lcom/cmcm/a/a/a/ab;->b:Landroid/location/Location;

    :try_start_0
    invoke-static {}, Lcom/cmcm/a/a/a/s;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/cmcm/a/a/a/y;)V
    .locals 7

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/cmcm/a/a/a/ab;->a()V

    invoke-static {}, Lcom/cmcm/a/a/a/s;->c()Landroid/content/Context;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_2

    :try_start_0
    const-string v0, "appops"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    const-string v2, "android:fine_location"

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/app/AppOpsManager;->checkOp(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/cmcm/a/a/a/y;->a(Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    iput-object p1, p0, Lcom/cmcm/a/a/a/ab;->a:Lcom/cmcm/a/a/a/y;

    new-instance v0, Lcom/cmcm/a/a/a/c;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/cmcm/a/a/a/c;-><init>(I)V

    iput-object v0, p0, Lcom/cmcm/a/a/a/ab;->c:Lcom/cmcm/a/a/a/c;

    iget-object v0, p0, Lcom/cmcm/a/a/a/ab;->c:Lcom/cmcm/a/a/a/c;

    new-instance v2, Lcom/cmcm/a/a/a/ac;

    invoke-direct {v2, p0}, Lcom/cmcm/a/a/a/ac;-><init>(Lcom/cmcm/a/a/a/ab;)V

    const-wide/32 v4, 0x1d4c0

    invoke-virtual {v0, v2, v4, v5}, Lcom/cmcm/a/a/a/c;->a(Ljava/lang/Runnable;J)V

    :try_start_1
    const-string v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v6

    const-string v1, "gps"

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    iput-object v1, p0, Lcom/cmcm/a/a/a/ab;->b:Landroid/location/Location;

    const-string v1, "gps"

    const-wide/16 v2, 0x2710

    const/high16 v4, 0x447a0000    # 1000.0f

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_3
    const-string v1, "network"

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/cmcm/a/a/a/ab;->b:Landroid/location/Location;

    invoke-virtual {p0, v1, v2}, Lcom/cmcm/a/a/a/ab;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object v1, p0, Lcom/cmcm/a/a/a/ab;->b:Landroid/location/Location;

    :cond_4
    const-string v1, "network"

    const-wide/16 v2, 0x2710

    const/high16 v4, 0x447a0000    # 1000.0f

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/cmcm/a/a/a/ab;->b()V

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-direct {p0}, Lcom/cmcm/a/a/a/ab;->b()V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1d4c0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v3, v1

    :goto_1
    const-wide/32 v6, -0x1d4c0

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    move v0, v1

    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    move v5, v1

    :goto_3
    if-nez v3, :cond_0

    if-eqz v0, :cond_5

    move v1, v2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v5, v2

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    if-lez v0, :cond_8

    move v4, v1

    :goto_4
    if-gez v0, :cond_9

    move v3, v1

    :goto_5
    const/16 v6, 0xc8

    if-le v0, v6, :cond_a

    move v0, v1

    :goto_6
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lcom/cmcm/a/a/a/ab;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v3, :cond_0

    if-eqz v5, :cond_6

    if-eqz v4, :cond_0

    :cond_6
    if-eqz v5, :cond_7

    if-nez v0, :cond_7

    if-nez v6, :cond_0

    :cond_7
    move v1, v2

    goto :goto_0

    :cond_8
    move v4, v2

    goto :goto_4

    :cond_9
    move v3, v2

    goto :goto_5

    :cond_a
    move v0, v2

    goto :goto_6
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    const-string v0, "gps"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/cmcm/a/a/a/ab;->b:Landroid/location/Location;

    invoke-direct {p0}, Lcom/cmcm/a/a/a/ab;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/cmcm/a/a/a/ab;->b:Landroid/location/Location;

    invoke-virtual {p0, p1, v0}, Lcom/cmcm/a/a/a/ab;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/cmcm/a/a/a/ab;->b:Landroid/location/Location;

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
