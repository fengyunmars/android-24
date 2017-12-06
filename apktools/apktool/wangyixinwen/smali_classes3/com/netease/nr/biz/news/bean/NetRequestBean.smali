.class public Lcom/netease/nr/biz/news/bean/NetRequestBean;
.super Ljava/lang/Object;
.source "NetRequestBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private _ct:J

.field private id:I

.field private method:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private param:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/netease/nr/biz/news/bean/NetRequestBean;->id:I

    return v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/NetRequestBean;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/NetRequestBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParam()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/NetRequestBean;->param:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/NetRequestBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public get_ct()J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/netease/nr/biz/news/bean/NetRequestBean;->_ct:J

    return-wide v0
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/netease/nr/biz/news/bean/NetRequestBean;->id:I

    .line 25
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/NetRequestBean;->method:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/NetRequestBean;->name:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setParam(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/NetRequestBean;->param:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/NetRequestBean;->url:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public set_ct(J)V
    .locals 1

    .prologue
    .line 64
    iput-wide p1, p0, Lcom/netease/nr/biz/news/bean/NetRequestBean;->_ct:J

    .line 65
    return-void
.end method
