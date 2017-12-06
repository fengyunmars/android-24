.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/SearchMoreBean;
.super Ljava/lang/Object;
.source "SearchMoreBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/base/event/IEventData;
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private cursor:Ljava/lang/String;

.field private keyword:Ljava/lang/String;

.field private qId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCursor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SearchMoreBean;->cursor:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SearchMoreBean;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public getqId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SearchMoreBean;->qId:Ljava/lang/String;

    return-object v0
.end method

.method public setCursor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SearchMoreBean;->cursor:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setKeyword(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SearchMoreBean;->keyword:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setqId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SearchMoreBean;->qId:Ljava/lang/String;

    .line 39
    return-void
.end method
