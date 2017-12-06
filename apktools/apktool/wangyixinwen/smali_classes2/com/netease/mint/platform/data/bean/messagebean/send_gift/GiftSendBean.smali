.class public Lcom/netease/mint/platform/data/bean/messagebean/send_gift/GiftSendBean;
.super Ljava/lang/Object;
.source "GiftSendBean.java"


# instance fields
.field private combo:I

.field private comboTime:J

.field private fromUser:Lcom/netease/mint/platform/data/bean/messagebean/senderUser/SimpleUserBean;

.field private gift:Lcom/netease/mint/platform/data/bean/messagebean/send_gift/GiftBean;

.field private num:I

.field private toUser:Lcom/netease/mint/platform/data/bean/messagebean/senderUser/SimpleUserBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCombo()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/netease/mint/platform/data/bean/messagebean/send_gift/GiftSendBean;->combo:I

    return v0
.end method

.method public getComboTime()J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/netease/mint/platform/data/bean/messagebean/send_gift/GiftSendBean;->comboTime:J

    return-wide v0
.end method

.method public getFromUser()Lcom/netease/mint/platform/data/bean/messagebean/senderUser/SimpleUserBean;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/messagebean/send_gift/GiftSendBean;->fromUser:Lcom/netease/mint/platform/data/bean/messagebean/senderUser/SimpleUserBean;

    return-object v0
.end method

.method public getGift()Lcom/netease/mint/platform/data/bean/messagebean/send_gift/GiftBean;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/messagebean/send_gift/GiftSendBean;->gift:Lcom/netease/mint/platform/data/bean/messagebean/send_gift/GiftBean;

    return-object v0
.end method

.method public getNum()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/netease/mint/platform/data/bean/messagebean/send_gift/GiftSendBean;->num:I

    return v0
.end method

.method public getToUser()Lcom/netease/mint/platform/data/bean/messagebean/senderUser/SimpleUserBean;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/messagebean/send_gift/GiftSendBean;->toUser:Lcom/netease/mint/platform/data/bean/messagebean/senderUser/SimpleUserBean;

    return-object v0
.end method

.method public setCombo(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/netease/mint/platform/data/bean/messagebean/send_gift/GiftSendBean;->combo:I

    .line 31
    return-void
.end method

.method public setComboTime(J)V
    .locals 1

    .prologue
    .line 38
    iput-wide p1, p0, Lcom/netease/mint/platform/data/bean/messagebean/send_gift/GiftSendBean;->comboTime:J

    .line 39
    return-void
.end method

.method public setFromUser(Lcom/netease/mint/platform/data/bean/messagebean/senderUser/SimpleUserBean;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/messagebean/send_gift/GiftSendBean;->fromUser:Lcom/netease/mint/platform/data/bean/messagebean/senderUser/SimpleUserBean;

    .line 55
    return-void
.end method

.method public setGift(Lcom/netease/mint/platform/data/bean/messagebean/send_gift/GiftBean;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/messagebean/send_gift/GiftSendBean;->gift:Lcom/netease/mint/platform/data/bean/messagebean/send_gift/GiftBean;

    .line 47
    return-void
.end method

.method public setNum(I)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/netease/mint/platform/data/bean/messagebean/send_gift/GiftSendBean;->num:I

    .line 23
    return-void
.end method

.method public setToUser(Lcom/netease/mint/platform/data/bean/messagebean/senderUser/SimpleUserBean;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/messagebean/send_gift/GiftSendBean;->toUser:Lcom/netease/mint/platform/data/bean/messagebean/senderUser/SimpleUserBean;

    .line 63
    return-void
.end method
