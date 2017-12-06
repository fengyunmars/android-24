.class public Lcom/netease/reader/service/a/a/f;
.super Ljava/lang/Object;
.source "ShelfParser.java"


# direct methods
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const-string/jumbo v0, "list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 23
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 24
    new-instance v4, Lcom/netease/reader/service/d/s;

    invoke-direct {v4}, Lcom/netease/reader/service/d/s;-><init>()V

    .line 25
    iput-object p0, v4, Lcom/netease/reader/service/d/s;->a:Ljava/lang/String;

    .line 26
    const-string/jumbo v5, "id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/netease/reader/service/d/s;->b:Ljava/lang/String;

    .line 27
    const-string/jumbo v5, "subscribeTime"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/netease/reader/service/d/s;->f:J

    .line 28
    const-string/jumbo v5, "orderTime"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/netease/reader/service/d/s;->g:J

    .line 29
    const-string/jumbo v5, "order"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lcom/netease/reader/service/d/s;->i:I

    .line 30
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    return-object v1
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    const-string/jumbo v0, "list"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 63
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 64
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    return-object v1
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    const-string/jumbo v0, "list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 45
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 46
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    new-instance v4, Lcom/netease/reader/service/d/s;

    invoke-direct {v4, p0, v3}, Lcom/netease/reader/service/d/s;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 49
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    return-object v1
.end method

.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/netease/reader/service/d/s;
    .locals 4

    .prologue
    .line 74
    const-string/jumbo v0, "book"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 75
    new-instance v0, Lcom/netease/reader/service/d/s;

    invoke-direct {v0}, Lcom/netease/reader/service/d/s;-><init>()V

    .line 76
    if-eqz v1, :cond_0

    .line 77
    iput-object p0, v0, Lcom/netease/reader/service/d/s;->a:Ljava/lang/String;

    .line 78
    const-string/jumbo v2, "integrity"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/netease/reader/service/d/s;->y:I

    .line 79
    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/reader/service/d/s;->b:Ljava/lang/String;

    .line 80
    const-string/jumbo v2, "vip"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/netease/reader/service/d/s;->w:I

    .line 81
    const-string/jumbo v2, "author"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/reader/service/d/s;->d:Ljava/lang/String;

    .line 82
    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/reader/service/d/s;->c:Ljava/lang/String;

    .line 83
    const-string/jumbo v2, "category"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/reader/service/d/s;->k:Ljava/lang/String;

    .line 84
    const-string/jumbo v2, "payment"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/netease/reader/service/d/s;->x:I

    .line 85
    const-string/jumbo v2, "cover"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/reader/service/d/s;->e:Ljava/lang/String;

    .line 86
    const-string/jumbo v2, "style"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/netease/reader/service/d/s;->B:I

    .line 87
    const-string/jumbo v2, "theme"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/reader/service/d/s;->D:Ljava/lang/String;

    .line 88
    const-string/jumbo v2, "author"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/reader/service/d/s;->d:Ljava/lang/String;

    .line 89
    const-string/jumbo v2, "latestArticleTitle"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/reader/service/d/s;->o:Ljava/lang/String;

    .line 90
    const-string/jumbo v2, "latestArticleTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/reader/service/d/s;->m:J

    .line 91
    const-string/jumbo v2, "createBy"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/netease/reader/service/d/s;->t:I

    .line 92
    const-string/jumbo v2, "subscribeTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/reader/service/d/s;->f:J

    .line 93
    const-string/jumbo v2, "orderIndex"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/netease/reader/service/d/s;->i:I

    .line 94
    iget-wide v2, v0, Lcom/netease/reader/service/d/s;->f:J

    iput-wide v2, v0, Lcom/netease/reader/service/d/s;->g:J

    .line 95
    const-string/jumbo v2, "updated"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/reader/service/d/s;->A:J

    .line 97
    const-string/jumbo v2, "user"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    const-string/jumbo v2, "totalPercent"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/reader/service/d/s;->p:D

    .line 100
    const-string/jumbo v2, "updateCount"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/netease/reader/service/d/s;->q:I

    .line 101
    const-string/jumbo v2, "readCount"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/netease/reader/service/d/s;->r:I

    .line 102
    const-string/jumbo v2, "totalCount"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/netease/reader/service/d/s;->s:I

    .line 103
    const-string/jumbo v2, "progressTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/reader/service/d/s;->h:J

    .line 107
    :cond_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    const-string/jumbo v0, "list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 119
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 122
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 123
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 124
    new-instance v4, Lcom/netease/reader/service/d/s;

    invoke-direct {v4}, Lcom/netease/reader/service/d/s;-><init>()V

    .line 125
    iput-object p0, v4, Lcom/netease/reader/service/d/s;->a:Ljava/lang/String;

    .line 126
    const-string/jumbo v5, "id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/netease/reader/service/d/s;->b:Ljava/lang/String;

    .line 127
    const-string/jumbo v5, "latestArticleTime"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/netease/reader/service/d/s;->m:J

    .line 128
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_0
    return-object v1
.end method
