.class public Lcom/netease/nr/biz/ask/bean/BaseExpertBean;
.super Ljava/lang/Object;
.source "BaseExpertBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private alias:Ljava/lang/String;

.field private answerCount:I

.field private classification:Ljava/lang/String;

.field private concernCount:I

.field private createTime:J

.field private description:Ljava/lang/String;

.field private expertId:Ljava/lang/String;

.field private expertState:I

.field private headpicurl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private picurl:Ljava/lang/String;

.field private questionCount:I

.field private state:I

.field private stitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/BaseExpertBean;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getAnswerCount()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/netease/nr/biz/ask/bean/BaseExpertBean;->answerCount:I

    return v0
.end method

.method public getClassification()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/BaseExpertBean;->classification:Ljava/lang/String;

    return-object v0
.end method

.method public getConcernCount()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/netease/nr/biz/ask/bean/BaseExpertBean;->concernCount:I

    return v0
.end method

.method public getCreateTime()J
    .locals 2

    .prologue
    .line 118
    iget-wide v0, p0, Lcom/netease/nr/biz/ask/bean/BaseExpertBean;->createTime:J

    return-wide v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/BaseExpertBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getExpertId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/BaseExpertBean;->expertId:Ljava/lang/String;

    return-object v0
.end method

.method public getExpertState()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/netease/nr/biz/ask/bean/BaseExpertBean;->expertState:I

    return v0
.end method

.method public getHeadpicurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/BaseExpertBean;->headpicurl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/BaseExpertBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPicurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/BaseExpertBean;->picurl:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestionCount()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/netease/nr/biz/ask/bean/BaseExpertBean;->questionCount:I

    return v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/netease/nr/biz/ask/bean/BaseExpertBean;->state:I

    return v0
.end method

.method public getStitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/BaseExpertBean;->stitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/BaseExpertBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/BaseExpertBean;->alias:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setAnswerCount(I)V
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Lcom/netease/nr/biz/ask/bean/BaseExpertBean;->answerCount:I

    .line 147
    return-void
.end method

.method public setClassification(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/BaseExpertBean;->classification:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setConcernCount(I)V
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lcom/netease/nr/biz/ask/bean/BaseExpertBean;->concernCount:I

    .line 115
    return-void
.end method

.method public setCreateTime(J)V
    .locals 1

    .prologue
    .line 122
    iput-wide p1, p0, Lcom/netease/nr/biz/ask/bean/BaseExpertBean;->createTime:J

    .line 123
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/BaseExpertBean;->description:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setExpertId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/BaseExpertBean;->expertId:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setExpertState(I)V
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Lcom/netease/nr/biz/ask/bean/BaseExpertBean;->expertState:I

    .line 107
    return-void
.end method

.method public setHeadpicurl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/BaseExpertBean;->headpicurl:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/BaseExpertBean;->name:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setPicurl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/BaseExpertBean;->picurl:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setQuestionCount(I)V
    .locals 0

    .prologue
    .line 138
    iput p1, p0, Lcom/netease/nr/biz/ask/bean/BaseExpertBean;->questionCount:I

    .line 139
    return-void
.end method

.method public setState(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/netease/nr/biz/ask/bean/BaseExpertBean;->state:I

    .line 99
    return-void
.end method

.method public setStitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/BaseExpertBean;->stitle:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/BaseExpertBean;->title:Ljava/lang/String;

    .line 131
    return-void
.end method
