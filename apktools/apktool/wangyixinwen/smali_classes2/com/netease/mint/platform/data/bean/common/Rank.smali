.class public Lcom/netease/mint/platform/data/bean/common/Rank;
.super Lcom/netease/mint/platform/data/bean/common/BaseBean;
.source "Rank.java"


# instance fields
.field private rank:I

.field private score:I

.field private user:Lcom/netease/mint/platform/data/bean/common/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/netease/mint/platform/data/bean/common/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getRank()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/Rank;->rank:I

    return v0
.end method

.method public getScore()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/Rank;->score:I

    return v0
.end method

.method public getUser()Lcom/netease/mint/platform/data/bean/common/User;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/Rank;->user:Lcom/netease/mint/platform/data/bean/common/User;

    return-object v0
.end method

.method public setRank(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/Rank;->rank:I

    .line 25
    return-void
.end method

.method public setScore(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/Rank;->score:I

    .line 33
    return-void
.end method

.method public setUser(Lcom/netease/mint/platform/data/bean/common/User;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/Rank;->user:Lcom/netease/mint/platform/data/bean/common/User;

    .line 41
    return-void
.end method
