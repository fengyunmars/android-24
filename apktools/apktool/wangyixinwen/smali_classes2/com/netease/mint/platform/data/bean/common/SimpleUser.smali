.class public Lcom/netease/mint/platform/data/bean/common/SimpleUser;
.super Lcom/netease/mint/platform/data/bean/common/BaseBean;
.source "SimpleUser.java"


# instance fields
.field private avatar:Ljava/lang/String;

.field private intro:Ljava/lang/String;

.field private nick:Ljava/lang/String;

.field private sex:I

.field private userId:Ljava/lang/String;

.field private wealthLevel:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/netease/mint/platform/data/bean/common/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/SimpleUser;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getIntro()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/SimpleUser;->intro:Ljava/lang/String;

    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/SimpleUser;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/SimpleUser;->sex:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/SimpleUser;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getWealthLevel()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/SimpleUser;->wealthLevel:I

    return v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/SimpleUser;->avatar:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setIntro(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/SimpleUser;->intro:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setNick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/SimpleUser;->nick:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setSex(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/SimpleUser;->sex:I

    .line 69
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/SimpleUser;->userId:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setWealthLevel(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/SimpleUser;->wealthLevel:I

    .line 52
    return-void
.end method
