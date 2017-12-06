.class public Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;
.super Ljava/lang/Object;
.source "GiftListBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GiftBean"
.end annotation


# instance fields
.field private advanceUrl:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private giftId:I

.field private imageUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private previewType:I

.field private previewUrl:Ljava/lang/String;

.field private price:I

.field private priceDesc:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdvanceUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;->advanceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftId()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;->giftId:I

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewType()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;->previewType:I

    return v0
.end method

.method public getPreviewUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;->previewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;->price:I

    return v0
.end method

.method public getPriceDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;->priceDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;->type:I

    return v0
.end method

.method public setAdvanceUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;->advanceUrl:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;->desc:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setGiftId(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;->giftId:I

    .line 79
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;->imageUrl:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;->name:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setPreviewType(I)V
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;->previewType:I

    .line 151
    return-void
.end method

.method public setPreviewUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;->previewUrl:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public setPrice(I)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;->price:I

    .line 103
    return-void
.end method

.method public setPriceDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;->priceDesc:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;->type:I

    .line 119
    return-void
.end method
