.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/VoteParamBean;
.super Ljava/lang/Object;
.source "VoteParamBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private type:Ljava/lang/String;

.field private voteId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VoteParamBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVoteId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VoteParamBean;->voteId:Ljava/lang/String;

    return-object v0
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VoteParamBean;->type:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setVoteId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VoteParamBean;->voteId:Ljava/lang/String;

    .line 20
    return-void
.end method
