.class public Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean;
.super Ljava/lang/Object;
.source "DiamondBalanceBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean$ResultEntity;
    }
.end annotation


# instance fields
.field private message:Ljava/lang/String;

.field private result:Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean$ResultEntity;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean$ResultEntity;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean;->result:Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean$ResultEntity;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean;->status:I

    return v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean;->message:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setResult(Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean$ResultEntity;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean;->result:Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean$ResultEntity;

    .line 45
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/netease/nr/biz/reward/bean/DiamondBalanceBean;->status:I

    .line 29
    return-void
.end method
