.class public final Lcom/netease/neliveplayer/proxy/h;
.super Ljava/lang/Object;


# direct methods
.method public static a([B)[B
    .locals 8

    const-wide/16 v0, 0x100

    const-wide/16 v2, 0xc0

    const-wide/16 v4, 0x80

    const/4 v6, 0x0

    cmp-long v7, v4, v0

    if-ltz v7, :cond_0

    :goto_0
    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    array-length v2, p0

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_1
    return-object v0

    :cond_0
    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    move-wide v0, v2

    goto :goto_0

    :cond_1
    move-wide v0, v4

    goto :goto_0

    :cond_2
    array-length v2, p0

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    long-to-int v0, v0

    invoke-static {p0, v6, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_1

    :cond_3
    long-to-int v0, v0

    new-array v1, v0, [B

    move v0, v6

    :goto_2
    array-length v2, p0

    if-ge v0, v2, :cond_4

    aget-byte v2, p0, v0

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    array-length v0, p0

    :goto_3
    array-length v2, v1

    if-ge v0, v2, :cond_5

    array-length v2, p0

    sub-int v2, v0, v2

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    array-length v0, v1

    :goto_4
    if-ge v6, v0, :cond_6

    aget-byte v2, v1, v6

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    int-to-char v2, v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->print(C)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    move-object v0, v1

    goto :goto_1
.end method
