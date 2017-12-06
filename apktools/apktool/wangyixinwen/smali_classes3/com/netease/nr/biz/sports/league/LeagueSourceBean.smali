.class public Lcom/netease/nr/biz/sports/league/LeagueSourceBean;
.super Ljava/lang/Object;
.source "LeagueSourceBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;,
        Lcom/netease/nr/biz/sports/league/LeagueSourceBean$CompetitionBean;
    }
.end annotation


# instance fields
.field private competition:Lcom/netease/nr/biz/sports/league/LeagueSourceBean$CompetitionBean;

.field private lastMatch:Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;

.field private tabList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper$TabInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCompetition()Lcom/netease/nr/biz/sports/league/LeagueSourceBean$CompetitionBean;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean;->competition:Lcom/netease/nr/biz/sports/league/LeagueSourceBean$CompetitionBean;

    return-object v0
.end method

.method public getLastMatch()Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean;->lastMatch:Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;

    return-object v0
.end method

.method public getTabList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper$TabInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean;->tabList:Ljava/util/List;

    return-object v0
.end method

.method public setCompetition(Lcom/netease/nr/biz/sports/league/LeagueSourceBean$CompetitionBean;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean;->competition:Lcom/netease/nr/biz/sports/league/LeagueSourceBean$CompetitionBean;

    .line 25
    return-void
.end method

.method public setLastMatch(Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean;->lastMatch:Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;

    .line 33
    return-void
.end method

.method public setTabList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper$TabInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    iput-object p1, p0, Lcom/netease/nr/biz/sports/league/LeagueSourceBean;->tabList:Ljava/util/List;

    .line 41
    return-void
.end method
