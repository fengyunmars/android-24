.class public Lcom/netease/nr/biz/reward/bean/LotteryPacketBean$DataBean;
.super Ljava/lang/Object;
.source "LotteryPacketBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/reward/bean/LotteryPacketBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# instance fields
.field private cash:Ljava/lang/String;

.field private coupon:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private memo:Ljava/lang/String;

.field private openTime:Ljava/lang/String;

.field private prizeName:Ljava/lang/String;

.field private ticket:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCash()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/netease/nr/biz/reward/bean/LotteryPacketBean$DataBean;->cash:Ljava/lang/String;

    return-object v0
.end method

.method public getCoupon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/netease/nr/biz/reward/bean/LotteryPacketBean$DataBean;->coupon:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/netease/nr/biz/reward/bean/LotteryPacketBean$DataBean;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getMemo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/netease/nr/biz/reward/bean/LotteryPacketBean$DataBean;->memo:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/nr/biz/reward/bean/LotteryPacketBean$DataBean;->openTime:Ljava/lang/String;

    return-object v0
.end method

.method public getPrizeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/netease/nr/biz/reward/bean/LotteryPacketBean$DataBean;->prizeName:Ljava/lang/String;

    return-object v0
.end method

.method public getTicket()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/netease/nr/biz/reward/bean/LotteryPacketBean$DataBean;->ticket:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/netease/nr/biz/reward/bean/LotteryPacketBean$DataBean;->type:I

    return v0
.end method

.method public setCash(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/netease/nr/biz/reward/bean/LotteryPacketBean$DataBean;->cash:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setCoupon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/netease/nr/biz/reward/bean/LotteryPacketBean$DataBean;->coupon:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/netease/nr/biz/reward/bean/LotteryPacketBean$DataBean;->image:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public setMemo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/netease/nr/biz/reward/bean/LotteryPacketBean$DataBean;->memo:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setOpenTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/netease/nr/biz/reward/bean/LotteryPacketBean$DataBean;->openTime:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setPrizeName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/netease/nr/biz/reward/bean/LotteryPacketBean$DataBean;->prizeName:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public setTicket(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/netease/nr/biz/reward/bean/LotteryPacketBean$DataBean;->ticket:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lcom/netease/nr/biz/reward/bean/LotteryPacketBean$DataBean;->type:I

    .line 136
    return-void
.end method
