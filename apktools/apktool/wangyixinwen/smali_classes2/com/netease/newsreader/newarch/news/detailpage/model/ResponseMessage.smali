.class public Lcom/netease/newsreader/newarch/news/detailpage/model/ResponseMessage;
.super Ljava/lang/Object;
.source "ResponseMessage.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/news/detailpage/model/ResponseMessage$ResultBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/netease/newsreader/newarch/bean/IGsonBean;",
        "Lcom/netease/newsreader/newarch/bean/IPatchBean;"
    }
.end annotation


# instance fields
.field private callbackId:Ljava/lang/String;

.field private eventType:Ljava/lang/String;

.field private responseId:Ljava/lang/String;

.field private result:Lcom/netease/newsreader/newarch/news/detailpage/model/ResponseMessage$ResultBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/newsreader/newarch/news/detailpage/model/ResponseMessage$ResultBean",
            "<TT;>;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCallbackId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/model/ResponseMessage;->callbackId:Ljava/lang/String;

    return-object v0
.end method

.method public getEventType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/model/ResponseMessage;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/model/ResponseMessage;->responseId:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Lcom/netease/newsreader/newarch/news/detailpage/model/ResponseMessage$ResultBean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/newsreader/newarch/news/detailpage/model/ResponseMessage$ResultBean",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/model/ResponseMessage;->result:Lcom/netease/newsreader/newarch/news/detailpage/model/ResponseMessage$ResultBean;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/model/ResponseMessage;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setCallbackId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/model/ResponseMessage;->callbackId:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setEventType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/model/ResponseMessage;->eventType:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setResponseId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/model/ResponseMessage;->responseId:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setResult(Lcom/netease/newsreader/newarch/news/detailpage/model/ResponseMessage$ResultBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/news/detailpage/model/ResponseMessage$ResultBean",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/model/ResponseMessage;->result:Lcom/netease/newsreader/newarch/news/detailpage/model/ResponseMessage$ResultBean;

    .line 59
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/model/ResponseMessage;->type:Ljava/lang/String;

    .line 27
    return-void
.end method
