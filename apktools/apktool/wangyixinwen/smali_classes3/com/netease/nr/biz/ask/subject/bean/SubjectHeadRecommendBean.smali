.class public Lcom/netease/nr/biz/ask/subject/bean/SubjectHeadRecommendBean;
.super Ljava/lang/Object;
.source "SubjectHeadRecommendBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private focusNum:I

.field private picUrl:Ljava/lang/String;

.field private topicId:Ljava/lang/String;

.field private topicName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFocusNum()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectHeadRecommendBean;->focusNum:I

    return v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectHeadRecommendBean;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectHeadRecommendBean;->topicId:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectHeadRecommendBean;->topicName:Ljava/lang/String;

    return-object v0
.end method

.method public setFocusNum(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectHeadRecommendBean;->focusNum:I

    .line 30
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectHeadRecommendBean;->picUrl:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setTopicId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectHeadRecommendBean;->topicId:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setTopicName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectHeadRecommendBean;->topicName:Ljava/lang/String;

    .line 54
    return-void
.end method
