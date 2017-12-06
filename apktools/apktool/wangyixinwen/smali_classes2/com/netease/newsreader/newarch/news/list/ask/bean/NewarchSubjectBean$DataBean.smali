.class public Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean;
.super Ljava/lang/Object;
.source "NewarchSubjectBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean;,
        Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$RecomendExpertBean;
    }
.end annotation


# instance fields
.field private recomendExpert:Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$RecomendExpertBean;

.field private subjectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRecomendExpert()Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$RecomendExpertBean;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean;->recomendExpert:Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$RecomendExpertBean;

    return-object v0
.end method

.method public getSubjectList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean;->subjectList:Ljava/util/List;

    return-object v0
.end method

.method public setRecomendExpert(Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$RecomendExpertBean;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean;->recomendExpert:Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$RecomendExpertBean;

    .line 83
    return-void
.end method

.method public setSubjectList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean;->subjectList:Ljava/util/List;

    .line 91
    return-void
.end method
