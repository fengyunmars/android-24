.class public Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData$UserInfo;
.super Ljava/lang/Object;
.source "ChatRoomRouteData.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserInfo"
.end annotation


# instance fields
.field private roomId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "room_id"
    .end annotation
.end field

.field private topicId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_id"
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRoomId()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData$UserInfo;->roomId:I

    return v0
.end method

.method public getTopicId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData$UserInfo;->topicId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData$UserInfo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setRoomId(I)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData$UserInfo;->roomId:I

    .line 97
    return-void
.end method

.method public setTopicId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData$UserInfo;->topicId:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData$UserInfo;->userId:Ljava/lang/String;

    .line 105
    return-void
.end method
