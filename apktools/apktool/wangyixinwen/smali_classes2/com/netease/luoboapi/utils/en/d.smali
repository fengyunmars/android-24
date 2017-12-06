.class public Lcom/netease/luoboapi/utils/en/d;
.super Ljava/lang/Object;
.source "StringUtils.java"


# direct methods
.method public static a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 232
    sget-object v0, Lcom/netease/luoboapi/utils/en/a;->f:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcom/netease/luoboapi/utils/en/d;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 1

    .prologue
    .line 90
    if-nez p0, :cond_0

    .line 91
    const/4 v0, 0x0

    .line 93
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_0
.end method
