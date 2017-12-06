.class public Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean;
.super Ljava/lang/Object;
.source "AskMyFollowBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/ask/bean/AskMyFollowBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean$RecomendBean;
    }
.end annotation


# instance fields
.field private expertList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchAskBean$DataBean$ExpertBean;",
            ">;"
        }
    .end annotation
.end field

.field private recomendlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean$RecomendBean;",
            ">;"
        }
    .end annotation
.end field

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
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpertList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchAskBean$DataBean$ExpertBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean;->expertList:Ljava/util/List;

    return-object v0
.end method

.method public getRecomendlist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean$RecomendBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean;->recomendlist:Ljava/util/List;

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
    .line 41
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean;->subjectList:Ljava/util/List;

    return-object v0
.end method

.method public setExpertList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchAskBean$DataBean$ExpertBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean;->expertList:Ljava/util/List;

    .line 38
    return-void
.end method

.method public setRecomendlist(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean$RecomendBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean;->recomendlist:Ljava/util/List;

    .line 54
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
    .line 45
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/AskMyFollowBean$DataBean;->subjectList:Ljava/util/List;

    .line 46
    return-void
.end method
