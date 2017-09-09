.class public Lb/a/cm;
.super Ljava/lang/Object;


# direct methods
.method private static a(JI)J
    .locals 8

    const/16 v6, 0xc

    const/4 v5, 0x6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    div-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v0, 0x0

    const/16 v4, 0x3ea

    if-ne p2, v4, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, v3

    rsub-int v0, v0, 0x168

    :cond_0
    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x3e9

    if-ne p2, v1, :cond_0

    rem-int/lit8 v0, v3, 0x3c

    rsub-int/lit8 v0, v0, 0x3c

    rem-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x3c

    goto :goto_0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    div-int v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    invoke-static {p0, p1}, Lb/a/cm;->d(J)J

    move-result-wide v2

    const-wide/16 v4, 0xf0

    mul-long/2addr v2, v4

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJ)Z
    .locals 2

    invoke-static {p0, p1}, Lb/a/cm;->e(J)I

    move-result v0

    invoke-static {p2, p3}, Lb/a/cm;->e(J)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(J)J
    .locals 2

    const/16 v0, 0x3e9

    invoke-static {p0, p1, v0}, Lb/a/cm;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(J)J
    .locals 2

    const/16 v0, 0x3ea

    invoke-static {p0, p1, v0}, Lb/a/cm;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method private static d(J)J
    .locals 8

    const-wide/16 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v3, "1970"

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v4, p0, v2

    const-wide/32 v6, 0x5265c00

    div-long/2addr v4, v6

    sub-long v2, p0, v2

    const-wide/32 v6, 0x5265c00

    rem-long/2addr v2, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    const-wide/16 v0, 0x1

    :cond_0
    add-long/2addr v0, v4

    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static e(J)I
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method
