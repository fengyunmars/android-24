.class public Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;
.super Ljava/lang/Object;
.source "TopStarBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IEntranceOtherBean;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/pc/skin/bean/TopStarBean$SeasonStarListEntity;,
        Lcom/netease/nr/biz/pc/skin/bean/TopStarBean$StarListEntity;
    }
.end annotation


# instance fields
.field private currendPeriod:Ljava/lang/String;

.field private endDate:Ljava/lang/String;

.field private listId:Ljava/lang/String;

.field private listType:I

.field private roundName:Ljava/lang/String;

.field private seasonStarList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/skin/bean/TopStarBean$SeasonStarListEntity;",
            ">;"
        }
    .end annotation
.end field

.field private starList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/skin/bean/TopStarBean$StarListEntity;",
            ">;"
        }
    .end annotation
.end field

.field private startDate:Ljava/lang/String;

.field private topicName:Ljava/lang/String;

.field private voteRank:Ljava/lang/String;

.field private voteStarId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrendPeriod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;->currendPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public getEndDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public getListId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;->listId:Ljava/lang/String;

    return-object v0
.end method

.method public getListType()I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;->listType:I

    return v0
.end method

.method public getRoundName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;->roundName:Ljava/lang/String;

    return-object v0
.end method

.method public getSeasonStarList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/skin/bean/TopStarBean$SeasonStarListEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;->seasonStarList:Ljava/util/List;

    return-object v0
.end method

.method public getStarList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/skin/bean/TopStarBean$StarListEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;->starList:Ljava/util/List;

    return-object v0
.end method

.method public getStartDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;->topicName:Ljava/lang/String;

    return-object v0
.end method

.method public getVoteRank()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;->voteRank:Ljava/lang/String;

    return-object v0
.end method

.method public getVoteStarId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;->voteStarId:Ljava/lang/String;

    return-object v0
.end method

.method public setCurrendPeriod(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;->currendPeriod:Ljava/lang/String;

    .line 203
    return-void
.end method

.method public setEndDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;->endDate:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setListId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;->listId:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setListType(I)V
    .locals 0

    .prologue
    .line 226
    iput p1, p0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;->listType:I

    .line 227
    return-void
.end method

.method public setRoundName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;->roundName:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setSeasonStarList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/skin/bean/TopStarBean$SeasonStarListEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;->seasonStarList:Ljava/util/List;

    .line 78
    return-void
.end method

.method public setStarList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/skin/bean/TopStarBean$StarListEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    iput-object p1, p0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;->starList:Ljava/util/List;

    .line 70
    return-void
.end method

.method public setStartDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;->startDate:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setTopicName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;->topicName:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setVoteRank(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;->voteRank:Ljava/lang/String;

    .line 219
    return-void
.end method

.method public setVoteStarId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;->voteStarId:Ljava/lang/String;

    .line 211
    return-void
.end method
