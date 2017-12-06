.class public Lcom/sijla/HBee;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bee:Lcom/sijla/HBee;


# instance fields
.field final tag:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string/jumbo v0, "HBS"

    iput-object v0, p0, Lcom/sijla/HBee;->tag:Ljava/lang/String;

    .line 42
    return-void
.end method

.method static synthetic access$000(Lcom/sijla/HBee;Landroid/content/Context;Lcom/sijla/bean/FMC;Lcom/baidu/location/BDLocation;)Z
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/sijla/HBee;->isLocationChange(Landroid/content/Context;Lcom/sijla/bean/FMC;Lcom/baidu/location/BDLocation;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/sijla/HBee;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/sijla/HBee;->mapToJsonString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/sijla/HBee;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/sijla/HBee;->bee:Lcom/sijla/HBee;

    if-nez v0, :cond_1

    .line 46
    const-class v1, Lcom/sijla/HBee;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lcom/sijla/HBee;->bee:Lcom/sijla/HBee;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/sijla/HBee;

    invoke-direct {v0}, Lcom/sijla/HBee;-><init>()V

    sput-object v0, Lcom/sijla/HBee;->bee:Lcom/sijla/HBee;

    .line 51
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    sget-object v0, Lcom/sijla/HBee;->bee:Lcom/sijla/HBee;

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private isLocationChange(Landroid/content/Context;Lcom/sijla/bean/FMC;Lcom/baidu/location/BDLocation;)Z
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 223
    .line 224
    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v8

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 229
    :cond_1
    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    .line 230
    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V

    .line 234
    const-string/jumbo v0, "arch"

    invoke-virtual {p1, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 235
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 236
    const-string/jumbo v0, "lng"

    invoke-interface {v2, v0, v10}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    .line 237
    const-string/jumbo v3, "lat"

    invoke-interface {v2, v3, v10}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    float-to-double v2, v2

    .line 238
    invoke-static/range {v0 .. v7}, Lcom/sijla/e/b;->a(DDDD)D

    move-result-wide v2

    .line 239
    invoke-virtual {p2}, Lcom/sijla/bean/FMC;->getDisLocMin()J

    move-result-wide v10

    .line 240
    long-to-double v0, v10

    cmpl-double v0, v2, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 241
    :goto_1
    if-eqz v0, :cond_0

    .line 242
    const-string/jumbo v1, "lng"

    double-to-float v4, v4

    invoke-interface {v9, v1, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 243
    const-string/jumbo v1, "lat"

    double-to-float v4, v6

    invoke-interface {v9, v1, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 244
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "distance="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " move="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move v0, v8

    .line 240
    goto :goto_1
.end method

.method private mapToJsonString(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 378
    if-nez p1, :cond_0

    .line 379
    const-string/jumbo v0, ""

    .line 394
    :goto_0
    return-object v0

    .line 381
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 382
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 383
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 386
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 387
    :catch_0
    move-exception v0

    .line 389
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 394
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getMyUid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    invoke-static {p1}, Lcom/sijla/e/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sijla/HBee;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 341
    return-void
.end method

.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 352
    new-instance v0, Lcom/sijla/HBee$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sijla/HBee$3;-><init>(Lcom/sijla/HBee;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 374
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 375
    return-void
.end method

.method public onLocationChanged(Landroid/content/Context;Lcom/amap/api/location/AMapLocation;)V
    .locals 2

    .prologue
    .line 258
    new-instance v0, Lcom/sijla/HBee$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/sijla/HBee$2;-><init>(Lcom/sijla/HBee;Lcom/amap/api/location/AMapLocation;Landroid/content/Context;)V

    .line 312
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 314
    return-void
.end method

.method public onReceiveLocation(Landroid/content/Context;Lcom/baidu/location/BDLocation;)V
    .locals 2

    .prologue
    .line 166
    new-instance v0, Lcom/sijla/HBee$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/sijla/HBee$1;-><init>(Lcom/sijla/HBee;Landroid/content/Context;Lcom/baidu/location/BDLocation;)V

    .line 210
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 211
    return-void
.end method

.method public pageStart(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 318
    const-wide/16 v0, 0x1

    :try_start_0
    invoke-static {p1}, Lcom/sijla/a/a;->a(Landroid/content/Context;)Lcom/sijla/bean/FMC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sijla/bean/FMC;->getQt()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 319
    invoke-static {p1}, Lcom/sijla/d/b;->b(Landroid/content/Context;)V

    .line 328
    :goto_0
    return-void

    .line 321
    :cond_0
    const-string/jumbo v0, "session_sdk module is closed"

    invoke-static {v0}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 323
    :catch_0
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0
.end method

.method public pageStop(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public sendData(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 138
    new-instance v0, Lcom/sijla/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sijla/a/c;-><init>(Landroid/content/Context;I)V

    .line 140
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 142
    return-void
.end method

.method public startService(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    invoke-static {p1}, Lcom/sijla/e/b;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sijla/HBee;->startService(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public startService(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sijla/HBee;->pageStart(Landroid/content/Context;)V

    .line 100
    :try_start_0
    invoke-static {p2}, Lcom/sijla/e/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    const-string/jumbo v0, "QTChannel"

    invoke-static {p1, v0, p2}, Lcom/sijla/e/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    :cond_0
    invoke-static {p1}, Lcom/sijla/a/a;->a(Landroid/content/Context;)Lcom/sijla/bean/FMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sijla/bean/FMC;->getQt()J

    move-result-wide v0

    .line 108
    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 110
    invoke-static {p1}, Lcom/sijla/d/b;->a(Landroid/content/Context;)V

    .line 114
    :goto_0
    invoke-static {p1}, Lcom/sijla/e/b;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {p1}, Lcom/sijla/e/b;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 116
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sijla/common/HBS;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " SERVICE START!! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V

    .line 128
    :goto_1
    return-void

    .line 112
    :cond_1
    const-string/jumbo v0, "qt module is closed"

    invoke-static {v0}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 120
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SERVICE IS RUNNING,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " cancel start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public updatehbc(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 146
    invoke-static {p1}, Lcom/sijla/a/a;->c(Landroid/content/Context;)V

    .line 147
    return-void
.end method
