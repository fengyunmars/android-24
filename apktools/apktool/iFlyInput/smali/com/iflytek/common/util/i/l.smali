.class public final Lcom/iflytek/common/util/i/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 218
    :try_start_0
    invoke-static {p0}, Lcom/iflytek/common/util/i/l;->h(Landroid/content/Context;)[Landroid/net/NetworkInfo;

    move-result-object v1

    .line 219
    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    .line 220
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 221
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 222
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 223
    const-string/jumbo v0, "wifi"

    .line 289
    :goto_1
    return-object v0

    .line 220
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    :cond_1
    invoke-static {p0}, Lcom/iflytek/common/util/i/l;->g(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 230
    if-nez v0, :cond_3

    .line 231
    if-eqz p1, :cond_2

    .line 232
    const-string/jumbo v0, "unknown"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 234
    :cond_2
    const-string/jumbo v0, "wifi"

    goto :goto_1

    .line 238
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_5

    .line 239
    if-eqz p1, :cond_4

    .line 240
    const-string/jumbo v0, "unknown"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 242
    :cond_4
    const-string/jumbo v0, "wifi"

    goto :goto_1

    .line 246
    :cond_5
    :try_start_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 247
    if-nez v0, :cond_7

    .line 248
    if-eqz p1, :cond_6

    .line 249
    const-string/jumbo v0, "unknown"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 251
    :cond_6
    const-string/jumbo v0, "wifi"

    goto :goto_1

    .line 255
    :cond_7
    :try_start_3
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 256
    const-string/jumbo v1, "ctnet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 257
    const-string/jumbo v0, "ctnet"

    goto :goto_1

    .line 258
    :cond_8
    const-string/jumbo v1, "ctwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 259
    const-string/jumbo v0, "ctwap"

    goto :goto_1

    .line 260
    :cond_9
    const-string/jumbo v1, "cmnet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 261
    const-string/jumbo v0, "cmnet"

    goto :goto_1

    .line 262
    :cond_a
    const-string/jumbo v1, "cmwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 263
    const-string/jumbo v0, "cmwap"

    goto :goto_1

    .line 264
    :cond_b
    const-string/jumbo v1, "3gnet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 265
    if-eqz p1, :cond_c

    .line 266
    const-string/jumbo v0, "g3net"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 268
    :cond_c
    const-string/jumbo v0, "uninet"

    goto :goto_1

    .line 270
    :cond_d
    :try_start_4
    const-string/jumbo v1, "3gwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 271
    if-eqz p1, :cond_e

    .line 272
    const-string/jumbo v0, "g3wap"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 274
    :cond_e
    const-string/jumbo v0, "uniwap"

    goto/16 :goto_1

    .line 276
    :cond_f
    :try_start_5
    const-string/jumbo v1, "uninet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 277
    const-string/jumbo v0, "uninet"

    goto/16 :goto_1

    .line 278
    :cond_10
    const-string/jumbo v1, "uniwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 279
    const-string/jumbo v0, "uniwap"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    .line 282
    :cond_11
    if-eqz p1, :cond_12

    .line 283
    const-string/jumbo v0, "unknown"

    goto/16 :goto_1

    .line 285
    :cond_12
    const-string/jumbo v0, "wifi"

    goto/16 :goto_1

    .line 289
    :catch_0
    move-exception v0

    const-string/jumbo v0, "wifi"

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 198
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "airplane_mode_on"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 200
    if-ne v2, v0, :cond_0

    .line 206
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 203
    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 6

    .prologue
    .line 300
    sget v0, Lcom/iflytek/common/util/i/m;->a:I

    .line 302
    :try_start_0
    invoke-static {p0}, Lcom/iflytek/common/util/i/l;->h(Landroid/content/Context;)[Landroid/net/NetworkInfo;

    move-result-object v2

    .line 303
    if-eqz v2, :cond_0

    array-length v1, v2

    if-lez v1, :cond_0

    .line 304
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 305
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 306
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 307
    sget v0, Lcom/iflytek/common/util/i/m;->b:I

    .line 318
    :cond_0
    :goto_1
    return v0

    .line 311
    :cond_1
    sget v0, Lcom/iflytek/common/util/i/m;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 328
    invoke-static {p0}, Lcom/iflytek/common/util/i/l;->g(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 329
    if-nez v0, :cond_0

    .line 330
    const-string/jumbo v0, "unknown"

    .line 334
    :goto_0
    return-object v0

    .line 331
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 332
    const-string/jumbo v0, "wifi"

    goto :goto_0

    .line 334
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 345
    invoke-static {p0}, Lcom/iflytek/common/util/i/l;->g(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 346
    if-nez v0, :cond_0

    .line 347
    const/4 v0, 0x0

    .line 351
    :goto_0
    return v0

    .line 348
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 349
    const/4 v0, -0x1

    goto :goto_0

    .line 351
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 363
    :try_start_0
    invoke-static {p0}, Lcom/iflytek/common/util/i/l;->h(Landroid/content/Context;)[Landroid/net/NetworkInfo;

    move-result-object v3

    .line 364
    if-eqz v3, :cond_1

    array-length v2, v3

    if-lez v2, :cond_1

    .line 365
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 366
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 367
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-ne v5, v0, :cond_0

    .line 376
    :goto_1
    return v0

    .line 365
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    move v0, v1

    .line 376
    goto :goto_1
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 387
    :try_start_0
    invoke-static {p0}, Lcom/iflytek/common/util/i/l;->h(Landroid/content/Context;)[Landroid/net/NetworkInfo;

    move-result-object v3

    .line 388
    if-eqz v3, :cond_2

    move v2, v1

    .line 389
    :goto_0
    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 390
    aget-object v4, v3, v2

    if-eqz v4, :cond_1

    .line 391
    aget-object v4, v3, v2

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 393
    :try_start_1
    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v4, v5, :cond_1

    .line 410
    :cond_0
    :goto_1
    return v0

    .line 398
    :catch_0
    move-exception v5

    if-eqz v4, :cond_1

    :try_start_2
    const-string/jumbo v5, "CONNECTED"

    invoke-virtual {v4}, Landroid/net/NetworkInfo$State;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v4

    if-nez v4, :cond_0

    .line 389
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 410
    goto :goto_1

    .line 407
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static g(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 415
    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 416
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 418
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static h(Landroid/content/Context;)[Landroid/net/NetworkInfo;
    .locals 2

    .prologue
    .line 1260
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 423
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 424
    invoke-static {p0}, Lcom/iflytek/common/util/i/k;->a(Landroid/content/Context;)[Landroid/net/NetworkInfo;

    move-result-object v0

    .line 426
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/iflytek/common/util/i/j;->a(Landroid/content/Context;)[Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0
.end method
