.class public Lcom/netease/nr/biz/ask/bean/QuestionBean;
.super Ljava/lang/Object;
.source "QuestionBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private cTime:J

.field private content:Ljava/lang/String;

.field private questionId:Ljava/lang/String;

.field private relatedExpertId:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private userHeadPicUrl:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCTime()J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/netease/nr/biz/ask/bean/QuestionBean;->cTime:J

    return-wide v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/QuestionBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/QuestionBean;->questionId:Ljava/lang/String;

    return-object v0
.end method

.method public getRelatedExpertId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/QuestionBean;->relatedExpertId:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/QuestionBean;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getUserHeadPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/QuestionBean;->userHeadPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/QuestionBean;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public setCTime(J)V
    .locals 1

    .prologue
    .line 86
    iput-wide p1, p0, Lcom/netease/nr/biz/ask/bean/QuestionBean;->cTime:J

    .line 87
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/QuestionBean;->content:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setQuestionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/QuestionBean;->questionId:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setRelatedExpertId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/QuestionBean;->relatedExpertId:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/QuestionBean;->state:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setUserHeadPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/QuestionBean;->userHeadPicUrl:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/QuestionBean;->userName:Ljava/lang/String;

    .line 63
    return-void
.end method
