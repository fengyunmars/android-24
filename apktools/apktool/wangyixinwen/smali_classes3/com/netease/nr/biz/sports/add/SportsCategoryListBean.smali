.class public Lcom/netease/nr/biz/sports/add/SportsCategoryListBean;
.super Lcom/netease/nr/base/request/core/BaseCodeMsgBean;
.source "SportsCategoryListBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/sports/add/SportsCategoryListBean$CompetitionsBean;
    }
.end annotation


# instance fields
.field private competitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/sports/add/SportsCategoryListBean$CompetitionsBean;",
            ">;"
        }
    .end annotation
.end field

.field private hotTeams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;",
            ">;"
        }
    .end annotation
.end field

.field private myTeams:Ljava/util/List;
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
    invoke-direct {p0}, Lcom/netease/nr/base/request/core/BaseCodeMsgBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getCompetitions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/sports/add/SportsCategoryListBean$CompetitionsBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryListBean;->competitions:Ljava/util/List;

    return-object v0
.end method

.method public getHotTeams()Ljava/util/List;
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
    .line 20
    iget-object v0, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryListBean;->hotTeams:Ljava/util/List;

    return-object v0
.end method

.method public getMyTeams()Ljava/util/List;
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
    .line 36
    iget-object v0, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryListBean;->myTeams:Ljava/util/List;

    return-object v0
.end method

.method public setCompetitions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/sports/add/SportsCategoryListBean$CompetitionsBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    iput-object p1, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryListBean;->competitions:Ljava/util/List;

    .line 33
    return-void
.end method

.method public setHotTeams(Ljava/util/List;)V
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
    .line 24
    iput-object p1, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryListBean;->hotTeams:Ljava/util/List;

    .line 25
    return-void
.end method

.method public setMyTeams(Ljava/util/List;)V
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
    .line 40
    iput-object p1, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryListBean;->myTeams:Ljava/util/List;

    .line 41
    return-void
.end method
