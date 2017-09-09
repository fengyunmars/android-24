.class Lcom/cmcm/a/a/a/r;
.super Lcom/cmcm/a/a/a/o;


# instance fields
.field final synthetic b:Lcom/cmcm/a/a/a/j;


# direct methods
.method private constructor <init>(Lcom/cmcm/a/a/a/j;)V
    .locals 1

    iput-object p1, p0, Lcom/cmcm/a/a/a/r;->b:Lcom/cmcm/a/a/a/j;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cmcm/a/a/a/o;-><init>(Lcom/cmcm/a/a/a/j;Lcom/cmcm/a/a/a/k;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cmcm/a/a/a/j;Lcom/cmcm/a/a/a/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cmcm/a/a/a/r;-><init>(Lcom/cmcm/a/a/a/j;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 8

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "business_config"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/cmcm/a/a/a/b;->a()Lcom/cmcm/a/a/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmcm/a/a/a/b;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "config_verion_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, p0, Lcom/cmcm/a/a/a/r;->b:Lcom/cmcm/a/a/a/j;

    const-string v4, "config_version"

    invoke-virtual {v2, v4}, Lcom/cmcm/a/a/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/cmcm/a/a/a/j;->a(Lcom/cmcm/a/a/a/j;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/cmcm/a/a/a/r;->b:Lcom/cmcm/a/a/a/j;

    invoke-static {v2, v1}, Lcom/cmcm/a/a/a/j;->a(Lcom/cmcm/a/a/a/j;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/cmcm/a/a/a/r;->b:Lcom/cmcm/a/a/a/j;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/cmcm/a/a/a/j;->b(Lcom/cmcm/a/a/a/j;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-boolean v2, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v2, :cond_1

    const-string v2, "HttpDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to process the result of Version : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/cmcm/a/a/a/ad;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/cmcm/a/a/a/r;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/cmcm/a/a/a/r;->b:Lcom/cmcm/a/a/a/j;

    invoke-static {v1, v5}, Lcom/cmcm/a/a/a/j;->b(Lcom/cmcm/a/a/a/j;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
