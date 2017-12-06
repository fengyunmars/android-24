.class public Lcom/netease/newsreader/framework/net/a/a;
.super Ljava/lang/Object;
.source "Base64.java"


# direct methods
.method public static a([B)[B
    .locals 1

    .prologue
    .line 17
    invoke-static {p0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([B)[B

    move-result-object v0

    return-object v0
.end method
