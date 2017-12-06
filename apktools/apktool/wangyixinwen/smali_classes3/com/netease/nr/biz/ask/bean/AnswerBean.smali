.class public Lcom/netease/nr/biz/ask/bean/AnswerBean;
.super Ljava/lang/Object;
.source "AnswerBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private answerId:Ljava/lang/String;

.field private board:Ljava/lang/String;

.field private cTime:J

.field private commentId:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private relatedQuestionId:Ljava/lang/String;

.field private replyCount:I

.field private specialistHeadPicUrl:Ljava/lang/String;

.field private specialistName:Ljava/lang/String;

.field private supportAnimate:Z

.field private supportCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/ask/bean/AnswerBean;->supportAnimate:Z

    return-void
.end method


# virtual methods
.method public getAnswerId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/AnswerBean;->answerId:Ljava/lang/String;

    return-object v0
.end method

.method public getBoard()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/AnswerBean;->board:Ljava/lang/String;

    return-object v0
.end method

.method public getCTime()J
    .locals 2

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/netease/nr/biz/ask/bean/AnswerBean;->cTime:J

    return-wide v0
.end method

.method public getCommentId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/AnswerBean;->commentId:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/AnswerBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getRelatedQuestionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/AnswerBean;->relatedQuestionId:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyCount()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/netease/nr/biz/ask/bean/AnswerBean;->replyCount:I

    return v0
.end method

.method public getSpecialistHeadPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/AnswerBean;->specialistHeadPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialistName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/AnswerBean;->specialistName:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportCount()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/netease/nr/biz/ask/bean/AnswerBean;->supportCount:I

    return v0
.end method

.method public isSupportAnimate()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/netease/nr/biz/ask/bean/AnswerBean;->supportAnimate:Z

    return v0
.end method

.method public setAnswerId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/AnswerBean;->answerId:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setBoard(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/AnswerBean;->board:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setCTime(J)V
    .locals 1

    .prologue
    .line 127
    iput-wide p1, p0, Lcom/netease/nr/biz/ask/bean/AnswerBean;->cTime:J

    .line 128
    return-void
.end method

.method public setCommentId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/AnswerBean;->commentId:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/AnswerBean;->content:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setRelatedQuestionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/AnswerBean;->relatedQuestionId:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setReplyCount(I)V
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lcom/netease/nr/biz/ask/bean/AnswerBean;->replyCount:I

    .line 120
    return-void
.end method

.method public setSpecialistHeadPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/AnswerBean;->specialistHeadPicUrl:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setSpecialistName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/AnswerBean;->specialistName:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setSupportAnimate(Z)V
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/netease/nr/biz/ask/bean/AnswerBean;->supportAnimate:Z

    .line 48
    return-void
.end method

.method public setSupportCount(I)V
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/netease/nr/biz/ask/bean/AnswerBean;->supportCount:I

    .line 112
    return-void
.end method
