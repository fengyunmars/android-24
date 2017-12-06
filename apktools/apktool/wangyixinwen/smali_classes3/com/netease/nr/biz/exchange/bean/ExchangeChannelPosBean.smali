.class public Lcom/netease/nr/biz/exchange/bean/ExchangeChannelPosBean;
.super Ljava/lang/Object;
.source "ExchangeChannelPosBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/exchange/bean/ExchangeChannelPosBean$MsgBean;
    }
.end annotation


# instance fields
.field private code:I

.field private msg:Lcom/netease/nr/biz/exchange/bean/ExchangeChannelPosBean$MsgBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/netease/nr/biz/exchange/bean/ExchangeChannelPosBean;->code:I

    return v0
.end method

.method public getMsg()Lcom/netease/nr/biz/exchange/bean/ExchangeChannelPosBean$MsgBean;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/nr/biz/exchange/bean/ExchangeChannelPosBean;->msg:Lcom/netease/nr/biz/exchange/bean/ExchangeChannelPosBean$MsgBean;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/netease/nr/biz/exchange/bean/ExchangeChannelPosBean;->code:I

    .line 32
    return-void
.end method

.method public setMsg(Lcom/netease/nr/biz/exchange/bean/ExchangeChannelPosBean$MsgBean;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/netease/nr/biz/exchange/bean/ExchangeChannelPosBean;->msg:Lcom/netease/nr/biz/exchange/bean/ExchangeChannelPosBean$MsgBean;

    .line 40
    return-void
.end method
