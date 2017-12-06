.class public Lcom/netease/luoboapi/entity/SendTuwenHTTPBean;
.super Lcom/netease/luoboapi/socket/entity/ImageTextMsg;
.source "SendTuwenHTTPBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6ddba17cae611800L


# instance fields
.field private anchorId:I

.field private hostId:I

.field private roomId:I

.field private state:I

.field private videoId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnchorId()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/netease/luoboapi/entity/SendTuwenHTTPBean;->anchorId:I

    return v0
.end method

.method public getHostId()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/netease/luoboapi/entity/SendTuwenHTTPBean;->hostId:I

    return v0
.end method

.method public getRoomId()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/netease/luoboapi/entity/SendTuwenHTTPBean;->roomId:I

    return v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/netease/luoboapi/entity/SendTuwenHTTPBean;->state:I

    return v0
.end method

.method public getVideoId()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/netease/luoboapi/entity/SendTuwenHTTPBean;->videoId:I

    return v0
.end method

.method public isSuccess()Z
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/netease/luoboapi/entity/SendTuwenHTTPBean;->state:I

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 31
    :goto_0
    return v0

    .line 22
    :cond_0
    iget v0, p0, Lcom/netease/luoboapi/entity/SendTuwenHTTPBean;->state:I

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_2

    .line 23
    const-string/jumbo v0, "\u76f4\u64ad\u4e0d\u5b58\u5728"

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/entity/SendTuwenHTTPBean;->setMessage(Ljava/lang/String;)V

    .line 31
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :cond_2
    iget v0, p0, Lcom/netease/luoboapi/entity/SendTuwenHTTPBean;->state:I

    const/16 v1, 0x3f7

    if-ne v0, v1, :cond_3

    .line 25
    const-string/jumbo v0, "\u5c0f\u7f16\u8eab\u4efd\u5df2\u88ab\u5220\u9664"

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/entity/SendTuwenHTTPBean;->setMessage(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_3
    iget v0, p0, Lcom/netease/luoboapi/entity/SendTuwenHTTPBean;->state:I

    const/16 v1, 0x3f8

    if-ne v0, v1, :cond_4

    .line 27
    const-string/jumbo v0, "\u6d88\u606f\u957f\u5ea6\u4e0d\u7b26\u5408\u8981\u6c42"

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/entity/SendTuwenHTTPBean;->setMessage(Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_4
    iget v0, p0, Lcom/netease/luoboapi/entity/SendTuwenHTTPBean;->state:I

    const/16 v1, 0x74

    if-ne v0, v1, :cond_1

    .line 29
    const-string/jumbo v0, "\u53c2\u6570\u5f02\u5e38"

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/entity/SendTuwenHTTPBean;->setMessage(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public setAnchorId(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/netease/luoboapi/entity/SendTuwenHTTPBean;->anchorId:I

    .line 40
    return-void
.end method

.method public setHostId(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/netease/luoboapi/entity/SendTuwenHTTPBean;->hostId:I

    .line 48
    return-void
.end method

.method public setRoomId(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/netease/luoboapi/entity/SendTuwenHTTPBean;->roomId:I

    .line 56
    return-void
.end method

.method public setState(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/netease/luoboapi/entity/SendTuwenHTTPBean;->state:I

    .line 64
    return-void
.end method

.method public setVideoId(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/netease/luoboapi/entity/SendTuwenHTTPBean;->videoId:I

    .line 72
    return-void
.end method
