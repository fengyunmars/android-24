.class public Lcom/netease/nr/biz/pc/wallet/WalletAccountBean$DataBean;
.super Ljava/lang/Object;
.source "WalletAccountBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/pc/wallet/WalletAccountBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# instance fields
.field private appPlatformId:Ljava/lang/String;

.field private clientTimeStamp:Ljava/lang/String;

.field private orderPlatformId:Ljava/lang/String;

.field private platformSign:Ljava/lang/String;

.field private platformSignExpireTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppPlatformId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/WalletAccountBean$DataBean;->appPlatformId:Ljava/lang/String;

    return-object v0
.end method

.method public getClientTimeStamp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/WalletAccountBean$DataBean;->clientTimeStamp:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderPlatformId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/WalletAccountBean$DataBean;->orderPlatformId:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformSign()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/WalletAccountBean$DataBean;->platformSign:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformSignExpireTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/WalletAccountBean$DataBean;->platformSignExpireTime:Ljava/lang/String;

    return-object v0
.end method

.method public setAppPlatformId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/netease/nr/biz/pc/wallet/WalletAccountBean$DataBean;->appPlatformId:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setClientTimeStamp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/netease/nr/biz/pc/wallet/WalletAccountBean$DataBean;->clientTimeStamp:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setOrderPlatformId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/netease/nr/biz/pc/wallet/WalletAccountBean$DataBean;->orderPlatformId:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setPlatformSign(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/netease/nr/biz/pc/wallet/WalletAccountBean$DataBean;->platformSign:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setPlatformSignExpireTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/netease/nr/biz/pc/wallet/WalletAccountBean$DataBean;->platformSignExpireTime:Ljava/lang/String;

    .line 71
    return-void
.end method
