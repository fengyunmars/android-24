.class public Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData;
.super Ljava/lang/Object;
.source "SportsExtraData.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$League;,
        Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Team;,
        Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;
    }
.end annotation


# instance fields
.field private leagues:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "competitions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$League;",
            ">;"
        }
    .end annotation
.end field

.field private matches:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topMatch"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;",
            ">;"
        }
    .end annotation
.end field

.field private subsLimit:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isUpperLimit"
    .end annotation
.end field

.field private subsTeams:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "myTeams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLeagues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$League;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData;->leagues:Ljava/util/List;

    return-object v0
.end method

.method public getMatches()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData;->matches:Ljava/util/List;

    return-object v0
.end method

.method public getSubsTeams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData;->subsTeams:Ljava/util/List;

    return-object v0
.end method

.method public isSubsLimit()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData;->subsLimit:Z

    return v0
.end method

.method public setLeagues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$League;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData;->leagues:Ljava/util/List;

    .line 56
    return-void
.end method

.method public setMatches(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData;->matches:Ljava/util/List;

    .line 40
    return-void
.end method

.method public setSubsLimit(Z)V
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData;->subsLimit:Z

    .line 32
    return-void
.end method

.method public setSubsTeams(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData;->subsTeams:Ljava/util/List;

    .line 48
    return-void
.end method
