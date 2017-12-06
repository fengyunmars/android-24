.class public Lcom/netease/nr/biz/reward/bean/UploadRewardResultBean;
.super Ljava/lang/Object;
.source "UploadRewardResultBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private code:I

.field private diamondAndroid:I

.field private diamondIos:I

.field private goldcoin:I

.field private lottery_msg:Ljava/lang/String;

.field private lottery_url:Ljava/lang/String;

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/netease/nr/biz/reward/bean/UploadRewardResultBean;->code:I

    return v0
.end method

.method public getDiamondAndroid()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/netease/nr/biz/reward/bean/UploadRewardResultBean;->diamondAndroid:I

    return v0
.end method

.method public getDiamondIos()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/netease/nr/biz/reward/bean/UploadRewardResultBean;->diamondIos:I

    return v0
.end method

.method public getGoldcoin()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/netease/nr/biz/reward/bean/UploadRewardResultBean;->goldcoin:I

    return v0
.end method

.method public getLottery_msg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/nr/biz/reward/bean/UploadRewardResultBean;->lottery_msg:Ljava/lang/String;

    return-object v0
.end method

.method public getLottery_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/nr/biz/reward/bean/UploadRewardResultBean;->lottery_url:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/nr/biz/reward/bean/UploadRewardResultBean;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/netease/nr/biz/reward/bean/UploadRewardResultBean;->code:I

    .line 66
    return-void
.end method

.method public setDiamondAndroid(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/netease/nr/biz/reward/bean/UploadRewardResultBean;->diamondAndroid:I

    .line 82
    return-void
.end method

.method public setDiamondIos(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/netease/nr/biz/reward/bean/UploadRewardResultBean;->diamondIos:I

    .line 50
    return-void
.end method

.method public setGoldcoin(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/netease/nr/biz/reward/bean/UploadRewardResultBean;->goldcoin:I

    .line 58
    return-void
.end method

.method public setLottery_msg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/netease/nr/biz/reward/bean/UploadRewardResultBean;->lottery_msg:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setLottery_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/netease/nr/biz/reward/bean/UploadRewardResultBean;->lottery_url:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/netease/nr/biz/reward/bean/UploadRewardResultBean;->msg:Ljava/lang/String;

    .line 74
    return-void
.end method
