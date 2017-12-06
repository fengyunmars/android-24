.class public Lcom/netease/nr/biz/plugin/searchnews/bean/SearchStarBean$ResultEntity;
.super Ljava/lang/Object;
.source "SearchStarBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/base/list/group/IChildBean;
.implements Lcom/netease/newsreader/newarch/bean/IListBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/plugin/searchnews/bean/SearchStarBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultEntity"
.end annotation


# instance fields
.field private childInfo:Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

.field private head:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private rank:I

.field private summary:Ljava/lang/String;

.field private voteFlag:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChildInfo()Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchStarBean$ResultEntity;->childInfo:Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

    return-object v0
.end method

.method public getHead()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchStarBean$ResultEntity;->head:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchStarBean$ResultEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchStarBean$ResultEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRank()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchStarBean$ResultEntity;->rank:I

    return v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchStarBean$ResultEntity;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public getVoteFlag()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchStarBean$ResultEntity;->voteFlag:I

    return v0
.end method

.method public setChildInfo(Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchStarBean$ResultEntity;->childInfo:Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

    .line 125
    return-void
.end method

.method public setHead(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchStarBean$ResultEntity;->head:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchStarBean$ResultEntity;->id:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchStarBean$ResultEntity;->name:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setRank(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchStarBean$ResultEntity;->rank:I

    .line 91
    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchStarBean$ResultEntity;->summary:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setVoteFlag(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchStarBean$ResultEntity;->voteFlag:I

    .line 99
    return-void
.end method
