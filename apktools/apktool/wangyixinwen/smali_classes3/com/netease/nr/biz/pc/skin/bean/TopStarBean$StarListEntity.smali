.class public Lcom/netease/nr/biz/pc/skin/bean/TopStarBean$StarListEntity;
.super Ljava/lang/Object;
.source "TopStarBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarListEntity"
.end annotation


# instance fields
.field private head:Ljava/lang/String;

.field private hisWeekTitle:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private rank:I

.field private voteCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHead()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean$StarListEntity;->head:Ljava/lang/String;

    return-object v0
.end method

.method public getHisWeekTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean$StarListEntity;->hisWeekTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean$StarListEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean$StarListEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRank()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean$StarListEntity;->rank:I

    return v0
.end method

.method public getVoteCount()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean$StarListEntity;->voteCount:I

    return v0
.end method

.method public setHead(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean$StarListEntity;->head:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setHisWeekTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean$StarListEntity;->hisWeekTitle:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean$StarListEntity;->id:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean$StarListEntity;->name:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setRank(I)V
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean$StarListEntity;->rank:I

    .line 127
    return-void
.end method

.method public setVoteCount(I)V
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean$StarListEntity;->voteCount:I

    .line 135
    return-void
.end method
