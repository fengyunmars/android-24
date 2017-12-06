.class public Lcom/netease/nr/biz/sports/league/LeagueSourceBean$CompetitionBean;
.super Ljava/lang/Object;
.source "LeagueSourceBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/sports/league/LeagueSourceBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompetitionBean"
.end annotation


# instance fields
.field private cLogo:Ljava/lang/String;

.field private cName:Ljava/lang/String;

.field private cid:I

.field private newCid:I

.field private project:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCLogo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$CompetitionBean;->cLogo:Ljava/lang/String;

    return-object v0
.end method

.method public getCName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$CompetitionBean;->cName:Ljava/lang/String;

    return-object v0
.end method

.method public getCid()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$CompetitionBean;->cid:I

    return v0
.end method

.method public getNewCid()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$CompetitionBean;->newCid:I

    return v0
.end method

.method public getProject()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$CompetitionBean;->project:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$CompetitionBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setCLogo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$CompetitionBean;->cLogo:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setCName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$CompetitionBean;->cName:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setCid(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$CompetitionBean;->cid:I

    .line 82
    return-void
.end method

.method public setNewCid(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$CompetitionBean;->newCid:I

    .line 74
    return-void
.end method

.method public setProject(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$CompetitionBean;->project:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$CompetitionBean;->type:Ljava/lang/String;

    .line 58
    return-void
.end method
