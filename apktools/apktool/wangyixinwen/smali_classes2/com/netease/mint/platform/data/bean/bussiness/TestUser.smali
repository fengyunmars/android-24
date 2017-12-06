.class public Lcom/netease/mint/platform/data/bean/bussiness/TestUser;
.super Ljava/lang/Object;
.source "TestUser.java"


# static fields
.field public static final USE_TYPE_COMMON:I = 0x1

.field public static final USE_TYPE_VIP:I = 0x2


# instance fields
.field private avatar:Ljava/lang/String;

.field private backgroundImg:Ljava/lang/String;

.field private cover:Ljava/lang/String;

.field private cutCount:I

.field private followCount:I

.field private followedCount:I

.field private hasFollowed:Z

.field private madCount:I

.field private mixCount:I

.field private nick:Ljava/lang/String;

.field private talentDesc:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private userType:I


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
    .line 35
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestUser;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestUser;->backgroundImg:Ljava/lang/String;

    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestUser;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getCutCount()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestUser;->cutCount:I

    return v0
.end method

.method public getFollowCount()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestUser;->followCount:I

    return v0
.end method

.method public getFollowedCount()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestUser;->followedCount:I

    return v0
.end method

.method public getMadCount()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestUser;->madCount:I

    return v0
.end method

.method public getMixCount()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestUser;->mixCount:I

    return v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestUser;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public getTalentDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestUser;->talentDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestUser;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserType()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestUser;->userType:I

    return v0
.end method

.method public isHasFollowed()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestUser;->hasFollowed:Z

    return v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestUser;->avatar:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setBackgroundImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestUser;->backgroundImg:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestUser;->cover:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setCutCount(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestUser;->cutCount:I

    .line 96
    return-void
.end method

.method public setFollowCount(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestUser;->followCount:I

    .line 64
    return-void
.end method

.method public setFollowedCount(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestUser;->followedCount:I

    .line 72
    return-void
.end method

.method public setHasFollowed(Z)V
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestUser;->hasFollowed:Z

    .line 88
    return-void
.end method

.method public setMadCount(I)V
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestUser;->madCount:I

    .line 112
    return-void
.end method

.method public setMixCount(I)V
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestUser;->mixCount:I

    .line 104
    return-void
.end method

.method public setNick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestUser;->nick:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setTalentDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestUser;->talentDesc:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestUser;->userId:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setUserType(I)V
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestUser;->userType:I

    .line 120
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "TestUser{nick=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestUser;->nick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", avatar=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestUser;->avatar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", userId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestUser;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cover=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestUser;->cover:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", followCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestUser;->followCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", followedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestUser;->followedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", backgroundImg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestUser;->backgroundImg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hasFollowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestUser;->hasFollowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cutCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestUser;->cutCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mixCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestUser;->mixCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", madCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestUser;->madCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", userType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestUser;->userType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", talentDesc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestUser;->talentDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
