.class public Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean;
.super Ljava/lang/Object;
.source "SubjectListBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean;,
        Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$RecomendExpertBean;
    }
.end annotation


# instance fields
.field private recomendExpert:Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$RecomendExpertBean;

.field private subjectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRecomendExpert()Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$RecomendExpertBean;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean;->recomendExpert:Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$RecomendExpertBean;

    return-object v0
.end method

.method public getSubjectList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean;->subjectList:Ljava/util/List;

    return-object v0
.end method

.method public setRecomendExpert(Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$RecomendExpertBean;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean;->recomendExpert:Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$RecomendExpertBean;

    .line 65
    return-void
.end method

.method public setSubjectList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean;->subjectList:Ljava/util/List;

    .line 73
    return-void
.end method
