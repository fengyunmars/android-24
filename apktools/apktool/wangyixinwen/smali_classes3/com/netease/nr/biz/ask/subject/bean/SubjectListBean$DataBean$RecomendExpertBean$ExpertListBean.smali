.class public Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$RecomendExpertBean$ExpertListBean;
.super Ljava/lang/Object;
.source "SubjectListBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$RecomendExpertBean;
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
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConcernCount()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$RecomendExpertBean$ExpertListBean;->concernCount:I

    return v0
.end method

.method public getHeadpicurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$RecomendExpertBean$ExpertListBean;->headpicurl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$RecomendExpertBean$ExpertListBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$RecomendExpertBean$ExpertListBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestionCount()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$RecomendExpertBean$ExpertListBean;->questionCount:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$RecomendExpertBean$ExpertListBean;->type:I

    return v0
.end method

.method public setConcernCount(I)V
    .locals 0

    .prologue
    .line 141
    iput p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$RecomendExpertBean$ExpertListBean;->concernCount:I

    .line 142
    return-void
.end method

.method public setHeadpicurl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$RecomendExpertBean$ExpertListBean;->headpicurl:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$RecomendExpertBean$ExpertListBean;->id:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$RecomendExpertBean$ExpertListBean;->name:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public setQuestionCount(I)V
    .locals 0

    .prologue
    .line 157
    iput p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$RecomendExpertBean$ExpertListBean;->questionCount:I

    .line 158
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 149
    iput p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$RecomendExpertBean$ExpertListBean;->type:I

    .line 150
    return-void
.end method
