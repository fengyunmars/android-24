.class public Lcom/netease/mint/platform/data/bean/common/HomeData;
.super Ljava/lang/Object;
.source "HomeData.java"


# instance fields
.field private coverUrl:Ljava/lang/String;

.field private entity:Lcom/google/gson/JsonElement;

.field private roomId:I

.field private title:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoverUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/HomeData;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getEntity()Lcom/google/gson/JsonElement;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/HomeData;->entity:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public getRoomId()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/HomeData;->roomId:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/HomeData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/HomeData;->type:I

    return v0
.end method

.method public setCoverUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/HomeData;->coverUrl:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setEntity(Lcom/google/gson/JsonElement;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/HomeData;->entity:Lcom/google/gson/JsonElement;

    .line 56
    return-void
.end method

.method public setRoomId(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/HomeData;->roomId:I

    .line 32
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/HomeData;->title:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/HomeData;->type:I

    .line 24
    return-void
.end method
