.class public Lcom/netease/nr/biz/reward/bean/LotteryEnableBean$DataBean;
.super Ljava/lang/Object;
.source "LotteryEnableBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/reward/bean/LotteryEnableBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# instance fields
.field private ad_image:Ljava/lang/String;

.field private ad_text:Ljava/lang/String;

.field private adsize:Ljava/lang/String;

.field private lottery:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAd_image()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/nr/biz/reward/bean/LotteryEnableBean$DataBean;->ad_image:Ljava/lang/String;

    return-object v0
.end method

.method public getAd_text()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/netease/nr/biz/reward/bean/LotteryEnableBean$DataBean;->ad_text:Ljava/lang/String;

    return-object v0
.end method

.method public getAdsize()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/netease/nr/biz/reward/bean/LotteryEnableBean$DataBean;->adsize:Ljava/lang/String;

    return-object v0
.end method

.method public isLottery()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/netease/nr/biz/reward/bean/LotteryEnableBean$DataBean;->lottery:Z

    return v0
.end method

.method public setAd_image(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/netease/nr/biz/reward/bean/LotteryEnableBean$DataBean;->ad_image:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setAd_text(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/netease/nr/biz/reward/bean/LotteryEnableBean$DataBean;->ad_text:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setAdsize(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/netease/nr/biz/reward/bean/LotteryEnableBean$DataBean;->adsize:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public setLottery(Z)V
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/netease/nr/biz/reward/bean/LotteryEnableBean$DataBean;->lottery:Z

    .line 100
    return-void
.end method
