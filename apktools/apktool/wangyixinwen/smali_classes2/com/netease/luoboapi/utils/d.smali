.class public Lcom/netease/luoboapi/utils/d;
.super Ljava/lang/Object;
.source "DateUtil.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SimpleDateFormat"
    }
.end annotation


# direct methods
.method public static a(J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 133
    long-to-double v0, p0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 134
    div-int/lit8 v1, v0, 0x3c

    int-to-long v2, v1

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    .line 138
    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string/jumbo v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 144
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 145
    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string/jumbo v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 208
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 209
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 214
    :goto_0
    return-object v0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 214
    const-string/jumbo v0, "1970/12/21"

    goto :goto_0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 177
    :try_start_0
    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    .line 178
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 179
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 184
    :goto_0
    return-object v0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 184
    const-string/jumbo v0, "1970/12/21 12:21:00"

    goto :goto_0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 18

    .prologue
    .line 390
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, p0

    .line 392
    const-wide/16 v6, 0x3e8

    div-long v6, v4, v6

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-long v6, v6

    .line 394
    const-wide/16 v8, 0x3c

    div-long v8, v4, v8

    long-to-float v3, v8

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v3, v8

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-long v8, v8

    .line 396
    const-wide/16 v10, 0x3c

    div-long v10, v4, v10

    const-wide/16 v12, 0x3c

    div-long/2addr v10, v12

    long-to-float v3, v10

    const/high16 v10, 0x447a0000    # 1000.0f

    div-float/2addr v3, v10

    float-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-long v10, v10

    .line 398
    const-wide/16 v12, 0x18

    div-long/2addr v4, v12

    const-wide/16 v12, 0x3c

    div-long/2addr v4, v12

    const-wide/16 v12, 0x3c

    div-long/2addr v4, v12

    long-to-float v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-long v4, v4

    .line 399
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 401
    new-instance v12, Ljava/util/Date;

    move-wide/from16 v0, p0

    invoke-direct {v12, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 403
    const-wide/16 v14, 0x1

    sub-long v14, v4, v14

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-lez v13, :cond_2

    .line 404
    const-wide/16 v6, 0x3

    cmp-long v6, v4, v6

    if-gtz v6, :cond_0

    .line 405
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\u5929\u524d"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 438
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 407
    :cond_0
    invoke-virtual {v3}, Ljava/util/Date;->getYear()I

    move-result v3

    invoke-virtual {v12}, Ljava/util/Date;->getYear()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 408
    const-string/jumbo v3, "MM-dd"

    move-wide/from16 v0, p0

    invoke-static {v0, v1, v3}, Lcom/netease/luoboapi/utils/d;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 410
    :cond_1
    const-string/jumbo v3, "yyyy-MM-dd"

    move-wide/from16 v0, p0

    invoke-static {v0, v1, v3}, Lcom/netease/luoboapi/utils/d;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 413
    :cond_2
    const-wide/16 v4, 0x1

    sub-long v4, v10, v4

    const-wide/16 v12, 0x0

    cmp-long v3, v4, v12

    if-lez v3, :cond_4

    .line 414
    const-wide/16 v4, 0x18

    cmp-long v3, v10, v4

    if-ltz v3, :cond_3

    .line 415
    const-string/jumbo v3, "1\u5929\u524d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 417
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\u5c0f\u65f6\u524d"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 419
    :cond_4
    const-wide/16 v4, 0x1

    sub-long v4, v8, v4

    const-wide/16 v10, 0x0

    cmp-long v3, v4, v10

    if-lez v3, :cond_6

    .line 420
    const-wide/16 v4, 0x3c

    cmp-long v3, v8, v4

    if-nez v3, :cond_5

    .line 421
    const-string/jumbo v3, "1\u5c0f\u65f6\u524d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 423
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\u5206\u949f\u524d"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 425
    :cond_6
    const-wide/16 v4, 0x1

    sub-long v4, v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-ltz v3, :cond_8

    .line 426
    const-wide/16 v4, 0x3c

    cmp-long v3, v6, v4

    if-nez v3, :cond_7

    .line 427
    const-string/jumbo v3, "1\u5206\u949f\u524d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 432
    :cond_7
    const-string/jumbo v3, "\u521a\u521a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 435
    :cond_8
    const-string/jumbo v3, "\u521a\u521a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0
.end method
