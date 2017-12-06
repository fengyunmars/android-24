.class public Lcom/netease/nr/biz/comment/beans/NRCommentBean;
.super Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;
.source "NRCommentBean.java"


# instance fields
.field private borderNum:I

.field private commentId:J

.field private commentIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private commentLockBean:Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;

.field private commentOrigBean:Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;

.field private commentSingleBean:Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

.field private isFake:Z

.field private isFloorFirst:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;-><init>()V

    .line 26
    iput-wide p1, p0, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->commentId:J

    .line 27
    iput-object p4, p0, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->commentIds:Ljava/util/List;

    .line 28
    invoke-virtual {p0, p3}, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->setBoardId(Ljava/lang/String;)V

    .line 29
    return-void
.end method


# virtual methods
.method public getBorderNum()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->borderNum:I

    return v0
.end method

.method public getCommentId()J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->commentId:J

    return-wide v0
.end method

.method public getCommentIds()Ljava/util/List;
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
    .line 40
    iget-object v0, p0, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->commentIds:Ljava/util/List;

    return-object v0
.end method

.method public getCommentLockBean()Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->commentLockBean:Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;

    return-object v0
.end method

.method public getCommentOrigBean()Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->commentOrigBean:Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;

    return-object v0
.end method

.method public getCommentSingleBean()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->commentSingleBean:Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    return-object v0
.end method

.method public isFake()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->isFake:Z

    return v0
.end method

.method public isFloorFirst()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->isFloorFirst:Z

    return v0
.end method

.method public setBorderNum(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->borderNum:I

    .line 53
    return-void
.end method

.method public setCommentId(J)V
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->commentId:J

    .line 37
    return-void
.end method

.method public setCommentIds(Ljava/util/List;)V
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
    .line 44
    iput-object p1, p0, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->commentIds:Ljava/util/List;

    .line 45
    return-void
.end method

.method public setCommentLockBean(Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->commentLockBean:Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;

    .line 85
    return-void
.end method

.method public setCommentOrigBean(Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->commentOrigBean:Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;

    .line 77
    return-void
.end method

.method public setCommentSingleBean(Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->commentSingleBean:Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    .line 65
    return-void
.end method

.method public setFake(Z)V
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->isFake:Z

    .line 89
    return-void
.end method

.method public setFloorFirst(Z)V
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/netease/nr/biz/comment/beans/NRCommentBean;->isFloorFirst:Z

    .line 57
    return-void
.end method
