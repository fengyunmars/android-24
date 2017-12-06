.class public Lcom/netease/nr/biz/reward/bean/LotteryEnableBean;
.super Ljava/lang/Object;
.source "LotteryEnableBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/reward/bean/LotteryEnableBean$DataBean;
    }
.end annotation


# instance fields
.field private data:Lcom/netease/nr/biz/reward/bean/LotteryEnableBean$DataBean;

.field private errcode:I

.field private errmsg:Ljava/lang/String;

.field private ret:Z

.field private ver:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/netease/nr/biz/reward/bean/LotteryEnableBean$DataBean;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/nr/biz/reward/bean/LotteryEnableBean;->data:Lcom/netease/nr/biz/reward/bean/LotteryEnableBean$DataBean;

    return-object v0
.end method

.method public getErrcode()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/netease/nr/biz/reward/bean/LotteryEnableBean;->errcode:I

    return v0
.end method

.method public getErrmsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/nr/biz/reward/bean/LotteryEnableBean;->errmsg:Ljava/lang/String;

    return-object v0
.end method

.method public getVer()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/netease/nr/biz/reward/bean/LotteryEnableBean;->ver:I

    return v0
.end method

.method public isRet()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/netease/nr/biz/reward/bean/LotteryEnableBean;->ret:Z

    return v0
.end method

.method public setData(Lcom/netease/nr/biz/reward/bean/LotteryEnableBean$DataBean;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/netease/nr/biz/reward/bean/LotteryEnableBean;->data:Lcom/netease/nr/biz/reward/bean/LotteryEnableBean$DataBean;

    .line 70
    return-void
.end method

.method public setErrcode(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/netease/nr/biz/reward/bean/LotteryEnableBean;->errcode:I

    .line 46
    return-void
.end method

.method public setErrmsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/netease/nr/biz/reward/bean/LotteryEnableBean;->errmsg:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setRet(Z)V
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/netease/nr/biz/reward/bean/LotteryEnableBean;->ret:Z

    .line 38
    return-void
.end method

.method public setVer(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/netease/nr/biz/reward/bean/LotteryEnableBean;->ver:I

    .line 62
    return-void
.end method
