.class public Lcom/netease/newsreader/newarch/news/detailpage/model/Message;
.super Ljava/lang/Object;
.source "Message.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
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

.field private mFrom:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private params:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private responseId:Ljava/lang/String;


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
    .line 43
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->callbackId:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->mFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->params:Ljava/lang/Object;

    return-object v0
.end method

.method public getResponseId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->responseId:Ljava/lang/String;

    return-object v0
.end method

.method public setCallbackId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->callbackId:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->mFrom:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->name:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setParams(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 39
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->params:Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public setResponseId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/model/Message;->responseId:Ljava/lang/String;

    .line 56
    return-void
.end method
