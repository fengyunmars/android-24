.class public Lcom/netease/nr/biz/active/card/bean/RequestCardData;
.super Ljava/lang/Object;
.source "RequestCardData.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# instance fields
.field private activeType:I

.field private androidBigBg:Ljava/lang/String;

.field private androidSmallBg:Ljava/lang/String;

.field private cardImage:Ljava/lang/String;

.field private cardName:Ljava/lang/String;

.field private cardSmallImage:Ljava/lang/String;

.field private collectionAll:Z

.field private lottery:Z

.field private prizeImage:Ljava/lang/String;

.field private shareUrl:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActiveType()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/netease/nr/biz/active/card/bean/RequestCardData;->activeType:I

    return v0
.end method

.method public getAndroidBigBg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/bean/RequestCardData;->androidBigBg:Ljava/lang/String;

    return-object v0
.end method

.method public getAndroidSmallBg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/bean/RequestCardData;->androidSmallBg:Ljava/lang/String;

    return-object v0
.end method

.method public getCardImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/bean/RequestCardData;->cardImage:Ljava/lang/String;

    return-object v0
.end method

.method public getCardName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/bean/RequestCardData;->cardName:Ljava/lang/String;

    return-object v0
.end method

.method public getCardSmallImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/bean/RequestCardData;->cardSmallImage:Ljava/lang/String;

    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/netease/nr/biz/active/card/bean/RequestCardData;->type:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrizeImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/bean/RequestCardData;->prizeImage:Ljava/lang/String;

    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/bean/RequestCardData;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/bean/RequestCardData;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/netease/nr/biz/active/card/bean/RequestCardData;->type:I

    return v0
.end method

.method public isCollectionAll()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/netease/nr/biz/active/card/bean/RequestCardData;->collectionAll:Z

    return v0
.end method

.method public isLottery()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/netease/nr/biz/active/card/bean/RequestCardData;->lottery:Z

    return v0
.end method

.method public setActiveType(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/netease/nr/biz/active/card/bean/RequestCardData;->activeType:I

    .line 46
    return-void
.end method

.method public setAndroidBigBg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/netease/nr/biz/active/card/bean/RequestCardData;->androidBigBg:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setAndroidSmallBg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/netease/nr/biz/active/card/bean/RequestCardData;->androidSmallBg:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setCardImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/netease/nr/biz/active/card/bean/RequestCardData;->cardImage:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setCardName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/netease/nr/biz/active/card/bean/RequestCardData;->cardName:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public setCardSmallImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/netease/nr/biz/active/card/bean/RequestCardData;->cardSmallImage:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public setCollectionAll(Z)V
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/netease/nr/biz/active/card/bean/RequestCardData;->collectionAll:Z

    .line 54
    return-void
.end method

.method public setLottery(Z)V
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/netease/nr/biz/active/card/bean/RequestCardData;->lottery:Z

    .line 98
    return-void
.end method

.method public setPrizeImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/netease/nr/biz/active/card/bean/RequestCardData;->prizeImage:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public setShareUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/netease/nr/biz/active/card/bean/RequestCardData;->shareUrl:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/nr/biz/active/card/bean/RequestCardData;->text:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/netease/nr/biz/active/card/bean/RequestCardData;->type:I

    .line 86
    return-void
.end method
