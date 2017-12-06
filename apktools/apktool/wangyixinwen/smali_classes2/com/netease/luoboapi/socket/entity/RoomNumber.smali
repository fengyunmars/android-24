.class public Lcom/netease/luoboapi/socket/entity/RoomNumber;
.super Ljava/lang/Object;
.source "RoomNumber.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x37eed42a1d2c93fL


# instance fields
.field private onlineNum:I

.field private totalNum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOnlineNum()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/netease/luoboapi/socket/entity/RoomNumber;->onlineNum:I

    return v0
.end method

.method public getTotalNum()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/netease/luoboapi/socket/entity/RoomNumber;->totalNum:I

    return v0
.end method

.method public setOnlineNum(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/netease/luoboapi/socket/entity/RoomNumber;->onlineNum:I

    .line 25
    return-void
.end method

.method public setTotalNum(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/netease/luoboapi/socket/entity/RoomNumber;->totalNum:I

    .line 33
    return-void
.end method
