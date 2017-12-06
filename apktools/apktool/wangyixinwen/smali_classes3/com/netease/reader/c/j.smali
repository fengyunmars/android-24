.class public Lcom/netease/reader/c/j;
.super Ljava/lang/Object;
.source "TimeUtil.java"


# direct methods
.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 9

    .prologue
    .line 13
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 18
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 19
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 20
    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 21
    const/16 v5, 0xb

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 22
    const/16 v6, 0xc

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 23
    const/16 v7, 0xd

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 24
    const/4 v0, 0x0

    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 27
    invoke-virtual {v8, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 29
    const/16 v1, 0xb

    invoke-virtual {v8, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, v5, :cond_6

    const/16 v1, 0xc

    .line 30
    invoke-virtual {v8, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, v6, :cond_6

    const/16 v1, 0xd

    .line 31
    invoke-virtual {v8, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, v7, :cond_6

    .line 33
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v8, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x5

    .line 34
    invoke-virtual {v8, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 35
    sget v0, Lcom/netease/reader/b$f;->reader_sdk_hour_mimute_zero_today_format_text:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    :cond_0
    :goto_0
    return-object v0

    .line 37
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_5

    .line 39
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v3, v0, :cond_4

    .line 40
    const/4 v0, 0x5

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v4, v0, :cond_2

    .line 42
    sget v0, Lcom/netease/reader/b$f;->reader_sdk_hour_mimute_zero_today_format_text:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x5

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne v4, v0, :cond_3

    .line 45
    sget v0, Lcom/netease/reader/b$f;->reader_sdk_hour_mimute_zero_yesterday_format_text:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p0, v8}, Lcom/netease/reader/c/j;->c(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_4
    invoke-static {p0, v8}, Lcom/netease/reader/c/j;->c(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_5
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-lt v2, v1, :cond_0

    .line 54
    invoke-static {p0, v8}, Lcom/netease/reader/c/j;->d(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_6
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_8

    const/4 v1, 0x2

    invoke-virtual {v8, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v3, v1, :cond_8

    const/4 v1, 0x5

    .line 60
    invoke-virtual {v8, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v4, v1, :cond_8

    const/16 v1, 0xb

    invoke-virtual {v8, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v5, v1, :cond_8

    const/16 v1, 0xc

    .line 61
    invoke-virtual {v8, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v6, v1, :cond_8

    .line 62
    const/16 v0, 0xd

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int v0, v7, v0

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 64
    if-nez v0, :cond_7

    .line 65
    sget v0, Lcom/netease/reader/b$f;->reader_sdk_same_minute_same_second_format_text:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_7
    sget v1, Lcom/netease/reader/b$f;->reader_sdk_same_minute_but_not_the_same_second_format_text:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 69
    :cond_8
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_9

    const/4 v1, 0x2

    invoke-virtual {v8, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v3, v1, :cond_9

    const/4 v1, 0x5

    .line 70
    invoke-virtual {v8, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v4, v1, :cond_9

    const/16 v1, 0xb

    invoke-virtual {v8, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v5, v1, :cond_9

    .line 71
    const/16 v0, 0xc

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int v0, v6, v0

    .line 72
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 73
    sget v1, Lcom/netease/reader/b$f;->reader_sdk_during_one_hour_format_text:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 74
    :cond_9
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_a

    const/4 v1, 0x2

    invoke-virtual {v8, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v3, v1, :cond_a

    const/4 v1, 0x5

    .line 75
    invoke-virtual {v8, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v4, v1, :cond_a

    .line 76
    const/16 v0, 0xb

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int v0, v5, v0

    .line 77
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 78
    invoke-static {p0, v8}, Lcom/netease/reader/c/j;->a(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 79
    :cond_a
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_c

    const/4 v1, 0x2

    invoke-virtual {v8, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v3, v1, :cond_c

    .line 80
    const/4 v0, 0x5

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int v0, v4, v0

    .line 81
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 82
    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 84
    invoke-static {p0, v8}, Lcom/netease/reader/c/j;->b(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 86
    :cond_b
    invoke-static {p0, v8}, Lcom/netease/reader/c/j;->e(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 88
    :cond_c
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_d

    .line 89
    invoke-static {p0, v8}, Lcom/netease/reader/c/j;->e(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 90
    :cond_d
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-le v2, v1, :cond_0

    .line 91
    invoke-static {p0, v8}, Lcom/netease/reader/c/j;->f(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 100
    sget v0, Lcom/netease/reader/b$f;->reader_sdk_one_hour_before_to_time_zero_format_text:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0xb

    .line 101
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0xc

    .line 102
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 100
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 106
    sget v0, Lcom/netease/reader/b$f;->reader_sdk_yesterday_time_format_text:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0xb

    .line 107
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0xc

    .line 108
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 106
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 112
    sget v0, Lcom/netease/reader/b$f;->reader_sdk_hour_mimute_zero_this_year_days_before_yesterday_format_text:I

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 113
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x5

    .line 114
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 112
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 118
    sget v0, Lcom/netease/reader/b$f;->reader_sdk_hour_mimute_zero_years_before_this_year_format_text:I

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 119
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x5

    .line 120
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 118
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 124
    sget v0, Lcom/netease/reader/b$f;->reader_sdk_mm_dd_hh_mm_format_text:I

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 125
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x5

    .line 126
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    .line 127
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    const/16 v3, 0xc

    .line 128
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 124
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 132
    sget v0, Lcom/netease/reader/b$f;->reader_sdk_yy_mm_dd_format_text:I

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 133
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 134
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x5

    .line 135
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 132
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
