.class public Lcom/netease/nr/biz/exchange/bean/ExchangeAppBean$MsgBean;
.super Ljava/lang/Object;
.source "ExchangeAppBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/exchange/bean/ExchangeAppBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MsgBean"
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private downloadMsg:Ljava/lang/String;

.field private downloadUrl:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private minVersion:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private refreshid:Ljava/lang/String;

.field private show:Z

.field private updateMsg:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/exchange/bean/ExchangeAppBean$MsgBean;->show:Z

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/nr/biz/exchange/bean/ExchangeAppBean$MsgBean;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/netease/nr/biz/exchange/bean/ExchangeAppBean$MsgBean;->downloadMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/netease/nr/biz/exchange/bean/ExchangeAppBean$MsgBean;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/nr/biz/exchange/bean/ExchangeAppBean$MsgBean;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getMinVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/netease/nr/biz/exchange/bean/ExchangeAppBean$MsgBean;->minVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/nr/biz/exchange/bean/ExchangeAppBean$MsgBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/nr/biz/exchange/bean/ExchangeAppBean$MsgBean;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/netease/nr/biz/exchange/bean/ExchangeAppBean$MsgBean;->refreshid:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/nr/biz/exchange/bean/ExchangeAppBean$MsgBean;->updateMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/netease/nr/biz/exchange/bean/ExchangeAppBean$MsgBean;->version:Ljava/lang/String;

    return-object v0
.end method

.method public isShow()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/netease/nr/biz/exchange/bean/ExchangeAppBean$MsgBean;->show:Z

    return v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/netease/nr/biz/exchange/bean/ExchangeAppBean$MsgBean;->appId:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setDownloadMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/netease/nr/biz/exchange/bean/ExchangeAppBean$MsgBean;->downloadMsg:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/netease/nr/biz/exchange/bean/ExchangeAppBean$MsgBean;->downloadUrl:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/netease/nr/biz/exchange/bean/ExchangeAppBean$MsgBean;->image:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setMinVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/netease/nr/biz/exchange/bean/ExchangeAppBean$MsgBean;->minVersion:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/netease/nr/biz/exchange/bean/ExchangeAppBean$MsgBean;->name:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/nr/biz/exchange/bean/ExchangeAppBean$MsgBean;->packageName:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setRefreshId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/netease/nr/biz/exchange/bean/ExchangeAppBean$MsgBean;->refreshid:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public setShow(Z)V
    .locals 0

    .prologue
    .line 141
    iput-boolean p1, p0, Lcom/netease/nr/biz/exchange/bean/ExchangeAppBean$MsgBean;->show:Z

    .line 142
    return-void
.end method

.method public setUpdateMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/netease/nr/biz/exchange/bean/ExchangeAppBean$MsgBean;->updateMsg:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/netease/nr/biz/exchange/bean/ExchangeAppBean$MsgBean;->version:Ljava/lang/String;

    .line 126
    return-void
.end method
