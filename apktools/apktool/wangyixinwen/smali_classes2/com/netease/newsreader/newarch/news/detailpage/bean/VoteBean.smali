.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/VoteBean;
.super Ljava/lang/Object;
.source "VoteBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private itemIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private needReplay:Z

.field private standpoint:I

.field private voteId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VoteBean;->itemIds:Ljava/util/List;

    return-object v0
.end method

.method public getStandpoint()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VoteBean;->standpoint:I

    return v0
.end method

.method public getVoteId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VoteBean;->voteId:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedReplay()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VoteBean;->needReplay:Z

    return v0
.end method

.method public setItemIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VoteBean;->itemIds:Ljava/util/List;

    .line 46
    return-void
.end method

.method public setNeedReplay(Z)V
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VoteBean;->needReplay:Z

    .line 38
    return-void
.end method

.method public setStandpoint(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VoteBean;->standpoint:I

    .line 54
    return-void
.end method

.method public setVoteId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VoteBean;->voteId:Ljava/lang/String;

    .line 30
    return-void
.end method
