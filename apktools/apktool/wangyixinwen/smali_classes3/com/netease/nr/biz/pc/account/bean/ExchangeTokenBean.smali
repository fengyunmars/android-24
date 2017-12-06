.class public Lcom/netease/nr/biz/pc/account/bean/ExchangeTokenBean;
.super Ljava/lang/Object;
.source "ExchangeTokenBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private result:Ljava/lang/String;

.field private retCode:Ljava/lang/String;

.field private retDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/bean/ExchangeTokenBean;->result:Ljava/lang/String;

    return-object v0
.end method

.method public getRetCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/bean/ExchangeTokenBean;->retCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRetDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/bean/ExchangeTokenBean;->retDesc:Ljava/lang/String;

    return-object v0
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/bean/ExchangeTokenBean;->result:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setRetCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/bean/ExchangeTokenBean;->retCode:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setRetDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/bean/ExchangeTokenBean;->retDesc:Ljava/lang/String;

    .line 44
    return-void
.end method
