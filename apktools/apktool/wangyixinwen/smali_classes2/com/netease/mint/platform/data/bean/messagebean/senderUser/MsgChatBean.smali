.class public Lcom/netease/mint/platform/data/bean/messagebean/senderUser/MsgChatBean;
.super Ljava/lang/Object;
.source "MsgChatBean.java"


# instance fields
.field private atUser:Lcom/netease/mint/platform/data/bean/messagebean/senderUser/SimpleUserBean;

.field private message:Ljava/lang/String;

.field private msgType:I

.field private senderUser:Lcom/netease/mint/platform/data/bean/messagebean/senderUser/SimpleUserBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAtUser()Lcom/netease/mint/platform/data/bean/messagebean/senderUser/SimpleUserBean;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/messagebean/senderUser/MsgChatBean;->atUser:Lcom/netease/mint/platform/data/bean/messagebean/senderUser/SimpleUserBean;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/messagebean/senderUser/MsgChatBean;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgType()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/netease/mint/platform/data/bean/messagebean/senderUser/MsgChatBean;->msgType:I

    return v0
.end method

.method public getSenderUser()Lcom/netease/mint/platform/data/bean/messagebean/senderUser/SimpleUserBean;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/messagebean/senderUser/MsgChatBean;->senderUser:Lcom/netease/mint/platform/data/bean/messagebean/senderUser/SimpleUserBean;

    return-object v0
.end method

.method public setAtUser(Lcom/netease/mint/platform/data/bean/messagebean/senderUser/SimpleUserBean;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/messagebean/senderUser/MsgChatBean;->atUser:Lcom/netease/mint/platform/data/bean/messagebean/senderUser/SimpleUserBean;

    .line 43
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/messagebean/senderUser/MsgChatBean;->message:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public setMsgType(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/netease/mint/platform/data/bean/messagebean/senderUser/MsgChatBean;->msgType:I

    .line 27
    return-void
.end method

.method public setSenderUser(Lcom/netease/mint/platform/data/bean/messagebean/senderUser/SimpleUserBean;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/messagebean/senderUser/MsgChatBean;->senderUser:Lcom/netease/mint/platform/data/bean/messagebean/senderUser/SimpleUserBean;

    .line 35
    return-void
.end method
