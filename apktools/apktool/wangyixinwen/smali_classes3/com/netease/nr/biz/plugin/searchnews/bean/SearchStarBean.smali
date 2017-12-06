.class public Lcom/netease/nr/biz/plugin/searchnews/bean/SearchStarBean;
.super Ljava/lang/Object;
.source "SearchStarBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/plugin/searchnews/bean/SearchStarBean$ResultEntity;
    }
.end annotation


# instance fields
.field private nextCursorMark:Ljava/lang/String;

.field private result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/plugin/searchnews/bean/SearchStarBean$ResultEntity;",
            ">;"
        }
    .end annotation
.end field

.field private total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNextCursorMark()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchStarBean;->nextCursorMark:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/plugin/searchnews/bean/SearchStarBean$ResultEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchStarBean;->result:Ljava/util/List;

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchStarBean;->total:I

    return v0
.end method

.method public setNextCursorMark(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchStarBean;->nextCursorMark:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setResult(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/plugin/searchnews/bean/SearchStarBean$ResultEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchStarBean;->result:Ljava/util/List;

    .line 49
    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchStarBean;->total:I

    .line 33
    return-void
.end method
