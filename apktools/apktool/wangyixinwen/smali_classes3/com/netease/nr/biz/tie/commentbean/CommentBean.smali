.class public Lcom/netease/nr/biz/tie/commentbean/CommentBean;
.super Ljava/lang/Object;
.source "CommentBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# instance fields
.field private mCommentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;",
            ">;"
        }
    .end annotation
.end field

.field private mCommentLockBean:Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;

.field private mCommentNewsOrigBean:Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;

.field private mIsExpanding:Z

.field private mIsFromReplyMe:Z

.field private mIsHide:Z

.field private mIsMyCommentHidden:Z

.field private mLevelNum:I

.field private mSupportPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->mSupportPosition:I

    return-void
.end method


# virtual methods
.method public getCommentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->mCommentList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->mCommentList:Ljava/util/List;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->mCommentList:Ljava/util/List;

    return-object v0
.end method

.method public getCommentLockBean()Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->mCommentLockBean:Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;

    return-object v0
.end method

.method public getCommentNewsOrigBean()Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->mCommentNewsOrigBean:Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;

    return-object v0
.end method

.method public getLevelNum()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->mLevelNum:I

    return v0
.end method

.method public getSupportPosition()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->mSupportPosition:I

    return v0
.end method

.method public isExpanding()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->mIsExpanding:Z

    return v0
.end method

.method public isFromReplyMe()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->mIsFromReplyMe:Z

    return v0
.end method

.method public isHide()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->mIsHide:Z

    return v0
.end method

.method public isMyCommentHidden()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->mIsMyCommentHidden:Z

    return v0
.end method

.method public setCommentList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    iput-object p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->mCommentList:Ljava/util/List;

    .line 59
    return-void
.end method

.method public setCommentLockBean(Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->mCommentLockBean:Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;

    .line 89
    return-void
.end method

.method public setCommentNewsOrigBean(Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->mCommentNewsOrigBean:Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;

    .line 85
    return-void
.end method

.method public setExpanding(Z)V
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->mIsExpanding:Z

    .line 47
    return-void
.end method

.method public setFromReplyMe(Z)V
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->mIsFromReplyMe:Z

    .line 76
    return-void
.end method

.method public setHide(Z)V
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->mIsHide:Z

    .line 39
    return-void
.end method

.method public setLevelNum(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->mLevelNum:I

    .line 31
    return-void
.end method

.method public setMyCommentHidden(Z)V
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->mIsMyCommentHidden:Z

    .line 67
    return-void
.end method

.method public setSupportPosition(I)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentBean;->mSupportPosition:I

    .line 101
    return-void
.end method
