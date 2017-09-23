.class public final Lcom/iflytek/inputmethod/service/assist/log/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIJ)J
    .locals 10

    .prologue
    const-wide/32 v6, 0x36ee80

    const/16 v9, 0xb

    const/16 v8, 0x8

    const/4 v5, 0x0

    .line 62
    int-to-long v0, p1

    mul-long/2addr v0, v6

    .line 63
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    long-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    int-to-long v2, p0

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    .line 65
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-gtz v2, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-wide v0

    .line 69
    :cond_1
    add-long v2, v0, p2

    .line 70
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    .line 71
    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 72
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 73
    if-ge v2, v8, :cond_0

    .line 77
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v6, 0x3fd999999999999aL    # 0.4

    cmpg-double v2, v2, v6

    if-ltz v2, :cond_0

    .line 81
    invoke-virtual {v4, v9, v8}, Ljava/util/Calendar;->set(II)V

    .line 82
    const/16 v0, 0xc

    invoke-virtual {v4, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 83
    const/16 v0, 0xd

    invoke-virtual {v4, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 84
    const/16 v0, 0xe

    invoke-virtual {v4, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 86
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 87
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    mul-double/2addr v2, v4

    const-wide v4, 0x414b774000000000L    # 3600000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    .line 89
    sub-long/2addr v0, p2

    add-long/2addr v0, v2

    .line 90
    goto :goto_0
.end method

.method public static a(IJ)J
    .locals 3

    .prologue
    .line 94
    if-gtz p0, :cond_0

    .line 96
    const/4 p0, 0x1

    .line 99
    :cond_0
    add-int/lit8 v0, p0, -0x1

    mul-int/lit8 v0, v0, 0x18

    add-int/lit8 v0, v0, 0x10

    .line 101
    const/16 v1, 0x10

    invoke-static {v0, v1, p1, p2}, Lcom/iflytek/inputmethod/service/assist/log/a/r;->a(IIJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(J)J
    .locals 12

    .prologue
    const/16 v10, 0x23

    const/16 v9, 0x19

    const/4 v8, 0x5

    const-wide/16 v0, -0x1

    .line 111
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    .line 112
    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 113
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 114
    const/4 v4, 0x6

    if-lt v3, v4, :cond_0

    const/16 v4, 0x8

    if-lt v3, v4, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-wide v0

    .line 117
    :cond_1
    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 118
    if-lt v2, v8, :cond_2

    if-le v2, v9, :cond_0

    .line 122
    :cond_2
    if-lt v2, v10, :cond_3

    const/16 v3, 0x37

    if-le v2, v3, :cond_0

    .line 126
    :cond_3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpg-double v3, v4, v6

    if-ltz v3, :cond_0

    .line 131
    if-ge v2, v8, :cond_4

    .line 132
    neg-int v0, v2

    .line 139
    :goto_1
    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v0, p0

    long-to-double v0, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-long v0, v0

    .line 140
    goto :goto_0

    .line 133
    :cond_4
    if-le v2, v9, :cond_5

    if-ge v2, v10, :cond_5

    .line 134
    rsub-int/lit8 v0, v2, 0x1e

    goto :goto_1

    .line 136
    :cond_5
    rsub-int/lit8 v0, v2, 0x3c

    goto :goto_1
.end method
