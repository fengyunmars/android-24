.class Lcom/antutu/benchmark/service/LocationService$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/service/LocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/service/LocationService;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/service/LocationService;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/service/LocationService$1;->a:Lcom/antutu/benchmark/service/LocationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/antutu/benchmark/service/LocationService$1;->a:Lcom/antutu/benchmark/service/LocationService;

    invoke-static {v0, p1}, Lcom/antutu/benchmark/service/LocationService;->a(Lcom/antutu/benchmark/service/LocationService;Landroid/location/Location;)Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/service/LocationService$1;->a:Lcom/antutu/benchmark/service/LocationService;

    invoke-static {v0}, Lcom/antutu/benchmark/service/LocationService;->a(Lcom/antutu/benchmark/service/LocationService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    new-instance v0, Lcom/antutu/benchmark/service/LocationService$1$1;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/service/LocationService$1$1;-><init>(Lcom/antutu/benchmark/service/LocationService$1;)V

    invoke-virtual {v0}, Lcom/antutu/benchmark/service/LocationService$1$1;->start()V

    return-void

    :catch_0
    move-exception v0

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
