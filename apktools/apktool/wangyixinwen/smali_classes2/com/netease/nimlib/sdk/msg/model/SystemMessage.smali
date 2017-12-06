.class public Lcom/netease/nimlib/sdk/msg/model/SystemMessage;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private attach:Ljava/lang/String;

.field private attachObject:Ljava/lang/Object;

.field private content:Ljava/lang/String;

.field private fromAccount:Ljava/lang/String;

.field private messageId:J

.field private status:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

.field private targetId:Ljava/lang/String;

.field private time:J

.field private type:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

.field private unread:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttach()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->attach:Ljava/lang/String;

    return-object v0
.end method

.method public getAttachObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->attachObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->fromAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageId()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->messageId:J

    return-wide v0
.end method

.method public getStatus()Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->status:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    return-object v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->targetId:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->time:J

    return-wide v0
.end method

.method public getType()Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->type:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    return-object v0
.end method

.method public isUnread()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->unread:Z

    return v0
.end method

.method public setAttach(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->attach:Ljava/lang/String;

    return-void
.end method

.method public setAttachObject(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->attachObject:Ljava/lang/Object;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->content:Ljava/lang/String;

    return-void
.end method

.method public setFromAccount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->fromAccount:Ljava/lang/String;

    return-void
.end method

.method public setMessageId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->messageId:J

    return-void
.end method

.method public setStatus(Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->status:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    return-void
.end method

.method public setTargetId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->targetId:Ljava/lang/String;

    return-void
.end method

.method public setTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->time:J

    return-void
.end method

.method public setType(I)V
    .locals 1

    invoke-static {p1}, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;->typeOfValue(I)Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->type:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    return-void
.end method

.method public setUnread(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->unread:Z

    return-void
.end method
