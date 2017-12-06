.class public Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;
.super Ljava/lang/Object;
.source "BaseSocketData.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;
.implements Ljava/io/Serializable;


# static fields
.field public static final BaseSocket_MsgRoomId:Ljava/lang/String; = "msgRoomId"

.field public static final BaseSocket_MsgUserId:Ljava/lang/String; = "msgUserId"

.field public static final serialVersionUID:J = 0x2d9dd76L


# instance fields
.field protected msgRoomId:I

.field protected msgUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMsgRoomId()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;->msgRoomId:I

    return v0
.end method

.method public getMsgUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;->msgUserId:Ljava/lang/String;

    return-object v0
.end method

.method public setMsgRoomId(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;->msgRoomId:I

    .line 33
    return-void
.end method

.method public setMsgUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;->msgUserId:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public toJson(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method
