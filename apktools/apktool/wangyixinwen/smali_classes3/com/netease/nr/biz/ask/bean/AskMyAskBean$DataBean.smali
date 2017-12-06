.class public Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean;
.super Ljava/lang/Object;
.source "AskMyAskBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/ask/bean/AskMyAskBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyQuestionBean;,
        Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyAskAnswerbean;
    }
.end annotation


# instance fields
.field private answer:Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyAskAnswerbean;

.field private question:Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyQuestionBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnswer()Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyAskAnswerbean;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean;->answer:Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyAskAnswerbean;

    return-object v0
.end method

.method public getQuestion()Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyQuestionBean;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean;->question:Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyQuestionBean;

    return-object v0
.end method

.method public setAnswer(Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyAskAnswerbean;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean;->answer:Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyAskAnswerbean;

    .line 63
    return-void
.end method

.method public setQuestion(Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyQuestionBean;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean;->question:Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyQuestionBean;

    .line 55
    return-void
.end method
