.class Lcom/netease/galaxy/l;
.super Ljava/lang/Object;
.source "JsonUtil.java"


# direct methods
.method static varargs a(Lorg/json/JSONObject;[Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static varargs a(Lorg/json/JSONObject;I[Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 175
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p2

    if-lt p1, v0, :cond_1

    .line 176
    :cond_0
    const-string/jumbo v0, ""

    .line 184
    :goto_0
    return-object v0

    .line 177
    :cond_1
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    .line 178
    aget-object v0, p2, p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    const-string/jumbo v0, ""

    goto :goto_0

    .line 181
    :cond_2
    aget-object v0, p2, p1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 184
    :cond_3
    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0, p2}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private static varargs a(Lorg/json/JSONObject;Ljava/lang/Object;I[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 198
    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    if-ltz p2, :cond_0

    array-length v0, p3

    if-lt p2, v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_2

    .line 201
    aget-object v0, p3, p2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    :try_start_0
    aget-object v0, p3, p2

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 211
    :cond_2
    :try_start_1
    aget-object v0, p3, p2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 212
    if-nez v0, :cond_3

    .line 213
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 214
    aget-object v1, p3, p2

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    :cond_3
    add-int/lit8 v1, p2, 0x1

    invoke-static {v0, p1, v1, p3}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;I[Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 217
    :catch_1
    move-exception v0

    .line 218
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static varargs a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;I[Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 21
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    move v1, v4

    .line 59
    :goto_0
    return v1

    .line 24
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    move v1, v5

    .line 25
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-eq v1, v2, :cond_3

    move v1, v5

    .line 28
    goto :goto_0

    .line 31
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 32
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 33
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    move v1, v5

    .line 35
    goto :goto_0

    .line 37
    :cond_5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 39
    if-nez v2, :cond_6

    if-eqz v3, :cond_4

    .line 41
    :cond_6
    if-eqz v2, :cond_7

    if-nez v3, :cond_8

    :cond_7
    move v1, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_8
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 45
    instance-of v1, v2, Lorg/json/JSONObject;

    if-eqz v1, :cond_9

    instance-of v1, v3, Lorg/json/JSONObject;

    if-eqz v1, :cond_9

    .line 46
    move-object v0, v2

    check-cast v0, Lorg/json/JSONObject;

    move-object v1, v0

    move-object v0, v3

    check-cast v0, Lorg/json/JSONObject;

    move-object v2, v0

    invoke-static {v1, v2}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 47
    if-nez v1, :cond_4

    move v1, v5

    .line 48
    goto :goto_0

    :cond_9
    move v1, v5

    .line 51
    goto :goto_0

    :cond_a
    move v1, v4

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/galaxy/m;->b(Ljava/lang/String;)V

    move v1, v5

    .line 59
    goto :goto_0
.end method

.method static varargs b(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 141
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 153
    :cond_0
    return-void

    .line 144
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 145
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 148
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static varargs c(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/json/JSONObject;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static varargs d(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/json/JSONArray;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
