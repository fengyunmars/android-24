.class public Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;
.super Lcom/netease/mint/platform/data/bean/common/BaseBean;
.source "AccessTokenBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private accid:Ljava/lang/String;

.field private cookie:Ljava/lang/String;

.field private cookieName:Ljava/lang/String;

.field private isBindPhone:Z

.field private isFirstLogin:Z

.field private token:Ljava/lang/String;

.field private ursToken:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private yunxinToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/netease/mint/platform/data/bean/common/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;->accid:Ljava/lang/String;

    return-object v0
.end method

.method public getCookie()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;->cookie:Ljava/lang/String;

    return-object v0
.end method

.method public getCookieName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;->cookieName:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUrsToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;->ursToken:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getYunxinToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;->yunxinToken:Ljava/lang/String;

    return-object v0
.end method

.method public isBindPhone()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;->isBindPhone:Z

    return v0
.end method

.method public isFirstLogin()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;->isFirstLogin:Z

    return v0
.end method

.method public isIsFirstLogin()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;->isFirstLogin:Z

    return v0
.end method

.method public setAccid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;->accid:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setBindPhone(Z)V
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;->isBindPhone:Z

    .line 86
    return-void
.end method

.method public setCookie(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;->cookie:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setCookieName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;->cookieName:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setFirstLogin(Z)V
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;->isFirstLogin:Z

    .line 78
    return-void
.end method

.method public setIsFirstLogin(Z)V
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;->isFirstLogin:Z

    .line 46
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;->token:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setUrsToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;->ursToken:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;->userId:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setYunxinToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;->yunxinToken:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AccessTokenBean{accid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;->accid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isFirstLogin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;->isFirstLogin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", token=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", userId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", yunxinToken=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;->yunxinToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isBindPhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;->isBindPhone:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
