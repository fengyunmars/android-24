.class public Lcom/netease/nr/biz/sports/league/LeagueHeaderBean;
.super Ljava/lang/Object;
.source "LeagueHeaderBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private competition:Lcom/netease/nr/biz/sports/league/LeagueSourceBean$CompetitionBean;

.field private lastMatch:Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCompetition()Lcom/netease/nr/biz/sports/league/LeagueSourceBean$CompetitionBean;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/netease/nr/biz/sports/league/LeagueHeaderBean;->competition:Lcom/netease/nr/biz/sports/league/LeagueSourceBean$CompetitionBean;

    return-object v0
.end method

.method public getLastMatch()Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/nr/biz/sports/league/LeagueHeaderBean;->lastMatch:Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;

    return-object v0
.end method

.method public setCompetition(Lcom/netease/nr/biz/sports/league/LeagueSourceBean$CompetitionBean;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/netease/nr/biz/sports/league/LeagueHeaderBean;->competition:Lcom/netease/nr/biz/sports/league/LeagueSourceBean$CompetitionBean;

    .line 20
    return-void
.end method

.method public setLastMatch(Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/netease/nr/biz/sports/league/LeagueHeaderBean;->lastMatch:Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;

    .line 28
    return-void
.end method
