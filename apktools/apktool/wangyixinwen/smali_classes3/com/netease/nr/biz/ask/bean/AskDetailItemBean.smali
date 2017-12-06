.class public Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;
.super Ljava/lang/Object;
.source "AskDetailItemBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private answer:Lcom/netease/nr/biz/ask/bean/AnswerBean;

.field private isContentExpanded:Z

.field private question:Lcom/netease/nr/biz/ask/bean/QuestionBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;->isContentExpanded:Z

    return-void
.end method


# virtual methods
.method public getAnswer()Lcom/netease/nr/biz/ask/bean/AnswerBean;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;->answer:Lcom/netease/nr/biz/ask/bean/AnswerBean;

    return-object v0
.end method

.method public getQuestion()Lcom/netease/nr/biz/ask/bean/QuestionBean;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;->question:Lcom/netease/nr/biz/ask/bean/QuestionBean;

    return-object v0
.end method

.method public isContentExpanded()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;->isContentExpanded:Z

    return v0
.end method

.method public setAnswer(Lcom/netease/nr/biz/ask/bean/AnswerBean;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;->answer:Lcom/netease/nr/biz/ask/bean/AnswerBean;

    .line 69
    return-void
.end method

.method public setContentExpanded(Z)V
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;->isContentExpanded:Z

    .line 51
    return-void
.end method

.method public setQuestion(Lcom/netease/nr/biz/ask/bean/QuestionBean;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;->question:Lcom/netease/nr/biz/ask/bean/QuestionBean;

    .line 61
    return-void
.end method
