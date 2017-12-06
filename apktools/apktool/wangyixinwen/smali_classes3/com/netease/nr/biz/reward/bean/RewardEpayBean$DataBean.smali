.class public Lcom/netease/nr/biz/reward/bean/RewardEpayBean$DataBean;
.super Ljava/lang/Object;
.source "RewardEpayBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/reward/bean/RewardEpayBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# instance fields
.field private platformId:Ljava/lang/String;

.field private wybOrderId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlatformId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/nr/biz/reward/bean/RewardEpayBean$DataBean;->platformId:Ljava/lang/String;

    return-object v0
.end method

.method public getWybOrderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/nr/biz/reward/bean/RewardEpayBean$DataBean;->wybOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public setPlatformId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/netease/nr/biz/reward/bean/RewardEpayBean$DataBean;->platformId:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setWybOrderId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/netease/nr/biz/reward/bean/RewardEpayBean$DataBean;->wybOrderId:Ljava/lang/String;

    .line 57
    return-void
.end method
