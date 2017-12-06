.class public Lcom/netease/mint/platform/nim/socketdata/business/MessageChatData;
.super Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;
.source "MessageChatData.java"


# instance fields
.field private message:Ljava/lang/String;

.field private msgType:I

.field private user:Lcom/netease/mint/platform/data/bean/common/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/mint/platform/nim/socketdata/business/MessageChatData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgType()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/netease/mint/platform/nim/socketdata/business/MessageChatData;->msgType:I

    return v0
.end method

.method public getUser()Lcom/netease/mint/platform/data/bean/common/User;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/mint/platform/nim/socketdata/business/MessageChatData;->user:Lcom/netease/mint/platform/data/bean/common/User;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/netease/mint/platform/nim/socketdata/business/MessageChatData;->message:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setMsgType(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/netease/mint/platform/nim/socketdata/business/MessageChatData;->msgType:I

    .line 42
    return-void
.end method

.method public setUser(Lcom/netease/mint/platform/data/bean/common/User;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/netease/mint/platform/nim/socketdata/business/MessageChatData;->user:Lcom/netease/mint/platform/data/bean/common/User;

    .line 26
    return-void
.end method
