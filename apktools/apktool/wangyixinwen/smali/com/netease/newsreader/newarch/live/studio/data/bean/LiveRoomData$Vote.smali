.class public Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Vote;
.super Ljava/lang/Object;
.source "LiveRoomData.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Vote"
.end annotation


# instance fields
.field private itemId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemid"
    .end annotation
.end field

.field private itemName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemname"
    .end annotation
.end field

.field title:Ljava/lang/String;

.field private voteId:Ljava/lang/String;

.field private voteNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "votenum"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemId()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Vote;->itemId:I

    return v0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Vote;->itemName:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Vote;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVoteId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Vote;->voteId:Ljava/lang/String;

    return-object v0
.end method

.method public getVoteNum()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Vote;->voteNum:I

    return v0
.end method

.method public setItemId(I)V
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Vote;->itemId:I

    .line 112
    return-void
.end method

.method public setItemName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Vote;->itemName:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Vote;->title:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setVoteId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Vote;->voteId:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setVoteNum(I)V
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Vote;->voteNum:I

    .line 104
    return-void
.end method
