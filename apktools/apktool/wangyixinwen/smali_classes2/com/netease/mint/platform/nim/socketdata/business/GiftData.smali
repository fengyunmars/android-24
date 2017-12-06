.class public Lcom/netease/mint/platform/nim/socketdata/business/GiftData;
.super Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;
.source "GiftData.java"


# instance fields
.field private advanceUrl:Ljava/lang/String;

.field private cCurrency:J

.field private cCurrencyDesc:Ljava/lang/String;

.field private combo:I

.field private comboTime:J

.field private gift:Lcom/netease/mint/platform/data/bean/messagebean/send_gift/GiftBean;

.field private imageUrl:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private num:I

.field private previewUrl:Ljava/lang/String;

.field private user:Lcom/netease/mint/platform/data/bean/common/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdvanceUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;->advanceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCombo()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;->combo:I

    return v0
.end method

.method public getComboTime()J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;->comboTime:J

    return-wide v0
.end method

.method public getGift()Lcom/netease/mint/platform/data/bean/messagebean/send_gift/GiftBean;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;->gift:Lcom/netease/mint/platform/data/bean/messagebean/send_gift/GiftBean;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getNum()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;->num:I

    return v0
.end method

.method public getPreviewUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;->previewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/netease/mint/platform/data/bean/common/User;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;->user:Lcom/netease/mint/platform/data/bean/common/User;

    return-object v0
.end method

.method public getcCurrency()J
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;->cCurrency:J

    return-wide v0
.end method

.method public getcCurrencyDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;->cCurrencyDesc:Ljava/lang/String;

    return-object v0
.end method

.method public setAdvanceUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;->advanceUrl:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setCombo(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;->combo:I

    .line 64
    return-void
.end method

.method public setComboTime(J)V
    .locals 1

    .prologue
    .line 71
    iput-wide p1, p0, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;->comboTime:J

    .line 72
    return-void
.end method

.method public setGift(Lcom/netease/mint/platform/data/bean/messagebean/send_gift/GiftBean;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;->gift:Lcom/netease/mint/platform/data/bean/messagebean/send_gift/GiftBean;

    .line 40
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;->imageUrl:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;->msg:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setNum(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;->num:I

    .line 56
    return-void
.end method

.method public setPreviewUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;->previewUrl:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setUser(Lcom/netease/mint/platform/data/bean/common/User;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;->user:Lcom/netease/mint/platform/data/bean/common/User;

    .line 48
    return-void
.end method

.method public setcCurrency(J)V
    .locals 1

    .prologue
    .line 87
    iput-wide p1, p0, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;->cCurrency:J

    .line 88
    return-void
.end method

.method public setcCurrencyDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/netease/mint/platform/nim/socketdata/business/GiftData;->cCurrencyDesc:Ljava/lang/String;

    .line 120
    return-void
.end method
