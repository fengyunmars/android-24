.class public Lcom/netease/nimlib/sdk/msg/model/CustomNotification;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private antiSpamOption:Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;

.field private apnsText:Ljava/lang/String;

.field private config:Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;

.field private content:Ljava/lang/String;

.field private fromAccount:Ljava/lang/String;

.field private pushPayload:Ljava/util/Map;
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

.field private sendToOnlineUserOnly:Z

.field private sessionId:Ljava/lang/String;

.field private sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->sendToOnlineUserOnly:Z

    return-void
.end method


# virtual methods
.method public getApnsText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->apnsText:Ljava/lang/String;

    return-object v0
.end method

.method public getConfig()Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->config:Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->fromAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getNIMAntiSpamOption()Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->antiSpamOption:Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;

    return-object v0
.end method

.method public getPushPayload()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->pushPayload:Ljava/util/Map;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->time:J

    return-wide v0
.end method

.method public isSendToOnlineUserOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->sendToOnlineUserOnly:Z

    return v0
.end method

.method public setApnsText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->apnsText:Ljava/lang/String;

    return-void
.end method

.method public setConfig(Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->config:Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->content:Ljava/lang/String;

    return-void
.end method

.method public setFromAccount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->fromAccount:Ljava/lang/String;

    return-void
.end method

.method public setNIMAntiSpamOption(Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->antiSpamOption:Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;

    return-void
.end method

.method public setPushPayload(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->pushPayload:Ljava/util/Map;

    return-void
.end method

.method public setSendToOnlineUserOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->sendToOnlineUserOnly:Z

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public setSessionType(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-void
.end method

.method public setTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->time:J

    return-void
.end method
