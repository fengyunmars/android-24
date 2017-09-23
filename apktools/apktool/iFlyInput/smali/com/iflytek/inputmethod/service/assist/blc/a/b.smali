.class public final Lcom/iflytek/inputmethod/service/assist/blc/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static A(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/b;
    .locals 13

    .prologue
    .line 3162
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 3163
    :cond_0
    const/4 v0, 0x0

    .line 3309
    :goto_0
    return-object v0

    .line 3165
    :cond_1
    invoke-static {p0}, Lcom/iflytek/common/util/b/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 3166
    if-nez v4, :cond_2

    .line 3167
    const/4 v0, 0x0

    goto :goto_0

    .line 3169
    :cond_2
    const-string/jumbo v0, "status"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3170
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 3171
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 3173
    :cond_4
    new-instance v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/b;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/b;-><init>()V

    .line 3174
    const-string/jumbo v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/b;->b(Z)V

    .line 3176
    const-string/jumbo v0, "descinfo"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/b;->e(Ljava/lang/String;)V

    .line 3177
    const-string/jumbo v0, "uid"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/b;->a(Ljava/lang/String;)V

    .line 3181
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->a()V

    .line 3183
    const-string/jumbo v5, "configlist0"

    .line 3184
    const/4 v0, 0x0

    move v1, v0

    .line 3185
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "config"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "type"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3187
    if-eqz v0, :cond_14

    .line 3192
    const/4 v6, 0x0

    :try_start_0
    invoke-static {v0, v6}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v0

    .line 3193
    const/4 v6, 0x1

    if-ne v0, v6, :cond_10

    .line 3194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "key"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3196
    const-string/jumbo v6, "ctrlparams"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string/jumbo v6, "funcparams"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 3197
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "value"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3198
    const/4 v3, 0x0

    .line 3199
    if-eqz v0, :cond_9

    .line 3200
    const-string/jumbo v6, ";"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 3201
    if-eqz v6, :cond_9

    .line 3202
    array-length v7, v6

    .line 3203
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 3204
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v7, :cond_a

    .line 3205
    aget-object v8, v6, v3

    if-eqz v8, :cond_7

    .line 3206
    aget-object v8, v6, v3

    const-string/jumbo v9, ":"

    invoke-static {v8, v9}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 3207
    if-eqz v8, :cond_7

    array-length v9, v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x2

    if-ne v9, v10, :cond_7

    .line 3209
    const/4 v9, 0x1

    :try_start_1
    aget-object v9, v8, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 3210
    const/4 v10, 0x0

    aget-object v10, v8, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3212
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 3213
    const-string/jumbo v10, "OperationResultFactory"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    aget-object v8, v8, v12

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v11, ":"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4

    .line 3204
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 3174
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    move-object v0, v3

    .line 3225
    :cond_a
    :try_start_2
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->a(Ljava/util/TreeMap;)V

    .line 3184
    :cond_b
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 3226
    :cond_c
    const-string/jumbo v6, "serveurls"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "value"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3229
    const/4 v3, 0x0

    .line 3230
    if-eqz v0, :cond_e

    .line 3231
    const-string/jumbo v6, ";"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 3232
    if-eqz v6, :cond_e

    .line 3233
    array-length v7, v6

    .line 3234
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 3235
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v7, :cond_f

    .line 3236
    aget-object v8, v6, v3

    if-eqz v8, :cond_d

    .line 3237
    aget-object v8, v6, v3

    const-string/jumbo v9, ":"

    invoke-static {v8, v9}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 3238
    if-eqz v8, :cond_d

    array-length v9, v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v10, 0x2

    if-ne v9, v10, :cond_d

    .line 3240
    const/4 v9, 0x1

    :try_start_3
    aget-object v9, v8, v9

    .line 3241
    const/4 v10, 0x0

    aget-object v10, v8, v10

    invoke-virtual {v0, v10, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3243
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 3244
    const-string/jumbo v10, "OperationResultFactory"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    aget-object v8, v8, v12

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v11, ":"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 3235
    :cond_d
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    move-object v0, v3

    .line 3256
    :cond_f
    :try_start_4
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->b(Ljava/util/TreeMap;)V

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 3258
    :cond_10
    const/4 v6, 0x2

    if-ne v0, v6, :cond_b

    .line 3260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "childtype"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 3262
    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3263
    const/16 v6, 0x7d6

    if-ne v0, v6, :cond_b

    .line 3265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "content"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3266
    const/4 v3, 0x0

    .line 3267
    if-eqz v0, :cond_12

    .line 3268
    const-string/jumbo v6, ";"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 3269
    if-eqz v6, :cond_12

    .line 3270
    array-length v7, v6

    .line 3271
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 3272
    const/4 v3, 0x0

    :goto_8
    if-ge v3, v7, :cond_13

    .line 3273
    aget-object v8, v6, v3

    if-eqz v8, :cond_11

    .line 3274
    aget-object v8, v6, v3

    const-string/jumbo v9, ":"

    invoke-static {v8, v9}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 3275
    if-eqz v8, :cond_11

    array-length v9, v8
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v10, 0x2

    if-ne v9, v10, :cond_11

    .line 3277
    const/4 v9, 0x0

    :try_start_6
    aget-object v9, v8, v9

    const/4 v10, 0x1

    aget-object v10, v8, v10

    invoke-virtual {v0, v9, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3279
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 3280
    const-string/jumbo v9, "OperationResultFactory"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    aget-object v11, v8, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v11, 0x1

    aget-object v8, v8, v11

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 3272
    :cond_11
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_12
    move-object v0, v3

    .line 3292
    :cond_13
    :try_start_7
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->b(Ljava/util/TreeMap;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_14
    move-object v0, v2

    .line 3309
    goto/16 :goto_0

    :catch_2
    move-exception v8

    goto :goto_9

    :catch_3
    move-exception v8

    goto/16 :goto_7

    :catch_4
    move-exception v8

    goto/16 :goto_4
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 344
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    :goto_0
    return p1

    .line 349
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    goto :goto_0

    .line 351
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 331
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 339
    :goto_0
    return-wide v0

    .line 336
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/iflytek/common/util/j/a;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 337
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 339
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;"
        }
    .end annotation

    .prologue
    const/4 v10, -0x1

    const/4 v9, 0x0

    .line 1515
    const-string/jumbo v0, "bannerid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1516
    const-string/jumbo v1, "name"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1517
    const-string/jumbo v2, "desc"

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1518
    const-string/jumbo v3, "bannerurl"

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1519
    const-string/jumbo v4, "sortno"

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1520
    const-string/jumbo v5, "action"

    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1521
    const-string/jumbo v6, "type"

    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1522
    const-string/jumbo v7, "actionparam"

    invoke-virtual {p0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1524
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1525
    const/4 v0, 0x0

    .line 1548
    :goto_0
    return-object v0

    .line 1528
    :cond_0
    new-instance v8, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;

    invoke-direct {v8}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;-><init>()V

    .line 1529
    invoke-virtual {v8, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;->e(Ljava/lang/String;)V

    .line 1530
    invoke-virtual {v8, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;->a(Ljava/lang/String;)V

    .line 1531
    invoke-virtual {v8, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;->b(Ljava/lang/String;)V

    .line 1532
    invoke-virtual {v8, v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;->c(Ljava/lang/String;)V

    .line 1534
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1535
    const/16 v0, 0x2c

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v10, :cond_1

    .line 1537
    :try_start_0
    const-string/jumbo v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 1543
    :cond_1
    :goto_1
    invoke-static {v5, v10}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;->b(I)V

    .line 1544
    invoke-static {v4, v9}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;->a(I)V

    .line 1545
    invoke-static {v6, v9}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;->c(I)V

    .line 1546
    invoke-virtual {v8, v7}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;->d(Ljava/lang/String;)V

    move-object v0, v8

    .line 1548
    goto :goto_0

    .line 1539
    :catch_0
    move-exception v0

    const-string/jumbo v5, "-1"

    goto :goto_1
.end method

.method public static a(ILjava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/k;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 121
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string/jumbo v0, "OperationResultFactory"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "type = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 126
    packed-switch p0, :pswitch_data_0

    :cond_1
    :pswitch_0
    move-object v0, v2

    .line 11387
    :goto_0
    return-object v0

    .line 128
    :pswitch_1
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->s(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/bp;

    move-result-object v0

    goto :goto_0

    .line 130
    :pswitch_2
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->x(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    move-result-object v0

    goto :goto_0

    .line 4057
    :pswitch_3
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    .line 4058
    goto :goto_0

    .line 4060
    :cond_3
    invoke-static {p1}, Lcom/iflytek/common/util/b/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 4061
    if-nez v4, :cond_4

    move-object v0, v2

    .line 4062
    goto :goto_0

    .line 4065
    :cond_4
    const-string/jumbo v0, "status"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4066
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    move-object v0, v2

    .line 4067
    goto :goto_0

    .line 4070
    :cond_6
    new-instance v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/ad;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ad;-><init>()V

    .line 4072
    const-string/jumbo v5, "success"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string/jumbo v5, "000000"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 4073
    :cond_7
    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ad;->b(Z)V

    .line 4074
    const-string/jumbo v0, "descinfo"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ad;->e(Ljava/lang/String;)V

    .line 4075
    const-string/jumbo v0, "sid"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ad;->a(Ljava/lang/String;)V

    .line 4076
    const-string/jumbo v0, "contactuptime"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ad;->c(Ljava/lang/String;)V

    .line 4077
    const-string/jumbo v0, "userworduptime"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ad;->b(Ljava/lang/String;)V

    .line 4078
    const-string/jumbo v0, "settinguptime"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ad;->g(Ljava/lang/String;)V

    .line 4079
    const-string/jumbo v0, "ispersonal"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4080
    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ad;->a(Z)V

    :goto_1
    move-object v0, v2

    .line 132
    goto/16 :goto_0

    .line 4082
    :cond_8
    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ad;->b(Z)V

    .line 4083
    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ad;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 5031
    :pswitch_4
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v2

    .line 5032
    goto/16 :goto_0

    .line 5034
    :cond_a
    invoke-static {p1}, Lcom/iflytek/common/util/b/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 5035
    if-nez v4, :cond_b

    move-object v0, v2

    .line 5036
    goto/16 :goto_0

    .line 5039
    :cond_b
    const-string/jumbo v0, "status"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5040
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    move-object v0, v2

    .line 5041
    goto/16 :goto_0

    .line 5043
    :cond_d
    new-instance v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/w;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/w;-><init>()V

    .line 5045
    const-string/jumbo v5, "success"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string/jumbo v5, "000000"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    move v0, v3

    :goto_2
    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/w;->b(Z)V

    .line 5047
    const-string/jumbo v0, "descinfo"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/w;->e(Ljava/lang/String;)V

    .line 5048
    const-string/jumbo v0, "feeurl"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/w;->a(Ljava/lang/String;)V

    .line 5049
    const-string/jumbo v0, "feetype"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/w;->b(Ljava/lang/String;)V

    .line 5050
    const-string/jumbo v0, "feedesc"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/w;->c(Ljava/lang/String;)V

    move-object v0, v2

    .line 134
    goto/16 :goto_0

    :cond_f
    move v0, v1

    .line 5045
    goto :goto_2

    .line 137
    :pswitch_5
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->y(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/cc;

    move-result-object v0

    goto/16 :goto_0

    .line 5090
    :pswitch_6
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    move-object v0, v2

    .line 5091
    goto/16 :goto_0

    .line 5093
    :cond_11
    invoke-static {p1}, Lcom/iflytek/common/util/b/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 5094
    if-nez v4, :cond_12

    move-object v0, v2

    .line 5095
    goto/16 :goto_0

    .line 5098
    :cond_12
    const-string/jumbo v0, "status"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5099
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_14

    :cond_13
    move-object v0, v2

    .line 5100
    goto/16 :goto_0

    .line 5103
    :cond_14
    new-instance v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;-><init>()V

    .line 5104
    const-string/jumbo v5, "success"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15

    const-string/jumbo v5, "000000"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    move v1, v3

    :cond_16
    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;->b(Z)V

    .line 5106
    const-string/jumbo v0, "descinfo"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;->e(Ljava/lang/String;)V

    move-object v0, v2

    .line 145
    goto/16 :goto_0

    .line 147
    :pswitch_7
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/o;

    move-result-object v0

    goto/16 :goto_0

    .line 149
    :pswitch_8
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->t(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/bi;

    move-result-object v0

    goto/16 :goto_0

    .line 152
    :pswitch_9
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->u(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/bk;

    move-result-object v0

    goto/16 :goto_0

    .line 154
    :pswitch_a
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->v(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/k;

    move-result-object v0

    goto/16 :goto_0

    .line 5452
    :pswitch_b
    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    move-object v0, v2

    .line 5453
    goto/16 :goto_0

    .line 5456
    :cond_18
    invoke-static {p1}, Lcom/iflytek/common/util/b/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 5457
    if-nez v4, :cond_19

    move-object v0, v2

    .line 5458
    goto/16 :goto_0

    .line 5461
    :cond_19
    const-string/jumbo v0, "status"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5462
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1b

    :cond_1a
    move-object v0, v2

    .line 5463
    goto/16 :goto_0

    .line 5466
    :cond_1b
    new-instance v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/a;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/a;-><init>()V

    .line 5467
    const-string/jumbo v5, "success"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1c

    const-string/jumbo v5, "000000"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    move v1, v3

    :cond_1d
    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/a;->b(Z)V

    .line 5469
    const-string/jumbo v0, "descinfo"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/a;->e(Ljava/lang/String;)V

    .line 5470
    const-string/jumbo v0, "time"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/a;->a(Ljava/lang/String;)V

    .line 5471
    const-string/jumbo v0, "abouttitle"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/a;->b(Ljava/lang/String;)V

    .line 5472
    const-string/jumbo v0, "linkurl"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/a;->c(Ljava/lang/String;)V

    move-object v0, v2

    .line 156
    goto/16 :goto_0

    .line 6423
    :pswitch_c
    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    move-object v0, v2

    .line 6424
    goto/16 :goto_0

    .line 6427
    :cond_1f
    invoke-static {p1}, Lcom/iflytek/common/util/b/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 6428
    if-nez v4, :cond_20

    move-object v0, v2

    .line 6429
    goto/16 :goto_0

    .line 6432
    :cond_20
    const-string/jumbo v0, "status"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6433
    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_22

    :cond_21
    move-object v0, v2

    .line 6434
    goto/16 :goto_0

    .line 6437
    :cond_22
    new-instance v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/t;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/t;-><init>()V

    .line 6438
    const-string/jumbo v5, "success"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_23

    const-string/jumbo v5, "000000"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    move v1, v3

    :cond_24
    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/t;->b(Z)V

    .line 6440
    const-string/jumbo v0, "descinfo"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/t;->e(Ljava/lang/String;)V

    .line 6441
    const-string/jumbo v0, "time"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/t;->a(Ljava/lang/String;)V

    .line 6442
    const-string/jumbo v0, "downfromname"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/t;->b(Ljava/lang/String;)V

    .line 6443
    const-string/jumbo v0, "toptitle"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/t;->c(Ljava/lang/String;)V

    .line 6444
    const-string/jumbo v0, "downfromdesc"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/t;->g(Ljava/lang/String;)V

    .line 6445
    const-string/jumbo v0, "logourl"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/t;->f(Ljava/lang/String;)V

    .line 6446
    const-string/jumbo v0, "hrefText"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/t;->h(Ljava/lang/String;)V

    .line 6447
    const-string/jumbo v0, "linkurl"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/t;->i(Ljava/lang/String;)V

    move-object v0, v2

    .line 158
    goto/16 :goto_0

    .line 7136
    :pswitch_d
    if-eqz p1, :cond_25

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_26

    :cond_25
    move-object v0, v2

    .line 7137
    goto/16 :goto_0

    .line 7139
    :cond_26
    invoke-static {p1}, Lcom/iflytek/common/util/b/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 7140
    if-nez v4, :cond_27

    move-object v0, v2

    .line 7141
    goto/16 :goto_0

    .line 7144
    :cond_27
    const-string/jumbo v0, "status"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7145
    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_29

    :cond_28
    move-object v0, v2

    .line 7146
    goto/16 :goto_0

    .line 7149
    :cond_29
    new-instance v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/bv;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bv;-><init>()V

    .line 7150
    const-string/jumbo v5, "success"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2a

    const-string/jumbo v5, "000000"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_2a
    move v1, v3

    :cond_2b
    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bv;->b(Z)V

    .line 7153
    const-string/jumbo v0, "descinfo"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bv;->e(Ljava/lang/String;)V

    .line 7154
    const-string/jumbo v0, "res0linkurl"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bv;->a(Ljava/lang/String;)V

    move-object v0, v2

    .line 160
    goto/16 :goto_0

    .line 7159
    :pswitch_e
    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2d

    :cond_2c
    move-object v0, v2

    .line 7160
    goto/16 :goto_0

    .line 7162
    :cond_2d
    invoke-static {p1}, Lcom/iflytek/common/util/b/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 7163
    if-nez v4, :cond_2e

    move-object v0, v2

    .line 7164
    goto/16 :goto_0

    .line 7167
    :cond_2e
    const-string/jumbo v0, "status"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7168
    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_30

    :cond_2f
    move-object v0, v2

    .line 7169
    goto/16 :goto_0

    .line 7171
    :cond_30
    new-instance v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/c;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/c;-><init>()V

    .line 7172
    const-string/jumbo v5, "success"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_31

    const-string/jumbo v5, "000000"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_31
    :goto_3
    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/c;->b(Z)V

    .line 7175
    const-string/jumbo v0, "descinfo"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/c;->e(Ljava/lang/String;)V

    .line 7179
    const-string/jumbo v0, "res0linkurl"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/c;->a(Ljava/lang/String;)V

    .line 7180
    const-string/jumbo v0, "res0desc"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/c;->b(Ljava/lang/String;)V

    .line 7181
    const-string/jumbo v0, "res0version"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7182
    if-eqz v0, :cond_32

    .line 7183
    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/c;->a(I)V

    :cond_32
    move-object v0, v2

    .line 162
    goto/16 :goto_0

    :cond_33
    move v3, v1

    .line 7172
    goto :goto_3

    .line 164
    :pswitch_f
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->j(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/az;

    move-result-object v0

    goto/16 :goto_0

    .line 7478
    :pswitch_10
    if-eqz p1, :cond_34

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_35

    :cond_34
    move-object v0, v2

    .line 7479
    goto/16 :goto_0

    .line 7482
    :cond_35
    invoke-static {p1}, Lcom/iflytek/common/util/b/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 7483
    if-nez v4, :cond_36

    move-object v0, v2

    .line 7484
    goto/16 :goto_0

    .line 7487
    :cond_36
    const-string/jumbo v0, "status"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7488
    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_38

    :cond_37
    move-object v0, v2

    .line 7489
    goto/16 :goto_0

    .line 7492
    :cond_38
    new-instance v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/ab;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ab;-><init>()V

    .line 7493
    const-string/jumbo v5, "success"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_39

    const-string/jumbo v5, "000000"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_39
    move v1, v3

    :cond_3a
    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ab;->b(Z)V

    .line 7495
    const-string/jumbo v0, "time"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ab;->a(Ljava/lang/String;)V

    .line 7496
    const-string/jumbo v0, "descinfo"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ab;->e(Ljava/lang/String;)V

    .line 7497
    const-string/jumbo v0, "staturl"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ab;->f(Ljava/lang/String;)V

    .line 7500
    const-string/jumbo v1, "res0"

    .line 7501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "linkurl"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ab;->b(Ljava/lang/String;)V

    .line 7503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "desc"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ab;->c(Ljava/lang/String;)V

    .line 7504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "showid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7505
    const/16 v1, 0x7d2

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v0

    .line 7506
    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ab;->a(I)V

    move-object v0, v2

    .line 166
    goto/16 :goto_0

    .line 169
    :pswitch_11
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->w(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/bc;

    move-result-object v0

    goto/16 :goto_0

    .line 8093
    :pswitch_12
    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3c

    :cond_3b
    move-object v0, v2

    .line 8094
    goto/16 :goto_0

    .line 8096
    :cond_3c
    invoke-static {p1}, Lcom/iflytek/common/util/b/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 8097
    if-nez v4, :cond_3d

    move-object v0, v2

    .line 8098
    goto/16 :goto_0

    .line 8101
    :cond_3d
    const-string/jumbo v0, "status"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8102
    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3f

    :cond_3e
    move-object v0, v2

    .line 8103
    goto/16 :goto_0

    .line 8106
    :cond_3f
    new-instance v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/cb;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/cb;-><init>()V

    .line 8107
    const-string/jumbo v5, "success"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_40

    const-string/jumbo v5, "000000"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_40
    move v1, v3

    :cond_41
    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/cb;->b(Z)V

    .line 8109
    const-string/jumbo v0, "descinfo"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/cb;->e(Ljava/lang/String;)V

    .line 8110
    const-string/jumbo v0, "updatetime"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/cb;->a(Ljava/lang/String;)V

    move-object v0, v2

    .line 173
    goto/16 :goto_0

    .line 8116
    :pswitch_13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_42

    move-object v0, v2

    .line 8117
    goto/16 :goto_0

    .line 8119
    :cond_42
    invoke-static {p1}, Lcom/iflytek/common/util/b/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 8120
    if-nez v4, :cond_43

    move-object v0, v2

    .line 8121
    goto/16 :goto_0

    .line 8123
    :cond_43
    const-string/jumbo v0, "status"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_44

    move-object v0, v2

    .line 8125
    goto/16 :goto_0

    .line 8127
    :cond_44
    new-instance v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;-><init>()V

    .line 8128
    const-string/jumbo v5, "success"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_45

    const-string/jumbo v5, "000000"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    :cond_45
    move v1, v3

    :cond_46
    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;->b(Z)V

    .line 8131
    const-string/jumbo v0, "descinfo"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;->e(Ljava/lang/String;)V

    move-object v0, v2

    .line 175
    goto/16 :goto_0

    .line 177
    :pswitch_14
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->i(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/aq;

    move-result-object v0

    goto/16 :goto_0

    .line 9070
    :pswitch_15
    if-eqz p1, :cond_47

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_48

    :cond_47
    move-object v0, v2

    .line 9071
    goto/16 :goto_0

    .line 9073
    :cond_48
    invoke-static {p1}, Lcom/iflytek/common/util/b/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 9074
    if-nez v4, :cond_49

    move-object v0, v2

    .line 9075
    goto/16 :goto_0

    .line 9078
    :cond_49
    const-string/jumbo v0, "status"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9079
    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4b

    :cond_4a
    move-object v0, v2

    .line 9080
    goto/16 :goto_0

    .line 9083
    :cond_4b
    new-instance v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/u;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/u;-><init>()V

    .line 9084
    const-string/jumbo v5, "success"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4c

    const-string/jumbo v5, "000000"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    :cond_4c
    move v1, v3

    :cond_4d
    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/u;->b(Z)V

    .line 9087
    const-string/jumbo v0, "descinfo"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/u;->e(Ljava/lang/String;)V

    .line 9088
    const-string/jumbo v0, "linkurl"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/u;->a(Ljava/lang/String;)V

    move-object v0, v2

    .line 180
    goto/16 :goto_0

    .line 182
    :pswitch_16
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->k(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/as;

    move-result-object v0

    goto/16 :goto_0

    .line 184
    :pswitch_17
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->l(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/ar;

    move-result-object v0

    goto/16 :goto_0

    .line 187
    :pswitch_18
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->n(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/ay;

    move-result-object v0

    goto/16 :goto_0

    .line 9112
    :pswitch_19
    if-eqz p1, :cond_4e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4f

    :cond_4e
    move-object v0, v2

    .line 9113
    goto/16 :goto_0

    .line 9115
    :cond_4f
    invoke-static {p1}, Lcom/iflytek/common/util/b/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 9116
    if-nez v4, :cond_50

    move-object v0, v2

    .line 9117
    goto/16 :goto_0

    .line 9120
    :cond_50
    const-string/jumbo v0, "status"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9121
    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_52

    :cond_51
    move-object v0, v2

    .line 9122
    goto/16 :goto_0

    .line 9125
    :cond_52
    new-instance v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/bx;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bx;-><init>()V

    .line 9126
    const-string/jumbo v5, "success"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_53

    const-string/jumbo v5, "000000"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    :cond_53
    move v1, v3

    :cond_54
    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bx;->b(Z)V

    .line 9128
    const-string/jumbo v0, "descinfo"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bx;->e(Ljava/lang/String;)V

    .line 9129
    const-string/jumbo v0, "forbidtime"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9144
    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bx;->a(Ljava/lang/String;)V

    move-object v0, v2

    .line 190
    goto/16 :goto_0

    .line 192
    :pswitch_1a
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->q(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/bs;

    move-result-object v0

    goto/16 :goto_0

    .line 194
    :pswitch_1b
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->p(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/bq;

    move-result-object v0

    goto/16 :goto_0

    .line 196
    :pswitch_1c
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->A(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/b;

    move-result-object v0

    goto/16 :goto_0

    .line 198
    :pswitch_1d
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->h(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/ak;

    move-result-object v0

    goto/16 :goto_0

    .line 200
    :pswitch_1e
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->o(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/z;

    move-result-object v0

    goto/16 :goto_0

    .line 9841
    :pswitch_1f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_55

    move-object v0, v2

    .line 9842
    goto/16 :goto_0

    .line 9845
    :cond_55
    invoke-static {p1}, Lcom/iflytek/common/util/b/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 9846
    if-nez v4, :cond_56

    move-object v0, v2

    .line 9847
    goto/16 :goto_0

    .line 9850
    :cond_56
    const-string/jumbo v0, "status"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9851
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_57

    move-object v0, v2

    .line 9852
    goto/16 :goto_0

    .line 9855
    :cond_57
    new-instance v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/r;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/r;-><init>()V

    .line 9856
    const-string/jumbo v5, "success"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_58

    const-string/jumbo v5, "000000"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    :cond_58
    move v1, v3

    :cond_59
    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/r;->b(Z)V

    .line 9858
    const-string/jumbo v0, "descinfo"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/r;->e(Ljava/lang/String;)V

    .line 9859
    const-string/jumbo v0, "msg"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/r;->a(Ljava/lang/String;)V

    move-object v0, v2

    .line 202
    goto/16 :goto_0

    .line 204
    :pswitch_20
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->g(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;

    move-result-object v0

    goto/16 :goto_0

    .line 206
    :pswitch_21
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->e(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/k;

    move-result-object v0

    goto/16 :goto_0

    .line 208
    :pswitch_22
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->f(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/be;

    move-result-object v0

    goto/16 :goto_0

    .line 210
    :pswitch_23
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->m(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/av;

    move-result-object v0

    goto/16 :goto_0

    .line 10855
    :pswitch_24
    invoke-static {p1}, Lcom/iflytek/common/util/b/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    .line 10856
    if-nez v5, :cond_5a

    move-object v0, v2

    .line 10857
    goto/16 :goto_0

    .line 10860
    :cond_5a
    const-string/jumbo v0, "status"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10861
    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5c

    :cond_5b
    move-object v0, v2

    .line 10862
    goto/16 :goto_0

    .line 10865
    :cond_5c
    const-string/jumbo v4, "success"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5d

    const-string/jumbo v4, "000000"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    :cond_5d
    move v1, v3

    .line 10868
    :cond_5e
    if-nez v1, :cond_5f

    move-object v0, v2

    .line 10869
    goto/16 :goto_0

    .line 10872
    :cond_5f
    new-instance v4, Lcom/iflytek/inputmethod/service/assist/blc/entity/d;

    invoke-direct {v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/d;-><init>()V

    .line 10873
    const-string/jumbo v2, "userinfo0"

    .line 10874
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10875
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "isnew"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10876
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "expire"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10878
    invoke-virtual {v4, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/d;->a(Ljava/lang/String;)V

    .line 10880
    const-string/jumbo v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/d;->a(Z)V

    .line 10881
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_60

    .line 10882
    invoke-virtual {v4, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/d;->c(Ljava/lang/String;)V

    .line 10884
    :cond_60
    const-string/jumbo v0, "caller"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/d;->b(Ljava/lang/String;)V

    .line 10885
    invoke-virtual {v4, v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/d;->b(Z)V

    move-object v0, v4

    .line 212
    goto/16 :goto_0

    .line 10954
    :pswitch_25
    invoke-static {p1}, Lcom/iflytek/common/util/b/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 10955
    if-nez v4, :cond_61

    move-object v0, v2

    .line 10956
    goto/16 :goto_0

    .line 10959
    :cond_61
    const-string/jumbo v0, "status"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10960
    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_63

    :cond_62
    move-object v0, v2

    .line 10961
    goto/16 :goto_0

    .line 10963
    :cond_63
    const-string/jumbo v2, "success"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_64

    const-string/jumbo v2, "000000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_64

    const-string/jumbo v2, "150001"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_65

    :cond_64
    move v1, v3

    .line 10966
    :cond_65
    new-instance v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/au;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/au;-><init>()V

    .line 10967
    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/au;->b(Z)V

    .line 10968
    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/au;->a(Ljava/lang/String;)V

    .line 10969
    const-string/jumbo v0, "descinfo"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10970
    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/au;->b(Ljava/lang/String;)V

    move-object v0, v2

    .line 214
    goto/16 :goto_0

    .line 216
    :pswitch_26
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->d(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/k;

    move-result-object v0

    goto/16 :goto_0

    .line 11374
    :pswitch_27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_66

    move-object v0, v2

    .line 11375
    goto/16 :goto_0

    .line 11378
    :cond_66
    invoke-static {p1}, Lcom/iflytek/common/util/b/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 11379
    if-nez v4, :cond_67

    move-object v0, v2

    .line 11380
    goto/16 :goto_0

    .line 11383
    :cond_67
    const-string/jumbo v0, "status"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11385
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_68

    const-string/jumbo v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_69

    const-string/jumbo v1, "000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_69

    :cond_68
    move-object v0, v2

    .line 11387
    goto/16 :goto_0

    .line 11390
    :cond_69
    new-instance v1, Lcom/iflytek/inputmethod/service/assist/blc/entity/bo;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bo;-><init>()V

    .line 11391
    invoke-virtual {v1, v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bo;->b(Z)V

    .line 11392
    const-string/jumbo v0, "descinfo"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bo;->e(Ljava/lang/String;)V

    .line 11393
    invoke-virtual {v1, v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bo;->a(Ljava/util/HashMap;)V

    move-object v0, v1

    .line 218
    goto/16 :goto_0

    .line 220
    :pswitch_28
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->b(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/ag;

    move-result-object v0

    goto/16 :goto_0

    .line 222
    :pswitch_29
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->r(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/n;

    move-result-object v0

    goto/16 :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_6
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_12
        :pswitch_16
        :pswitch_18
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_23
        :pswitch_1a
        :pswitch_1c
        :pswitch_e
        :pswitch_1d
        :pswitch_1b
        :pswitch_8
        :pswitch_9
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_7
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_a
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_19
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/o;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 229
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-object v2

    .line 232
    :cond_1
    invoke-static {p0}, Lcom/iflytek/common/util/b/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    .line 233
    if-eqz v6, :cond_0

    .line 237
    const-string/jumbo v0, "status"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 242
    new-instance v5, Lcom/iflytek/inputmethod/service/assist/blc/entity/o;

    invoke-direct {v5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/o;-><init>()V

    .line 243
    const-string/jumbo v3, "success"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "000000"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v5, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/o;->b(Z)V

    .line 245
    const-string/jumbo v0, "descinfo"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/o;->e(Ljava/lang/String;)V

    .line 246
    const-string/jumbo v0, "stop"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/o;->a(I)V

    move v3, v1

    move-object v4, v2

    .line 252
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "clientinfo0appinfo"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "state"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 258
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "pkgs"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 260
    new-instance v7, Lcom/iflytek/inputmethod/service/assist/blc/entity/p;

    invoke-direct {v7}, Lcom/iflytek/inputmethod/service/assist/blc/entity/p;-><init>()V

    .line 261
    invoke-virtual {v7, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/p;->a(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v7, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/p;->b(Ljava/lang/String;)V

    .line 264
    if-nez v4, :cond_3

    .line 265
    new-instance v4, Lcom/iflytek/inputmethod/service/assist/blc/entity/q;

    invoke-direct {v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/q;-><init>()V

    .line 267
    :cond_3
    if-nez v2, :cond_7

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270
    :goto_3
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v2, v0

    goto :goto_2

    :cond_4
    move v0, v1

    .line 243
    goto/16 :goto_1

    .line 273
    :cond_5
    if-eqz v4, :cond_6

    .line 274
    invoke-virtual {v4, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/q;->a(Ljava/util/ArrayList;)V

    .line 275
    invoke-virtual {v5, v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/o;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/q;)V

    :cond_6
    move-object v2, v5

    .line 277
    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    goto :goto_3
.end method

.method private static b(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/ag;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, -0x1

    const/4 v2, 0x0

    .line 281
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 327
    :goto_0
    return-object v0

    .line 285
    :cond_0
    invoke-static {p0}, Lcom/iflytek/common/util/b/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    .line 286
    if-nez v10, :cond_1

    move-object v0, v2

    .line 287
    goto :goto_0

    .line 290
    :cond_1
    const-string/jumbo v0, "status"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 291
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v2

    .line 292
    goto :goto_0

    .line 295
    :cond_2
    new-instance v9, Lcom/iflytek/inputmethod/service/assist/blc/entity/ag;

    invoke-direct {v9}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ag;-><init>()V

    .line 296
    const-string/jumbo v2, "success"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "000000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v9, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ag;->b(Z)V

    .line 298
    const-string/jumbo v0, "descinfo"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ag;->e(Ljava/lang/String;)V

    move v8, v1

    .line 301
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "dcconfig"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 303
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "scene"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "content"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 309
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "day"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 310
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "begintime"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 311
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "endtime"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 312
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v11, "net"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 313
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v11, "appuse"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 315
    new-instance v11, Lcom/iflytek/inputmethod/service/assist/blc/entity/ah;

    invoke-direct {v11}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ah;-><init>()V

    .line 316
    iput-object v0, v11, Lcom/iflytek/inputmethod/service/assist/blc/entity/ah;->a:Ljava/lang/String;

    .line 317
    iput-object v1, v11, Lcom/iflytek/inputmethod/service/assist/blc/entity/ah;->b:Ljava/lang/String;

    .line 318
    iput-object v2, v11, Lcom/iflytek/inputmethod/service/assist/blc/entity/ah;->c:Ljava/lang/String;

    .line 319
    invoke-static {v3, v12}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v11, Lcom/iflytek/inputmethod/service/assist/blc/entity/ah;->d:I

    .line 320
    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0, v4}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v11, Lcom/iflytek/inputmethod/service/assist/blc/entity/ah;->e:J

    .line 321
    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0, v5}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v11, Lcom/iflytek/inputmethod/service/assist/blc/entity/ah;->f:J

    .line 322
    invoke-static {v6, v12}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v11, Lcom/iflytek/inputmethod/service/assist/blc/entity/ah;->g:I

    .line 323
    iput-object v7, v11, Lcom/iflytek/inputmethod/service/assist/blc/entity/ah;->h:Ljava/lang/String;

    .line 325
    invoke-virtual {v9, v11}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ag;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/ah;)V

    .line 300
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_2

    :cond_4
    move v0, v1

    .line 296
    goto/16 :goto_1

    :cond_5
    move-object v0, v9

    .line 327
    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/util/Map;)Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;"
        }
    .end annotation

    .prologue
    .line 1552
    const-string/jumbo v4, "id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1553
    invoke-static {v4}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->c(Ljava/lang/String;)J

    move-result-wide v24

    .line 1554
    const-string/jumbo v4, "name"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1555
    const-string/jumbo v5, "resid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1556
    const-string/jumbo v6, "preurl"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1557
    const-string/jumbo v7, "imgurl"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1558
    const-string/jumbo v8, "desc"

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1559
    const-string/jumbo v9, "linkurl"

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1560
    const-string/jumbo v10, "sharetext"

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1561
    const-string/jumbo v11, "shareimgurl"

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 1562
    const-string/jumbo v12, "shareurl"

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 1563
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_2

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_2

    .line 1564
    :cond_1
    const/4 v4, 0x0

    .line 1639
    :goto_0
    return-object v4

    .line 1567
    :cond_2
    const-string/jumbo v13, "version"

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 1568
    const/4 v14, 0x0

    .line 1569
    if-eqz v13, :cond_5

    .line 1571
    :try_start_0
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v13

    move/from16 v20, v13

    .line 1575
    :goto_1
    const-string/jumbo v13, "downcount"

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 1576
    invoke-static {v13}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->c(Ljava/lang/String;)J

    move-result-wide v26

    .line 1577
    const-string/jumbo v13, "lasttime"

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 1578
    const-string/jumbo v14, "author"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 1579
    const-string/jumbo v15, "score"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 1580
    const/16 v16, 0x0

    invoke-static/range {v15 .. v16}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v28

    .line 1581
    const-string/jumbo v15, "categoryid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 1582
    invoke-static {v15}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->c(Ljava/lang/String;)J

    move-result-wide v30

    .line 1583
    const-string/jumbo v15, "categorytype"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 1584
    const/16 v16, 0x0

    invoke-static/range {v15 .. v16}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v29

    .line 1585
    const-string/jumbo v15, "type"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 1586
    const/16 v16, 0x0

    invoke-static/range {v15 .. v16}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v32

    .line 1587
    const-string/jumbo v15, "categoryname"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 1588
    const-string/jumbo v16, "size"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 1589
    const-string/jumbo v17, "authorurl"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 1590
    const-string/jumbo v18, "uptime"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    .line 1591
    const-string/jumbo v19, "attachedtype"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    .line 1596
    const-wide/16 v22, 0x0

    .line 1597
    if-eqz v18, :cond_3

    .line 1599
    :try_start_1
    const-string/jumbo v21, "yyyy-MM-dd HH:mm"

    invoke-static/range {v21 .. v21}, Lcom/iflytek/common/util/j/a;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v18

    .line 1600
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v22

    .line 1604
    :cond_3
    :goto_2
    const-string/jumbo v18, "banner"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v21, "0"

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 11497
    const/16 v21, 0x0

    .line 11498
    const/16 v18, 0x0

    move/from16 v36, v18

    move-object/from16 v18, v21

    move/from16 v21, v36

    .line 11499
    :goto_3
    const-string/jumbo v34, "item"

    invoke-virtual/range {v33 .. v34}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;

    move-result-object v34

    .line 11501
    if-eqz v34, :cond_6

    .line 11502
    if-nez v18, :cond_4

    .line 11503
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 11505
    :cond_4
    move-object/from16 v0, v18

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11498
    add-int/lit8 v21, v21, 0x1

    goto :goto_3

    :catch_0
    move-exception v13

    :cond_5
    move/from16 v20, v14

    goto/16 :goto_1

    .line 1607
    :cond_6
    new-instance v21, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-direct/range {v21 .. v21}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;-><init>()V

    .line 1608
    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->h(Ljava/lang/String;)V

    .line 1609
    move-object/from16 v0, v21

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->a(J)V

    .line 1610
    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->a(Ljava/lang/String;)V

    .line 1611
    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->c(Ljava/lang/String;)V

    .line 1612
    const-string/jumbo v4, ";"

    invoke-static {v7, v4}, Lcom/iflytek/inputmethod/service/assist/log/a;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->a([Ljava/lang/String;)V

    .line 1613
    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->d(Ljava/lang/String;)V

    .line 1614
    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->f(Ljava/lang/String;)V

    .line 1615
    move-object/from16 v0, v21

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->a(F)V

    .line 1616
    move-object/from16 v0, v21

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->c(J)V

    .line 1617
    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->g(Ljava/lang/String;)V

    .line 1618
    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->e(Ljava/lang/String;)V

    .line 1619
    move-object/from16 v0, v21

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->c(I)V

    .line 1620
    move-object/from16 v0, v21

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->d(J)V

    .line 1621
    move-object/from16 v0, v21

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->b(I)V

    .line 1622
    move-object/from16 v0, v21

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->d(I)V

    .line 1623
    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->b(Ljava/lang/String;)V

    .line 1624
    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->i(Ljava/lang/String;)V

    .line 1625
    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->j(Ljava/lang/String;)V

    .line 1626
    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->k(Ljava/lang/String;)V

    .line 1627
    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->l(Ljava/lang/String;)V

    .line 1628
    move-object/from16 v0, v21

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->m(Ljava/lang/String;)V

    .line 1632
    invoke-virtual/range {v21 .. v23}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->b(J)V

    .line 1633
    const-string/jumbo v4, "showid"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1634
    const/16 v5, 0x7d2

    invoke-static {v4, v5}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v4

    .line 1635
    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->a(I)V

    .line 1636
    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->n(Ljava/lang/String;)V

    .line 1637
    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->a(Ljava/util/List;)V

    move-object/from16 v4, v21

    .line 1639
    goto/16 :goto_0

    :catch_1
    move-exception v18

    goto/16 :goto_2
.end method

.method private static c(Ljava/lang/String;)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 356
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 363
    :goto_0
    return-wide v0

    .line 361
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 363
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/k;
    .locals 33

    .prologue
    .line 398
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 399
    const/4 v2, 0x0

    .line 583
    :goto_0
    return-object v2

    .line 406
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/iflytek/common/util/b/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v29

    .line 407
    if-nez v29, :cond_1

    .line 408
    const/4 v2, 0x0

    goto :goto_0

    .line 423
    :cond_1
    const-string/jumbo v2, "status"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 424
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 425
    const/4 v2, 0x0

    goto :goto_0

    .line 428
    :cond_2
    new-instance v28, Lcom/iflytek/inputmethod/service/assist/blc/entity/ae;

    invoke-direct/range {v28 .. v28}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ae;-><init>()V

    .line 429
    const-string/jumbo v3, "success"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "000000"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_3
    const/4 v3, 0x1

    :goto_1
    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ae;->b(Z)V

    .line 431
    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ae;->d(Ljava/lang/String;)V

    .line 432
    const-string/jumbo v2, "descinfo"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ae;->e(Ljava/lang/String;)V

    .line 434
    const/4 v2, 0x0

    move/from16 v25, v2

    .line 435
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ads"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v30

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "adtype"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 437
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    .line 440
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_7

    .line 441
    const/4 v2, 0x0

    move/from16 v26, v2

    .line 442
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v30

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ads"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 443
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "adtype"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 444
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    .line 447
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "adslot"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 448
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "adposition"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 449
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "title"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 450
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "desc"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v29

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 451
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "mattype"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v29

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 452
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v23

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "maturl"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v29

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 453
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v23

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "mathtml"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v29

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 454
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v23

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "action"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v29

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 455
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v23

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "actionparam"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v29

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 456
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v23

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "noticeurl"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v29

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 457
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v23

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "clicknoticeurl"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v29

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 458
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v23

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "ignorenoticeurl"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v29

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 459
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v23

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, "showtime"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v29

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 460
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string/jumbo v17, "platformid"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v29

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 461
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v18, "downstarturls"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v29

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 462
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, "downsuccurls"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v29

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    .line 463
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string/jumbo v20, "installsuccurls"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v29

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    .line 464
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v21, "isfullscreen"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v29

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    .line 465
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string/jumbo v22, "downurl"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v29

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    .line 466
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string/jumbo v24, "packagename"

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v29

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    .line 467
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string/jumbo v24, "installstarturls"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v29

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    .line 469
    new-instance v31, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    invoke-direct/range {v31 .. v31}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;-><init>()V

    .line 471
    const/16 v24, 0x0

    move/from16 v27, v24

    .line 472
    :goto_4
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string/jumbo v32, "matcontent"

    move-object/from16 v0, v24

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 473
    move-object/from16 v0, v29

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/String;

    .line 474
    if-nez v27, :cond_6

    if-eqz v24, :cond_6

    .line 475
    move-object/from16 v0, v31

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->o(Ljava/lang/String;)V

    .line 486
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->d(I)V

    .line 487
    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->p(Ljava/lang/String;)V

    .line 488
    const/4 v2, -0x1

    invoke-static {v4, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->e(I)V

    .line 489
    move-object/from16 v0, v31

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->a(Ljava/lang/String;)V

    .line 490
    move-object/from16 v0, v31

    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->b(Ljava/lang/String;)V

    .line 491
    move-object/from16 v0, v31

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->q(Ljava/lang/String;)V

    .line 492
    const/4 v2, 0x0

    invoke-static {v7, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->a(I)V

    .line 493
    move-object/from16 v0, v31

    invoke-virtual {v0, v8}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->c(Ljava/lang/String;)V

    .line 494
    move-object/from16 v0, v31

    invoke-virtual {v0, v9}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->d(Ljava/lang/String;)V

    .line 495
    const/4 v2, 0x0

    invoke-static {v10, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->b(I)V

    .line 496
    move-object/from16 v0, v31

    invoke-virtual {v0, v11}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->g(Ljava/lang/String;)V

    .line 497
    move-object/from16 v0, v31

    invoke-virtual {v0, v12}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->e(Ljava/lang/String;)V

    .line 498
    move-object/from16 v0, v31

    invoke-virtual {v0, v13}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->i(Ljava/lang/String;)V

    .line 499
    move-object/from16 v0, v31

    invoke-virtual {v0, v14}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->h(Ljava/lang/String;)V

    .line 500
    const/4 v2, 0x0

    invoke-static {v15, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->c(I)V

    .line 502
    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->f(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    :goto_5
    move-object/from16 v0, v31

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->j(Ljava/lang/String;)V

    .line 507
    move-object/from16 v0, v31

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->k(Ljava/lang/String;)V

    .line 508
    move-object/from16 v0, v31

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->l(Ljava/lang/String;)V

    .line 509
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->a(Z)V

    .line 510
    move-object/from16 v0, v31

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->n(Ljava/lang/String;)V

    .line 511
    move-object/from16 v0, v31

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->m(Ljava/lang/String;)V

    .line 512
    move-object/from16 v0, v28

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ae;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/af;)V

    .line 441
    add-int/lit8 v2, v26, 0x1

    move/from16 v26, v2

    goto/16 :goto_3

    .line 429
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 479
    :cond_6
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string/jumbo v32, "matcontent"

    move-object/from16 v0, v24

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 480
    move-object/from16 v0, v29

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/String;

    .line 481
    if-eqz v24, :cond_4

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v32

    if-eqz v32, :cond_4

    .line 484
    move-object/from16 v0, v31

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->o(Ljava/lang/String;)V

    .line 471
    add-int/lit8 v24, v27, 0x1

    move/from16 v27, v24

    goto/16 :goto_4

    .line 504
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->f(I)V

    goto/16 :goto_5

    .line 515
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v30

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "adslot"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 516
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "adposition"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 517
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v30

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "title"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 518
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v30

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "desc"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v29

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 519
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v30

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "mattype"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v29

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 520
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v30

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "maturl"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v29

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 521
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v30

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "mathtml"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v29

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 522
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v30

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "action"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v29

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 523
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v30

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "actionparam"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v29

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 524
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v30

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "noticeurl"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v29

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 525
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v30

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "clicknoticeurl"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v29

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 526
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v30

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "ignorenoticeurl"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v29

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 527
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v30

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, "showtime"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v29

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 528
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string/jumbo v17, "platformid"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v29

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 529
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v18, "downstarturls"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v29

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 530
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, "downsuccurls"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v29

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    .line 531
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string/jumbo v20, "installsuccurls"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v29

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    .line 532
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v21, "isfullscreen"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v29

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    .line 533
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string/jumbo v22, "downurl"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v29

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    .line 534
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string/jumbo v23, "packagename"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v29

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    .line 535
    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v23

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string/jumbo v24, "installstarturls"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v29

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    .line 537
    new-instance v27, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    invoke-direct/range {v27 .. v27}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;-><init>()V

    .line 539
    const/16 v24, 0x0

    move/from16 v26, v24

    .line 540
    :goto_6
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string/jumbo v31, "matcontent"

    move-object/from16 v0, v24

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 541
    move-object/from16 v0, v29

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/String;

    .line 542
    if-nez v26, :cond_a

    if-eqz v24, :cond_a

    .line 543
    move-object/from16 v0, v27

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->o(Ljava/lang/String;)V

    .line 554
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->d(I)V

    .line 555
    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->p(Ljava/lang/String;)V

    .line 556
    const/4 v2, -0x1

    invoke-static {v4, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->e(I)V

    .line 557
    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->a(Ljava/lang/String;)V

    .line 558
    move-object/from16 v0, v27

    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->b(Ljava/lang/String;)V

    .line 559
    const/4 v2, 0x0

    invoke-static {v7, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->a(I)V

    .line 560
    move-object/from16 v0, v27

    invoke-virtual {v0, v8}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->c(Ljava/lang/String;)V

    .line 561
    move-object/from16 v0, v27

    invoke-virtual {v0, v9}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->d(Ljava/lang/String;)V

    .line 562
    const/4 v2, 0x0

    invoke-static {v10, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->b(I)V

    .line 563
    move-object/from16 v0, v27

    invoke-virtual {v0, v11}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->g(Ljava/lang/String;)V

    .line 564
    move-object/from16 v0, v27

    invoke-virtual {v0, v12}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->e(Ljava/lang/String;)V

    .line 565
    move-object/from16 v0, v27

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->q(Ljava/lang/String;)V

    .line 566
    move-object/from16 v0, v27

    invoke-virtual {v0, v13}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->i(Ljava/lang/String;)V

    .line 567
    move-object/from16 v0, v27

    invoke-virtual {v0, v14}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->h(Ljava/lang/String;)V

    .line 568
    const/4 v2, 0x0

    invoke-static {v15, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->c(I)V

    .line 570
    :try_start_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->f(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 574
    :goto_7
    move-object/from16 v0, v27

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->j(Ljava/lang/String;)V

    .line 575
    move-object/from16 v0, v27

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->k(Ljava/lang/String;)V

    .line 576
    move-object/from16 v0, v27

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->l(Ljava/lang/String;)V

    .line 577
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->a(Z)V

    .line 578
    move-object/from16 v0, v27

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->n(Ljava/lang/String;)V

    .line 579
    move-object/from16 v0, v27

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->m(Ljava/lang/String;)V

    .line 580
    move-object/from16 v0, v28

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ae;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/af;)V

    .line 434
    :cond_9
    add-int/lit8 v2, v25, 0x1

    move/from16 v25, v2

    goto/16 :goto_2

    .line 547
    :cond_a
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string/jumbo v31, "matcontent"

    move-object/from16 v0, v24

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 548
    move-object/from16 v0, v29

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/String;

    .line 549
    if-eqz v24, :cond_8

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v31

    if-eqz v31, :cond_8

    .line 552
    move-object/from16 v0, v27

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->o(Ljava/lang/String;)V

    .line 539
    add-int/lit8 v24, v26, 0x1

    move/from16 v26, v24

    goto/16 :goto_6

    .line 572
    :catch_1
    move-exception v2

    const/4 v2, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->f(I)V

    goto/16 :goto_7

    :cond_b
    move-object/from16 v2, v28

    .line 583
    goto/16 :goto_0
.end method

.method private static e(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/k;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 587
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 625
    :goto_0
    return-object v0

    .line 591
    :cond_0
    invoke-static {p0}, Lcom/iflytek/common/util/b/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    .line 592
    if-nez v7, :cond_1

    move-object v0, v2

    .line 593
    goto :goto_0

    .line 596
    :cond_1
    const-string/jumbo v0, "status"

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 597
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v2

    .line 598
    goto :goto_0

    .line 601
    :cond_2
    new-instance v6, Lcom/iflytek/inputmethod/service/assist/blc/entity/am;

    invoke-direct {v6}, Lcom/iflytek/inputmethod/service/assist/blc/entity/am;-><init>()V

    .line 602
    const-string/jumbo v2, "success"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "000000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v6, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/am;->b(Z)V

    .line 604
    const-string/jumbo v0, "descinfo"

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/am;->e(Ljava/lang/String;)V

    .line 605
    const-string/jumbo v0, "timestamp"

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/am;->a(Ljava/lang/String;)V

    move v5, v1

    .line 608
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "toast"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "coord"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 610
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "expire"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 611
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "light"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 612
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, "text"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 613
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, "timestamp"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 614
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5

    .line 617
    new-instance v8, Lcom/iflytek/inputmethod/service/assist/blc/entity/an;

    invoke-direct {v8}, Lcom/iflytek/inputmethod/service/assist/blc/entity/an;-><init>()V

    .line 618
    invoke-virtual {v8, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/an;->a(Ljava/lang/String;)V

    .line 619
    invoke-virtual {v8, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/an;->b(Ljava/lang/String;)V

    .line 620
    invoke-virtual {v8, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/an;->c(Ljava/lang/String;)V

    .line 621
    invoke-virtual {v8, v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/an;->d(Ljava/lang/String;)V

    .line 622
    invoke-virtual {v8, v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/an;->e(Ljava/lang/String;)V

    .line 623
    invoke-virtual {v6, v8}, Lcom/iflytek/inputmethod/service/assist/blc/entity/am;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/an;)V

    .line 607
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_2

    :cond_4
    move v0, v1

    .line 602
    goto/16 :goto_1

    :cond_5
    move-object v0, v6

    .line 625
    goto/16 :goto_0
.end method

.method private static f(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/be;
    .locals 19

    .prologue
    .line 629
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 630
    const/4 v2, 0x0

    .line 711
    :goto_0
    return-object v2

    .line 633
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/iflytek/common/util/b/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v14

    .line 634
    if-nez v14, :cond_1

    .line 635
    const/4 v2, 0x0

    goto :goto_0

    .line 638
    :cond_1
    const-string/jumbo v2, "status"

    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 639
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 640
    const/4 v2, 0x0

    goto :goto_0

    .line 643
    :cond_2
    new-instance v13, Lcom/iflytek/inputmethod/service/assist/blc/entity/be;

    invoke-direct {v13}, Lcom/iflytek/inputmethod/service/assist/blc/entity/be;-><init>()V

    .line 644
    const-string/jumbo v3, "success"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "000000"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v13, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/be;->b(Z)V

    .line 646
    const-string/jumbo v2, "descinfo"

    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v13, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/be;->e(Ljava/lang/String;)V

    .line 647
    const-string/jumbo v2, "timestamp"

    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 648
    invoke-virtual {v13, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/be;->a(Ljava/lang/String;)V

    .line 649
    const-string/jumbo v2, "staturl"

    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 650
    const-string/jumbo v3, "yyyy-MM-dd HH:mm"

    invoke-static {v3}, Lcom/iflytek/common/util/j/a;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v15

    .line 652
    const/4 v3, 0x0

    move v11, v3

    .line 653
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "facade"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 654
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "type"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 655
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "name"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 656
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "desc"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 657
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "light"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 658
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "timestamp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 659
    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    .line 663
    new-instance v17, Lcom/iflytek/inputmethod/service/assist/blc/entity/bf;

    invoke-direct/range {v17 .. v17}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bf;-><init>()V

    .line 664
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bf;->a(Ljava/lang/String;)V

    .line 665
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bf;->b(Ljava/lang/String;)V

    .line 666
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bf;->c(Ljava/lang/String;)V

    .line 667
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bf;->a(I)V

    .line 668
    const/4 v3, 0x0

    invoke-static {v6, v3}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    const/4 v3, 0x1

    :goto_3
    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bf;->a(Z)V

    .line 669
    if-eqz v7, :cond_4

    .line 671
    :try_start_0
    invoke-virtual {v15, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 672
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bf;->a(J)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 677
    :cond_4
    :goto_4
    const/4 v3, 0x0

    move v12, v3

    .line 678
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "item"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 679
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "imgurl"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 680
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "action"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 681
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "coord"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 682
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "openurl"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 683
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "fid"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 684
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "starttime"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 685
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v18, "endtime"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 686
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v18, "actionparam"

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 687
    if-eqz v4, :cond_8

    .line 690
    new-instance v18, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;

    invoke-direct/range {v18 .. v18}, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;-><init>()V

    .line 691
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;->a(Ljava/lang/String;)V

    .line 692
    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;->d(Ljava/lang/String;)V

    .line 693
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;->c(Ljava/lang/String;)V

    .line 694
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;->b(Ljava/lang/String;)V

    .line 695
    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;->a(I)V

    .line 696
    if-eqz v8, :cond_5

    if-eqz v9, :cond_5

    .line 698
    :try_start_1
    invoke-virtual {v15, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 699
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;->b(J)V

    .line 700
    invoke-virtual {v15, v9}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 701
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;->a(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 705
    :cond_5
    :goto_6
    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;->e(Ljava/lang/String;)V

    .line 706
    invoke-virtual/range {v17 .. v18}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bf;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;)V

    .line 677
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto/16 :goto_5

    .line 644
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 668
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 709
    :cond_8
    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/be;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/bf;)V

    .line 652
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto/16 :goto_2

    :cond_9
    move-object v2, v13

    .line 711
    goto/16 :goto_0

    :catch_0
    move-exception v3

    goto :goto_6

    :catch_1
    move-exception v3

    goto/16 :goto_4
.end method

.method private static g(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;
    .locals 32

    .prologue
    .line 715
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 716
    const/4 v4, 0x0

    .line 837
    :goto_0
    return-object v4

    .line 719
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/iflytek/common/util/b/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v25

    .line 720
    if-nez v25, :cond_1

    .line 721
    const/4 v4, 0x0

    goto :goto_0

    .line 724
    :cond_1
    const-string/jumbo v4, "status"

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 725
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 726
    const/4 v4, 0x0

    goto :goto_0

    .line 729
    :cond_2
    new-instance v24, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;

    invoke-direct/range {v24 .. v24}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;-><init>()V

    .line 730
    const-string/jumbo v5, "success"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string/jumbo v5, "000000"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const/4 v4, 0x1

    :goto_1
    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->b(Z)V

    .line 732
    const-string/jumbo v4, "descinfo"

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->e(Ljava/lang/String;)V

    .line 733
    const-string/jumbo v4, "count"

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 734
    const-string/jumbo v5, "staturl"

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->f(Ljava/lang/String;)V

    .line 735
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->a(I)V

    .line 737
    const/4 v4, 0x0

    move v8, v4

    .line 738
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "banners0banner"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 739
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "bannerid"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 740
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    .line 743
    invoke-static {v4}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->c(Ljava/lang/String;)J

    move-result-wide v10

    .line 744
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "name"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 745
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "desc"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 746
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "bannerurl"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 747
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v12, "action"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v25

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 748
    const/4 v12, 0x0

    invoke-static {v7, v12}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v12

    .line 749
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, "actionparam"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v25

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 751
    new-instance v9, Lcom/iflytek/inputmethod/service/assist/blc/entity/v;

    invoke-direct {v9}, Lcom/iflytek/inputmethod/service/assist/blc/entity/v;-><init>()V

    .line 752
    invoke-virtual {v9, v10, v11}, Lcom/iflytek/inputmethod/service/assist/blc/entity/v;->a(J)V

    .line 753
    invoke-virtual {v9, v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/v;->a(Ljava/lang/String;)V

    .line 754
    invoke-virtual {v9, v5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/v;->b(Ljava/lang/String;)V

    .line 755
    invoke-virtual {v9, v6}, Lcom/iflytek/inputmethod/service/assist/blc/entity/v;->c(Ljava/lang/String;)V

    .line 756
    invoke-virtual {v9, v12}, Lcom/iflytek/inputmethod/service/assist/blc/entity/v;->a(I)V

    .line 757
    invoke-virtual {v9, v7}, Lcom/iflytek/inputmethod/service/assist/blc/entity/v;->d(Ljava/lang/String;)V

    .line 759
    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/v;)V

    .line 737
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto/16 :goto_2

    .line 730
    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 762
    :cond_5
    const/4 v4, 0x0

    move/from16 v21, v4

    .line 763
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "res"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 764
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 765
    invoke-static {v4}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->c(Ljava/lang/String;)J

    move-result-wide v26

    .line 766
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "resid"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 767
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "name"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 768
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "preurl"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 769
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "author"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v25

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 770
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "authorurl"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v25

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 771
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "desc"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v25

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 772
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "detail"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 773
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "linkurl"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 774
    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_7

    :cond_6
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_a

    .line 778
    :cond_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "imgurl"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v25

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 779
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "imgurltype"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v25

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 780
    const/4 v14, 0x0

    .line 781
    if-eqz v13, :cond_8

    .line 783
    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v13

    move/from16 v22, v13

    .line 787
    :goto_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "version"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v25

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 788
    const/4 v14, 0x0

    .line 789
    if-eqz v13, :cond_9

    .line 791
    :try_start_1
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v13

    move/from16 v23, v13

    .line 795
    :goto_5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "downcount"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v25

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 796
    const/4 v14, 0x0

    invoke-static {v13, v14}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v28

    .line 797
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "uptime"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v25

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 798
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "score"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v25

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 799
    const/4 v15, 0x0

    invoke-static {v14, v15}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v29

    .line 800
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "size"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v25

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 801
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, "attritype"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v25

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 802
    const/16 v16, 0x0

    invoke-static/range {v15 .. v16}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v30

    .line 803
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, "sharetext"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v25

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 804
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string/jumbo v17, "shareurl"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 805
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v18, "shareimgurl"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v25

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 806
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, "type"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v25

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    .line 807
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string/jumbo v31, "pkgname"

    move-object/from16 v0, v19

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    .line 808
    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v31

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v31, "source"

    move-object/from16 v0, v20

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v25

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    .line 810
    new-instance v31, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    invoke-direct/range {v31 .. v31}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;-><init>()V

    .line 811
    move-object/from16 v0, v31

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->a(J)V

    .line 812
    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->a(Ljava/lang/String;)V

    .line 813
    move-object/from16 v0, v31

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->b(Ljava/lang/String;)V

    .line 814
    move-object/from16 v0, v31

    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->c(Ljava/lang/String;)V

    .line 815
    move-object/from16 v0, v31

    invoke-virtual {v0, v7}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->d(Ljava/lang/String;)V

    .line 816
    move-object/from16 v0, v31

    invoke-virtual {v0, v8}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->e(Ljava/lang/String;)V

    .line 817
    move-object/from16 v0, v31

    invoke-virtual {v0, v9}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->f(Ljava/lang/String;)V

    .line 818
    move-object/from16 v0, v31

    invoke-virtual {v0, v10}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->g(Ljava/lang/String;)V

    .line 819
    move-object/from16 v0, v31

    invoke-virtual {v0, v11}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->h(Ljava/lang/String;)V

    .line 820
    const-string/jumbo v4, ";"

    invoke-static {v12, v4}, Lcom/iflytek/inputmethod/service/assist/log/a;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->a([Ljava/lang/String;)V

    .line 821
    move-object/from16 v0, v31

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->a(I)V

    .line 822
    move-object/from16 v0, v31

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->a(F)V

    .line 823
    move-object/from16 v0, v31

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->b(I)V

    .line 824
    move-object/from16 v0, v31

    invoke-virtual {v0, v13}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->i(Ljava/lang/String;)V

    .line 825
    move-object/from16 v0, v31

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->c(I)V

    .line 826
    move-object/from16 v0, v31

    invoke-virtual {v0, v14}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->j(Ljava/lang/String;)V

    .line 827
    move-object/from16 v0, v31

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->d(I)V

    .line 828
    move-object/from16 v0, v31

    invoke-virtual {v0, v15}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->k(Ljava/lang/String;)V

    .line 829
    move-object/from16 v0, v31

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->l(Ljava/lang/String;)V

    .line 830
    move-object/from16 v0, v31

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->m(Ljava/lang/String;)V

    .line 831
    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-static {v0, v4}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->e(I)V

    .line 832
    move-object/from16 v0, v31

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->n(Ljava/lang/String;)V

    .line 833
    move-object/from16 v0, v31

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->o(Ljava/lang/String;)V

    .line 835
    move-object/from16 v0, v24

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;)V

    .line 762
    add-int/lit8 v4, v21, 0x1

    move/from16 v21, v4

    goto/16 :goto_3

    :catch_0
    move-exception v13

    :cond_8
    move/from16 v22, v14

    goto/16 :goto_4

    :catch_1
    move-exception v13

    :cond_9
    move/from16 v23, v14

    goto/16 :goto_5

    :cond_a
    move-object/from16 v4, v24

    .line 837
    goto/16 :goto_0
.end method

.method private static h(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/ak;
    .locals 31

    .prologue
    .line 864
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 865
    const/4 v2, 0x0

    .line 978
    :goto_0
    return-object v2

    .line 868
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/iflytek/common/util/b/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v23

    .line 869
    if-nez v23, :cond_1

    .line 870
    const/4 v2, 0x0

    goto :goto_0

    .line 873
    :cond_1
    const-string/jumbo v2, "status"

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 874
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 875
    const/4 v2, 0x0

    goto :goto_0

    .line 878
    :cond_2
    new-instance v22, Lcom/iflytek/inputmethod/service/assist/blc/entity/ak;

    invoke-direct/range {v22 .. v22}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ak;-><init>()V

    .line 879
    const-string/jumbo v3, "success"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "000000"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ak;->b(Z)V

    .line 881
    const-string/jumbo v2, "descinfo"

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ak;->e(Ljava/lang/String;)V

    .line 882
    const-string/jumbo v2, "count"

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 883
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ak;->a(I)V

    .line 885
    const/4 v2, 0x0

    move/from16 v19, v2

    .line 886
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "res"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 887
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 888
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v25

    .line 889
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "resid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 890
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "name"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 891
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "author"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 892
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "desc"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 893
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "linkurl"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 894
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "sharetext"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 895
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "shareimgurl"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 896
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "shareurl"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v23

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 898
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "attritype"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v23

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 899
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "attristarttime"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v23

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 900
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "attriendtime"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 901
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "basicdesc"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v23

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 902
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "updatedesc"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 903
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, "uptime"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v23

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 905
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_7

    .line 909
    :cond_4
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string/jumbo v17, "version"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v23

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 910
    const/16 v17, 0x0

    .line 911
    if-eqz v16, :cond_9

    .line 913
    const/16 v17, 0x1

    invoke-static/range {v16 .. v17}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v17

    move/from16 v20, v17

    .line 916
    :goto_3
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v18, "autoinstall"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v23

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 917
    invoke-static/range {v17 .. v17}, Lcom/iflytek/common/util/b/c;->a(Ljava/lang/String;)Z

    move-result v26

    .line 920
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v18, "type"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v23

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 921
    const/16 v18, 0x0

    .line 922
    if-eqz v16, :cond_8

    .line 923
    const/16 v16, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v16

    move/from16 v21, v16

    .line 926
    :goto_4
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string/jumbo v17, "size"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v23

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 928
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v18, "score"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v23

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 929
    const/16 v18, 0x0

    invoke-static/range {v17 .. v18}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v27

    .line 931
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v18, "downcount"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v23

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 932
    const/16 v18, 0x0

    invoke-static/range {v17 .. v18}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v28

    .line 934
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-static {v10, v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v29

    .line 936
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v17, "showversion"

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v23

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 938
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v18, "androidlv"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v23

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 939
    const/16 v18, 0x0

    invoke-static/range {v17 .. v18}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v30

    .line 941
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v18, "imgurl"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v23

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 942
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v24, "preurl"

    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v23

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    .line 944
    new-instance v24, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    invoke-direct/range {v24 .. v24}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;-><init>()V

    .line 945
    invoke-virtual/range {v24 .. v25}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->b(I)V

    .line 946
    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->t(Ljava/lang/String;)V

    .line 947
    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->u(Ljava/lang/String;)V

    .line 948
    move-object/from16 v0, v24

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->a(Z)V

    .line 949
    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->w(Ljava/lang/String;)V

    .line 950
    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->x(Ljava/lang/String;)V

    .line 951
    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->c(Ljava/lang/String;)V

    .line 952
    move-object/from16 v0, v24

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->c(I)V

    .line 953
    move-object/from16 v0, v24

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->d(Ljava/lang/String;)V

    .line 954
    move-object/from16 v0, v24

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->e(Ljava/lang/String;)V

    .line 955
    move-object/from16 v0, v24

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->d(I)V

    .line 956
    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->a(Ljava/lang/String;)V

    .line 957
    const/4 v2, 0x1

    move/from16 v0, v21

    if-ne v0, v2, :cond_6

    .line 958
    invoke-virtual/range {v24 .. v24}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->u()V

    .line 962
    :goto_5
    move-object/from16 v0, v24

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->b(Ljava/lang/String;)V

    .line 963
    move-object/from16 v0, v24

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->a(I)V

    .line 964
    move-object/from16 v0, v24

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->i(I)V

    .line 965
    move-object/from16 v0, v24

    invoke-virtual {v0, v7}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->l(Ljava/lang/String;)V

    .line 966
    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->n(Ljava/lang/String;)V

    .line 967
    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->m(Ljava/lang/String;)V

    .line 968
    move-object/from16 v0, v24

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->e(I)V

    .line 969
    move-object/from16 v0, v24

    invoke-virtual {v0, v11}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->f(Ljava/lang/String;)V

    .line 970
    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->g(Ljava/lang/String;)V

    .line 971
    move-object/from16 v0, v24

    invoke-virtual {v0, v13}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->h(Ljava/lang/String;)V

    .line 972
    move-object/from16 v0, v24

    invoke-virtual {v0, v14}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->i(Ljava/lang/String;)V

    .line 973
    move-object/from16 v0, v24

    invoke-virtual {v0, v15}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->j(Ljava/lang/String;)V

    .line 975
    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ak;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;)V

    .line 885
    add-int/lit8 v2, v19, 0x1

    move/from16 v19, v2

    goto/16 :goto_2

    .line 879
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 960
    :cond_6
    invoke-virtual/range {v24 .. v24}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->t()V

    goto :goto_5

    :cond_7
    move-object/from16 v2, v22

    .line 978
    goto/16 :goto_0

    :cond_8
    move/from16 v21, v18

    goto/16 :goto_4

    :cond_9
    move/from16 v20, v17

    goto/16 :goto_3
.end method

.method private static i(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/aq;
    .locals 15

    .prologue
    .line 982
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 983
    const/4 v0, 0x0

    .line 1060
    :goto_0
    return-object v0

    .line 985
    :cond_0
    invoke-static {p0}, Lcom/iflytek/common/util/b/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v11

    .line 986
    if-nez v11, :cond_1

    .line 987
    const/4 v0, 0x0

    goto :goto_0

    .line 990
    :cond_1
    const-string/jumbo v0, "status"

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 991
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 992
    const/4 v0, 0x0

    goto :goto_0

    .line 995
    :cond_2
    new-instance v10, Lcom/iflytek/inputmethod/service/assist/blc/entity/aq;

    invoke-direct {v10}, Lcom/iflytek/inputmethod/service/assist/blc/entity/aq;-><init>()V

    .line 996
    const-string/jumbo v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v10, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/aq;->b(Z)V

    .line 998
    const-string/jumbo v0, "descinfo"

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/aq;->e(Ljava/lang/String;)V

    .line 999
    const-string/jumbo v0, "staturl"

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/aq;->f(Ljava/lang/String;)V

    .line 1000
    const-string/jumbo v0, "count"

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1001
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/aq;->a(I)V

    .line 1002
    const/4 v0, 0x0

    move v1, v0

    .line 1003
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "category"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1004
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "categoryid"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1005
    new-instance v3, Lcom/iflytek/inputmethod/service/assist/blc/entity/ao;

    invoke-direct {v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ao;-><init>()V

    .line 1006
    if-eqz v0, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1007
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ao;->a(I)V

    .line 1011
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "name"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1012
    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ao;->a(Ljava/lang/String;)V

    .line 1014
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "desc"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1015
    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ao;->b(Ljava/lang/String;)V

    .line 1017
    invoke-virtual {v10, v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/aq;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/ao;)V

    .line 1002
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 996
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1019
    :cond_5
    const/4 v0, 0x0

    move v9, v0

    .line 1020
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "res"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1021
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1022
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v12

    .line 1023
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "resid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1024
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1025
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "author"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1026
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "desc"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1027
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "linkurl"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1029
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 1033
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "version"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1034
    const/4 v6, 0x0

    .line 1035
    if-eqz v5, :cond_8

    .line 1036
    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v5

    move v8, v5

    .line 1039
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "wordcount"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1040
    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v13

    .line 1041
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "type"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1042
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v14, "example"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1043
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v14, "lasttime"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1045
    new-instance v14, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkClassDictInfoItem;

    invoke-direct {v14}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkClassDictInfoItem;-><init>()V

    .line 1046
    invoke-virtual {v14, v12}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkClassDictInfoItem;->a(I)V

    .line 1047
    invoke-virtual {v14, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkClassDictInfoItem;->d(Ljava/lang/String;)V

    .line 1048
    invoke-virtual {v14, v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkClassDictInfoItem;->g(Ljava/lang/String;)V

    .line 1049
    invoke-virtual {v14, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkClassDictInfoItem;->b(Ljava/lang/String;)V

    .line 1050
    invoke-virtual {v14, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkClassDictInfoItem;->e(Ljava/lang/String;)V

    .line 1051
    invoke-virtual {v14, v6}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkClassDictInfoItem;->h(Ljava/lang/String;)V

    .line 1052
    invoke-virtual {v14, v5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkClassDictInfoItem;->f(Ljava/lang/String;)V

    .line 1053
    invoke-virtual {v14, v13}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkClassDictInfoItem;->c(I)V

    .line 1054
    invoke-virtual {v14, v7}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkClassDictInfoItem;->c(Ljava/lang/String;)V

    .line 1055
    invoke-virtual {v14, v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkClassDictInfoItem;->a(Ljava/lang/String;)V

    .line 1056
    invoke-virtual {v14, v8}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkClassDictInfoItem;->b(I)V

    .line 1058
    invoke-virtual {v10, v14}, Lcom/iflytek/inputmethod/service/assist/blc/entity/aq;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkClassDictInfoItem;)V

    .line 1019
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_3

    :cond_7
    move-object v0, v10

    .line 1060
    goto/16 :goto_0

    :cond_8
    move v8, v6

    goto/16 :goto_4
.end method

.method private static j(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/az;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 1189
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1236
    :goto_0
    return-object v0

    .line 1192
    :cond_1
    invoke-static {p0}, Lcom/iflytek/common/util/b/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    .line 1193
    if-nez v10, :cond_2

    move-object v0, v1

    .line 1194
    goto :goto_0

    .line 1197
    :cond_2
    const-string/jumbo v0, "status"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1198
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move-object v0, v1

    .line 1199
    goto :goto_0

    .line 1202
    :cond_4
    new-instance v9, Lcom/iflytek/inputmethod/service/assist/blc/entity/az;

    invoke-direct {v9}, Lcom/iflytek/inputmethod/service/assist/blc/entity/az;-><init>()V

    .line 1203
    const-string/jumbo v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v9, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/az;->b(Z)V

    .line 1205
    const-string/jumbo v0, "descinfo"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/az;->e(Ljava/lang/String;)V

    .line 1206
    const-string/jumbo v0, "count"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1207
    invoke-static {v0, v7}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/az;->a(I)V

    move v8, v7

    .line 1209
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "skin"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1211
    invoke-static {v0, v7}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v11

    .line 1212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "filename"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1214
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "author"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1215
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "desc"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1216
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "imglinkurl"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1217
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v12, "linkurl"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1218
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v12, "version"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1220
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_8

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_8

    :cond_7
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_a

    .line 1224
    :cond_8
    new-instance v12, Lcom/iflytek/inputmethod/service/assist/blc/entity/ba;

    invoke-direct {v12}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ba;-><init>()V

    .line 1225
    invoke-virtual {v12, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ba;->b(Ljava/lang/String;)V

    .line 1226
    invoke-virtual {v12, v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ba;->c(Ljava/lang/String;)V

    .line 1227
    invoke-virtual {v12, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ba;->f(Ljava/lang/String;)V

    .line 1228
    invoke-virtual {v12, v11}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ba;->a(I)V

    .line 1229
    invoke-virtual {v12, v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ba;->d(Ljava/lang/String;)V

    .line 1230
    invoke-virtual {v12, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ba;->a(Ljava/lang/String;)V

    .line 1231
    invoke-virtual {v12, v5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ba;->e(Ljava/lang/String;)V

    .line 1232
    invoke-virtual {v12, v6}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ba;->g(Ljava/lang/String;)V

    .line 1234
    invoke-virtual {v9, v12}, Lcom/iflytek/inputmethod/service/assist/blc/entity/az;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/ba;)V

    .line 1208
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_2

    :cond_9
    move v0, v7

    .line 1203
    goto/16 :goto_1

    :cond_a
    move-object v0, v9

    .line 1236
    goto/16 :goto_0
.end method

.method private static k(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/as;
    .locals 15

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 1240
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1301
    :goto_0
    return-object v0

    .line 1243
    :cond_1
    invoke-static {p0}, Lcom/iflytek/common/util/b/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    .line 1244
    if-nez v10, :cond_2

    move-object v0, v1

    .line 1245
    goto :goto_0

    .line 1248
    :cond_2
    const-string/jumbo v0, "status"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1249
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move-object v0, v1

    .line 1250
    goto :goto_0

    .line 1253
    :cond_4
    new-instance v7, Lcom/iflytek/inputmethod/service/assist/blc/entity/as;

    invoke-direct {v7}, Lcom/iflytek/inputmethod/service/assist/blc/entity/as;-><init>()V

    .line 1254
    const-string/jumbo v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v7, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/as;->b(Z)V

    .line 1256
    const-string/jumbo v0, "descinfo"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/as;->e(Ljava/lang/String;)V

    .line 1257
    const-string/jumbo v0, "staturl"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/as;->f(Ljava/lang/String;)V

    .line 1258
    const-string/jumbo v0, "count"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1259
    invoke-static {v0, v5}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/as;->a(I)V

    move v6, v5

    .line 1261
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "res"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1263
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->c(Ljava/lang/String;)J

    move-result-wide v12

    .line 1264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "resid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1266
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "preurl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1267
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "desc"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1269
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, "type"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1270
    invoke-static {v4, v5}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v11

    .line 1273
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    .line 1277
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, "uptime"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1278
    const-wide/16 v8, 0x0

    .line 1279
    if-eqz v4, :cond_8

    .line 1281
    :try_start_0
    const-string/jumbo v14, "yyyy-MM-dd HH:mm"

    invoke-static {v14}, Lcom/iflytek/common/util/j/a;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 1282
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    .line 1287
    :cond_8
    :goto_3
    new-instance v4, Lcom/iflytek/inputmethod/service/assist/blc/entity/at;

    invoke-direct {v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/at;-><init>()V

    .line 1288
    invoke-virtual {v4, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/at;->b(Ljava/lang/String;)V

    .line 1289
    invoke-virtual {v4, v12, v13}, Lcom/iflytek/inputmethod/service/assist/blc/entity/at;->a(J)V

    .line 1290
    invoke-virtual {v4, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/at;->a(Ljava/lang/String;)V

    .line 1291
    invoke-virtual {v4, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/at;->c(Ljava/lang/String;)V

    .line 1292
    invoke-virtual {v4, v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/at;->d(Ljava/lang/String;)V

    .line 1293
    invoke-virtual {v4, v11}, Lcom/iflytek/inputmethod/service/assist/blc/entity/at;->b(I)V

    .line 1294
    invoke-virtual {v4, v8, v9}, Lcom/iflytek/inputmethod/service/assist/blc/entity/at;->b(J)V

    .line 1295
    const-string/jumbo v0, "showid"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1296
    const/16 v1, 0x7d2

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1297
    invoke-virtual {v4, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/at;->a(I)V

    .line 1299
    invoke-virtual {v7, v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/as;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/at;)V

    .line 1260
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_2

    :cond_9
    move v0, v5

    .line 1254
    goto/16 :goto_1

    :cond_a
    move-object v0, v7

    .line 1301
    goto/16 :goto_0

    :catch_0
    move-exception v4

    goto :goto_3
.end method

.method private static l(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/ar;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 1305
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1361
    :goto_0
    return-object v0

    .line 1308
    :cond_1
    invoke-static {p0}, Lcom/iflytek/common/util/b/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    .line 1309
    if-nez v8, :cond_2

    move-object v0, v1

    .line 1310
    goto :goto_0

    .line 1313
    :cond_2
    const-string/jumbo v0, "status"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1314
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move-object v0, v1

    .line 1315
    goto :goto_0

    .line 1318
    :cond_4
    new-instance v7, Lcom/iflytek/inputmethod/service/assist/blc/entity/ar;

    invoke-direct {v7}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ar;-><init>()V

    .line 1319
    const-string/jumbo v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v7, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ar;->b(Z)V

    .line 1321
    const-string/jumbo v0, "descinfo"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ar;->e(Ljava/lang/String;)V

    .line 1322
    const-string/jumbo v0, "staturl"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ar;->f(Ljava/lang/String;)V

    .line 1323
    const-string/jumbo v0, "count"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1324
    invoke-static {v0, v5}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ar;->a(I)V

    move v6, v5

    .line 1326
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "res"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1328
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->c(Ljava/lang/String;)J

    .line 1329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "resid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1331
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "preurl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1332
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "desc"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1334
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, "type"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1335
    invoke-static {v4, v5}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v10

    .line 1338
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    .line 1342
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, "uptime"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1344
    if-eqz v4, :cond_8

    .line 1346
    :try_start_0
    const-string/jumbo v9, "yyyy-MM-dd HH:mm"

    invoke-static {v9}, Lcom/iflytek/common/util/j/a;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 1347
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1352
    :cond_8
    :goto_3
    new-instance v4, Lcom/iflytek/inputmethod/setting/view/expression/data/a;

    invoke-direct {v4}, Lcom/iflytek/inputmethod/setting/view/expression/data/a;-><init>()V

    .line 1353
    invoke-virtual {v4, v1}, Lcom/iflytek/inputmethod/setting/view/expression/data/a;->c(Ljava/lang/String;)V

    .line 1354
    invoke-virtual {v4, v3}, Lcom/iflytek/inputmethod/setting/view/expression/data/a;->g(Ljava/lang/String;)V

    .line 1355
    invoke-virtual {v4, v2}, Lcom/iflytek/inputmethod/setting/view/expression/data/a;->b(Ljava/lang/String;)V

    .line 1356
    invoke-virtual {v4, v0}, Lcom/iflytek/inputmethod/setting/view/expression/data/a;->a(Ljava/lang/String;)V

    .line 1357
    invoke-virtual {v4, v10}, Lcom/iflytek/inputmethod/setting/view/expression/data/a;->a(I)V

    .line 1359
    invoke-virtual {v7, v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ar;->a(Lcom/iflytek/inputmethod/setting/view/expression/data/a;)V

    .line 1325
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_2

    :cond_9
    move v0, v5

    .line 1319
    goto/16 :goto_1

    :cond_a
    move-object v0, v7

    .line 1361
    goto/16 :goto_0

    :catch_0
    move-exception v4

    goto :goto_3
.end method

.method private static m(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/av;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1365
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1486
    :goto_0
    return-object v0

    .line 1369
    :cond_1
    invoke-static {p0}, Lcom/iflytek/common/util/b/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    .line 1370
    if-nez v9, :cond_2

    move-object v0, v1

    .line 1371
    goto :goto_0

    .line 1374
    :cond_2
    const-string/jumbo v0, "status"

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1375
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    move-object v0, v1

    .line 1376
    goto :goto_0

    .line 1379
    :cond_4
    new-instance v8, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;

    invoke-direct {v8}, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;-><init>()V

    .line 1380
    const-string/jumbo v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v8, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->b(Z)V

    .line 1382
    const-string/jumbo v0, "descinfo"

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->e(Ljava/lang/String;)V

    .line 1383
    const-string/jumbo v0, "staturl"

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->f(Ljava/lang/String;)V

    .line 1384
    const-string/jumbo v0, "detaildesc"

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->a(Ljava/lang/String;)V

    .line 1387
    const-string/jumbo v0, "count"

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1388
    if-eqz v0, :cond_c

    .line 1389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1392
    :goto_2
    const-string/jumbo v1, "banner"

    const-string/jumbo v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "item"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1395
    invoke-virtual {v8, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->a(I)V

    move v0, v2

    .line 1397
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1398
    invoke-static {v3, v9}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;

    move-result-object v3

    .line 1399
    if-eqz v3, :cond_7

    .line 1402
    invoke-virtual {v8, v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;)V

    .line 1396
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v2

    .line 1380
    goto :goto_1

    :cond_7
    move v3, v2

    .line 1430
    :goto_4
    const-string/jumbo v0, "category"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1431
    const-string/jumbo v0, "name"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 1432
    const-string/jumbo v0, "id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1433
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 1436
    new-instance v5, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;

    invoke-direct {v5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;-><init>()V

    .line 1437
    invoke-virtual {v5, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;->a(Ljava/lang/String;)V

    .line 1438
    invoke-virtual {v5, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;->b(Ljava/lang/String;)V

    .line 1439
    invoke-virtual {v8, v5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;)V

    .line 1441
    const-string/jumbo v0, "res"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v0, v2

    .line 1444
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1445
    invoke-static {v4, v9}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    move-result-object v4

    .line 1446
    if-eqz v4, :cond_8

    .line 1447
    invoke-virtual {v5, v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;)V

    .line 1443
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1429
    :cond_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 1454
    :cond_9
    const-string/jumbo v0, "susicon"

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move v7, v2

    .line 1457
    :goto_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1458
    const-string/jumbo v0, "id"

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1459
    const-string/jumbo v1, "categoryid"

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1460
    const-string/jumbo v2, "text"

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1461
    const-string/jumbo v3, "rdtitle"

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1462
    const-string/jumbo v4, "imgurl"

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1463
    const-string/jumbo v5, "action"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1464
    const-string/jumbo v11, "actionparam"

    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1466
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 1470
    new-instance v11, Lcom/iflytek/inputmethod/service/assist/blc/entity/SusiconItem;

    invoke-direct {v11}, Lcom/iflytek/inputmethod/service/assist/blc/entity/SusiconItem;-><init>()V

    .line 1471
    invoke-virtual {v11, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/SusiconItem;->a(Ljava/lang/String;)V

    .line 1472
    invoke-virtual {v11, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/SusiconItem;->b(Ljava/lang/String;)V

    .line 1473
    invoke-virtual {v11, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/SusiconItem;->c(Ljava/lang/String;)V

    .line 1474
    invoke-virtual {v11, v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/SusiconItem;->d(Ljava/lang/String;)V

    .line 1475
    invoke-virtual {v11, v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/SusiconItem;->e(Ljava/lang/String;)V

    .line 1477
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1478
    const/4 v0, -0x1

    invoke-static {v5, v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/SusiconItem;->a(I)V

    .line 1481
    :cond_a
    invoke-virtual {v11, v6}, Lcom/iflytek/inputmethod/service/assist/blc/entity/SusiconItem;->f(Ljava/lang/String;)V

    .line 1483
    invoke-virtual {v8, v11}, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/SusiconItem;)V

    .line 1456
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto/16 :goto_6

    :cond_b
    move-object v0, v8

    .line 1486
    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto/16 :goto_2
.end method

.method private static n(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/ay;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1643
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 1672
    :goto_0
    return-object v0

    .line 1646
    :cond_1
    invoke-static {p0}, Lcom/iflytek/common/util/b/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    .line 1647
    if-nez v3, :cond_2

    move-object v0, v2

    .line 1648
    goto :goto_0

    .line 1651
    :cond_2
    const-string/jumbo v0, "status"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1652
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move-object v0, v2

    .line 1653
    goto :goto_0

    .line 1656
    :cond_4
    new-instance v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/ay;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ay;-><init>()V

    .line 1657
    const-string/jumbo v4, "success"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string/jumbo v4, "000000"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ay;->b(Z)V

    .line 1659
    const-string/jumbo v0, "descinfo"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ay;->e(Ljava/lang/String;)V

    .line 1660
    const-string/jumbo v0, "staturl"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ay;->f(Ljava/lang/String;)V

    .line 1661
    const-string/jumbo v0, "count"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1662
    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ay;->a(I)V

    .line 1664
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "res"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1665
    invoke-static {v0, v3}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    move-result-object v0

    .line 1666
    if-eqz v0, :cond_7

    .line 1667
    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ay;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;)V

    .line 1663
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v0, v1

    .line 1657
    goto :goto_1

    :cond_7
    move-object v0, v2

    .line 1672
    goto :goto_0
.end method

.method private static o(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/z;
    .locals 20

    .prologue
    .line 1676
    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 1677
    :cond_0
    const/4 v2, 0x0

    .line 1758
    :goto_0
    return-object v2

    .line 1680
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/iflytek/common/util/b/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    .line 1681
    if-nez v16, :cond_2

    .line 1682
    const/4 v2, 0x0

    goto :goto_0

    .line 1685
    :cond_2
    const-string/jumbo v2, "status"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1686
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 1687
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 1689
    :cond_4
    new-instance v15, Lcom/iflytek/inputmethod/service/assist/blc/entity/z;

    invoke-direct {v15}, Lcom/iflytek/inputmethod/service/assist/blc/entity/z;-><init>()V

    .line 1690
    const-string/jumbo v3, "success"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo v3, "000000"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_5
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v15, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/z;->b(Z)V

    .line 1692
    const-string/jumbo v2, "descinfo"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v15, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/z;->e(Ljava/lang/String;)V

    .line 1693
    const-string/jumbo v2, "updateinfo"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v15, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/z;->b(Ljava/lang/String;)V

    .line 1694
    const-string/jumbo v2, "staturl"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v15, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/z;->f(Ljava/lang/String;)V

    .line 1695
    const-string/jumbo v2, "time"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v15, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/z;->a(Ljava/lang/String;)V

    .line 1696
    const-string/jumbo v2, "count"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v15, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/z;->a(I)V

    .line 1698
    const/4 v2, 0x0

    move v13, v2

    .line 1699
    :goto_2
    const-string/jumbo v2, "category"

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1700
    const-string/jumbo v2, "typeid"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1701
    const-string/jumbo v3, "typename"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1702
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 1705
    new-instance v17, Lcom/iflytek/inputmethod/service/assist/blc/entity/y;

    invoke-direct/range {v17 .. v17}, Lcom/iflytek/inputmethod/service/assist/blc/entity/y;-><init>()V

    .line 1706
    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/y;->a(Ljava/lang/String;)V

    .line 1707
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/y;->a(I)V

    .line 1709
    const-string/jumbo v2, "res"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 1711
    const/4 v2, 0x0

    move v14, v2

    .line 1712
    :goto_3
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1713
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1714
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "name"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1715
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "desc"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1716
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "updatetime"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1717
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "linkurl"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1718
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "imgurl"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1719
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "shareurl"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1720
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "urlaction"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1721
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "pkgname"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1722
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v19, "source"

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 1723
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v19, "size"

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 1725
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v19

    if-nez v19, :cond_8

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v19

    if-nez v19, :cond_8

    :cond_7
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v19

    if-eqz v19, :cond_d

    .line 1729
    :cond_8
    new-instance v19, Lcom/iflytek/inputmethod/service/assist/blc/entity/aa;

    invoke-direct/range {v19 .. v19}, Lcom/iflytek/inputmethod/service/assist/blc/entity/aa;-><init>()V

    .line 1730
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/aa;->a(Ljava/lang/String;)V

    .line 1731
    if-eqz v2, :cond_9

    .line 1732
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/aa;->a(I)V

    .line 1734
    :cond_9
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/aa;->b(Ljava/lang/String;)V

    .line 1735
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/aa;->c(Ljava/lang/String;)V

    .line 1736
    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/service/assist/blc/entity/aa;->d(Ljava/lang/String;)V

    .line 1737
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lcom/iflytek/inputmethod/service/assist/blc/entity/aa;->e(Ljava/lang/String;)V

    .line 1738
    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Lcom/iflytek/inputmethod/service/assist/blc/entity/aa;->f(Ljava/lang/String;)V

    .line 1739
    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Lcom/iflytek/inputmethod/service/assist/blc/entity/aa;->g(Ljava/lang/String;)V

    .line 1740
    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Lcom/iflytek/inputmethod/service/assist/blc/entity/aa;->h(Ljava/lang/String;)V

    .line 1741
    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Lcom/iflytek/inputmethod/service/assist/blc/entity/aa;->i(Ljava/lang/String;)V

    .line 1742
    if-eqz v9, :cond_a

    .line 1743
    const/4 v2, 0x1

    invoke-static {v9, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    :goto_4
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/aa;->a(Z)V

    .line 1747
    :cond_a
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/y;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/aa;)V

    .line 1711
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto/16 :goto_3

    .line 1690
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1743
    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    .line 1754
    :cond_d
    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/z;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/y;)V

    .line 1698
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto/16 :goto_2

    :cond_e
    move-object v2, v15

    .line 1758
    goto/16 :goto_0
.end method

.method private static p(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/bq;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1762
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1797
    :goto_0
    return-object v0

    .line 1765
    :cond_1
    invoke-static {p0}, Lcom/iflytek/common/util/b/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    .line 1766
    if-nez v5, :cond_2

    move-object v0, v1

    .line 1767
    goto :goto_0

    .line 1770
    :cond_2
    const-string/jumbo v0, "status"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1771
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    move-object v0, v1

    .line 1772
    goto :goto_0

    .line 1775
    :cond_4
    new-instance v4, Lcom/iflytek/inputmethod/service/assist/blc/entity/bq;

    invoke-direct {v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bq;-><init>()V

    .line 1776
    const-string/jumbo v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bq;->b(Z)V

    .line 1778
    const-string/jumbo v0, "descinfo"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bq;->e(Ljava/lang/String;)V

    move v3, v2

    .line 1781
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "smscategory"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1782
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "categoryid"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1783
    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v6

    .line 1784
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "name"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1785
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "desc"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1787
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_7

    .line 1790
    new-instance v7, Lcom/iflytek/inputmethod/service/assist/blc/entity/br;

    invoke-direct {v7}, Lcom/iflytek/inputmethod/service/assist/blc/entity/br;-><init>()V

    .line 1791
    invoke-virtual {v7, v6}, Lcom/iflytek/inputmethod/service/assist/blc/entity/br;->a(I)V

    .line 1792
    invoke-virtual {v7, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/br;->a(Ljava/lang/String;)V

    .line 1793
    invoke-virtual {v7, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/br;->b(Ljava/lang/String;)V

    .line 1795
    invoke-virtual {v4, v7}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bq;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/br;)V

    .line 1780
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_6
    move v0, v2

    .line 1776
    goto/16 :goto_1

    :cond_7
    move-object v0, v4

    .line 1797
    goto/16 :goto_0
.end method

.method private static q(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/bs;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1801
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 1845
    :goto_0
    return-object v0

    .line 1804
    :cond_1
    invoke-static {p0}, Lcom/iflytek/common/util/b/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    .line 1805
    if-nez v5, :cond_2

    move-object v0, v2

    .line 1806
    goto :goto_0

    .line 1809
    :cond_2
    const-string/jumbo v0, "status"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1810
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    move-object v0, v2

    .line 1811
    goto :goto_0

    .line 1814
    :cond_4
    new-instance v4, Lcom/iflytek/inputmethod/service/assist/blc/entity/bs;

    invoke-direct {v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bs;-><init>()V

    .line 1815
    const-string/jumbo v2, "success"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "000000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bs;->b(Z)V

    .line 1817
    const-string/jumbo v0, "descinfo"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bs;->e(Ljava/lang/String;)V

    .line 1818
    const-string/jumbo v0, "count"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1819
    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bs;->a(I)V

    move v3, v1

    .line 1821
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sms"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1822
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1823
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->c(Ljava/lang/String;)J

    move-result-wide v6

    .line 1824
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1825
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, "content"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1826
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "endtime"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1828
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_8

    .line 1831
    new-instance v8, Lcom/iflytek/inputmethod/service/assist/blc/entity/bt;

    invoke-direct {v8}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bt;-><init>()V

    .line 1832
    invoke-virtual {v8, v6, v7}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bt;->b(J)V

    .line 1833
    invoke-virtual {v8, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bt;->a(Ljava/lang/String;)V

    .line 1834
    invoke-virtual {v8, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bt;->b(Ljava/lang/String;)V

    .line 1835
    if-eqz v2, :cond_6

    .line 1837
    :try_start_0
    const-string/jumbo v0, "yyyy-MM-dd HH:mm"

    invoke-static {v0}, Lcom/iflytek/common/util/j/a;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 1838
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bt;->c(J)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1843
    :cond_6
    :goto_3
    invoke-virtual {v4, v8}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bs;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/bt;)V

    .line 1820
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_2

    :cond_7
    move v0, v1

    .line 1815
    goto/16 :goto_1

    :cond_8
    move-object v0, v4

    .line 1845
    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method private static r(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/n;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1916
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1950
    :cond_0
    :goto_0
    return-object v0

    .line 1920
    :cond_1
    invoke-static {p0}, Lcom/iflytek/common/util/b/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1921
    if-eqz v3, :cond_0

    .line 1927
    :try_start_0
    const-string/jumbo v1, "retcode"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 1931
    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1935
    new-instance v1, Lcom/iflytek/inputmethod/service/assist/blc/entity/n;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/n;-><init>()V

    .line 1936
    const-string/jumbo v0, "success"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "000000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/n;->b(Z)V

    .line 1939
    :try_start_1
    const-string/jumbo v0, "desc"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/n;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1944
    :goto_3
    :try_start_2
    const-string/jumbo v0, "biz"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1945
    const-string/jumbo v2, "caller"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1946
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/n;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    move-object v0, v1

    .line 1950
    goto :goto_0

    :catch_0
    move-exception v1

    move-object v2, v0

    goto :goto_1

    .line 1936
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method private static s(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/bp;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1981
    invoke-static {p0}, Lcom/iflytek/common/util/b/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    .line 1982
    if-nez v5, :cond_0

    move-object v0, v1

    .line 2047
    :goto_0
    return-object v0

    .line 1986
    :cond_0
    const-string/jumbo v0, "status"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1987
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move-object v0, v1

    .line 1988
    goto :goto_0

    .line 1991
    :cond_2
    const-string/jumbo v2, "success"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "000000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v4

    .line 1994
    :goto_1
    if-nez v0, :cond_5

    move-object v0, v1

    .line 1995
    goto :goto_0

    :cond_4
    move v0, v3

    .line 1991
    goto :goto_1

    .line 1998
    :cond_5
    new-instance v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/bp;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bp;-><init>()V

    .line 2000
    invoke-virtual {v2, v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bp;->b(Z)V

    .line 2001
    const-string/jumbo v0, "userinfo"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bp;->c(Ljava/lang/String;)V

    .line 2003
    const-string/jumbo v0, "adstitle"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bp;->f(Ljava/lang/String;)V

    .line 2004
    const-string/jumbo v0, "adscontent"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bp;->g(Ljava/lang/String;)V

    .line 2005
    const-string/jumbo v0, "sysmsg"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bp;->k(Ljava/lang/String;)V

    .line 2006
    const-string/jumbo v0, "sid"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bp;->a(Ljava/lang/String;)V

    .line 2007
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bp;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 2008
    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bp;->a(Ljava/lang/String;)V

    .line 2010
    :cond_6
    const-string/jumbo v0, "uid"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bp;->b(Ljava/lang/String;)V

    .line 2012
    const-string/jumbo v0, "needupdate"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->z(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/bz;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bp;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/bz;)V

    .line 2013
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bz;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bz;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bp;->b()Lcom/iflytek/inputmethod/service/assist/blc/entity/bz;

    move-result-object v4

    if-eq v0, v4, :cond_7

    .line 2014
    const-string/jumbo v0, "updateinfo"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bp;->h(Ljava/lang/String;)V

    .line 2015
    const-string/jumbo v0, "updateversion"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bp;->i(Ljava/lang/String;)V

    .line 2016
    const-string/jumbo v0, "downloadurl"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bp;->j(Ljava/lang/String;)V

    .line 2020
    :cond_7
    const-string/jumbo v0, "grayctrl"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2022
    if-eqz v0, :cond_9

    .line 2023
    const-string/jumbo v4, ";"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2024
    if-eqz v4, :cond_9

    .line 2025
    array-length v5, v4

    .line 2026
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    move v0, v3

    .line 2027
    :goto_2
    if-ge v0, v5, :cond_9

    .line 2028
    aget-object v3, v4, v0

    if-eqz v3, :cond_8

    .line 2029
    aget-object v3, v4, v0

    const-string/jumbo v6, ":"

    invoke-static {v3, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2030
    if-eqz v3, :cond_8

    array-length v6, v3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_8

    .line 2032
    const/4 v6, 0x1

    :try_start_0
    aget-object v6, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 2033
    const/4 v7, 0x0

    aget-object v3, v3, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2027
    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2043
    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2044
    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->a(Ljava/util/TreeMap;)V

    :cond_a
    move-object v0, v2

    .line 2047
    goto/16 :goto_0

    :catch_0
    move-exception v3

    goto :goto_3
.end method

.method private static t(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/bi;
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 2150
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 2198
    :goto_0
    return-object v0

    .line 2154
    :cond_1
    invoke-static {p0}, Lcom/iflytek/common/util/b/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v12

    .line 2155
    if-nez v12, :cond_2

    move-object v0, v1

    .line 2156
    goto :goto_0

    .line 2159
    :cond_2
    const-string/jumbo v0, "status"

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2160
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move-object v0, v1

    .line 2161
    goto :goto_0

    .line 2164
    :cond_4
    new-instance v11, Lcom/iflytek/inputmethod/service/assist/blc/entity/bi;

    invoke-direct {v11}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bi;-><init>()V

    .line 2165
    const-string/jumbo v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    move v0, v9

    :goto_1
    invoke-virtual {v11, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bi;->b(Z)V

    .line 2167
    const-string/jumbo v0, "descinfo"

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bi;->e(Ljava/lang/String;)V

    .line 2168
    const-string/jumbo v0, "staturl"

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bi;->f(Ljava/lang/String;)V

    .line 2169
    const-string/jumbo v0, "time"

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bi;->a(Ljava/lang/String;)V

    move v10, v8

    .line 2171
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "category"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "rdctgtitle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "rdctgdesc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "logourl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2175
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "typeid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2176
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "parentid"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2177
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "position"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2178
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v13, "adposition"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2179
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v13, "slotid"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2181
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_8

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_8

    :cond_7
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_b

    .line 2186
    :cond_8
    new-instance v13, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;

    invoke-direct {v13}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;-><init>()V

    .line 2187
    invoke-virtual {v13, v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;->d(Ljava/lang/String;)V

    .line 2188
    invoke-virtual {v13, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;->c(Ljava/lang/String;)V

    .line 2189
    invoke-virtual {v13, v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;->e(Ljava/lang/String;)V

    .line 2190
    invoke-virtual {v13, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;->b(Ljava/lang/String;)V

    .line 2191
    invoke-virtual {v13, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;->a(Ljava/lang/String;)V

    .line 2192
    const/4 v0, -0x1

    invoke-static {v6, v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;->a(I)V

    .line 2193
    invoke-virtual {v13, v7}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;->f(Ljava/lang/String;)V

    .line 2194
    invoke-static {v5, v8}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v0

    .line 2195
    if-ne v0, v9, :cond_a

    move v0, v9

    :goto_3
    invoke-virtual {v13, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;->a(Z)V

    .line 2196
    invoke-virtual {v11, v13}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bi;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;)V

    .line 2170
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto/16 :goto_2

    :cond_9
    move v0, v8

    .line 2165
    goto/16 :goto_1

    :cond_a
    move v0, v8

    .line 2195
    goto :goto_3

    :cond_b
    move-object v0, v11

    .line 2198
    goto/16 :goto_0
.end method

.method private static u(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/bk;
    .locals 16

    .prologue
    .line 2202
    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2203
    :cond_0
    const/4 v0, 0x0

    .line 2262
    :goto_0
    return-object v0

    .line 2206
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/iflytek/common/util/b/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v14

    .line 2207
    if-nez v14, :cond_2

    .line 2208
    const/4 v0, 0x0

    goto :goto_0

    .line 2211
    :cond_2
    const-string/jumbo v0, "status"

    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2212
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 2213
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 2216
    :cond_4
    new-instance v13, Lcom/iflytek/inputmethod/service/assist/blc/entity/bk;

    invoke-direct {v13}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bk;-><init>()V

    .line 2217
    const-string/jumbo v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v13, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bk;->b(Z)V

    .line 2219
    const-string/jumbo v0, "descinfo"

    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bk;->e(Ljava/lang/String;)V

    .line 2220
    const-string/jumbo v0, "staturl"

    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bk;->f(Ljava/lang/String;)V

    .line 2221
    const-string/jumbo v0, "time"

    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bk;->a(Ljava/lang/String;)V

    .line 2222
    const-string/jumbo v0, "count"

    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bk;->a(I)V

    .line 2223
    const/4 v0, 0x0

    move v12, v0

    .line 2224
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "recommend"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 2225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "rdtitle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "rddesc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2227
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "rdlinkurl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2228
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "logourl"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2229
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "pkgname"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2230
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "version"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2231
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "isfixed"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2232
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "pkgsize"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2233
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "downcount"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 2234
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "stars"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 2235
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v15, "subctg"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 2236
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v15, "sortno"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 2238
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_8

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_8

    :cond_7
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_b

    .line 2242
    :cond_8
    new-instance v15, Lcom/iflytek/inputmethod/service/assist/blc/entity/bl;

    invoke-direct {v15}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bl;-><init>()V

    .line 2243
    invoke-virtual {v15, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bl;->a(Ljava/lang/String;)V

    .line 2244
    invoke-virtual {v15, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bl;->b(Ljava/lang/String;)V

    .line 2245
    invoke-virtual {v15, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bl;->c(Ljava/lang/String;)V

    .line 2246
    invoke-virtual {v15, v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bl;->d(Ljava/lang/String;)V

    .line 2247
    invoke-virtual {v15, v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bl;->e(Ljava/lang/String;)V

    .line 2248
    invoke-virtual {v15, v5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bl;->f(Ljava/lang/String;)V

    .line 2249
    invoke-virtual {v15, v7}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bl;->g(Ljava/lang/String;)V

    .line 2250
    invoke-virtual {v15, v11}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bl;->h(Ljava/lang/String;)V

    .line 2252
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2253
    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v15, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bl;->a(Z)V

    .line 2254
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bl;->a(I)V

    .line 2255
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bl;->b(I)V

    .line 2256
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bl;->c(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2260
    :goto_4
    invoke-virtual {v13, v15}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bk;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/bl;)V

    .line 2223
    add-int/lit8 v0, v12, 0x1

    move v12, v0

    goto/16 :goto_2

    .line 2217
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2253
    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    move-object v0, v13

    .line 2262
    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_4
.end method

.method private static v(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/k;
    .locals 23

    .prologue
    .line 2269
    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 2270
    :cond_0
    const/4 v2, 0x0

    .line 2419
    :goto_0
    return-object v2

    .line 2273
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/iflytek/common/util/b/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    .line 2274
    if-nez v20, :cond_2

    .line 2275
    const/4 v2, 0x0

    goto :goto_0

    .line 2278
    :cond_2
    const-string/jumbo v2, "status"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2279
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 2280
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 2282
    :cond_4
    new-instance v19, Lcom/iflytek/inputmethod/service/assist/blc/entity/bn;

    invoke-direct/range {v19 .. v19}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bn;-><init>()V

    .line 2283
    const-string/jumbo v3, "success"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo v3, "000000"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bn;->b(Z)V

    .line 2285
    const-string/jumbo v2, "descinfo"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bn;->e(Ljava/lang/String;)V

    .line 2286
    const-string/jumbo v2, "staturl"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bn;->f(Ljava/lang/String;)V

    .line 2287
    const-string/jumbo v2, "isend"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bn;->a(Ljava/lang/String;)V

    .line 2290
    const/4 v2, 0x0

    move v10, v2

    .line 2291
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "banners0banner"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2292
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "bannerid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2293
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "typeid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2294
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "name"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2295
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "desc"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2296
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "bannerurl"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2297
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "action"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2298
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v11, "actionparam"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 2299
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v11, "sortno"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 2301
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_7

    .line 2305
    new-instance v11, Lcom/iflytek/inputmethod/service/assist/blc/entity/bh;

    invoke-direct {v11}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bh;-><init>()V

    .line 2307
    :try_start_0
    invoke-virtual {v11, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bh;->a(Ljava/lang/String;)V

    .line 2308
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v11, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bh;->g(I)V

    .line 2309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v11, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bh;->a(I)V

    .line 2310
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v11, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bh;->d(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2313
    :goto_3
    invoke-virtual {v11, v8}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bh;->o(Ljava/lang/String;)V

    .line 2314
    invoke-virtual {v11, v6}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bh;->n(Ljava/lang/String;)V

    .line 2315
    invoke-virtual {v11, v5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bh;->c(Ljava/lang/String;)V

    .line 2316
    invoke-virtual {v11, v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bh;->m(Ljava/lang/String;)V

    .line 2317
    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bn;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/bh;)V

    .line 2290
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_2

    .line 2283
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2321
    :cond_7
    new-instance v21, Lcom/iflytek/inputmethod/service/assist/blc/entity/bm;

    invoke-direct/range {v21 .. v21}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bm;-><init>()V

    .line 2322
    const-string/jumbo v2, "categoryname"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bm;->a(Ljava/lang/String;)V

    .line 2324
    const/4 v2, 0x0

    move/from16 v18, v2

    .line 2325
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "category0recommend"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 2326
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "clientid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2327
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "typeid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2328
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "title"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2329
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "desc"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2330
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "linkurl"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2331
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "logourl"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2332
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "imgurl"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 2333
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "pkgname"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 2334
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "version"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 2335
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "stars"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 2336
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "subctg"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 2337
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "pkgsize"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 2338
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "downcount"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 2339
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, "sortno"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 2340
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string/jumbo v22, "detaildesc"

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 2341
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v22, "source"

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 2343
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v22

    if-eqz v22, :cond_8

    .line 2347
    new-instance v22, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-direct/range {v22 .. v22}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;-><init>()V

    .line 2348
    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->a(Ljava/lang/String;)V

    .line 2349
    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->c(Ljava/lang/String;)V

    .line 2350
    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->k(Ljava/lang/String;)V

    .line 2351
    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->f(Ljava/lang/String;)V

    .line 2352
    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->d(Ljava/lang/String;)V

    .line 2353
    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->e(Ljava/lang/String;)V

    .line 2354
    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->g(Ljava/lang/String;)V

    .line 2355
    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->j(Ljava/lang/String;)V

    .line 2356
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->b(Ljava/lang/String;)V

    .line 2357
    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->i(Ljava/lang/String;)V

    .line 2358
    move-object/from16 v0, v22

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->h(Ljava/lang/String;)V

    .line 2361
    :try_start_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->d(I)V

    .line 2362
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->b(I)V

    .line 2363
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->c(I)V

    .line 2364
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->a(I)V

    .line 2365
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->a(J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2368
    :goto_5
    invoke-virtual/range {v21 .. v22}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bm;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/h;)V

    .line 2324
    add-int/lit8 v2, v18, 0x1

    move/from16 v18, v2

    goto/16 :goto_4

    .line 2370
    :cond_8
    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bn;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/bm;)V

    .line 2373
    const/4 v2, 0x0

    move/from16 v18, v2

    .line 2374
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "recommends0recommend"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 2375
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "clientid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2376
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "typeid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2377
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "title"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2378
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "desc"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2379
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "linkurl"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2380
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "logourl"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2381
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "imgurl"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 2382
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "pkgname"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 2383
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "version"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 2384
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "stars"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 2385
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "subctg"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 2386
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "pkgsize"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 2387
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "downcount"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 2388
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, "sortno"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 2389
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string/jumbo v21, "detaildesc"

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 2390
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v21, "source"

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 2392
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v21

    if-eqz v21, :cond_9

    .line 2396
    new-instance v21, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-direct/range {v21 .. v21}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;-><init>()V

    .line 2397
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->a(Ljava/lang/String;)V

    .line 2398
    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->c(Ljava/lang/String;)V

    .line 2399
    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->k(Ljava/lang/String;)V

    .line 2400
    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->f(Ljava/lang/String;)V

    .line 2401
    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->d(Ljava/lang/String;)V

    .line 2402
    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->e(Ljava/lang/String;)V

    .line 2403
    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->g(Ljava/lang/String;)V

    .line 2404
    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->j(Ljava/lang/String;)V

    .line 2405
    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->b(Ljava/lang/String;)V

    .line 2406
    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->i(Ljava/lang/String;)V

    .line 2407
    move-object/from16 v0, v21

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->h(Ljava/lang/String;)V

    .line 2410
    :try_start_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->d(I)V

    .line 2411
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->b(I)V

    .line 2412
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->c(I)V

    .line 2413
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->a(I)V

    .line 2414
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->a(J)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2417
    :goto_7
    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bn;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/h;)V

    .line 2373
    add-int/lit8 v2, v18, 0x1

    move/from16 v18, v2

    goto/16 :goto_6

    :cond_9
    move-object/from16 v2, v19

    .line 2419
    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto :goto_7

    :catch_1
    move-exception v2

    goto/16 :goto_5

    :catch_2
    move-exception v2

    goto/16 :goto_3
.end method

.method private static w(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/bc;
    .locals 31

    .prologue
    .line 2512
    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 2513
    :cond_0
    const/4 v2, 0x0

    .line 2822
    :goto_0
    return-object v2

    .line 2516
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/iflytek/common/util/b/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2517
    if-nez v3, :cond_2

    .line 2518
    const/4 v2, 0x0

    goto :goto_0

    .line 2521
    :cond_2
    const/4 v2, 0x0

    .line 2523
    :try_start_0
    const-string/jumbo v4, "status"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_25

    move-result-object v2

    .line 2527
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    .line 2528
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 2531
    :cond_4
    new-instance v25, Lcom/iflytek/inputmethod/service/assist/blc/entity/bc;

    invoke-direct/range {v25 .. v25}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bc;-><init>()V

    .line 2532
    const-string/jumbo v4, "success"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string/jumbo v4, "000000"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    const/4 v2, 0x1

    :goto_2
    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bc;->b(Z)V

    .line 2535
    :try_start_1
    const-string/jumbo v2, "descinfo"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bc;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_24

    .line 2539
    :goto_3
    const/4 v2, 0x0

    .line 2541
    :try_start_2
    const-string/jumbo v4, "messages"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    move-object/from16 v28, v2

    .line 2545
    :goto_4
    if-eqz v28, :cond_6

    invoke-virtual/range {v28 .. v28}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_8

    .line 2546
    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    .line 2532
    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :catch_0
    move-exception v3

    move-object/from16 v28, v2

    goto :goto_4

    .line 2549
    :cond_8
    const/4 v2, 0x0

    :goto_5
    invoke-virtual/range {v28 .. v28}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_17

    .line 2550
    const/4 v3, 0x0

    .line 2552
    :try_start_3
    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v3

    move-object v10, v3

    .line 2556
    :goto_6
    if-eqz v10, :cond_15

    .line 2561
    const/4 v3, 0x0

    .line 2563
    :try_start_4
    const-string/jumbo v4, "title"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_23

    move-result-object v3

    .line 2567
    :goto_7
    const/4 v4, 0x0

    .line 2569
    :try_start_5
    const-string/jumbo v5, "typeid"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v4

    move-object v5, v4

    .line 2572
    :goto_8
    const/4 v4, 0x0

    .line 2573
    if-eqz v5, :cond_9

    .line 2574
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 2577
    :cond_9
    const/4 v5, 0x0

    .line 2579
    :try_start_6
    const-string/jumbo v6, "actionid"

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v5

    move-object v6, v5

    .line 2582
    :goto_9
    const/4 v5, 0x0

    .line 2583
    if-eqz v6, :cond_a

    .line 2584
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 2587
    :cond_a
    const/4 v9, 0x0

    .line 2589
    :try_start_7
    const-string/jumbo v6, "msgid"

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_22

    move-result-object v9

    .line 2592
    :goto_a
    const/4 v6, 0x0

    .line 2593
    if-eqz v9, :cond_b

    .line 2594
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 2597
    :cond_b
    const/4 v7, 0x0

    .line 2599
    :try_start_8
    const-string/jumbo v8, "content"

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_21

    move-result-object v7

    .line 2603
    :goto_b
    const/4 v8, 0x0

    .line 2605
    :try_start_9
    const-string/jumbo v11, "content"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_20

    move-result-object v8

    .line 2609
    :goto_c
    new-instance v29, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;

    invoke-direct/range {v29 .. v29}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;-><init>()V

    .line 2610
    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->e(I)V

    .line 2611
    move-object/from16 v0, v29

    invoke-virtual {v0, v8}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->f(Ljava/lang/String;)V

    .line 2612
    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->i(I)V

    .line 2613
    move-object/from16 v0, v29

    invoke-virtual {v0, v7}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->a(Ljava/lang/String;)V

    .line 2614
    move-object/from16 v0, v29

    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->f(I)V

    .line 2615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, v29

    invoke-virtual {v0, v4, v5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->a(J)V

    .line 2616
    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->k(Ljava/lang/String;)V

    .line 2619
    const/4 v3, 0x0

    .line 2621
    :try_start_a
    const-string/jumbo v4, "extras"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4

    move-result-object v3

    move-object/from16 v27, v3

    .line 2625
    :goto_d
    if-eqz v27, :cond_14

    .line 2626
    const/4 v3, 0x0

    .line 2628
    :try_start_b
    const-string/jumbo v4, "dstarttime"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1f

    move-result-object v3

    .line 2631
    :goto_e
    const-wide/16 v4, 0x0

    .line 2632
    if-eqz v3, :cond_c

    .line 2635
    :try_start_c
    const-string/jumbo v6, "yyyy-MM-dd HH:mm"

    invoke-static {v6}, Lcom/iflytek/common/util/j/a;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 2636
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J
    :try_end_c
    .catch Ljava/text/ParseException; {:try_start_c .. :try_end_c} :catch_1e

    move-result-wide v4

    .line 2641
    :cond_c
    :goto_f
    const/4 v3, 0x0

    .line 2643
    :try_start_d
    const-string/jumbo v6, "dendtime"

    move-object/from16 v0, v27

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_1d

    move-result-object v3

    .line 2646
    :goto_10
    const-wide/16 v6, 0x0

    .line 2647
    if-eqz v3, :cond_d

    .line 2650
    :try_start_e
    const-string/jumbo v8, "yyyy-MM-dd HH:mm"

    invoke-static {v8}, Lcom/iflytek/common/util/j/a;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 2651
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J
    :try_end_e
    .catch Ljava/text/ParseException; {:try_start_e .. :try_end_e} :catch_1c

    move-result-wide v6

    .line 2656
    :cond_d
    :goto_11
    const/4 v3, 0x0

    .line 2658
    :try_start_f
    const-string/jumbo v8, "showid"

    move-object/from16 v0, v27

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_5

    move-result-object v3

    move-object v8, v3

    .line 2661
    :goto_12
    const/16 v3, 0x7d2

    .line 2662
    if-eqz v8, :cond_16

    .line 2664
    :try_start_10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_6

    move-result v3

    move/from16 v26, v3

    .line 2670
    :goto_13
    :try_start_11
    const-string/jumbo v3, "targetmsgid"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_7

    move-result-object v3

    move-object v8, v3

    .line 2673
    :goto_14
    const/4 v3, 0x0

    .line 2674
    if-eqz v8, :cond_e

    .line 2676
    :try_start_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_1b

    move-result v3

    .line 2681
    :cond_e
    :goto_15
    const/4 v8, 0x0

    .line 2683
    :try_start_13
    const-string/jumbo v9, "downurl"

    move-object/from16 v0, v27

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_1a

    move-result-object v8

    .line 2687
    :goto_16
    const/4 v9, 0x0

    .line 2689
    :try_start_14
    const-string/jumbo v10, "picurl"

    move-object/from16 v0, v27

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_19

    move-result-object v9

    .line 2693
    :goto_17
    const/4 v10, 0x0

    .line 2695
    :try_start_15
    const-string/jumbo v11, "openurl"

    move-object/from16 v0, v27

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_18

    move-result-object v10

    .line 2698
    :goto_18
    const/4 v11, 0x0

    .line 2700
    :try_start_16
    const-string/jumbo v12, "focus"

    move-object/from16 v0, v27

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_17

    move-result-object v11

    .line 2703
    :goto_19
    const/4 v12, 0x0

    .line 2705
    :try_start_17
    const-string/jumbo v13, "clientid"

    move-object/from16 v0, v27

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_16

    move-result-object v12

    .line 2708
    :goto_1a
    const/4 v13, 0x0

    .line 2710
    :try_start_18
    const-string/jumbo v14, "pluginiconurl"

    move-object/from16 v0, v27

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_15

    move-result-object v13

    .line 2713
    :goto_1b
    const/4 v14, 0x0

    .line 2715
    :try_start_19
    const-string/jumbo v15, "minandroidlevel"

    move-object/from16 v0, v27

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_14

    move-result-object v14

    .line 2718
    :goto_1c
    const/4 v15, 0x0

    .line 2720
    :try_start_1a
    const-string/jumbo v16, "pluginversion"

    move-object/from16 v0, v27

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_13

    move-result-object v15

    .line 2723
    :goto_1d
    const/16 v16, 0x0

    .line 2725
    :try_start_1b
    const-string/jumbo v17, "expire"

    move-object/from16 v0, v27

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_12

    move-result-object v16

    .line 2728
    :goto_1e
    const/16 v17, 0x0

    .line 2730
    :try_start_1c
    const-string/jumbo v18, "clientcoord"

    move-object/from16 v0, v27

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_11

    move-result-object v17

    .line 2734
    :goto_1f
    const/16 v18, 0x0

    .line 2736
    :try_start_1d
    const-string/jumbo v19, "actiontext"

    move-object/from16 v0, v27

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_10

    move-result-object v18

    .line 2740
    :goto_20
    const/16 v19, 0x0

    .line 2742
    :try_start_1e
    const-string/jumbo v20, "actiontext1"

    move-object/from16 v0, v27

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_f

    move-result-object v19

    .line 2746
    :goto_21
    const/16 v20, 0x0

    .line 2748
    :try_start_1f
    const-string/jumbo v21, "openurl1"

    move-object/from16 v0, v27

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_e

    move-result-object v20

    .line 2752
    :goto_22
    const/16 v21, 0x0

    .line 2754
    :try_start_20
    const-string/jumbo v22, "actionid1"

    move-object/from16 v0, v27

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_8

    move-result-object v21

    move-object/from16 v22, v21

    .line 2757
    :goto_23
    const/16 v21, 0x0

    .line 2758
    if-eqz v22, :cond_f

    .line 2759
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    .line 2762
    :cond_f
    const/16 v22, 0x0

    .line 2764
    :try_start_21
    const-string/jumbo v23, "pluginversion"

    move-object/from16 v0, v27

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_9

    move-result-object v22

    move-object/from16 v23, v22

    .line 2767
    :goto_24
    const/16 v22, 0x0

    .line 2768
    if-eqz v23, :cond_10

    .line 2770
    :try_start_22
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_22} :catch_d

    move-result v22

    .line 2775
    :cond_10
    :goto_25
    const/16 v23, 0x0

    .line 2777
    :try_start_23
    const-string/jumbo v24, "installway"

    move-object/from16 v0, v27

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_a

    move-result-object v23

    move-object/from16 v24, v23

    .line 2780
    :goto_26
    const/16 v23, 0x0

    .line 2781
    if-eqz v24, :cond_11

    .line 2783
    :try_start_24
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I
    :try_end_24
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_24} :catch_c

    move-result v23

    .line 2788
    :cond_11
    :goto_27
    const/16 v24, 0x0

    .line 2790
    :try_start_25
    const-string/jumbo v30, "packagename"

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 2791
    invoke-static/range {v27 .. v27}, Lcom/iflytek/inputmethod/service/data/d/c;->c(Ljava/lang/String;)Ljava/util/List;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_b

    move-result-object v24

    .line 2794
    :goto_28
    if-eqz v24, :cond_12

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v27

    if-gtz v27, :cond_13

    .line 2795
    :cond_12
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 2798
    :cond_13
    move-object/from16 v0, v29

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->a(Ljava/util/List;)V

    .line 2799
    move-object/from16 v0, v29

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->m(Ljava/lang/String;)V

    .line 2800
    move-object/from16 v0, v29

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->h(I)V

    .line 2801
    move-object/from16 v0, v29

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->i(Ljava/lang/String;)V

    .line 2802
    move-object/from16 v0, v29

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->h(Ljava/lang/String;)V

    .line 2803
    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->g(I)V

    .line 2804
    move-object/from16 v0, v29

    invoke-virtual {v0, v8}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->g(Ljava/lang/String;)V

    .line 2805
    move-object/from16 v0, v29

    invoke-virtual {v0, v4, v5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->c(J)V

    .line 2806
    move-object/from16 v0, v29

    invoke-virtual {v0, v6, v7}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->b(J)V

    .line 2807
    move-object/from16 v0, v29

    invoke-virtual {v0, v9}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->j(Ljava/lang/String;)V

    .line 2808
    move-object/from16 v0, v29

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->j(I)V

    .line 2809
    move-object/from16 v0, v29

    invoke-virtual {v0, v10}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->l(Ljava/lang/String;)V

    .line 2810
    const/4 v3, 0x0

    invoke-static {v15, v3}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->b(I)V

    .line 2811
    move-object/from16 v0, v29

    invoke-virtual {v0, v11}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->e(Ljava/lang/String;)V

    .line 2812
    move-object/from16 v0, v29

    invoke-virtual {v0, v12}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->c(Ljava/lang/String;)V

    .line 2813
    move-object/from16 v0, v29

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->b(I)V

    .line 2814
    move-object/from16 v0, v29

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->a(I)V

    .line 2815
    move-object/from16 v0, v29

    invoke-virtual {v0, v13}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->d(Ljava/lang/String;)V

    .line 2816
    const/4 v3, 0x0

    invoke-static {v14, v3}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->c(I)V

    .line 2817
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v3}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->d(I)V

    .line 2818
    move-object/from16 v0, v29

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->b(Ljava/lang/String;)V

    .line 2820
    :cond_14
    move-object/from16 v0, v25

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bc;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;)V

    .line 2549
    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :catch_1
    move-exception v4

    move-object v10, v3

    goto/16 :goto_6

    :catch_2
    move-exception v5

    move-object v5, v4

    goto/16 :goto_8

    :catch_3
    move-exception v6

    move-object v6, v5

    goto/16 :goto_9

    :catch_4
    move-exception v4

    move-object/from16 v27, v3

    goto/16 :goto_d

    :catch_5
    move-exception v8

    move-object v8, v3

    goto/16 :goto_12

    :catch_6
    move-exception v8

    :cond_16
    move/from16 v26, v3

    goto/16 :goto_13

    :catch_7
    move-exception v3

    move-object v8, v9

    goto/16 :goto_14

    :catch_8
    move-exception v22

    move-object/from16 v22, v21

    goto/16 :goto_23

    :catch_9
    move-exception v23

    move-object/from16 v23, v22

    goto/16 :goto_24

    :catch_a
    move-exception v24

    move-object/from16 v24, v23

    goto/16 :goto_26

    :cond_17
    move-object/from16 v2, v25

    .line 2822
    goto/16 :goto_0

    :catch_b
    move-exception v27

    goto/16 :goto_28

    :catch_c
    move-exception v24

    goto/16 :goto_27

    :catch_d
    move-exception v23

    goto/16 :goto_25

    :catch_e
    move-exception v21

    goto/16 :goto_22

    :catch_f
    move-exception v20

    goto/16 :goto_21

    :catch_10
    move-exception v19

    goto/16 :goto_20

    :catch_11
    move-exception v18

    goto/16 :goto_1f

    :catch_12
    move-exception v17

    goto/16 :goto_1e

    :catch_13
    move-exception v16

    goto/16 :goto_1d

    :catch_14
    move-exception v15

    goto/16 :goto_1c

    :catch_15
    move-exception v14

    goto/16 :goto_1b

    :catch_16
    move-exception v13

    goto/16 :goto_1a

    :catch_17
    move-exception v12

    goto/16 :goto_19

    :catch_18
    move-exception v11

    goto/16 :goto_18

    :catch_19
    move-exception v10

    goto/16 :goto_17

    :catch_1a
    move-exception v9

    goto/16 :goto_16

    :catch_1b
    move-exception v8

    goto/16 :goto_15

    :catch_1c
    move-exception v3

    goto/16 :goto_11

    :catch_1d
    move-exception v6

    goto/16 :goto_10

    :catch_1e
    move-exception v3

    goto/16 :goto_f

    :catch_1f
    move-exception v4

    goto/16 :goto_e

    :catch_20
    move-exception v11

    goto/16 :goto_c

    :catch_21
    move-exception v8

    goto/16 :goto_b

    :catch_22
    move-exception v6

    goto/16 :goto_a

    :catch_23
    move-exception v4

    goto/16 :goto_7

    :catch_24
    move-exception v2

    goto/16 :goto_3

    :catch_25
    move-exception v4

    goto/16 :goto_1
.end method

.method private static x(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2959
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 3027
    :goto_0
    return-object v0

    .line 2963
    :cond_1
    invoke-static {p0}, Lcom/iflytek/common/util/b/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 2964
    if-nez v4, :cond_2

    move-object v0, v2

    .line 2965
    goto :goto_0

    .line 2968
    :cond_2
    const-string/jumbo v0, "status"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2969
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    move-object v0, v2

    .line 2970
    goto :goto_0

    .line 2973
    :cond_4
    new-instance v3, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    invoke-direct {v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;-><init>()V

    .line 2974
    const-string/jumbo v2, "success"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "000000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->b(Z)V

    .line 2977
    const-string/jumbo v0, "descinfo"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->e(Ljava/lang/String;)V

    .line 2979
    const-string/jumbo v0, "needupdate"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->z(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/bz;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/bz;)V

    .line 2980
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bz;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bz;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->h()Lcom/iflytek/inputmethod/service/assist/blc/entity/bz;

    move-result-object v2

    if-eq v0, v2, :cond_9

    .line 2981
    const-string/jumbo v0, "updateinfo"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->c(Ljava/lang/String;)V

    .line 2982
    const-string/jumbo v0, "updateversion"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->g(Ljava/lang/String;)V

    .line 2983
    const-string/jumbo v0, "downloadurl"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->f(Ljava/lang/String;)V

    .line 2984
    const-string/jumbo v0, "updatedetail"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->b(Ljava/lang/String;)V

    .line 2985
    const-string/jumbo v0, "assistanturl"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->a(Ljava/lang/String;)V

    .line 2986
    const-string/jumbo v0, "assistantversion"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2987
    if-eqz v0, :cond_6

    .line 2989
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->a(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    .line 2993
    :cond_6
    :goto_2
    const-string/jumbo v0, "thirdassistant"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2994
    if-eqz v0, :cond_7

    .line 2996
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->a(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 3000
    :cond_7
    :goto_3
    const/16 v2, 0x7d2

    .line 3001
    const-string/jumbo v0, "showid"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3002
    if-eqz v0, :cond_b

    .line 3004
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    .line 3008
    :goto_4
    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->b(I)V

    .line 3010
    const-string/jumbo v0, "downloadctrl"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3011
    if-eqz v0, :cond_8

    .line 3013
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    move-result v1

    .line 3017
    :cond_8
    :goto_5
    invoke-virtual {v3, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->c(I)V

    .line 3018
    const-string/jumbo v0, "filesize"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3019
    if-eqz v0, :cond_9

    .line 3021
    :try_start_4
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->a(J)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_9
    :goto_6
    move-object v0, v3

    .line 3027
    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 2974
    goto/16 :goto_1

    :catch_0
    move-exception v0

    :cond_b
    move v0, v2

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method private static y(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/cc;
    .locals 18

    .prologue
    .line 3082
    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 3083
    :cond_0
    const/4 v1, 0x0

    .line 3131
    :goto_0
    return-object v1

    .line 3085
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/iflytek/common/util/b/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 3086
    if-nez v2, :cond_2

    .line 3087
    const/4 v1, 0x0

    goto :goto_0

    .line 3090
    :cond_2
    const-string/jumbo v1, "status"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3091
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 3092
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 3095
    :cond_4
    new-instance v9, Lcom/iflytek/inputmethod/service/assist/blc/entity/cc;

    invoke-direct {v9}, Lcom/iflytek/inputmethod/service/assist/blc/entity/cc;-><init>()V

    .line 3097
    const-string/jumbo v3, "success"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo v3, "000000"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_5
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v9, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/cc;->b(Z)V

    .line 3100
    const-string/jumbo v1, "descinfo"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/cc;->e(Ljava/lang/String;)V

    .line 3101
    const-string/jumbo v1, "updatetime"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/cc;->a(Ljava/lang/String;)V

    .line 3104
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/iflytek/common/util/b/a/g;->a(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/d;

    move-result-object v1

    .line 3106
    invoke-virtual {v1}, Lcom/iflytek/common/util/b/a/d;->a()Lcom/iflytek/common/util/b/a/e;

    move-result-object v1

    .line 3108
    invoke-virtual {v1}, Lcom/iflytek/common/util/b/a/e;->d()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 3110
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 3111
    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3112
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 3114
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    .line 3115
    const/4 v3, 0x0

    move v11, v3

    :goto_2
    if-ge v11, v13, :cond_6

    .line 3116
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iflytek/common/util/b/a/e;

    invoke-virtual {v3}, Lcom/iflytek/common/util/b/a/e;->d()Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 3117
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v4

    if-eqz v4, :cond_d

    .line 3119
    const-string/jumbo v4, "userdata"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 12055
    const/4 v8, 0x0

    .line 12056
    const/4 v7, 0x0

    .line 12057
    const/4 v6, 0x0

    .line 12058
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 12059
    :cond_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 12060
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/Map$Entry;

    move-object v4, v0

    .line 12061
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    move-object v5, v0

    .line 12062
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    .line 12063
    const/4 v3, 0x0

    move v10, v3

    :goto_3
    if-ge v10, v15, :cond_7

    .line 12064
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iflytek/common/util/b/a/e;

    invoke-virtual {v3}, Lcom/iflytek/common/util/b/a/e;->d()Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 12065
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    if-nez v3, :cond_10

    .line 12066
    :cond_8
    const/4 v3, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v16

    move/from16 v0, v16

    if-ne v3, v0, :cond_10

    .line 12067
    const-string/jumbo v3, "linkurl"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 12068
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iflytek/common/util/b/a/e;

    invoke-virtual {v3}, Lcom/iflytek/common/util/b/a/e;->b()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v6

    move-object v6, v7

    move-object v7, v3

    move-object/from16 v3, v17

    .line 12063
    :goto_4
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v3

    goto :goto_3

    .line 3097
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 12069
    :cond_a
    const-string/jumbo v3, "type"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 12070
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iflytek/common/util/b/a/e;

    invoke-virtual {v3}, Lcom/iflytek/common/util/b/a/e;->b()Ljava/lang/String;

    move-result-object v3

    move-object v7, v8

    move-object/from16 v17, v3

    move-object v3, v6

    move-object/from16 v6, v17

    goto :goto_4

    .line 12071
    :cond_b
    const-string/jumbo v3, "compress"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 12072
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iflytek/common/util/b/a/e;

    invoke-virtual {v3}, Lcom/iflytek/common/util/b/a/e;->b()Ljava/lang/String;

    move-result-object v3

    move-object v6, v7

    move-object v7, v8

    goto :goto_4

    .line 12078
    :cond_c
    new-instance v4, Lcom/iflytek/inputmethod/service/assist/blc/entity/cd;

    const/4 v3, 0x0

    invoke-static {v7, v3}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {v6, v3}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    :goto_5
    invoke-direct {v4, v8, v5, v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/cd;-><init>(Ljava/lang/String;IZ)V

    .line 3120
    invoke-virtual {v9, v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/cc;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/cd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3115
    :cond_d
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto/16 :goto_2

    .line 12078
    :cond_e
    const/4 v3, 0x0

    goto :goto_5

    .line 3126
    :catch_0
    move-exception v1

    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3127
    const-string/jumbo v1, "OperationResultFactory"

    const-string/jumbo v2, "parser user dict result error!!"

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    move-object v1, v9

    .line 3131
    goto/16 :goto_0

    :cond_10
    move-object v3, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_4
.end method

.method private static z(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/bz;
    .locals 1

    .prologue
    .line 3142
    if-eqz p0, :cond_1

    .line 3144
    const-string/jumbo v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3145
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bz;->b:Lcom/iflytek/inputmethod/service/assist/blc/entity/bz;

    .line 3152
    :goto_0
    return-object v0

    .line 3146
    :cond_0
    const-string/jumbo v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3147
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bz;->c:Lcom/iflytek/inputmethod/service/assist/blc/entity/bz;

    goto :goto_0

    .line 3149
    :cond_1
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bz;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bz;

    goto :goto_0
.end method
