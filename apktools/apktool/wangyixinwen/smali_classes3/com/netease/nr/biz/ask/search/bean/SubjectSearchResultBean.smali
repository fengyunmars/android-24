.class public Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean;
.super Ljava/lang/Object;
.source "SubjectSearchResultBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean$SearchResultEntity;
    }
.end annotation


# instance fields
.field private ask:Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean$SearchResultEntity;

.field private subject:Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean$SearchResultEntity;

.field private supportIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAsk()Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean$SearchResultEntity;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean;->ask:Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean$SearchResultEntity;

    return-object v0
.end method

.method public getSubject()Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean$SearchResultEntity;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean;->subject:Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean$SearchResultEntity;

    return-object v0
.end method

.method public getSupportIds()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean;->supportIds:Ljava/util/Map;

    return-object v0
.end method

.method public setAsk(Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean$SearchResultEntity;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean;->ask:Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean$SearchResultEntity;

    .line 24
    return-void
.end method

.method public setSubject(Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean$SearchResultEntity;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean;->subject:Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean$SearchResultEntity;

    .line 32
    return-void
.end method

.method public setSupportIds(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iput-object p1, p0, Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean;->supportIds:Ljava/util/Map;

    .line 40
    return-void
.end method
