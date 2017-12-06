.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/VoteResponseBean;
.super Ljava/lang/Object;
.source "VoteResponseBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private voteItemId:Ljava/lang/String;

.field private voted:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVoteItemId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VoteResponseBean;->voteItemId:Ljava/lang/String;

    return-object v0
.end method

.method public getVoted()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VoteResponseBean;->voted:Z

    return v0
.end method

.method public setVoteItemId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VoteResponseBean;->voteItemId:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public setVoted(Z)V
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VoteResponseBean;->voted:Z

    .line 28
    return-void
.end method
