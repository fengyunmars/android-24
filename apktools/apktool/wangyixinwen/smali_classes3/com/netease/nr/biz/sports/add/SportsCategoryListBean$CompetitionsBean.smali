.class public Lcom/netease/nr/biz/sports/add/SportsCategoryListBean$CompetitionsBean;
.super Ljava/lang/Object;
.source "SportsCategoryListBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/sports/add/SportsCategoryListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompetitionsBean"
.end annotation


# instance fields
.field private cLogo:Ljava/lang/String;

.field private cName:Ljava/lang/String;

.field private cid:J

.field private newCid:J

.field private teams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;",
            ">;"
        }
    .end annotation
.end field

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
    .line 77
    iget-object v0, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryListBean$CompetitionsBean;->cLogo:Ljava/lang/String;

    return-object v0
.end method

.method public getCName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryListBean$CompetitionsBean;->cName:Ljava/lang/String;

    return-object v0
.end method

.method public getCid()J
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryListBean$CompetitionsBean;->cid:J

    return-wide v0
.end method

.method public getNewCid()J
    .locals 2

    .prologue
    .line 85
    iget-wide v0, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryListBean$CompetitionsBean;->newCid:J

    return-wide v0
.end method

.method public getTeams()Ljava/util/List;
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
    .line 101
    iget-object v0, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryListBean$CompetitionsBean;->teams:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryListBean$CompetitionsBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setCLogo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryListBean$CompetitionsBean;->cLogo:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setCName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryListBean$CompetitionsBean;->cName:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setCid(J)V
    .locals 1

    .prologue
    .line 73
    iput-wide p1, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryListBean$CompetitionsBean;->cid:J

    .line 74
    return-void
.end method

.method public setNewCid(J)V
    .locals 1

    .prologue
    .line 89
    iput-wide p1, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryListBean$CompetitionsBean;->newCid:J

    .line 90
    return-void
.end method

.method public setTeams(Ljava/util/List;)V
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
    .line 105
    iput-object p1, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryListBean$CompetitionsBean;->teams:Ljava/util/List;

    .line 106
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/netease/nr/biz/sports/add/SportsCategoryListBean$CompetitionsBean;->type:Ljava/lang/String;

    .line 66
    return-void
.end method
