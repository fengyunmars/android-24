.class public Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomData;
.super Ljava/lang/Object;
.source "ChatRoomData.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/base/event/IEventData;
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private code:Ljava/lang/String;

.field private isFake:Z

.field private messages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
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
    .line 28
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomData;->code:Ljava/lang/String;

    return-object v0
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
    .line 36
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomData;->messages:Ljava/util/List;

    return-object v0
.end method

.method public isFake()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomData;->isFake:Z

    return v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomData;->code:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setFake(Z)V
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomData;->isFake:Z

    .line 50
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
    .line 40
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomData;->messages:Ljava/util/List;

    .line 41
    return-void
.end method
