.class public Lcom/netease/mint/platform/utils/p;
.super Ljava/lang/Object;
.source "Md5Util.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/netease/mint/platform/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 20
    if-eqz p1, :cond_0

    .line 22
    :try_start_0
    const-string/jumbo v0, "utf-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 28
    :cond_0
    :goto_0
    :try_start_1
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 30
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 32
    new-instance v3, Ljava/lang/StringBuffer;

    const-string/jumbo v0, ""

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_3

    .line 34
    aget-byte v0, v2, v1

    .line 35
    if-gez v0, :cond_1

    .line 36
    add-int/lit16 v0, v0, 0x100

    .line 37
    :cond_1
    const/16 v4, 0x10

    if-ge v0, v4, :cond_2

    .line 38
    const-string/jumbo v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string/jumbo v1, "Md5Util"

    invoke-static {v1, v0}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 41
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 44
    :goto_2
    return-object v0

    .line 42
    :catch_1
    move-exception v0

    .line 43
    const-string/jumbo v1, "Md5Util"

    invoke-static {v1, v0}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    const-string/jumbo v0, ""

    goto :goto_2
.end method
