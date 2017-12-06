.class public Lcom/netease/luoboapi/utils/en/b;
.super Ljava/lang/Object;
.source "DigestUtils.java"


# direct methods
.method public static a()Ljava/security/MessageDigest;
    .locals 1

    .prologue
    .line 95
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Lcom/netease/luoboapi/utils/en/b;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 2

    .prologue
    .line 65
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a([B)[B
    .locals 1

    .prologue
    .line 257
    invoke-static {}, Lcom/netease/luoboapi/utils/en/b;->a()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 282
    invoke-static {p0}, Lcom/netease/luoboapi/utils/en/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/netease/luoboapi/utils/en/b;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    invoke-static {p0}, Lcom/netease/luoboapi/utils/en/b;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/netease/luoboapi/utils/en/c;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
