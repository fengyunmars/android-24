.class Lcom/amap/loc/bz$1;
.super Ljava/lang/Object;
.source "LastLocationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/loc/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/loc/bz;


# direct methods
.method constructor <init>(Lcom/amap/loc/bz;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/loc/bz$1;->a:Lcom/amap/loc/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/bz$1;->a:Lcom/amap/loc/bz;

    invoke-static {v0}, Lcom/amap/loc/bz;->a(Lcom/amap/loc/bz;)Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/loc/bv;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/loc/bz$1;->a:Lcom/amap/loc/bz;

    invoke-static {v0}, Lcom/amap/loc/bz;->a(Lcom/amap/loc/bz;)Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->toStr()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/amap/loc/bz$1;->a:Lcom/amap/loc/bz;

    invoke-static {v1}, Lcom/amap/loc/bz;->b(Lcom/amap/loc/bz;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/loc/bc;->c([BLjava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/amap/loc/cf;->a([B)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/amap/loc/bi;

    invoke-direct {v1}, Lcom/amap/loc/bi;-><init>()V

    invoke-virtual {v1, v0}, Lcom/amap/loc/bi;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/amap/loc/bv;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/amap/loc/bi;->a(J)V

    iget-object v0, p0, Lcom/amap/loc/bz$1;->a:Lcom/amap/loc/bz;

    invoke-static {v0}, Lcom/amap/loc/bz;->c(Lcom/amap/loc/bz;)Lcom/amap/loc/d;

    move-result-object v0

    const-string/jumbo v2, "_id=1"

    invoke-virtual {v0, v1, v2}, Lcom/amap/loc/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/loc/bz$1;->a:Lcom/amap/loc/bz;

    invoke-static {}, Lcom/amap/loc/bv;->b()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/amap/loc/bz;->a(Lcom/amap/loc/bz;J)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "LastLocationManager"

    const-string/jumbo v2, "saveLastFix"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
