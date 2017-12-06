.class public Lcom/netease/nr/biz/news/bean/NetResponseBean;
.super Ljava/lang/Object;
.source "NetResponseBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private code:I

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private response:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/netease/nr/biz/news/bean/NetResponseBean;->code:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/NetResponseBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/NetResponseBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/NetResponseBean;->response:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/netease/nr/biz/news/bean/NetResponseBean;->code:I

    .line 31
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/NetResponseBean;->id:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/NetResponseBean;->name:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setResponse(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/NetResponseBean;->response:Ljava/lang/String;

    .line 39
    return-void
.end method
