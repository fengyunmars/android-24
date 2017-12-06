.class public Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$RecomendExpertBean$ExpertListBean;
.super Ljava/lang/Object;
.source "NewarchSubjectBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$RecomendExpertBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExpertListBean"
.end annotation


# instance fields
.field private concernCount:I

.field private headpicurl:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private questionCount:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConcernCount()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$RecomendExpertBean$ExpertListBean;->concernCount:I

    return v0
.end method

.method public getHeadpicurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$RecomendExpertBean$ExpertListBean;->headpicurl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$RecomendExpertBean$ExpertListBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$RecomendExpertBean$ExpertListBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestionCount()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$RecomendExpertBean$ExpertListBean;->questionCount:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$RecomendExpertBean$ExpertListBean;->type:I

    return v0
.end method

.method public setConcernCount(I)V
    .locals 0

    .prologue
    .line 159
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$RecomendExpertBean$ExpertListBean;->concernCount:I

    .line 160
    return-void
.end method

.method public setHeadpicurl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$RecomendExpertBean$ExpertListBean;->headpicurl:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$RecomendExpertBean$ExpertListBean;->id:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$RecomendExpertBean$ExpertListBean;->name:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public setQuestionCount(I)V
    .locals 0

    .prologue
    .line 175
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$RecomendExpertBean$ExpertListBean;->questionCount:I

    .line 176
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 167
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$RecomendExpertBean$ExpertListBean;->type:I

    .line 168
    return-void
.end method
