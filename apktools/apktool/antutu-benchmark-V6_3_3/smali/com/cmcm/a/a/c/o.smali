.class public Lcom/cmcm/a/a/c/o;
.super Lcom/cmcm/a/a/c/b;

# interfaces
.implements Lcom/cmcm/a/a/a/y;


# instance fields
.field private a:Lcom/cmcm/a/a/a/ab;

.field private b:Lcom/cmcm/a/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cmcm/a/a/c/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/cmcm/a/a/c/o;)Lcom/cmcm/a/a/a/ab;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/a/a/c/o;->a:Lcom/cmcm/a/a/a/ab;

    return-object v0
.end method

.method static synthetic b(Lcom/cmcm/a/a/c/o;)I
    .locals 1

    invoke-direct {p0}, Lcom/cmcm/a/a/c/o;->c()I

    move-result v0

    return v0
.end method

.method private c()I
    .locals 3

    invoke-virtual {p0}, Lcom/cmcm/a/a/c/o;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "interval"

    const/16 v2, 0x3c

    invoke-static {v0, v1, v2}, Lcom/cmcm/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method static synthetic c(Lcom/cmcm/a/a/c/o;)Lcom/cmcm/a/a/a/c;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/a/a/c/o;->b:Lcom/cmcm/a/a/a/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 8

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/cmcm/a/a/c/o;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "location_location_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "provider"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "longitude"

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "latitude"

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "time"

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/cmcm/a/a/c/o;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "location_last_update"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "location_location_time"

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected b()V
    .locals 10

    const-wide/32 v0, 0x493e0

    const-wide/16 v8, 0x0

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/cmcm/a/a/a/s;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/cmcm/a/a/a/ab;

    invoke-direct {v2}, Lcom/cmcm/a/a/a/ab;-><init>()V

    iput-object v2, p0, Lcom/cmcm/a/a/c/o;->a:Lcom/cmcm/a/a/a/ab;

    invoke-direct {p0}, Lcom/cmcm/a/a/c/o;->c()I

    move-result v2

    invoke-virtual {p0}, Lcom/cmcm/a/a/c/o;->h()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "location_last_update"

    invoke-interface {v3, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v3, v4, v8

    if-lez v3, :cond_0

    int-to-long v6, v2

    sub-long/2addr v6, v0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_2

    :cond_0
    :goto_0
    new-instance v2, Lcom/cmcm/a/a/a/c;

    invoke-direct {v2}, Lcom/cmcm/a/a/a/c;-><init>()V

    iput-object v2, p0, Lcom/cmcm/a/a/c/o;->b:Lcom/cmcm/a/a/a/c;

    iget-object v2, p0, Lcom/cmcm/a/a/c/o;->b:Lcom/cmcm/a/a/a/c;

    new-instance v3, Lcom/cmcm/a/a/c/p;

    invoke-direct {v3, p0}, Lcom/cmcm/a/a/c/p;-><init>(Lcom/cmcm/a/a/c/o;)V

    invoke-virtual {v2, v3, v0, v1}, Lcom/cmcm/a/a/a/c;->a(Ljava/lang/Runnable;J)V

    :cond_1
    return-void

    :cond_2
    int-to-long v0, v2

    sub-long/2addr v0, v4

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "location"

    return-object v0
.end method

.method protected g()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/cmcm/a/a/c/o;->a:Lcom/cmcm/a/a/a/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cmcm/a/a/c/o;->a:Lcom/cmcm/a/a/a/ab;

    invoke-virtual {v0}, Lcom/cmcm/a/a/a/ab;->a()V

    iput-object v1, p0, Lcom/cmcm/a/a/c/o;->a:Lcom/cmcm/a/a/a/ab;

    iget-object v0, p0, Lcom/cmcm/a/a/c/o;->b:Lcom/cmcm/a/a/a/c;

    invoke-virtual {v0}, Lcom/cmcm/a/a/a/c;->b()V

    iput-object v1, p0, Lcom/cmcm/a/a/c/o;->b:Lcom/cmcm/a/a/a/c;

    :cond_0
    return-void
.end method
