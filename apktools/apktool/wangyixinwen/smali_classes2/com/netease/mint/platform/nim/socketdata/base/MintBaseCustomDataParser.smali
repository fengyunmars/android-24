.class public abstract Lcom/netease/mint/platform/nim/socketdata/base/MintBaseCustomDataParser;
.super Ljava/lang/Object;
.source "MintBaseCustomDataParser.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachmentParser;


# static fields
.field protected static final KEY_DATA:Ljava/lang/String; = "data"

.field protected static final KEY_ROOM_ID:Ljava/lang/String; = "roomId"

.field protected static final KEY_TYPE:Ljava/lang/String; = "type"

.field protected static final KEY_USER_ID:Ljava/lang/String; = "userId"


# instance fields
.field protected data:Ljava/lang/String;

.field protected msgEventType:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

.field protected roomId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract dispatcherAttachmentMsg(Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;
.end method

.method public parse(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;
    .locals 4

    .prologue
    .line 26
    invoke-static {p1}, Lcom/netease/mint/platform/utils/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/netease/mint/platform/utils/o;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 30
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;->valueOf(Ljava/lang/String;)Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/mint/platform/nim/socketdata/base/MintBaseCustomDataParser;->msgEventType:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    .line 31
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 32
    const-string/jumbo v2, "msgRoomId"

    const-string/jumbo v3, "roomId"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v2, "msgUserId"

    const-string/jumbo v3, "userId"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/nim/socketdata/base/MintBaseCustomDataParser;->data:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/netease/mint/platform/nim/socketdata/base/MintBaseCustomDataParser;->msgEventType:Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;

    iget-object v1, p0, Lcom/netease/mint/platform/nim/socketdata/base/MintBaseCustomDataParser;->data:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/netease/mint/platform/nim/socketdata/base/MintBaseCustomDataParser;->dispatcherAttachmentMsg(Lcom/netease/mint/platform/nim/socketdata/base/CustomAttachmentType;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    goto :goto_0
.end method
