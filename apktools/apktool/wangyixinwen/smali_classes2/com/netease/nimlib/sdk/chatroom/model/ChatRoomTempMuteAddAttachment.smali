.class public Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTempMuteAddAttachment;
.super Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;


# static fields
.field private static final TAG_MUTE_DURATION:Ljava/lang/String; = "muteDuration"


# instance fields
.field private muteDuration:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;-><init>()V

    return-void
.end method


# virtual methods
.method public getMuteDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTempMuteAddAttachment;->muteDuration:J

    return-wide v0
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;->parse(Lorg/json/JSONObject;)V

    const-string/jumbo v0, "muteDuration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "muteDuration"

    invoke-static {p1, v0}, Lcom/netease/nimlib/r/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTempMuteAddAttachment;->muteDuration:J

    :cond_0
    return-void
.end method
