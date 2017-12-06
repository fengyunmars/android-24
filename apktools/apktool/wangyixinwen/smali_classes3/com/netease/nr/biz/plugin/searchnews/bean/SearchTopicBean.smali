.class public Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;
.super Ljava/lang/Object;
.source "SearchTopicBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/base/list/group/IChildBean;
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;
    }
.end annotation


# instance fields
.field private childInfo:Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

.field private more:Ljava/lang/String;

.field private nextCursorMark:Ljava/lang/String;

.field private pos:I

.field private result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;",
            ">;"
        }
    .end annotation
.end field

.field private total:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;->pos:I

    return-void
.end method


# virtual methods
.method public getChildInfo()Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;->childInfo:Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

    return-object v0
.end method

.method public getMore()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;->more:Ljava/lang/String;

    return-object v0
.end method

.method public getNextCursorMark()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;->nextCursorMark:Ljava/lang/String;

    return-object v0
.end method

.method public getPos()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;->pos:I

    return v0
.end method

.method public getResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;->result:Ljava/util/List;

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;->total:I

    return v0
.end method

.method public setChildInfo(Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;->childInfo:Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

    .line 85
    return-void
.end method

.method public setMore(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;->more:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setNextCursorMark(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;->nextCursorMark:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setPos(I)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;->pos:I

    .line 75
    return-void
.end method

.method public setResult(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;->result:Ljava/util/List;

    .line 67
    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;->total:I

    .line 43
    return-void
.end method
