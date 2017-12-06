.class public Lcom/netease/newsreader/sdkevent/bean/AccountInfo;
.super Ljava/lang/Object;
.source "AccountInfo.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private account:Ljava/lang/String;

.field private avatar:Ljava/lang/String;

.field private initId:Ljava/lang/String;

.field private initKey:Ljava/lang/String;

.field private isAuth:Z

.field private isVip:Z

.field private nickName:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/newsreader/sdkevent/bean/AccountInfo;->account:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/netease/newsreader/sdkevent/bean/AccountInfo;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getInitId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/newsreader/sdkevent/bean/AccountInfo;->initId:Ljava/lang/String;

    return-object v0
.end method

.method public getInitKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/newsreader/sdkevent/bean/AccountInfo;->initKey:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/netease/newsreader/sdkevent/bean/AccountInfo;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/newsreader/sdkevent/bean/AccountInfo;->token:Ljava/lang/String;

    return-object v0
.end method

.method public isAuth()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/netease/newsreader/sdkevent/bean/AccountInfo;->isAuth:Z

    return v0
.end method

.method public isVip()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/netease/newsreader/sdkevent/bean/AccountInfo;->isVip:Z

    return v0
.end method

.method public setAccount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/netease/newsreader/sdkevent/bean/AccountInfo;->account:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setAuth(Z)V
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/netease/newsreader/sdkevent/bean/AccountInfo;->isAuth:Z

    .line 105
    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/netease/newsreader/sdkevent/bean/AccountInfo;->avatar:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setInitId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/newsreader/sdkevent/bean/AccountInfo;->initId:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setInitKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/netease/newsreader/sdkevent/bean/AccountInfo;->initKey:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/netease/newsreader/sdkevent/bean/AccountInfo;->nickName:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/netease/newsreader/sdkevent/bean/AccountInfo;->token:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setVip(Z)V
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/netease/newsreader/sdkevent/bean/AccountInfo;->isVip:Z

    .line 94
    return-void
.end method
