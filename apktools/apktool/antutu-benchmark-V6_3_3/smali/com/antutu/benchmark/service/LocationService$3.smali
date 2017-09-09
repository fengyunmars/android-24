.class Lcom/antutu/benchmark/service/LocationService$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/utils/DownloadJobListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/service/LocationService;->a(Landroid/location/Location;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Lcom/antutu/benchmark/service/LocationService;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/service/LocationService;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/service/LocationService$3;->b:Lcom/antutu/benchmark/service/LocationService;

    iput-object p2, p0, Lcom/antutu/benchmark/service/LocationService$3;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadEnded(Lcom/antutu/benchmark/model/k;)V
    .locals 7

    if-eqz p1, :cond_0

    check-cast p1, Lcom/antutu/benchmark/model/m;

    iget-object v0, p0, Lcom/antutu/benchmark/service/LocationService$3;->b:Lcom/antutu/benchmark/service/LocationService;

    iget-object v1, p1, Lcom/antutu/benchmark/model/m;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/antutu/benchmark/service/LocationService;->a(Lcom/antutu/benchmark/service/LocationService;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/antutu/benchmark/service/LocationService$3;->b:Lcom/antutu/benchmark/service/LocationService;

    const-string v1, "location"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/antutu/benchmark/service/LocationService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "loc"

    iget-object v2, p0, Lcom/antutu/benchmark/service/LocationService$3;->b:Lcom/antutu/benchmark/service/LocationService;

    invoke-static {v2}, Lcom/antutu/benchmark/service/LocationService;->b(Lcom/antutu/benchmark/service/LocationService;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/antutu/benchmark/service/LocationService$3;->b:Lcom/antutu/benchmark/service/LocationService;

    invoke-static {v0}, Lcom/antutu/benchmark/service/LocationService;->c(Lcom/antutu/benchmark/service/LocationService;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/service/LocationService$3;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/antutu/benchmark/service/LocationService$3;->a:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "0.00 "

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/antutu/benchmark/service/LocationService$3;->b:Lcom/antutu/benchmark/service/LocationService;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {v5, v0}, Lcom/antutu/benchmark/service/LocationService;->a(Lcom/antutu/benchmark/service/LocationService;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
