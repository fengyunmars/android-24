.class public Lcom/netease/nr/biz/reward/bean/RewardEpayListBean$ResultEntity;
.super Ljava/lang/Object;
.source "RewardEpayListBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/reward/bean/RewardEpayListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultEntity"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getA()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/netease/nr/biz/reward/bean/RewardEpayListBean$ResultEntity;->a:I

    return v0
.end method

.method public getB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/nr/biz/reward/bean/RewardEpayListBean$ResultEntity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/nr/biz/reward/bean/RewardEpayListBean$ResultEntity;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/nr/biz/reward/bean/RewardEpayListBean$ResultEntity;->p:Ljava/lang/String;

    return-object v0
.end method

.method public setA(I)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/netease/nr/biz/reward/bean/RewardEpayListBean$ResultEntity;->a:I

    .line 83
    return-void
.end method

.method public setB(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/netease/nr/biz/reward/bean/RewardEpayListBean$ResultEntity;->b:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setN(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/netease/nr/biz/reward/bean/RewardEpayListBean$ResultEntity;->n:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setP(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/netease/nr/biz/reward/bean/RewardEpayListBean$ResultEntity;->p:Ljava/lang/String;

    .line 75
    return-void
.end method
