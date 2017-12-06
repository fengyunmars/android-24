.class public Lcom/netease/newsreader/framework/net/a/b;
.super Ljava/lang/Object;
.source "EncodingUtils.java"


# direct methods
.method public static a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 19
    invoke-static {p0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
