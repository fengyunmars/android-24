.class public Lcom/netease/nr/biz/tie/commentbean/CommentCountResultBean;
.super Ljava/lang/Object;
.source "CommentCountResultBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private againstcount:I

.field private audioLock:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private needCheck:Ljava/lang/String;

.field private prcount:I

.field private ptcount:I

.field private threadAgainst:I

.field private threadVote:I

.field private votecount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAgainstcount()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentCountResultBean;->againstcount:I

    return v0
.end method

.method public getAudioLock()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentCountResultBean;->audioLock:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentCountResultBean;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedCheck()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentCountResultBean;->needCheck:Ljava/lang/String;

    return-object v0
.end method

.method public getPrcount()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentCountResultBean;->prcount:I

    return v0
.end method

.method public getPtcount()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentCountResultBean;->ptcount:I

    return v0
.end method

.method public getThreadAgainst()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentCountResultBean;->threadAgainst:I

    return v0
.end method

.method public getThreadVote()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentCountResultBean;->threadVote:I

    return v0
.end method

.method public getVotecount()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentCountResultBean;->votecount:I

    return v0
.end method

.method public setAgainstcount(I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentCountResultBean;->againstcount:I

    .line 28
    return-void
.end method

.method public setAudioLock(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentCountResultBean;->audioLock:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentCountResultBean;->code:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setNeedCheck(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentCountResultBean;->needCheck:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setPrcount(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentCountResultBean;->prcount:I

    .line 59
    return-void
.end method

.method public setPtcount(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentCountResultBean;->ptcount:I

    .line 67
    return-void
.end method

.method public setThreadAgainst(I)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentCountResultBean;->threadAgainst:I

    .line 75
    return-void
.end method

.method public setThreadVote(I)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentCountResultBean;->threadVote:I

    .line 83
    return-void
.end method

.method public setVotecount(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentCountResultBean;->votecount:I

    .line 91
    return-void
.end method
