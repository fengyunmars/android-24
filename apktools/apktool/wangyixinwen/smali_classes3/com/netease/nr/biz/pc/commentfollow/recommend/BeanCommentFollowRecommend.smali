.class public Lcom/netease/nr/biz/pc/commentfollow/recommend/BeanCommentFollowRecommend;
.super Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;
.source "BeanCommentFollowRecommend.java"


# instance fields
.field private commentContent:Ljava/lang/String;

.field private createTime:Ljava/lang/String;

.field private docId:Ljava/lang/String;

.field private docTitle:Ljava/lang/String;

.field private vote:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommentContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/recommend/BeanCommentFollowRecommend;->commentContent:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/recommend/BeanCommentFollowRecommend;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public getDocId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/recommend/BeanCommentFollowRecommend;->docId:Ljava/lang/String;

    return-object v0
.end method

.method public getDocTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/recommend/BeanCommentFollowRecommend;->docTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getVote()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/netease/nr/biz/pc/commentfollow/recommend/BeanCommentFollowRecommend;->vote:I

    return v0
.end method

.method public setCommentContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/netease/nr/biz/pc/commentfollow/recommend/BeanCommentFollowRecommend;->commentContent:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setCreateTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/netease/nr/biz/pc/commentfollow/recommend/BeanCommentFollowRecommend;->createTime:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setDocId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/netease/nr/biz/pc/commentfollow/recommend/BeanCommentFollowRecommend;->docId:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setDocTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/netease/nr/biz/pc/commentfollow/recommend/BeanCommentFollowRecommend;->docTitle:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setVote(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/netease/nr/biz/pc/commentfollow/recommend/BeanCommentFollowRecommend;->vote:I

    .line 37
    return-void
.end method
