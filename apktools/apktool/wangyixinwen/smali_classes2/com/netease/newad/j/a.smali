.class public Lcom/netease/newad/j/a;
.super Ljava/lang/Object;
.source "AdUtils.java"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/netease/newad/b/a;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 26
    :try_start_0
    new-instance v1, Lcom/netease/newad/b/a;

    invoke-direct {v1}, Lcom/netease/newad/b/a;-><init>()V

    .line 27
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/newad/b/a;->i(Ljava/lang/String;)V

    .line 29
    const-string/jumbo v0, "category"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/newad/b/a;->a(Ljava/lang/String;)V

    .line 30
    const-string/jumbo v0, "location"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/newad/b/a;->b(Ljava/lang/String;)V

    .line 31
    const-string/jumbo v0, "position"

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/newad/b/a;->a(I)V

    .line 32
    const-string/jumbo v0, "norm_style"

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/newad/b/a;->b(I)V

    .line 33
    const-string/jumbo v0, "style"

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/newad/b/a;->c(I)V

    .line 34
    const-string/jumbo v0, "from"

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/newad/b/a;->d(I)V

    .line 35
    const-string/jumbo v0, "adid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/newad/b/a;->c(Ljava/lang/String;)V

    .line 36
    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/newad/b/a;->d(Ljava/lang/String;)V

    .line 37
    const-string/jumbo v0, "sub_title"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/newad/b/a;->e(Ljava/lang/String;)V

    .line 38
    const-string/jumbo v0, "content"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/newad/b/a;->f(Ljava/lang/String;)V

    .line 39
    const-string/jumbo v0, "live_user"

    const-wide/16 v4, -0x1

    invoke-virtual {p0, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/netease/newad/b/a;->a(J)V

    .line 40
    const-string/jumbo v0, "live_status"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/newad/b/a;->g(Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "sdkad_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/newad/b/a;->h(Ljava/lang/String;)V

    .line 42
    const-string/jumbo v0, "is_backup"

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/newad/b/a;->e(I)V

    .line 43
    const-string/jumbo v0, "is_sense"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/newad/b/a;->f(I)V

    .line 45
    const-string/jumbo v0, "key_words"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    .line 48
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 49
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1, v4}, Lcom/netease/newad/b/a;->a(Ljava/util/List;)V

    .line 54
    :cond_1
    const-string/jumbo v0, "expire"

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/netease/newad/b/a;->b(J)V

    .line 55
    const-string/jumbo v0, "st"

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/netease/newad/b/a;->c(J)V

    .line 56
    const-string/jumbo v0, "usr_protect_time"

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/netease/newad/b/a;->d(J)V

    .line 57
    const-string/jumbo v0, "requestTime"

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/netease/newad/b/a;->e(J)V

    .line 60
    const-string/jumbo v0, "relatedActionLinks"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    .line 63
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 64
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 65
    new-instance v6, Lcom/netease/newad/b/h;

    invoke-direct {v6, v5}, Lcom/netease/newad/b/h;-><init>(Lorg/json/JSONObject;)V

    .line 66
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v1, v4}, Lcom/netease/newad/b/a;->b(Ljava/util/List;)V

    .line 71
    :cond_3
    const-string/jumbo v0, "ext_param"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 74
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 75
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string/jumbo v1, "Json parse JSONException!"

    invoke-static {v1}, Lcom/netease/newad/i/a;->c(Ljava/lang/String;)V

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "JSONException jsonStr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    const/4 v0, 0x0

    :goto_3
    return-object v0

    .line 80
    :cond_4
    :try_start_1
    invoke-virtual {v1, v4}, Lcom/netease/newad/b/a;->a(Ljava/util/Map;)V

    .line 83
    :cond_5
    const-string/jumbo v0, "monitor"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    invoke-virtual {v1, v0}, Lcom/netease/newad/b/a;->a(Lorg/json/JSONArray;)V

    .line 88
    :cond_6
    const-string/jumbo v0, "resources"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    invoke-virtual {v1, v0}, Lcom/netease/newad/b/a;->b(Lorg/json/JSONArray;)V

    .line 93
    :cond_7
    const-string/jumbo v0, "constraint"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 94
    if-eqz v4, :cond_b

    .line 95
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v5, v0, [Ljava/util/HashMap;

    move v3, v2

    .line 96
    :goto_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_a

    .line 97
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 98
    if-eqz v6, :cond_9

    .line 99
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 100
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    .line 101
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 102
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 104
    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 106
    :cond_8
    aput-object v7, v5, v3

    .line 96
    :cond_9
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 109
    :cond_a
    invoke-virtual {v1, v5}, Lcom/netease/newad/b/a;->a([Ljava/util/Map;)V

    .line 112
    :cond_b
    const-string/jumbo v0, "visibility"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 113
    if-eqz v3, :cond_f

    .line 114
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v4, v0, [Ljava/util/HashMap;

    .line 115
    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_e

    .line 116
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 117
    if-eqz v5, :cond_d

    .line 118
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 119
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 120
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 121
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 123
    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 125
    :cond_c
    aput-object v6, v4, v2

    .line 115
    :cond_d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 128
    :cond_e
    invoke-virtual {v1, v4}, Lcom/netease/newad/b/a;->b([Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_f
    move-object v0, v1

    .line 131
    goto/16 :goto_3
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/netease/newad/b;
    .locals 4

    .prologue
    .line 141
    :try_start_0
    const-string/jumbo v0, "category"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    const-string/jumbo v0, "location"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    const-string/jumbo v0, "adItem"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/netease/newad/j/a;->a(Lorg/json/JSONObject;)Lcom/netease/newad/b/a;

    move-result-object v3

    .line 145
    new-instance v0, Lcom/netease/newad/b;

    invoke-direct {v0, v3, v1, v2}, Lcom/netease/newad/b;-><init>(Lcom/netease/newad/b/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    return-object v0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const-string/jumbo v1, "jsontoAdLocation exception:"

    invoke-static {v1, v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    const/4 v0, 0x0

    goto :goto_0
.end method
