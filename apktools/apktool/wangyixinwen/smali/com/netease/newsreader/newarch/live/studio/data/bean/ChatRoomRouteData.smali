.class public Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData;
.super Ljava/lang/Object;
.source "ChatRoomRouteData.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/base/event/IEventData;
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData$UserInfo;
    }
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private maxIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_index"
    .end annotation
.end field

.field private messages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_log"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;",
            ">;"
        }
    .end annotation
.end field

.field private minIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_index"
    .end annotation
.end field

.field private userInfo:Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData$UserInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxIndex()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData;->maxIndex:I

    return v0
.end method

.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData;->messages:Ljava/util/List;

    return-object v0
.end method

.method public getMinIndex()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData;->minIndex:I

    return v0
.end method

.method public getUserInfo()Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData$UserInfo;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData;->userInfo:Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData$UserInfo;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData;->code:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setMaxIndex(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData;->maxIndex:I

    .line 70
    return-void
.end method

.method public setMessages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData;->messages:Ljava/util/List;

    .line 54
    return-void
.end method

.method public setMinIndex(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData;->minIndex:I

    .line 62
    return-void
.end method

.method public setUserInfo(Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData$UserInfo;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData;->userInfo:Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData$UserInfo;

    .line 46
    return-void
.end method
