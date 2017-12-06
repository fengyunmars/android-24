.class public Lcom/netease/nr/biz/pc/wallet/epay/EpayBean;
.super Ljava/lang/Object;
.source "EpayBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private orderAmount:Ljava/lang/String;

.field private orderId:Ljava/lang/String;

.field private platformId:Ljava/lang/String;

.field private platformSign:Ljava/lang/String;

.field private platformSignExpireTime:Ljava/lang/String;

.field private platformTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOrderAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/epay/EpayBean;->orderAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/epay/EpayBean;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/epay/EpayBean;->platformId:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformSign()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/epay/EpayBean;->platformSign:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformSignExpireTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/epay/EpayBean;->platformSignExpireTime:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/epay/EpayBean;->platformTime:Ljava/lang/String;

    return-object v0
.end method

.method public setOrderAmount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/netease/nr/biz/pc/wallet/epay/EpayBean;->orderAmount:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/netease/nr/biz/pc/wallet/epay/EpayBean;->orderId:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setPlatformId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/netease/nr/biz/pc/wallet/epay/EpayBean;->platformId:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setPlatformSign(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/netease/nr/biz/pc/wallet/epay/EpayBean;->platformSign:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setPlatformSignExpireTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/netease/nr/biz/pc/wallet/epay/EpayBean;->platformSignExpireTime:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setPlatformTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/netease/nr/biz/pc/wallet/epay/EpayBean;->platformTime:Ljava/lang/String;

    .line 59
    return-void
.end method
