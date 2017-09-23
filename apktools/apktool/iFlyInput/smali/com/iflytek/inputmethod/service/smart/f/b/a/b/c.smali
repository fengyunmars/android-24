.class public final Lcom/iflytek/inputmethod/service/smart/f/b/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/iflytek/inputmethod/service/smart/a/f;
    .locals 5

    .prologue
    .line 72
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/a/f;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/smart/a/f;-><init>()V

    .line 75
    :try_start_0
    const-string/jumbo v1, "w"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    const-string/jumbo v2, "i"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    const-string/jumbo v3, "a"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 80
    const-string/jumbo v4, "l"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/a/f;->a(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/smart/a/f;->b(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/smart/a/f;->a(I)V

    .line 85
    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/smart/a/f;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    return-object v0

    .line 87
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([B)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/smart/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 38
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    const-string/jumbo v2, "PinyinCloud"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "result data : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    const-string/jumbo v1, "c"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 67
    :goto_1
    return-object v0

    .line 40
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 67
    :catch_1
    move-exception v1

    goto :goto_1

    .line 54
    :cond_1
    const-string/jumbo v1, "r"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_3

    .line 59
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 60
    invoke-static {v5}, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/c;->a(Lorg/json/JSONObject;)Lcom/iflytek/inputmethod/service/smart/a/f;

    move-result-object v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 65
    goto :goto_1
.end method
