.class public Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;
.super Lcom/netease/nimlib/sdk/msg/attachment/NotificationAttachment;


# static fields
.field private static final TAG_EXTENSION:Ljava/lang/String; = "ext"

.field private static final TAG_OPERATOR:Ljava/lang/String; = "operator"

.field private static final TAG_OPERATOR_NICK:Ljava/lang/String; = "opeNick"

.field private static final TAG_TARGET:Ljava/lang/String; = "target"

.field private static final TAG_TARGET_NICK:Ljava/lang/String; = "tarNick"


# instance fields
.field private extension:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private operator:Ljava/lang/String;

.field private operatorNick:Ljava/lang/String;

.field private targetNicks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private targets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/sdk/msg/attachment/NotificationAttachment;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtension()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;->extension:Ljava/util/Map;

    return-object v0
.end method

.method public getOperator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;->operator:Ljava/lang/String;

    return-object v0
.end method

.method public getOperatorNick()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;->operatorNick:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetNicks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;->targetNicks:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTargets()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;->targets:Ljava/util/ArrayList;

    return-object v0
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v1, 0x0

    const-string/jumbo v0, "target"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lcom/netease/nimlib/r/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;->targets:Ljava/util/ArrayList;

    move v0, v1

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;->targets:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lcom/netease/nimlib/r/d;->a(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "tarNick"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "tarNick"

    invoke-static {p1, v0}, Lcom/netease/nimlib/r/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;->targetNicks:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;->targetNicks:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/netease/nimlib/r/d;->a(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "operator"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "operator"

    invoke-static {p1, v0}, Lcom/netease/nimlib/r/d;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;->operator:Ljava/lang/String;

    :cond_2
    const-string/jumbo v0, "opeNick"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "opeNick"

    invoke-static {p1, v0}, Lcom/netease/nimlib/r/d;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;->operatorNick:Ljava/lang/String;

    :cond_3
    const-string/jumbo v0, "ext"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "ext"

    invoke-static {p1, v0}, Lcom/netease/nimlib/r/d;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;->extension:Ljava/util/Map;

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ChatRoomNotificationAttachment{targets="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;->targets:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", targetNicks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;->targetNicks:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const-string/jumbo v0, "null"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", operator=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;->operator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", operatorNick=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;->operatorNick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", extension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;->extension:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;->targets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;->targetNicks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
