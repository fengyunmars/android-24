.class public Lcom/netease/mint/platform/data/bean/common/UserPrivate;
.super Lcom/netease/mint/platform/data/bean/common/BaseBean;
.source "UserPrivate.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private age:I

.field private bindPhone:Z

.field private birthday:J

.field private createTime:J

.field private loginIp:Ljava/lang/String;

.field private loginTime:J

.field private mail:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private registerFrom:Ljava/lang/String;

.field private status:I

.field private wealthContribution:J

.field private wealthScore:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/netease/mint/platform/data/bean/common/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAge()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/UserPrivate;->age:I

    return v0
.end method

.method public getBirthday()J
    .locals 2

    .prologue
    .line 106
    iget-wide v0, p0, Lcom/netease/mint/platform/data/bean/common/UserPrivate;->birthday:J

    return-wide v0
.end method

.method public getCreateTime()J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/netease/mint/platform/data/bean/common/UserPrivate;->createTime:J

    return-wide v0
.end method

.method public getLoginIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/UserPrivate;->loginIp:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginTime()J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/netease/mint/platform/data/bean/common/UserPrivate;->loginTime:J

    return-wide v0
.end method

.method public getMail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/UserPrivate;->mail:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/UserPrivate;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getRegisterFrom()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/UserPrivate;->registerFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/UserPrivate;->status:I

    return v0
.end method

.method public getWealthContribution()J
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/netease/mint/platform/data/bean/common/UserPrivate;->wealthContribution:J

    return-wide v0
.end method

.method public getWealthScore()J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/netease/mint/platform/data/bean/common/UserPrivate;->wealthScore:J

    return-wide v0
.end method

.method public isBindPhone()Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/netease/mint/platform/data/bean/common/UserPrivate;->bindPhone:Z

    return v0
.end method

.method public setAge(I)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/UserPrivate;->age:I

    .line 103
    return-void
.end method

.method public setBindPhone(Z)V
    .locals 0

    .prologue
    .line 117
    iput-boolean p1, p0, Lcom/netease/mint/platform/data/bean/common/UserPrivate;->bindPhone:Z

    .line 118
    return-void
.end method

.method public setBirthday(J)V
    .locals 1

    .prologue
    .line 110
    iput-wide p1, p0, Lcom/netease/mint/platform/data/bean/common/UserPrivate;->birthday:J

    .line 111
    return-void
.end method

.method public setCreateTime(J)V
    .locals 1

    .prologue
    .line 54
    iput-wide p1, p0, Lcom/netease/mint/platform/data/bean/common/UserPrivate;->createTime:J

    .line 55
    return-void
.end method

.method public setLoginIp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/UserPrivate;->loginIp:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setLoginTime(J)V
    .locals 1

    .prologue
    .line 70
    iput-wide p1, p0, Lcom/netease/mint/platform/data/bean/common/UserPrivate;->loginTime:J

    .line 71
    return-void
.end method

.method public setMail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/UserPrivate;->mail:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/UserPrivate;->phone:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setRegisterFrom(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/UserPrivate;->registerFrom:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/UserPrivate;->status:I

    .line 31
    return-void
.end method

.method public setWealthContribution(J)V
    .locals 1

    .prologue
    .line 94
    iput-wide p1, p0, Lcom/netease/mint/platform/data/bean/common/UserPrivate;->wealthContribution:J

    .line 95
    return-void
.end method

.method public setWealthScore(J)V
    .locals 1

    .prologue
    .line 86
    iput-wide p1, p0, Lcom/netease/mint/platform/data/bean/common/UserPrivate;->wealthScore:J

    .line 87
    return-void
.end method
