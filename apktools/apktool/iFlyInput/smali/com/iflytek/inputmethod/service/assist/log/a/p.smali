.class public final Lcom/iflytek/inputmethod/service/assist/log/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONArray;)Lcom/iflytek/inputmethod/service/assist/log/a/c;
    .locals 8

    .prologue
    .line 68
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    .line 72
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 73
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 74
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    const-string/jumbo v1, "app"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    const-string/jumbo v2, "stm"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 78
    const-string/jumbo v4, "etm"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 80
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/log/a/d;-><init>(Ljava/lang/String;JJ)V

    .line 81
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 85
    :cond_3
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/a/c;

    invoke-direct {v0, v7}, Lcom/iflytek/inputmethod/service/assist/log/a/c;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 156
    if-nez p0, :cond_0

    .line 157
    const/4 v0, 0x0

    .line 162
    :goto_0
    return-object v0

    .line 160
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "utf-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method public static a([BJ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    return-object v0

    .line 92
    :cond_1
    invoke-static {p1, p2}, Lcom/iflytek/inputmethod/service/assist/log/a/p;->a(J)[B

    move-result-object v0

    .line 93
    invoke-static {p0, v0}, Lcom/iflytek/common/util/g/c;->b([B[B)[B

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/log/a/p;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 44
    invoke-static {p0}, Lcom/iflytek/inputmethod/service/assist/log/a/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 51
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 53
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 54
    const-string/jumbo v5, "app"

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string/jumbo v5, "ver"

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_1

    .line 57
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 59
    const-string/jumbo v5, "name"

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :cond_1
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 64
    :cond_2
    const-string/jumbo v0, "appinfo"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method private static a(J)[B
    .locals 6

    .prologue
    .line 135
    const-string/jumbo v0, "yyyyMMddHHmmss"

    invoke-static {v0}, Lcom/iflytek/common/util/j/a;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 136
    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 138
    const/4 v3, 0x5

    add-int/lit8 v4, v2, -0x3

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 139
    const/4 v3, 0x6

    add-int/lit8 v4, v2, -0x2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 140
    const/4 v3, 0x7

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    .line 141
    return-object v1

    .line 136
    nop

    :array_0
    .array-data 1
        0x78t
        0x25t
        0x37t
        0x33t
        0x67t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static a(Landroid/content/Context;)[B
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 30
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    :try_start_0
    invoke-static {p0, v1}, Lcom/iflytek/inputmethod/service/assist/log/a/p;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 40
    :goto_0
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/log/a/p;->a(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/16 v12, 0x8

    const/4 v1, 0x0

    .line 107
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-object v0

    .line 111
    :cond_1
    invoke-static {p0}, Lcom/iflytek/inputmethod/service/assist/log/a/p;->d(Ljava/lang/String;)[B

    move-result-object v2

    .line 112
    invoke-static {v2}, Lcom/iflytek/common/util/b/i;->a([B)[B

    move-result-object v2

    .line 113
    if-eqz v2, :cond_0

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 118
    invoke-static {v4, v5}, Lcom/iflytek/inputmethod/service/assist/log/a/p;->a(J)[B

    move-result-object v3

    .line 119
    invoke-static {v2, v3}, Lcom/iflytek/common/util/g/c;->a([B[B)[B

    move-result-object v2

    .line 120
    if-eqz v2, :cond_0

    array-length v6, v2

    if-eqz v6, :cond_0

    .line 1173
    new-array v6, v12, [B

    move v0, v1

    .line 1174
    :goto_1
    if-ge v0, v12, :cond_2

    .line 1175
    add-int/lit8 v7, v0, 0x1

    mul-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x40

    .line 1176
    shr-long v8, v4, v7

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    long-to-int v7, v8

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    .line 1174
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 125
    :cond_2
    const/4 v0, 0x3

    const/4 v4, 0x5

    invoke-static {v6, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    array-length v0, v2

    add-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    .line 128
    invoke-static {v3, v1, v0, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    array-length v3, v2

    invoke-static {v2, v1, v0, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;J)[B
    .locals 3

    .prologue
    .line 98
    invoke-static {p0}, Lcom/iflytek/inputmethod/service/assist/log/a/p;->d(Ljava/lang/String;)[B

    move-result-object v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 103
    :goto_0
    return-object v0

    .line 102
    :cond_0
    invoke-static {p1, p2}, Lcom/iflytek/inputmethod/service/assist/log/a/p;->a(J)[B

    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Lcom/iflytek/common/util/g/c;->a([B[B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 182
    if-nez p0, :cond_0

    .line 188
    :goto_0
    return-wide v0

    .line 186
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 193
    if-nez p0, :cond_0

    .line 199
    :goto_0
    return v0

    .line 197
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 145
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const/4 v0, 0x0

    .line 151
    :goto_0
    return-object v0

    .line 149
    :cond_0
    :try_start_0
    const-string/jumbo v0, "utf-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method
