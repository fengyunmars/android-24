.class public Lcom/netease/mint/platform/utils/o;
.super Ljava/lang/Object;
.source "JSONUtil.java"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    return-object v0
.end method
