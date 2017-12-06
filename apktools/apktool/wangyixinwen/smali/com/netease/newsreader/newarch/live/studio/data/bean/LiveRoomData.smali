.class public Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData;
.super Ljava/lang/Object;
.source "LiveRoomData.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/base/event/IEventData;
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Sports;,
        Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Vote;
    }
.end annotation


# instance fields
.field private deleteItemIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;",
            ">;"
        }
    .end annotation
.end field

.field private sports:Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Sports;

.field private topMessage:Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;

.field private votes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vote"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Vote;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeleteItemIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData;->deleteItemIds:Ljava/util/List;

    return-object v0
.end method

.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData;->messages:Ljava/util/List;

    return-object v0
.end method

.method public getSports()Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Sports;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData;->sports:Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Sports;

    return-object v0
.end method

.method public getTopMessage()Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData;->topMessage:Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;

    return-object v0
.end method

.method public getVotes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Vote;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData;->votes:Ljava/util/List;

    return-object v0
.end method

.method public setDeleteItemIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData;->deleteItemIds:Ljava/util/List;

    .line 34
    return-void
.end method

.method public setMessages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData;->messages:Ljava/util/List;

    .line 42
    return-void
.end method

.method public setSports(Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Sports;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData;->sports:Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Sports;

    .line 58
    return-void
.end method

.method public setTopMessage(Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData;->topMessage:Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;

    .line 50
    return-void
.end method

.method public setVotes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData$Vote;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData;->votes:Ljava/util/List;

    .line 66
    return-void
.end method
