.class public Lcom/netease/nimlib/chatroom/plugin/Plugin;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nimlib/m/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILorg/json/JSONObject;)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_0

    :try_start_0
    const-string/jumbo v1, "id"

    invoke-static {p2, v1}, Lcom/netease/nimlib/r/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->typeOfValue(I)Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    move-result-object v2

    sget-object v1, Lcom/netease/nimlib/chatroom/plugin/Plugin$1;->a:[I

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/sdk/msg/attachment/NotificationAttachment;->setType(Lcom/netease/nimlib/sdk/msg/constant/NotificationType;)V

    const-string/jumbo v1, "data"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/msg/attachment/NotificationAttachment;->parse(Lorg/json/JSONObject;)V

    :cond_0
    :goto_1
    return-object v0

    :pswitch_0
    new-instance v1, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomRoomMemberInAttachment;

    invoke-direct {v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomRoomMemberInAttachment;-><init>()V

    move-object v0, v1

    goto :goto_0

    :pswitch_1
    new-instance v1, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;

    invoke-direct {v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;-><init>()V

    move-object v0, v1

    goto :goto_0

    :pswitch_2
    new-instance v1, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTempMuteAddAttachment;

    invoke-direct {v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTempMuteAddAttachment;-><init>()V

    move-object v0, v1

    goto :goto_0

    :pswitch_3
    new-instance v1, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTempMuteRemoveAttachment;

    invoke-direct {v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTempMuteRemoveAttachment;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "Attach"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parse attachment error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/nimlib/j/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/netease/nimlib/h/i;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-class v1, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    const-class v2, Lcom/netease/nimlib/chatroom/e/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/netease/nimlib/chatroom/c$a;->a:Lcom/netease/nimlib/chatroom/c;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/netease/nimlib/b/d/a;",
            ">;",
            "Lcom/netease/nimlib/b/b/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/netease/nimlib/chatroom/c$a;->a:Lcom/netease/nimlib/chatroom/c;

    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/c;->a()V

    sget-object v0, Lcom/netease/nimlib/chatroom/c$a;->a:Lcom/netease/nimlib/chatroom/c;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/c;->a(Landroid/content/Context;)V

    return-void
.end method
