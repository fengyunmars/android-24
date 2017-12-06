.class public Lcom/netease/mint/platform/data/bean/bussiness/FollowCallBackInfo;
.super Lcom/netease/mint/platform/data/bean/common/BaseBean;
.source "FollowCallBackInfo.java"


# instance fields
.field private followAnchorData:Lcom/netease/mint/platform/nim/socketdata/business/FollowAnchorData;

.field private hasFollowed:Z

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/netease/mint/platform/data/bean/common/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getFollowAnchorData()Lcom/netease/mint/platform/nim/socketdata/business/FollowAnchorData;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/FollowCallBackInfo;->followAnchorData:Lcom/netease/mint/platform/nim/socketdata/business/FollowAnchorData;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/FollowCallBackInfo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public isHasFollowed()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/FollowCallBackInfo;->hasFollowed:Z

    return v0
.end method

.method public setFollowAnchorData(Lcom/netease/mint/platform/nim/socketdata/business/FollowAnchorData;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/FollowCallBackInfo;->followAnchorData:Lcom/netease/mint/platform/nim/socketdata/business/FollowAnchorData;

    .line 50
    return-void
.end method

.method public setHasFollowed(Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/FollowCallBackInfo;->hasFollowed:Z

    .line 42
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/FollowCallBackInfo;->userId:Ljava/lang/String;

    .line 34
    return-void
.end method
