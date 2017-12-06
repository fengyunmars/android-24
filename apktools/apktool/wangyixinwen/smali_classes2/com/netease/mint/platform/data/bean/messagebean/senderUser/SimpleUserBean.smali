.class public Lcom/netease/mint/platform/data/bean/messagebean/senderUser/SimpleUserBean;
.super Ljava/lang/Object;
.source "SimpleUserBean.java"


# instance fields
.field private avatar:Ljava/lang/String;

.field private nick:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private wealthLevel:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/messagebean/senderUser/SimpleUserBean;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/messagebean/senderUser/SimpleUserBean;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/messagebean/senderUser/SimpleUserBean;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getWealthLevel()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/netease/mint/platform/data/bean/messagebean/senderUser/SimpleUserBean;->wealthLevel:I

    return v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/messagebean/senderUser/SimpleUserBean;->avatar:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setNick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/messagebean/senderUser/SimpleUserBean;->nick:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/messagebean/senderUser/SimpleUserBean;->userId:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public setWealthLevel(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/netease/mint/platform/data/bean/messagebean/senderUser/SimpleUserBean;->wealthLevel:I

    .line 44
    return-void
.end method
