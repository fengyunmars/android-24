.class public final Lcom/iflytek/inputmethod/service/speech/a/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a([B)Lcom/iflytek/inputmethod/service/speech/a/a/a;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 192
    if-nez p0, :cond_0

    move-object v0, v3

    .line 254
    :goto_0
    return-object v0

    .line 196
    :cond_0
    const-string/jumbo v1, ""

    .line 198
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v4, "gb2312"

    invoke-direct {v0, p0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :goto_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 203
    const-string/jumbo v1, "MscDataParser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Url Result:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_1
    new-instance v4, Lcom/iflytek/inputmethod/service/speech/a/a/a;

    invoke-direct {v4}, Lcom/iflytek/inputmethod/service/speech/a/a/a;-><init>()V

    .line 207
    const-string/jumbo v1, " "

    const-string/jumbo v5, ""

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "\n"

    const-string/jumbo v6, ""

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "nomatch"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 208
    new-instance v0, Lcom/iflytek/inputmethod/service/speech/a/a/b;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/speech/a/a/b;-><init>()V

    .line 209
    new-array v1, v12, [Ljava/lang/String;

    iput-object v1, v0, Lcom/iflytek/inputmethod/service/speech/a/a/b;->a:[Ljava/lang/String;

    .line 210
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/speech/a/a/b;->a:[Ljava/lang/String;

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    .line 211
    iput v2, v0, Lcom/iflytek/inputmethod/service/speech/a/a/b;->b:I

    .line 212
    iget-object v1, v4, Lcom/iflytek/inputmethod/service/speech/a/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    .line 214
    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 217
    :cond_2
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 219
    array-length v0, v5

    if-nez v0, :cond_3

    move-object v0, v3

    .line 220
    goto :goto_0

    :cond_3
    move v0, v2

    .line 225
    :goto_2
    array-length v1, v5

    if-ge v0, v1, :cond_8

    .line 226
    aget-object v1, v5, v0

    const-string/jumbo v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 228
    array-length v1, v6

    if-eqz v1, :cond_7

    .line 232
    new-instance v7, Lcom/iflytek/inputmethod/service/speech/a/a/b;

    invoke-direct {v7}, Lcom/iflytek/inputmethod/service/speech/a/a/b;-><init>()V

    move v1, v2

    .line 233
    :goto_3
    array-length v8, v6

    if-ge v1, v8, :cond_6

    .line 234
    aget-object v8, v6, v1

    const-string/jumbo v9, "confidence"

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 235
    if-eq v11, v8, :cond_5

    .line 236
    aget-object v8, v6, v1

    const/16 v9, 0xb

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/iflytek/inputmethod/service/speech/a/a/b;->b:I

    .line 233
    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 239
    :cond_5
    aget-object v8, v6, v1

    const-string/jumbo v9, "url="

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 240
    if-eq v11, v8, :cond_4

    .line 241
    new-array v8, v12, [Ljava/lang/String;

    iput-object v8, v7, Lcom/iflytek/inputmethod/service/speech/a/a/b;->a:[Ljava/lang/String;

    .line 242
    iget-object v8, v7, Lcom/iflytek/inputmethod/service/speech/a/a/b;->a:[Ljava/lang/String;

    aget-object v9, v6, v1

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    goto :goto_4

    .line 246
    :cond_6
    iget-object v1, v7, Lcom/iflytek/inputmethod/service/speech/a/a/b;->a:[Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 247
    iget-object v1, v4, Lcom/iflytek/inputmethod/service/speech/a/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 251
    :cond_8
    iget-object v0, v4, Lcom/iflytek/inputmethod/service/speech/a/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v3

    .line 252
    goto/16 :goto_0

    :cond_9
    move-object v0, v4

    .line 254
    goto/16 :goto_0
.end method

.method public static a([BZ)Lcom/iflytek/inputmethod/service/speech/a/a/a;
    .locals 6

    .prologue
    const/4 v5, 0x5

    .line 81
    invoke-static {p0}, Lcom/iflytek/inputmethod/service/speech/a/b/h;->a([B)Lcom/iflytek/inputmethod/service/speech/a/a/a;

    move-result-object v0

    .line 83
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 84
    new-instance v0, Lcom/iflytek/inputmethod/service/speech/a/a/a;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/speech/a/a/a;-><init>()V

    .line 85
    new-instance v1, Lcom/iflytek/inputmethod/service/speech/a/a/b;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/speech/a/a/b;-><init>()V

    .line 86
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    iput-object v2, v1, Lcom/iflytek/inputmethod/service/speech/a/a/b;->a:[Ljava/lang/String;

    .line 87
    const/16 v2, 0x5a

    iput v2, v1, Lcom/iflytek/inputmethod/service/speech/a/a/b;->b:I

    .line 88
    iget-object v2, v0, Lcom/iflytek/inputmethod/service/speech/a/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iput v5, v0, Lcom/iflytek/inputmethod/service/speech/a/a/a;->a:I

    .line 94
    :cond_0
    :goto_0
    return-object v0

    .line 90
    :cond_1
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 91
    iput v5, v0, Lcom/iflytek/inputmethod/service/speech/a/a/a;->a:I

    goto :goto_0
.end method

.method public static a([BZI)Lcom/iflytek/inputmethod/service/speech/a/a/a;
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 98
    .line 1264
    invoke-static {p0, v6, p2}, Lcom/iflytek/inputmethod/service/speech/a/b/h;->b([BZI)Lcom/iflytek/inputmethod/service/speech/a/a/d;

    move-result-object v0

    .line 1266
    if-nez v0, :cond_1

    .line 1267
    const/4 v0, 0x0

    .line 100
    :goto_0
    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 101
    new-instance v0, Lcom/iflytek/inputmethod/service/speech/a/a/a;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/speech/a/a/a;-><init>()V

    .line 102
    new-instance v1, Lcom/iflytek/inputmethod/service/speech/a/a/b;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/speech/a/a/b;-><init>()V

    .line 103
    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    iput-object v2, v1, Lcom/iflytek/inputmethod/service/speech/a/a/b;->a:[Ljava/lang/String;

    .line 104
    const/16 v2, 0x5a

    iput v2, v1, Lcom/iflytek/inputmethod/service/speech/a/a/b;->b:I

    .line 105
    iget-object v2, v0, Lcom/iflytek/inputmethod/service/speech/a/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iput v8, v0, Lcom/iflytek/inputmethod/service/speech/a/a/a;->a:I

    .line 112
    :cond_0
    :goto_1
    return-object v0

    .line 1270
    :cond_1
    new-instance v1, Lcom/iflytek/inputmethod/service/speech/a/a/a;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/speech/a/a/a;-><init>()V

    .line 1272
    new-instance v2, Lcom/iflytek/inputmethod/service/speech/a/a/b;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/speech/a/a/b;-><init>()V

    .line 1274
    new-array v3, v7, [Ljava/lang/String;

    iput-object v3, v2, Lcom/iflytek/inputmethod/service/speech/a/a/b;->a:[Ljava/lang/String;

    .line 1275
    iget-object v3, v2, Lcom/iflytek/inputmethod/service/speech/a/a/b;->a:[Ljava/lang/String;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/speech/a/a/d;->c:Ljava/lang/String;

    aput-object v0, v3, v6

    .line 1276
    iget-object v3, v2, Lcom/iflytek/inputmethod/service/speech/a/a/b;->a:[Ljava/lang/String;

    iget-object v0, v2, Lcom/iflytek/inputmethod/service/speech/a/a/b;->a:[Ljava/lang/String;

    aget-object v0, v0, v6

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/iflytek/inputmethod/service/speech/a/a/b;->a:[Ljava/lang/String;

    aget-object v0, v0, v6

    const-string/jumbo v4, "."

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "\u3002"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, ","

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "\uff0c"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v3, v6

    .line 1278
    const/16 v0, 0x64

    iput v0, v2, Lcom/iflytek/inputmethod/service/speech/a/a/b;->b:I

    .line 1280
    iget-object v0, v1, Lcom/iflytek/inputmethod/service/speech/a/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 1282
    goto :goto_0

    .line 1276
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2

    .line 108
    :cond_3
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 109
    iput v8, v0, Lcom/iflytek/inputmethod/service/speech/a/a/a;->a:I

    goto :goto_1
.end method

.method private static a([BI)Lcom/iflytek/inputmethod/service/speech/a/a/d;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 369
    const-string/jumbo v0, ""

    .line 371
    if-eqz p0, :cond_0

    .line 372
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v1, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v0, v1

    .line 374
    :cond_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 375
    const-string/jumbo v1, "MscDataParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Sms Result:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 380
    :cond_1
    :goto_0
    new-instance v1, Lcom/iflytek/inputmethod/service/speech/a/a/d;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/speech/a/a/d;-><init>()V

    .line 382
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/speech/a/b/h;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 383
    new-instance v2, Lcom/iflytek/inputmethod/service/speech/a/b/i;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/i;-><init>()V

    .line 384
    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/speech/a/b/i;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/speech/a/b/l;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/iflytek/inputmethod/service/speech/a/b/l;->f:Lcom/iflytek/inputmethod/service/speech/a/b/k;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/iflytek/inputmethod/service/speech/a/b/l;->f:Lcom/iflytek/inputmethod/service/speech/a/b/k;

    iget-object v2, v2, Lcom/iflytek/inputmethod/service/speech/a/b/k;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 386
    iget-object v0, v0, Lcom/iflytek/inputmethod/service/speech/a/b/l;->f:Lcom/iflytek/inputmethod/service/speech/a/b/k;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/speech/a/b/k;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/iflytek/inputmethod/service/speech/a/a/d;->c:Ljava/lang/String;

    :cond_2
    move-object v0, v1

    .line 434
    :goto_1
    return-object v0

    .line 393
    :cond_3
    :try_start_1
    new-instance v3, Lorg/json/JSONTokener;

    invoke-direct {v3, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 394
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    .line 396
    const-string/jumbo v3, "dnm"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/iflytek/inputmethod/service/speech/a/a/d;->a:Ljava/lang/String;

    .line 397
    const-string/jumbo v3, "rst"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 399
    const-string/jumbo v3, "sn"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/iflytek/inputmethod/service/speech/a/a/d;->e:I

    .line 400
    const-string/jumbo v3, ""

    iput-object v3, v1, Lcom/iflytek/inputmethod/service/speech/a/a/d;->c:Ljava/lang/String;

    .line 402
    const-string/jumbo v3, "ws"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v3, v2

    .line 404
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 405
    new-instance v5, Lcom/iflytek/inputmethod/service/speech/a/a/f;

    invoke-direct {v5}, Lcom/iflytek/inputmethod/service/speech/a/a/f;-><init>()V

    .line 407
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 409
    const-string/jumbo v6, "bg"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/iflytek/inputmethod/service/speech/a/a/f;->a:I

    .line 410
    iget-object v6, v1, Lcom/iflytek/inputmethod/service/speech/a/a/d;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iput v6, v5, Lcom/iflytek/inputmethod/service/speech/a/a/f;->c:I

    .line 412
    const-string/jumbo v6, "cw"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 413
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 415
    const/4 v0, 0x1

    if-le v7, v0, :cond_4

    .line 416
    iget v0, v1, Lcom/iflytek/inputmethod/service/speech/a/a/d;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/iflytek/inputmethod/service/speech/a/a/d;->f:I

    :cond_4
    move v0, v2

    .line 419
    :goto_3
    if-ge v0, v7, :cond_5

    .line 420
    new-instance v8, Lcom/iflytek/inputmethod/service/speech/a/a/c;

    invoke-direct {v8}, Lcom/iflytek/inputmethod/service/speech/a/a/c;-><init>()V

    .line 421
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 422
    const-string/jumbo v10, "w"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/iflytek/inputmethod/service/speech/a/a/c;->a:Ljava/lang/String;

    .line 423
    const-string/jumbo v10, "sc"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/iflytek/inputmethod/service/speech/a/a/c;->b:I

    .line 425
    iget-object v9, v5, Lcom/iflytek/inputmethod/service/speech/a/a/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 427
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/iflytek/inputmethod/service/speech/a/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v5, Lcom/iflytek/inputmethod/service/speech/a/a/f;->b:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/speech/a/a/c;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/speech/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iflytek/inputmethod/service/speech/a/a/d;->c:Ljava/lang/String;

    .line 428
    iget-object v0, v1, Lcom/iflytek/inputmethod/service/speech/a/a/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 404
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    .line 431
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    .line 434
    goto/16 :goto_1

    :catch_1
    move-exception v1

    goto/16 :goto_0
.end method

.method public static a([BZZI)Lcom/iflytek/inputmethod/service/speech/a/a/d;
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x0

    .line 48
    const/16 v0, 0x18

    if-ne p3, v0, :cond_1

    .line 49
    invoke-static {p0, p3}, Lcom/iflytek/inputmethod/service/speech/a/b/h;->a([BI)Lcom/iflytek/inputmethod/service/speech/a/a/d;

    move-result-object v0

    .line 54
    :goto_0
    if-eqz v0, :cond_3

    .line 55
    if-eqz p1, :cond_2

    .line 56
    iput v2, v0, Lcom/iflytek/inputmethod/service/speech/a/a/d;->b:I

    .line 67
    :cond_0
    :goto_1
    return-object v0

    .line 51
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/iflytek/inputmethod/service/speech/a/b/h;->b([BZI)Lcom/iflytek/inputmethod/service/speech/a/a/d;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_2
    iput v1, v0, Lcom/iflytek/inputmethod/service/speech/a/a/d;->b:I

    goto :goto_1

    .line 60
    :cond_3
    if-eqz p1, :cond_0

    .line 61
    new-instance v0, Lcom/iflytek/inputmethod/service/speech/a/a/d;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/speech/a/a/d;-><init>()V

    .line 62
    iput v1, v0, Lcom/iflytek/inputmethod/service/speech/a/a/d;->e:I

    .line 63
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/iflytek/inputmethod/service/speech/a/a/d;->c:Ljava/lang/String;

    .line 64
    iput v2, v0, Lcom/iflytek/inputmethod/service/speech/a/a/d;->b:I

    goto :goto_1
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 438
    const/16 v0, 0x13

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b([BZI)Lcom/iflytek/inputmethod/service/speech/a/a/d;
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 292
    const-string/jumbo v0, ""

    .line 294
    if-eqz p0, :cond_0

    .line 295
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v1, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v0, v1

    .line 297
    :cond_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 298
    const-string/jumbo v1, "MscDataParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Sms Result:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 303
    :cond_1
    :goto_0
    new-instance v1, Lcom/iflytek/inputmethod/service/speech/a/a/d;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/speech/a/a/d;-><init>()V

    .line 305
    invoke-static {p2}, Lcom/iflytek/inputmethod/service/speech/a/b/h;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 306
    new-instance v2, Lcom/iflytek/inputmethod/service/speech/a/b/i;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/i;-><init>()V

    .line 307
    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/speech/a/b/i;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/speech/a/b/l;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/iflytek/inputmethod/service/speech/a/b/l;->f:Lcom/iflytek/inputmethod/service/speech/a/b/k;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/iflytek/inputmethod/service/speech/a/b/l;->f:Lcom/iflytek/inputmethod/service/speech/a/b/k;

    iget-object v2, v2, Lcom/iflytek/inputmethod/service/speech/a/b/k;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 309
    iget-object v0, v0, Lcom/iflytek/inputmethod/service/speech/a/b/l;->f:Lcom/iflytek/inputmethod/service/speech/a/b/k;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/speech/a/b/k;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/iflytek/inputmethod/service/speech/a/a/d;->c:Ljava/lang/String;

    :cond_2
    move-object v0, v1

    .line 360
    :goto_1
    return-object v0

    .line 315
    :cond_3
    :try_start_1
    new-instance v3, Lorg/json/JSONTokener;

    invoke-direct {v3, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 316
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    .line 319
    const-string/jumbo v0, "sn"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/iflytek/inputmethod/service/speech/a/a/d;->e:I

    .line 320
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/iflytek/inputmethod/service/speech/a/a/d;->c:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 321
    if-eqz p1, :cond_4

    .line 323
    :try_start_2
    const-string/jumbo v0, "dwa"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_6

    move v0, v4

    :goto_2
    iput-boolean v0, v1, Lcom/iflytek/inputmethod/service/speech/a/a/d;->g:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 328
    :cond_4
    :goto_3
    :try_start_3
    const-string/jumbo v0, "ws"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v3, v2

    .line 330
    :goto_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 331
    new-instance v6, Lcom/iflytek/inputmethod/service/speech/a/a/f;

    invoke-direct {v6}, Lcom/iflytek/inputmethod/service/speech/a/a/f;-><init>()V

    .line 333
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 335
    const-string/jumbo v7, "bg"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/iflytek/inputmethod/service/speech/a/a/f;->a:I

    .line 336
    iget-object v7, v1, Lcom/iflytek/inputmethod/service/speech/a/a/d;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    iput v7, v6, Lcom/iflytek/inputmethod/service/speech/a/a/f;->c:I

    .line 338
    const-string/jumbo v7, "cw"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 339
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 341
    if-le v8, v4, :cond_5

    .line 342
    iget v0, v1, Lcom/iflytek/inputmethod/service/speech/a/a/d;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/iflytek/inputmethod/service/speech/a/a/d;->f:I

    :cond_5
    move v0, v2

    .line 345
    :goto_5
    if-ge v0, v8, :cond_7

    .line 346
    new-instance v9, Lcom/iflytek/inputmethod/service/speech/a/a/c;

    invoke-direct {v9}, Lcom/iflytek/inputmethod/service/speech/a/a/c;-><init>()V

    .line 347
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 348
    const-string/jumbo v11, "w"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/iflytek/inputmethod/service/speech/a/a/c;->a:Ljava/lang/String;

    .line 349
    const-string/jumbo v11, "sc"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/iflytek/inputmethod/service/speech/a/a/c;->b:I

    .line 351
    iget-object v10, v6, Lcom/iflytek/inputmethod/service/speech/a/a/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    move v0, v2

    .line 323
    goto :goto_2

    .line 353
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/iflytek/inputmethod/service/speech/a/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v6, Lcom/iflytek/inputmethod/service/speech/a/a/f;->b:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/speech/a/a/c;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/speech/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iflytek/inputmethod/service/speech/a/a/d;->c:Ljava/lang/String;

    .line 354
    iget-object v0, v1, Lcom/iflytek/inputmethod/service/speech/a/a/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 330
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_4

    .line 357
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    .line 360
    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :catch_2
    move-exception v1

    goto/16 :goto_0
.end method
