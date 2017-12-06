.class public Lcom/netease/nr/biz/fb/bean/FeedBackLogBean;
.super Ljava/lang/Object;
.source "FeedBackLogBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private code:I

.field private logClientId:Ljava/lang/String;

.field private msg:Ljava/lang/String;


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
    .line 22
    iget v0, p0, Lcom/netease/nr/biz/fb/bean/FeedBackLogBean;->code:I

    return v0
.end method

.method public getLogClientId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/nr/biz/fb/bean/FeedBackLogBean;->logClientId:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/nr/biz/fb/bean/FeedBackLogBean;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/netease/nr/biz/fb/bean/FeedBackLogBean;->code:I

    .line 27
    return-void
.end method

.method public setLogClientId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/netease/nr/biz/fb/bean/FeedBackLogBean;->logClientId:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/netease/nr/biz/fb/bean/FeedBackLogBean;->msg:Ljava/lang/String;

    .line 35
    return-void
.end method
