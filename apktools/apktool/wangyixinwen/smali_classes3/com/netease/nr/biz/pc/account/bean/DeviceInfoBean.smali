.class public Lcom/netease/nr/biz/pc/account/bean/DeviceInfoBean;
.super Ljava/lang/Object;
.source "DeviceInfoBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private deviceName:Ljava/lang/String;

.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/bean/DeviceInfoBean;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/bean/DeviceInfoBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/bean/DeviceInfoBean;->deviceName:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/bean/DeviceInfoBean;->id:Ljava/lang/String;

    .line 26
    return-void
.end method
