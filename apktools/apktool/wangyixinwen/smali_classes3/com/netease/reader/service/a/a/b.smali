.class public Lcom/netease/reader/service/a/a/b;
.super Ljava/lang/Object;
.source "BookReadParser.java"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/netease/reader/service/d/b;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 18
    new-instance v0, Lcom/netease/reader/service/d/b;

    invoke-direct {v0, p0}, Lcom/netease/reader/service/d/b;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Z)Lcom/netease/reader/service/d;
    .locals 7
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Lcom/netease/reader/service/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/n;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/16 v6, 0x64

    const/4 v1, 0x0

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    const-string/jumbo v0, "other"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    const-string/jumbo v3, "list"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 70
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 72
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 73
    new-instance v4, Lcom/netease/reader/service/d/n;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/netease/reader/service/d/n;-><init>(Lorg/json/JSONObject;)V

    .line 74
    invoke-virtual {v4, v6}, Lcom/netease/reader/service/d/n;->a(I)V

    .line 75
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_0
    const-string/jumbo v0, "guess"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    const-string/jumbo v3, "list"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 82
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 83
    if-nez p1, :cond_1

    .line 84
    const/4 p1, 0x1

    .line 85
    const-string/jumbo v4, "name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v4, Lcom/netease/reader/service/d/n;

    invoke-direct {v4, v0, v1}, Lcom/netease/reader/service/d/n;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_1
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 90
    new-instance v0, Lcom/netease/reader/service/d/n;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/netease/reader/service/d/n;-><init>(Lorg/json/JSONObject;)V

    .line 91
    invoke-virtual {v0, v6}, Lcom/netease/reader/service/d/n;->a(I)V

    .line 92
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 97
    :cond_2
    new-instance v0, Lcom/netease/reader/service/d;

    const-string/jumbo v1, "next"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/netease/reader/service/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/service/d;->a(Ljava/lang/Object;)V

    .line 99
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/netease/reader/service/d;
    .locals 6
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/netease/reader/service/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/n;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    const-string/jumbo v0, "other"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    const-string/jumbo v3, "list"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 28
    const-string/jumbo v4, "name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v4, Lcom/netease/reader/service/d/n;

    invoke-direct {v4, v0, v1}, Lcom/netease/reader/service/d/n;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 31
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 32
    new-instance v4, Lcom/netease/reader/service/d/n;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/netease/reader/service/d/n;-><init>(Lorg/json/JSONObject;)V

    .line 33
    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Lcom/netease/reader/service/d/n;->a(I)V

    .line 34
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    const-string/jumbo v0, "guess"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    const-string/jumbo v3, "list"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 43
    const-string/jumbo v4, "name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v4, Lcom/netease/reader/service/d/n;

    invoke-direct {v4, v0, v1}, Lcom/netease/reader/service/d/n;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    const/4 v0, 0x1

    .line 47
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 48
    new-instance v4, Lcom/netease/reader/service/d/n;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/netease/reader/service/d/n;-><init>(Lorg/json/JSONObject;)V

    .line 49
    const/16 v5, 0x65

    invoke-virtual {v4, v5}, Lcom/netease/reader/service/d/n;->a(I)V

    .line 50
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 55
    :cond_2
    new-instance v0, Lcom/netease/reader/service/d;

    const-string/jumbo v3, "next"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/netease/reader/service/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v2, "commentCount"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 57
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 58
    const-string/jumbo v4, "commentCount"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string/jumbo v2, "hasGuess"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v0, v3}, Lcom/netease/reader/service/d;->a(Ljava/lang/Object;)V

    .line 61
    return-object v0
.end method
