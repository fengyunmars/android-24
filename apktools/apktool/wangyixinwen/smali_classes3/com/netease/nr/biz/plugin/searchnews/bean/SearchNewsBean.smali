.class public Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean;
.super Ljava/lang/Object;
.source "SearchNewsBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;
    }
.end annotation


# instance fields
.field private has_more:Ljava/lang/String;

.field private nextCursorMark:Ljava/lang/String;

.field private qId:Ljava/lang/String;

.field private result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;",
            ">;"
        }
    .end annotation
.end field

.field private total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHas_more()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean;->has_more:Ljava/lang/String;

    return-object v0
.end method

.method public getNextCursorMark()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean;->nextCursorMark:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean;->result:Ljava/util/List;

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean;->total:I

    return v0
.end method

.method public getqId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean;->qId:Ljava/lang/String;

    return-object v0
.end method

.method public setHas_more(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean;->has_more:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setNextCursorMark(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean;->nextCursorMark:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setResult(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean;->result:Ljava/util/List;

    .line 76
    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean;->total:I

    .line 44
    return-void
.end method

.method public setqId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean;->qId:Ljava/lang/String;

    .line 60
    return-void
.end method
