.class public Lcom/netease/newsreader/newarch/news/list/live/bean/LiveClassifyBean;
.super Ljava/lang/Object;
.source "LiveClassifyBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

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
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveClassifyBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveClassifyBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveClassifyBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveClassifyBean;->id:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveClassifyBean;->name:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveClassifyBean;->type:Ljava/lang/String;

    .line 22
    return-void
.end method
