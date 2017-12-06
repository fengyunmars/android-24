.class public Lcom/netease/newad/g/e;
.super Lcom/netease/newad/g/b;
.source "PreloadRequester.java"


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/netease/newad/g/b;-><init>()V

    .line 31
    invoke-virtual {p0, p1}, Lcom/netease/newad/g/e;->a(Ljava/util/Map;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/newad/g/b;->e:Z

    .line 33
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/netease/newad/i/h;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newad/g/b;->f:Ljava/lang/String;

    .line 34
    const/4 v0, 0x4

    iput v0, p0, Lcom/netease/newad/g/b;->d:I

    .line 35
    return-void
.end method


# virtual methods
.method a(Ljava/io/InputStream;)Lcom/netease/newad/h/a;
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v10, -0x3

    .line 44
    new-instance v2, Lcom/netease/newad/h/c;

    invoke-direct {v2}, Lcom/netease/newad/h/c;-><init>()V

    .line 45
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 48
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 49
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 53
    const/4 v3, -0x2

    iput v3, v2, Lcom/netease/newad/h/a;->c:I

    .line 54
    invoke-virtual {v2, v1}, Lcom/netease/newad/h/a;->a(Ljava/lang/Exception;)V

    .line 108
    :goto_1
    return-object v2

    .line 57
    :cond_0
    const-string/jumbo v4, ""

    .line 59
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 60
    new-instance v3, Ljava/lang/String;

    const-string/jumbo v6, "UTF-8"

    invoke-direct {v3, v1, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 61
    :try_start_2
    const-string/jumbo v1, "\u9884\u52a0\u8f7d\u6570\u636e\u8bf7\u6c42\u6210\u529f"

    invoke-static {v1}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;)V

    .line 62
    invoke-static {v3}, Lcom/netease/newad/i/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/newad/g/e;->b:Lcom/netease/newad/comm/net/b;

    iget v1, v1, Lcom/netease/newad/comm/net/b;->a:I

    const/16 v4, 0xc8

    if-ne v1, v4, :cond_1

    .line 63
    const/4 v1, 0x3

    iput v1, v2, Lcom/netease/newad/h/a;->c:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    .line 92
    :catch_1
    move-exception v1

    .line 93
    const-string/jumbo v3, "Json parse JSONException!"

    invoke-static {v3}, Lcom/netease/newad/i/a;->c(Ljava/lang/String;)V

    .line 94
    const-string/jumbo v3, "JSONException "

    invoke-static {v3, v1}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    iput v10, v2, Lcom/netease/newad/h/a;->c:I

    .line 96
    invoke-virtual {v2, v1}, Lcom/netease/newad/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 66
    :cond_1
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    const-string/jumbo v1, "images"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v1, v5

    .line 71
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_2

    .line 72
    new-instance v8, Lcom/netease/newad/b/g;

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/netease/newad/b/g;-><init>(Lorg/json/JSONObject;)V

    .line 73
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 75
    :cond_2
    const-string/jumbo v1, "PreloadRequester"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "preload images.size() = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/netease/newad/i/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    move-object v0, v2

    check-cast v0, Lcom/netease/newad/h/c;

    move-object v1, v0

    invoke-virtual {v1, v7}, Lcom/netease/newad/h/c;->a(Ljava/util/List;)V

    .line 80
    :goto_3
    const-string/jumbo v1, "videos"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v5

    .line 83
    :goto_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_4

    .line 84
    new-instance v5, Lcom/netease/newad/b/g;

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/netease/newad/b/g;-><init>(Lorg/json/JSONObject;)V

    .line 85
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 78
    :cond_3
    const-string/jumbo v1, "PreloadRequester"

    const-string/jumbo v6, "preload images is null"

    invoke-static {v1, v6}, Lcom/netease/newad/i/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 97
    :catch_2
    move-exception v1

    .line 98
    :goto_5
    const-string/jumbo v4, "Json parse UnsupportedEncodingException!"

    invoke-static {v4}, Lcom/netease/newad/i/a;->c(Ljava/lang/String;)V

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "UnsupportedEncodingException  jsonStr="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    iput v10, v2, Lcom/netease/newad/h/a;->c:I

    .line 101
    invoke-virtual {v2, v1}, Lcom/netease/newad/h/a;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 87
    :cond_4
    :try_start_4
    const-string/jumbo v1, "PreloadRequester"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "preload videos.size() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/newad/i/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    move-object v0, v2

    check-cast v0, Lcom/netease/newad/h/c;

    move-object v1, v0

    invoke-virtual {v1, v6}, Lcom/netease/newad/h/c;->b(Ljava/util/List;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_1

    .line 102
    :catch_3
    move-exception v1

    .line 103
    :goto_6
    const-string/jumbo v4, "Json parse Exception!"

    invoke-static {v4}, Lcom/netease/newad/i/a;->c(Ljava/lang/String;)V

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Exception  jsonStr="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    iput v10, v2, Lcom/netease/newad/h/a;->c:I

    .line 106
    invoke-virtual {v2, v1}, Lcom/netease/newad/h/a;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 90
    :cond_5
    :try_start_5
    const-string/jumbo v1, "PreloadRequester"

    const-string/jumbo v4, "preload videos is null"

    invoke-static {v1, v4}, Lcom/netease/newad/i/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_1

    .line 102
    :catch_4
    move-exception v1

    move-object v3, v4

    goto :goto_6

    .line 97
    :catch_5
    move-exception v1

    move-object v3, v4

    goto :goto_5
.end method

.method public b()Lcom/netease/newad/comm/net/c;
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Lcom/netease/newad/g/b;->b()Lcom/netease/newad/comm/net/c;

    move-result-object v0

    return-object v0
.end method
