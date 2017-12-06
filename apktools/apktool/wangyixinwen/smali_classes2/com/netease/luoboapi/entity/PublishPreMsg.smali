.class public Lcom/netease/luoboapi/entity/PublishPreMsg;
.super Ljava/lang/Object;
.source "PublishPreMsg.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private msgId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMsgId()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/netease/luoboapi/entity/PublishPreMsg;->msgId:I

    return v0
.end method

.method public setMsgId(I)V
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/netease/luoboapi/entity/PublishPreMsg;->msgId:I

    .line 18
    return-void
.end method
