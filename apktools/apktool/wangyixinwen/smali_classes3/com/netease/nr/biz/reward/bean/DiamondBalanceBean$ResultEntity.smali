.class public Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean$ResultEntity;
.super Ljava/lang/Object;
.source "DiamondBalanceBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultEntity"
.end annotation


# instance fields
.field private appId:I

.field private itemCount:I

.field private itemCountFree:I

.field private passPort:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppId()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean$ResultEntity;->appId:I

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean$ResultEntity;->itemCount:I

    return v0
.end method

.method public getItemCountFree()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean$ResultEntity;->itemCountFree:I

    return v0
.end method

.method public getPassPort()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean$ResultEntity;->passPort:Ljava/lang/String;

    return-object v0
.end method

.method public setAppId(I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean$ResultEntity;->appId:I

    .line 66
    return-void
.end method

.method public setItemCount(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean$ResultEntity;->itemCount:I

    .line 82
    return-void
.end method

.method public setItemCountFree(I)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean$ResultEntity;->itemCountFree:I

    .line 90
    return-void
.end method

.method public setPassPort(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean$ResultEntity;->passPort:Ljava/lang/String;

    .line 74
    return-void
.end method
