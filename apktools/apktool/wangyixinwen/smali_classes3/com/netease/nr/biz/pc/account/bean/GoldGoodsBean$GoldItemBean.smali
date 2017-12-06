.class public Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean$GoldItemBean;
.super Ljava/lang/Object;
.source "GoldGoodsBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GoldItemBean"
.end annotation


# instance fields
.field private cash:D

.field private cost:I

.field private id:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCash()D
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean$GoldItemBean;->cash:D

    return-wide v0
.end method

.method public getCost()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean$GoldItemBean;->cost:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean$GoldItemBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean$GoldItemBean;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean$GoldItemBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean$GoldItemBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setCash(D)V
    .locals 1

    .prologue
    .line 79
    iput-wide p1, p0, Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean$GoldItemBean;->cash:D

    .line 80
    return-void
.end method

.method public setCost(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean$GoldItemBean;->cost:I

    .line 96
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean$GoldItemBean;->id:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean$GoldItemBean;->image:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean$GoldItemBean;->name:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean$GoldItemBean;->url:Ljava/lang/String;

    .line 104
    return-void
.end method
