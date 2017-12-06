.class public Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchAskBean$DataBean;
.super Ljava/lang/Object;
.source "NewarchAskBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchAskBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchAskBean$DataBean$ExpertBean;
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

.field private localExpertList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchAskBean$DataBean$ExpertBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
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
    .line 57
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchAskBean$DataBean;->expertList:Ljava/util/List;

    return-object v0
.end method

.method public getLocalExpertList()Ljava/util/List;
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
    .line 65
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchAskBean$DataBean;->localExpertList:Ljava/util/List;

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
    .line 61
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchAskBean$DataBean;->expertList:Ljava/util/List;

    .line 62
    return-void
.end method

.method public setLocalExpertList(Ljava/util/List;)V
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
    .line 69
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchAskBean$DataBean;->localExpertList:Ljava/util/List;

    .line 70
    return-void
.end method
