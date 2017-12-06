.class public Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean$VipTypeBean;
.super Ljava/lang/Object;
.source "BeanProfile.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VipTypeBean"
.end annotation


# instance fields
.field private amountDiamond:I

.field private amountGold:I

.field private amountMoney:D

.field private donateKey:Ljava/lang/String;

.field private focusKey:Ljava/lang/String;

.field private id:I

.field private taskDouble:D

.field private title:Ljava/lang/String;

.field private vipTypeKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmountDiamond()I
    .locals 1

    .prologue
    .line 1134
    iget v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean$VipTypeBean;->amountDiamond:I

    return v0
.end method

.method public getAmountGold()I
    .locals 1

    .prologue
    .line 1126
    iget v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean$VipTypeBean;->amountGold:I

    return v0
.end method

.method public getAmountMoney()D
    .locals 2

    .prologue
    .line 1118
    iget-wide v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean$VipTypeBean;->amountMoney:D

    return-wide v0
.end method

.method public getDonateKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1158
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean$VipTypeBean;->donateKey:Ljava/lang/String;

    return-object v0
.end method

.method public getFocusKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1142
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean$VipTypeBean;->focusKey:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 1094
    iget v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean$VipTypeBean;->id:I

    return v0
.end method

.method public getTaskDouble()D
    .locals 2

    .prologue
    .line 1150
    iget-wide v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean$VipTypeBean;->taskDouble:D

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean$VipTypeBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVipTypeKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1110
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean$VipTypeBean;->vipTypeKey:Ljava/lang/String;

    return-object v0
.end method

.method public setAmountDiamond(I)V
    .locals 0

    .prologue
    .line 1138
    iput p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean$VipTypeBean;->amountDiamond:I

    .line 1139
    return-void
.end method

.method public setAmountGold(I)V
    .locals 0

    .prologue
    .line 1130
    iput p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean$VipTypeBean;->amountGold:I

    .line 1131
    return-void
.end method

.method public setAmountMoney(D)V
    .locals 1

    .prologue
    .line 1122
    iput-wide p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean$VipTypeBean;->amountMoney:D

    .line 1123
    return-void
.end method

.method public setDonateKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1162
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean$VipTypeBean;->donateKey:Ljava/lang/String;

    .line 1163
    return-void
.end method

.method public setFocusKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1146
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean$VipTypeBean;->focusKey:Ljava/lang/String;

    .line 1147
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 1098
    iput p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean$VipTypeBean;->id:I

    .line 1099
    return-void
.end method

.method public setTaskDouble(D)V
    .locals 1

    .prologue
    .line 1154
    iput-wide p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean$VipTypeBean;->taskDouble:D

    .line 1155
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1106
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean$VipTypeBean;->title:Ljava/lang/String;

    .line 1107
    return-void
.end method

.method public setVipTypeKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1114
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean$VipTypeBean;->vipTypeKey:Ljava/lang/String;

    .line 1115
    return-void
.end method
