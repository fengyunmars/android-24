.class public Lcom/netease/nr/biz/reward/bean/RewardEpayListBean;
.super Ljava/lang/Object;
.source "RewardEpayListBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/reward/bean/RewardEpayListBean$ResultEntity;
    }
.end annotation


# instance fields
.field private message:Ljava/lang/String;

.field private result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/reward/bean/RewardEpayListBean$ResultEntity;",
            ">;"
        }
    .end annotation
.end field

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/nr/biz/reward/bean/RewardEpayListBean;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/reward/bean/RewardEpayListBean$ResultEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/nr/biz/reward/bean/RewardEpayListBean;->result:Ljava/util/List;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/netease/nr/biz/reward/bean/RewardEpayListBean;->status:I

    return v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/netease/nr/biz/reward/bean/RewardEpayListBean;->message:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setResult(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/reward/bean/RewardEpayListBean$ResultEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    iput-object p1, p0, Lcom/netease/nr/biz/reward/bean/RewardEpayListBean;->result:Ljava/util/List;

    .line 53
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/netease/nr/biz/reward/bean/RewardEpayListBean;->status:I

    .line 45
    return-void
.end method
