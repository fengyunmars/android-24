.class public Lcom/netease/nr/biz/reward/bean/RewardEpayBean;
.super Ljava/lang/Object;
.source "RewardEpayBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/reward/bean/RewardEpayBean$DataBean;
    }
.end annotation


# instance fields
.field private data:Lcom/netease/nr/biz/reward/bean/RewardEpayBean$DataBean;

.field private state:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/netease/nr/biz/reward/bean/RewardEpayBean$DataBean;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/nr/biz/reward/bean/RewardEpayBean;->data:Lcom/netease/nr/biz/reward/bean/RewardEpayBean$DataBean;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/nr/biz/reward/bean/RewardEpayBean;->state:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Lcom/netease/nr/biz/reward/bean/RewardEpayBean$DataBean;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/netease/nr/biz/reward/bean/RewardEpayBean;->data:Lcom/netease/nr/biz/reward/bean/RewardEpayBean$DataBean;

    .line 37
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/netease/nr/biz/reward/bean/RewardEpayBean;->state:Ljava/lang/String;

    .line 29
    return-void
.end method
