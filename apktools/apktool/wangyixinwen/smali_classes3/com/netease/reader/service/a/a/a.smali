.class public Lcom/netease/reader/service/a/a/a;
.super Ljava/lang/Object;
.source "AccountParser.java"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/netease/reader/service/d/u;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 21
    new-instance v0, Lcom/netease/reader/service/d/u;

    invoke-direct {v0, p0}, Lcom/netease/reader/service/d/u;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/netease/reader/service/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/netease/reader/service/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/s;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    const-string/jumbo v0, "list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 52
    const-string/jumbo v0, "next"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 57
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 58
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    new-instance v5, Lcom/netease/reader/service/d/s;

    invoke-direct {v5}, Lcom/netease/reader/service/d/s;-><init>()V

    .line 61
    iput-object p0, v5, Lcom/netease/reader/service/d/s;->a:Ljava/lang/String;

    .line 62
    const-string/jumbo v6, "id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/netease/reader/service/d/s;->b:Ljava/lang/String;

    .line 63
    const-string/jumbo v6, "cover"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/netease/reader/service/d/s;->e:Ljava/lang/String;

    .line 64
    const-string/jumbo v6, "title"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/netease/reader/service/d/s;->c:Ljava/lang/String;

    .line 65
    const-string/jumbo v6, "author"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/netease/reader/service/d/s;->d:Ljava/lang/String;

    .line 66
    const-string/jumbo v6, "purchasedTime"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/netease/reader/service/d/s;->u:J

    .line 67
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Lcom/netease/reader/service/d;

    invoke-direct {v0, v1, v3}, Lcom/netease/reader/service/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Z
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 25
    const-string/jumbo v0, "commonConfig"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    const-string/jumbo v1, "unit"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    invoke-static {v0}, Lcom/netease/reader/service/b;->b(Ljava/lang/String;)V

    .line 33
    :cond_0
    const-string/jumbo v0, "clientConfig"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    const-string/jumbo v1, "serverDeviceId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 37
    invoke-static {v1}, Lcom/netease/reader/service/b;->c(Ljava/lang/String;)V

    .line 39
    :cond_1
    const-string/jumbo v1, "keyUpdate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 41
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 45
    const-string/jumbo v0, "key"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
