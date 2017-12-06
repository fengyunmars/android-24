.class public Lcom/netease/mint/platform/data/bean/bussiness/TestUserInfo;
.super Lcom/netease/mint/platform/data/bean/common/BaseBean;
.source "TestUserInfo.java"


# instance fields
.field private user:Lcom/netease/mint/platform/data/bean/bussiness/TestUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/netease/mint/platform/data/bean/common/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getTestUser()Lcom/netease/mint/platform/data/bean/bussiness/TestUser;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestUserInfo;->user:Lcom/netease/mint/platform/data/bean/bussiness/TestUser;

    return-object v0
.end method

.method public setTestUser(Lcom/netease/mint/platform/data/bean/bussiness/TestUser;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestUserInfo;->user:Lcom/netease/mint/platform/data/bean/bussiness/TestUser;

    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestUserInfo;->user:Lcom/netease/mint/platform/data/bean/bussiness/TestUser;

    if-nez v0, :cond_0

    .line 23
    const-string/jumbo v0, "testUser == null"

    .line 25
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "TestUserInfo{testUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestUserInfo;->user:Lcom/netease/mint/platform/data/bean/bussiness/TestUser;

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/bussiness/TestUser;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
