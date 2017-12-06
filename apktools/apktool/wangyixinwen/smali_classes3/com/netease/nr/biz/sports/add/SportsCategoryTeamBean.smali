.class public Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;
.super Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryRightListBean;
.source "SportsCategoryTeamBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private cName:Ljava/lang/String;

.field private cid:Ljava/lang/String;

.field private followNum:I

.field private followed:Z

.field private newTid:Ljava/lang/String;

.field private tLogo:Ljava/lang/String;

.field private tName:Ljava/lang/String;

.field private tid:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryRightListBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getCid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public getFollowNum()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;->followNum:I

    return v0
.end method

.method public getNewTid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;->newTid:Ljava/lang/String;

    return-object v0
.end method

.method public getTLogo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;->tLogo:Ljava/lang/String;

    return-object v0
.end method

.method public getTName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;->tName:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getcName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;->cName:Ljava/lang/String;

    return-object v0
.end method

.method public gettLogo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;->tLogo:Ljava/lang/String;

    return-object v0
.end method

.method public gettName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;->tName:Ljava/lang/String;

    return-object v0
.end method

.method public isFollowed()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;->followed:Z

    return v0
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;->cid:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setFollowNum(I)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;->followNum:I

    .line 85
    return-void
.end method

.method public setFollowed(Z)V
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;->followed:Z

    .line 61
    return-void
.end method

.method public setNewTid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;->newTid:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setTLogo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;->tLogo:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setTName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;->tName:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;->tid:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;->type:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setcName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;->cName:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public settLogo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;->tLogo:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public settName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;->tName:Ljava/lang/String;

    .line 45
    return-void
.end method
