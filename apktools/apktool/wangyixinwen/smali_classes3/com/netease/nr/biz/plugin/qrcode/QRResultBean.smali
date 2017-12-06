.class public Lcom/netease/nr/biz/plugin/qrcode/QRResultBean;
.super Ljava/lang/Object;
.source "QRResultBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private skipID:Ljava/lang/String;

.field private skipType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/netease/nr/biz/plugin/qrcode/QRResultBean;->skipType:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/qrcode/QRResultBean;->skipID:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public getSkipID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRResultBean;->skipID:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRResultBean;->skipType:Ljava/lang/String;

    return-object v0
.end method

.method public setSkipID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/qrcode/QRResultBean;->skipID:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setSkipType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/qrcode/QRResultBean;->skipType:Ljava/lang/String;

    .line 30
    return-void
.end method
