.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentFullBean$ThreadInfoEntity;
.super Ljava/lang/Object;
.source "CommentFullBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentFullBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadInfoEntity"
.end annotation


# instance fields
.field private againstLock:Ljava/lang/String;

.field private againstcount:I

.field private audioLock:Ljava/lang/String;

.field private isTagOff:Ljava/lang/String;

.field private prcount:I

.field private ptcount:I

.field private threadAgainst:I

.field private threadVote:I

.field private url:Ljava/lang/String;

.field private votecount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAgainstLock()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentFullBean$ThreadInfoEntity;->againstLock:Ljava/lang/String;

    return-object v0
.end method

.method public getAgainstcount()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentFullBean$ThreadInfoEntity;->againstcount:I

    return v0
.end method

.method public getAudioLock()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentFullBean$ThreadInfoEntity;->audioLock:Ljava/lang/String;

    return-object v0
.end method

.method public getIsTagOff()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentFullBean$ThreadInfoEntity;->isTagOff:Ljava/lang/String;

    return-object v0
.end method

.method public getPrcount()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentFullBean$ThreadInfoEntity;->prcount:I

    return v0
.end method

.method public getPtcount()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentFullBean$ThreadInfoEntity;->ptcount:I

    return v0
.end method

.method public getThreadAgainst()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentFullBean$ThreadInfoEntity;->threadAgainst:I

    return v0
.end method

.method public getThreadVote()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentFullBean$ThreadInfoEntity;->threadVote:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentFullBean$ThreadInfoEntity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVotecount()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentFullBean$ThreadInfoEntity;->votecount:I

    return v0
.end method

.method public setAgainstLock(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentFullBean$ThreadInfoEntity;->againstLock:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setAgainstcount(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentFullBean$ThreadInfoEntity;->againstcount:I

    .line 65
    return-void
.end method

.method public setAudioLock(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentFullBean$ThreadInfoEntity;->audioLock:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setIsTagOff(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentFullBean$ThreadInfoEntity;->isTagOff:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setPrcount(I)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentFullBean$ThreadInfoEntity;->prcount:I

    .line 89
    return-void
.end method

.method public setPtcount(I)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentFullBean$ThreadInfoEntity;->ptcount:I

    .line 97
    return-void
.end method

.method public setThreadAgainst(I)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentFullBean$ThreadInfoEntity;->threadAgainst:I

    .line 105
    return-void
.end method

.method public setThreadVote(I)V
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentFullBean$ThreadInfoEntity;->threadVote:I

    .line 113
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentFullBean$ThreadInfoEntity;->url:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public setVotecount(I)V
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentFullBean$ThreadInfoEntity;->votecount:I

    .line 129
    return-void
.end method
