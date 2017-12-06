.class public Lcom/netease/luoboapi/entity/CommentMessage$MsgItem;
.super Lcom/netease/luoboapi/entity/BaseChatMsg;
.source "CommentMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/entity/CommentMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MsgItem"
.end annotation


# instance fields
.field private createTime:J

.field private time_len:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/netease/luoboapi/entity/BaseChatMsg;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreateTime()J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/netease/luoboapi/entity/CommentMessage$MsgItem;->createTime:J

    return-wide v0
.end method

.method public getTime_len()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/netease/luoboapi/entity/CommentMessage$MsgItem;->time_len:I

    return v0
.end method

.method public setCreateTime(J)V
    .locals 1

    .prologue
    .line 70
    iput-wide p1, p0, Lcom/netease/luoboapi/entity/CommentMessage$MsgItem;->createTime:J

    .line 71
    return-void
.end method

.method public setTime_len(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/netease/luoboapi/entity/CommentMessage$MsgItem;->time_len:I

    .line 63
    return-void
.end method
