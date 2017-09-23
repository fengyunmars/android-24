.class final Lcom/iflytek/common/lib/permission/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/iflytek/common/lib/permission/b/k;)Lcom/iflytek/common/lib/permission/a/a;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x1

    const/4 v0, 0x0

    .line 281
    if-nez p0, :cond_0

    move-object v0, v1

    .line 352
    :goto_0
    return-object v0

    .line 285
    :cond_0
    new-instance v2, Lcom/iflytek/common/lib/permission/a/a;

    invoke-direct {v2}, Lcom/iflytek/common/lib/permission/a/a;-><init>()V

    .line 286
    new-instance v3, Lcom/iflytek/common/lib/permission/a/b;

    invoke-direct {v3}, Lcom/iflytek/common/lib/permission/a/b;-><init>()V

    .line 287
    new-instance v4, Lcom/iflytek/common/lib/permission/a/d;

    invoke-direct {v4}, Lcom/iflytek/common/lib/permission/a/d;-><init>()V

    .line 288
    invoke-virtual {v2, v3}, Lcom/iflytek/common/lib/permission/a/a;->a(Lcom/iflytek/common/lib/permission/a/b;)V

    .line 289
    invoke-virtual {v2, v4}, Lcom/iflytek/common/lib/permission/a/a;->a(Lcom/iflytek/common/lib/permission/a/d;)V

    .line 292
    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/common/lib/permission/b/k;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/iflytek/common/lib/permission/a/b;->a(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0}, Lcom/iflytek/common/lib/permission/b/k;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/iflytek/common/lib/permission/a/b;->d(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lcom/iflytek/common/lib/permission/b/k;->f()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/iflytek/common/lib/permission/a/b;->a(I)V

    .line 295
    invoke-virtual {p0}, Lcom/iflytek/common/lib/permission/b/k;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/iflytek/common/lib/permission/a/b;->b(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0}, Lcom/iflytek/common/lib/permission/b/k;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/iflytek/common/lib/permission/a/b;->c(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0}, Lcom/iflytek/common/lib/permission/b/k;->e()Ljava/lang/String;

    move-result-object v3

    .line 299
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 300
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 302
    const-string/jumbo v3, "permission_config"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 304
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 305
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 307
    const-string/jumbo v3, ";"

    invoke-virtual {v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 308
    if-eqz v8, :cond_2

    array-length v3, v8

    if-lez v3, :cond_2

    move v3, v0

    .line 309
    :goto_1
    array-length v9, v8

    if-ge v3, v9, :cond_2

    .line 310
    aget-object v9, v8, v3

    const-string/jumbo v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 311
    if-eqz v9, :cond_1

    array-length v10, v9

    if-le v10, v12, :cond_1

    .line 312
    const/4 v10, 0x0

    aget-object v10, v9, v10

    const/4 v11, 0x1

    aget-object v9, v9, v11

    invoke-static {v9}, Lcom/iflytek/common/lib/permission/b/l;->a(Ljava/lang/String;)Lcom/iflytek/common/lib/permission/a/e;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 317
    :cond_2
    invoke-virtual {v4, v6}, Lcom/iflytek/common/lib/permission/a/d;->a(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v4, v7}, Lcom/iflytek/common/lib/permission/a/d;->a(Ljava/util/HashMap;)V

    .line 320
    :cond_3
    const-string/jumbo v3, "permission_guide"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 322
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 323
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v5, v3, [Lcom/iflytek/common/lib/permission/a/c;

    move v3, v0

    .line 324
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 325
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 326
    new-instance v6, Lcom/iflytek/common/lib/permission/a/c;

    invoke-direct {v6}, Lcom/iflytek/common/lib/permission/a/c;-><init>()V

    .line 327
    const-string/jumbo v7, "permission_guidename"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/iflytek/common/lib/permission/a/c;->a(Ljava/lang/String;)V

    .line 329
    const-string/jumbo v7, "permission_guidepath"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/iflytek/common/lib/permission/a/c;->b(Ljava/lang/String;)V

    .line 331
    const-string/jumbo v7, "permission_guideprompt"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/iflytek/common/lib/permission/a/c;->c(Ljava/lang/String;)V

    .line 333
    const-string/jumbo v7, "permission_guidedesc"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/iflytek/common/lib/permission/a/c;->d(Ljava/lang/String;)V

    .line 335
    const-string/jumbo v7, "permission_guidepriority"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/iflytek/common/lib/permission/a/c;->a(I)V

    .line 338
    aput-object v6, v5, v3

    .line 324
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 340
    :cond_4
    invoke-virtual {v2, v5}, Lcom/iflytek/common/lib/permission/a/a;->a([Lcom/iflytek/common/lib/permission/a/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move-object v0, v2

    .line 345
    goto/16 :goto_0

    .line 346
    :catch_0
    move-exception v0

    .line 347
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 348
    const-string/jumbo v2, "PermissionUtil"

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object v0, v1

    .line 352
    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/iflytek/common/lib/permission/a/e;
    .locals 1

    .prologue
    .line 267
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    const/4 v0, 0x0

    .line 276
    :goto_0
    return-object v0

    .line 271
    :cond_0
    const-string/jumbo v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    sget-object v0, Lcom/iflytek/common/lib/permission/a/e;->a:Lcom/iflytek/common/lib/permission/a/e;

    goto :goto_0

    .line 273
    :cond_1
    const-string/jumbo v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    sget-object v0, Lcom/iflytek/common/lib/permission/a/e;->c:Lcom/iflytek/common/lib/permission/a/e;

    goto :goto_0

    .line 276
    :cond_2
    sget-object v0, Lcom/iflytek/common/lib/permission/a/e;->b:Lcom/iflytek/common/lib/permission/a/e;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/iflytek/common/lib/permission/a/b;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 414
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iflytek/common/lib/permission/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 441
    :cond_0
    :goto_0
    return v0

    .line 417
    :cond_1
    if-eqz p0, :cond_0

    .line 422
    :try_start_0
    invoke-virtual {p1}, Lcom/iflytek/common/lib/permission/a/b;->b()Ljava/lang/String;

    move-result-object v3

    .line 423
    invoke-virtual {p1}, Lcom/iflytek/common/lib/permission/a/b;->c()Ljava/lang/String;

    move-result-object v2

    .line 424
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 425
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 427
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 428
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 430
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 431
    if-eqz v4, :cond_0

    .line 432
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 434
    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lcom/iflytek/common/lib/permission/a/a;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 356
    if-nez p0, :cond_1

    .line 367
    :cond_0
    :goto_0
    return v0

    .line 359
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/common/lib/permission/a/a;->a()Lcom/iflytek/common/lib/permission/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 362
    invoke-virtual {p0}, Lcom/iflytek/common/lib/permission/a/a;->a()Lcom/iflytek/common/lib/permission/a/b;

    move-result-object v1

    .line 363
    invoke-virtual {v1}, Lcom/iflytek/common/lib/permission/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 367
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a([B)[B
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 48
    .line 54
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_14
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_f
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    const/16 v0, 0x2000

    :try_start_3
    new-array v1, v0, [B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_15
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_10
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 60
    :goto_0
    :try_start_4
    invoke-virtual {v4, v1}, Ljava/io/ByteArrayInputStream;->read([B)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_4

    .line 61
    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v0}, Ljava/util/zip/GZIPOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_11
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 70
    :goto_1
    :try_start_5
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 71
    const-string/jumbo v5, "PermissionUtil"

    const-string/jumbo v6, "gZip() error!"

    invoke-static {v5, v6, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 78
    :cond_0
    if-eqz v2, :cond_1

    .line 80
    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 89
    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 91
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 92
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 101
    :cond_2
    :goto_3
    if-eqz v4, :cond_3

    .line 103
    :try_start_8
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 113
    :cond_3
    :goto_4
    return-object v0

    .line 63
    :cond_4
    :try_start_9
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 65
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x13

    if-eq v0, v5, :cond_5

    .line 66
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 68
    :cond_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_11
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-result-object v0

    .line 80
    :try_start_a
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 91
    :cond_6
    :goto_5
    :try_start_b
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 92
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 103
    :cond_7
    :goto_6
    :try_start_c
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_4

    .line 105
    :catch_1
    move-exception v1

    .line 106
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 107
    const-string/jumbo v2, "PermissionUtil"

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 82
    :catch_2
    move-exception v1

    .line 83
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 84
    const-string/jumbo v2, "PermissionUtil"

    const-string/jumbo v5, ""

    invoke-static {v2, v5, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 94
    :catch_3
    move-exception v1

    .line 95
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 96
    const-string/jumbo v2, "PermissionUtil"

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 82
    :catch_4
    move-exception v1

    .line 83
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 84
    const-string/jumbo v2, "PermissionUtil"

    const-string/jumbo v5, ""

    invoke-static {v2, v5, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 94
    :catch_5
    move-exception v1

    .line 95
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 96
    const-string/jumbo v2, "PermissionUtil"

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 105
    :catch_6
    move-exception v1

    .line 106
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 107
    const-string/jumbo v2, "PermissionUtil"

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 73
    :catch_7
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 74
    :goto_7
    :try_start_d
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 75
    const-string/jumbo v5, "PermissionUtil"

    const-string/jumbo v6, "gZip() error!"

    invoke-static {v5, v6, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 78
    :cond_8
    if-eqz v2, :cond_9

    .line 80
    :try_start_e
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 89
    :cond_9
    :goto_8
    if-eqz v3, :cond_a

    .line 91
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 92
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 101
    :cond_a
    :goto_9
    if-eqz v4, :cond_3

    .line 103
    :try_start_10
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    goto/16 :goto_4

    .line 105
    :catch_8
    move-exception v1

    .line 106
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 107
    const-string/jumbo v2, "PermissionUtil"

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 82
    :catch_9
    move-exception v1

    .line 83
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 84
    const-string/jumbo v2, "PermissionUtil"

    const-string/jumbo v5, ""

    invoke-static {v2, v5, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 94
    :catch_a
    move-exception v1

    .line 95
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 96
    const-string/jumbo v2, "PermissionUtil"

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 78
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    :goto_a
    if-eqz v2, :cond_b

    .line 80
    :try_start_11
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    .line 89
    :cond_b
    :goto_b
    if-eqz v3, :cond_c

    .line 91
    :try_start_12
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 92
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    .line 101
    :cond_c
    :goto_c
    if-eqz v4, :cond_d

    .line 103
    :try_start_13
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_d

    .line 109
    :cond_d
    :goto_d
    throw v0

    .line 82
    :catch_b
    move-exception v1

    .line 83
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 84
    const-string/jumbo v2, "PermissionUtil"

    const-string/jumbo v5, ""

    invoke-static {v2, v5, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 94
    :catch_c
    move-exception v1

    .line 95
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 96
    const-string/jumbo v2, "PermissionUtil"

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    .line 105
    :catch_d
    move-exception v1

    .line 106
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 107
    const-string/jumbo v2, "PermissionUtil"

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 78
    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_a

    .line 73
    :catch_e
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto/16 :goto_7

    :catch_f
    move-exception v0

    move-object v2, v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto/16 :goto_7

    :catch_10
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto/16 :goto_7

    :catch_11
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto/16 :goto_7

    .line 69
    :catch_12
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto/16 :goto_1

    :catch_13
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto/16 :goto_1

    :catch_14
    move-exception v0

    move-object v2, v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto/16 :goto_1

    :catch_15
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto/16 :goto_1
.end method

.method public static final a([B[B)[B
    .locals 3

    .prologue
    .line 191
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    array-length v0, p1

    array-length v1, p0

    if-le v0, v1, :cond_2

    .line 192
    :cond_0
    const/4 p0, 0x0

    .line 197
    :cond_1
    return-object p0

    .line 194
    :cond_2
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 195
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/iflytek/common/lib/permission/a/a;)Lcom/iflytek/common/lib/permission/b/k;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 445
    if-nez p0, :cond_1

    .line 462
    :cond_0
    :goto_0
    return-object v0

    .line 449
    :cond_1
    new-instance v1, Lcom/iflytek/common/lib/permission/b/k;

    invoke-direct {v1}, Lcom/iflytek/common/lib/permission/b/k;-><init>()V

    .line 450
    invoke-virtual {p0}, Lcom/iflytek/common/lib/permission/a/a;->a()Lcom/iflytek/common/lib/permission/a/b;

    move-result-object v2

    .line 451
    if-eqz v2, :cond_0

    .line 454
    invoke-virtual {v2}, Lcom/iflytek/common/lib/permission/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/common/lib/permission/b/k;->a(Ljava/lang/String;)V

    .line 455
    invoke-virtual {v2}, Lcom/iflytek/common/lib/permission/a/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/common/lib/permission/b/k;->b(Ljava/lang/String;)V

    .line 456
    invoke-virtual {v2}, Lcom/iflytek/common/lib/permission/a/b;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iflytek/common/lib/permission/b/k;->a(I)V

    .line 457
    invoke-virtual {v2}, Lcom/iflytek/common/lib/permission/a/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/common/lib/permission/b/k;->d(Ljava/lang/String;)V

    .line 458
    invoke-virtual {v2}, Lcom/iflytek/common/lib/permission/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/common/lib/permission/b/k;->c(Ljava/lang/String;)V

    .line 459
    invoke-virtual {p0}, Lcom/iflytek/common/lib/permission/a/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/common/lib/permission/b/k;->f(Ljava/lang/String;)V

    .line 460
    invoke-static {p0}, Lcom/iflytek/common/lib/permission/b/l;->c(Lcom/iflytek/common/lib/permission/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/common/lib/permission/b/k;->e(Ljava/lang/String;)V

    move-object v0, v1

    .line 462
    goto :goto_0
.end method

.method public static b([B)[B
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 124
    array-length v2, p0

    mul-int/lit8 v2, v2, 0x64

    new-array v6, v2, [B

    .line 130
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    :try_start_2
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v5, v0

    .line 135
    :goto_0
    add-int/lit16 v0, v5, 0x400

    :try_start_3
    invoke-virtual {v2, v6, v5, v0}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_0

    .line 136
    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    .line 138
    :cond_0
    new-array v0, v5, [B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 139
    const/4 v1, 0x0

    const/4 v7, 0x0

    :try_start_4
    invoke-static {v6, v1, v0, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 147
    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 158
    :cond_1
    :goto_1
    :try_start_6
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 169
    :cond_2
    :goto_2
    :try_start_7
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 179
    :cond_3
    :goto_3
    return-object v0

    .line 149
    :catch_0
    move-exception v1

    .line 150
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 151
    const-string/jumbo v2, "PermissionUtil"

    const-string/jumbo v5, ""

    invoke-static {v2, v5, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 160
    :catch_1
    move-exception v1

    .line 161
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 162
    const-string/jumbo v2, "PermissionUtil"

    const-string/jumbo v4, ""

    invoke-static {v2, v4, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 171
    :catch_2
    move-exception v1

    .line 172
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 173
    const-string/jumbo v2, "PermissionUtil"

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 140
    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 141
    :goto_4
    :try_start_8
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 142
    const-string/jumbo v5, "PermissionUtil"

    const-string/jumbo v6, "unGZip() error!"

    invoke-static {v5, v6, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 145
    :cond_4
    if-eqz v2, :cond_5

    .line 147
    :try_start_9
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 156
    :cond_5
    :goto_5
    if-eqz v4, :cond_6

    .line 158
    :try_start_a
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 167
    :cond_6
    :goto_6
    if-eqz v3, :cond_3

    .line 169
    :try_start_b
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_3

    .line 171
    :catch_4
    move-exception v1

    .line 172
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 173
    const-string/jumbo v2, "PermissionUtil"

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 149
    :catch_5
    move-exception v1

    .line 150
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 151
    const-string/jumbo v2, "PermissionUtil"

    const-string/jumbo v5, ""

    invoke-static {v2, v5, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 160
    :catch_6
    move-exception v1

    .line 161
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 162
    const-string/jumbo v2, "PermissionUtil"

    const-string/jumbo v4, ""

    invoke-static {v2, v4, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 145
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    :goto_7
    if-eqz v2, :cond_7

    .line 147
    :try_start_c
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 156
    :cond_7
    :goto_8
    if-eqz v4, :cond_8

    .line 158
    :try_start_d
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 167
    :cond_8
    :goto_9
    if-eqz v3, :cond_9

    .line 169
    :try_start_e
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 175
    :cond_9
    :goto_a
    throw v0

    .line 149
    :catch_7
    move-exception v1

    .line 150
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 151
    const-string/jumbo v2, "PermissionUtil"

    const-string/jumbo v5, ""

    invoke-static {v2, v5, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 160
    :catch_8
    move-exception v1

    .line 161
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 162
    const-string/jumbo v2, "PermissionUtil"

    const-string/jumbo v4, ""

    invoke-static {v2, v4, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 171
    :catch_9
    move-exception v1

    .line 172
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 173
    const-string/jumbo v2, "PermissionUtil"

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 145
    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_7

    .line 140
    :catch_a
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto/16 :goto_4

    :catch_b
    move-exception v0

    move-object v2, v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_4

    :catch_c
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto/16 :goto_4

    :catch_d
    move-exception v1

    goto/16 :goto_4
.end method

.method private static c(Lcom/iflytek/common/lib/permission/a/a;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 371
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/common/lib/permission/a/a;->a()Lcom/iflytek/common/lib/permission/a/b;

    move-result-object v1

    if-nez v1, :cond_1

    .line 410
    :cond_0
    :goto_0
    return-object v0

    .line 376
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/common/lib/permission/a/a;->b()Lcom/iflytek/common/lib/permission/a/d;

    move-result-object v1

    .line 377
    invoke-virtual {p0}, Lcom/iflytek/common/lib/permission/a/a;->c()[Lcom/iflytek/common/lib/permission/a/c;

    move-result-object v2

    .line 378
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 379
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/iflytek/common/lib/permission/a/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 380
    const-string/jumbo v4, "permission_config"

    invoke-virtual {v1}, Lcom/iflytek/common/lib/permission/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    :cond_2
    if-eqz v2, :cond_4

    array-length v1, v2

    if-lez v1, :cond_4

    .line 384
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 385
    const/4 v1, 0x0

    :goto_1
    array-length v5, v2

    if-ge v1, v5, :cond_3

    .line 386
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 387
    const-string/jumbo v6, "permission_guidename"

    aget-object v7, v2, v1

    invoke-virtual {v7}, Lcom/iflytek/common/lib/permission/a/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    const-string/jumbo v6, "permission_guidepath"

    aget-object v7, v2, v1

    invoke-virtual {v7}, Lcom/iflytek/common/lib/permission/a/c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    const-string/jumbo v6, "permission_guidedesc"

    aget-object v7, v2, v1

    invoke-virtual {v7}, Lcom/iflytek/common/lib/permission/a/c;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    const-string/jumbo v6, "permission_guideprompt"

    aget-object v7, v2, v1

    invoke-virtual {v7}, Lcom/iflytek/common/lib/permission/a/c;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    const-string/jumbo v6, "permission_guidepriority"

    aget-object v7, v2, v1

    invoke-virtual {v7}, Lcom/iflytek/common/lib/permission/a/c;->e()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 385
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 400
    :cond_3
    const-string/jumbo v1, "permission_guide"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 404
    :catch_0
    move-exception v1

    .line 405
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 406
    const-string/jumbo v2, "PermissionUtil"

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
