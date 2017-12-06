.class public Lcom/netease/nr/biz/sports/team/TeamHeaderBean;
.super Ljava/lang/Object;
.source "TeamHeaderBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private cName:Ljava/lang/String;

.field private cid:Ljava/lang/String;

.field private followNum:I

.field private followed:Z

.field private rank:Ljava/lang/String;

.field private tLogo:Ljava/lang/String;

.field private tName:Ljava/lang/String;

.field private tid:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private winGame:Ljava/lang/String;

.field private winStreak:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/nr/biz/sports/team/TeamHeaderBean;->cName:Ljava/lang/String;

    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/nr/biz/sports/team/TeamHeaderBean;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public getFollowNum()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/netease/nr/biz/sports/team/TeamHeaderBean;->followNum:I

    return v0
.end method

.method public getRank()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/nr/biz/sports/team/TeamHeaderBean;->rank:Ljava/lang/String;

    return-object v0
.end method

.method public getTLogo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/netease/nr/biz/sports/team/TeamHeaderBean;->tLogo:Ljava/lang/String;

    return-object v0
.end method

.method public getTName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/nr/biz/sports/team/TeamHeaderBean;->tName:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/nr/biz/sports/team/TeamHeaderBean;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/netease/nr/biz/sports/team/TeamHeaderBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getWinGame()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/nr/biz/sports/team/TeamHeaderBean;->winGame:Ljava/lang/String;

    return-object v0
.end method

.method public getWinStreak()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/nr/biz/sports/team/TeamHeaderBean;->winStreak:Ljava/lang/String;

    return-object v0
.end method

.method public isFollowed()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/netease/nr/biz/sports/team/TeamHeaderBean;->followed:Z

    return v0
.end method

.method public setCName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/netease/nr/biz/sports/team/TeamHeaderBean;->cName:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/netease/nr/biz/sports/team/TeamHeaderBean;->cid:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setFollowNum(I)V
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/netease/nr/biz/sports/team/TeamHeaderBean;->followNum:I

    .line 93
    return-void
.end method

.method public setFollowed(Z)V
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/netease/nr/biz/sports/team/TeamHeaderBean;->followed:Z

    .line 85
    return-void
.end method

.method public setRank(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/netease/nr/biz/sports/team/TeamHeaderBean;->rank:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setTLogo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/netease/nr/biz/sports/team/TeamHeaderBean;->tLogo:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setTName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/netease/nr/biz/sports/team/TeamHeaderBean;->tName:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/netease/nr/biz/sports/team/TeamHeaderBean;->tid:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/netease/nr/biz/sports/team/TeamHeaderBean;->type:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setWinGame(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/netease/nr/biz/sports/team/TeamHeaderBean;->winGame:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setWinStreak(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/netease/nr/biz/sports/team/TeamHeaderBean;->winStreak:Ljava/lang/String;

    .line 29
    return-void
.end method
