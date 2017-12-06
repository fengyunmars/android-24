.class public Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomRoomMemberInAttachment;
.super Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;


# static fields
.field private static final TAG_MUTED:Ljava/lang/String; = "muted"

.field private static final TAG_MUTE_TEMP_TIME_LENGTH:Ljava/lang/String; = "muteTtl"

.field private static final TAG_TEMP_MUTED:Ljava/lang/String; = "tempMuted"


# instance fields
.field private muteTtl:J

.field private muted:I

.field private tempMuted:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;-><init>()V

    return-void
.end method


# virtual methods
.method public getTempMutedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomRoomMemberInAttachment;->muteTtl:J

    return-wide v0
.end method

.method public isMuted()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomRoomMemberInAttachment;->muted:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTempMuted()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomRoomMemberInAttachment;->tempMuted:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;->parse(Lorg/json/JSONObject;)V

    const-string/jumbo v0, "muted"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "muted"

    invoke-static {p1, v0}, Lcom/netease/nimlib/r/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomRoomMemberInAttachment;->muted:I

    :cond_0
    const-string/jumbo v0, "tempMuted"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "tempMuted"

    invoke-static {p1, v0}, Lcom/netease/nimlib/r/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomRoomMemberInAttachment;->tempMuted:I

    :cond_1
    const-string/jumbo v0, "muteTtl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "muteTtl"

    invoke-static {p1, v0}, Lcom/netease/nimlib/r/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomRoomMemberInAttachment;->muteTtl:J

    :cond_2
    return-void
.end method
