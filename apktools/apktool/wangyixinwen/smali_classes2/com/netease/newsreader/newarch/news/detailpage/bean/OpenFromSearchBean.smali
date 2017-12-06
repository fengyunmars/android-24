.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/OpenFromSearchBean;
.super Ljava/lang/Object;
.source "OpenFromSearchBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private keyword:Ljava/lang/String;

.field private params:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKeyword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/OpenFromSearchBean;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/OpenFromSearchBean;->params:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/OpenFromSearchBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setKeyword(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/OpenFromSearchBean;->keyword:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setParams(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/OpenFromSearchBean;->params:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/OpenFromSearchBean;->type:Ljava/lang/String;

    .line 22
    return-void
.end method
