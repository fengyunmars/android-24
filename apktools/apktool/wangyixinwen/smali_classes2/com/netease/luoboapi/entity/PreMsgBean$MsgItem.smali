.class public Lcom/netease/luoboapi/entity/PreMsgBean$MsgItem;
.super Lcom/netease/luoboapi/entity/BaseChatMsg;
.source "PreMsgBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/entity/PreMsgBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MsgItem"
.end annotation


# instance fields
.field private createTime:J

.field private msgId:J

.field private time_len:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/netease/luoboapi/entity/BaseChatMsg;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreateTime()J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/netease/luoboapi/entity/PreMsgBean$MsgItem;->createTime:J

    return-wide v0
.end method

.method public getMsgId()J
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/netease/luoboapi/entity/PreMsgBean$MsgItem;->msgId:J

    return-wide v0
.end method

.method public getTime_len()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/netease/luoboapi/entity/PreMsgBean$MsgItem;->time_len:I

    return v0
.end method

.method public setCreateTime(J)V
    .locals 1

    .prologue
    .line 75
    iput-wide p1, p0, Lcom/netease/luoboapi/entity/PreMsgBean$MsgItem;->createTime:J

    .line 76
    return-void
.end method

.method public setMsgId(J)V
    .locals 1

    .prologue
    .line 83
    iput-wide p1, p0, Lcom/netease/luoboapi/entity/PreMsgBean$MsgItem;->msgId:J

    .line 84
    return-void
.end method

.method public setTime_len(I)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/netease/luoboapi/entity/PreMsgBean$MsgItem;->time_len:I

    .line 68
    return-void
.end method
