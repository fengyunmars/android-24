.class public Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;
.super Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData;
.source "LivePageData.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Tab;,
        Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$EmojiConfig;,
        Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$ChatConfig;,
        Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Video;,
        Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$FloatLayer;,
        Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Banner;
    }
.end annotation


# instance fields
.field private banner:Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Banner;

.field private chatConfig:Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$ChatConfig;

.field private emojiConfig:Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$EmojiConfig;

.field private endDate:Ljava/lang/String;

.field private floatLayer:Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$FloatLayer;

.field private multiVideo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mutilVideo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Video;",
            ">;"
        }
    .end annotation
.end field

.field private nextPage:I

.field private roomDes:Ljava/lang/String;

.field private roomId:Ljava/lang/String;

.field private roomName:Ljava/lang/String;

.field private sourceInfo:Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSourceInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sourceinfo"
    .end annotation
.end field

.field private startDate:Ljava/lang/String;

.field private tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Tab;",
            ">;"
        }
    .end annotation
.end field

.field private template:Ljava/lang/String;

.field private video:Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Video;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData;-><init>()V

    return-void
.end method


# virtual methods
.method public getBanner()Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Banner;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;->banner:Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Banner;

    return-object v0
.end method

.method public getChatConfig()Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$ChatConfig;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;->chatConfig:Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$ChatConfig;

    return-object v0
.end method

.method public getEmojiConfig()Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$EmojiConfig;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;->emojiConfig:Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$EmojiConfig;

    return-object v0
.end method

.method public getEndDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public getFloatLayer()Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$FloatLayer;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;->floatLayer:Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$FloatLayer;

    return-object v0
.end method

.method public getMultiVideo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Video;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;->multiVideo:Ljava/util/List;

    return-object v0
.end method

.method public getNextPage()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;->nextPage:I

    return v0
.end method

.method public getRoomDes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;->roomDes:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;->roomName:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceInfo()Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSourceInfo;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;->sourceInfo:Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSourceInfo;

    return-object v0
.end method

.method public getStartDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Tab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public getTemplate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;->template:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo()Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Video;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;->video:Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Video;

    return-object v0
.end method

.method public setBanner(Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Banner;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;->banner:Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Banner;

    .line 116
    return-void
.end method

.method public setChatConfig(Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$ChatConfig;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;->chatConfig:Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$ChatConfig;

    .line 132
    return-void
.end method

.method public setEmojiConfig(Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$EmojiConfig;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;->emojiConfig:Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$EmojiConfig;

    .line 140
    return-void
.end method

.method public setEndDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;->endDate:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setFloatLayer(Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$FloatLayer;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;->floatLayer:Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$FloatLayer;

    .line 124
    return-void
.end method

.method public setMultiVideo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Video;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;->multiVideo:Ljava/util/List;

    .line 156
    return-void
.end method

.method public setNextPage(I)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;->nextPage:I

    .line 76
    return-void
.end method

.method public setRoomDes(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;->roomDes:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setRoomId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;->roomId:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setRoomName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;->roomName:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setSourceInfo(Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSourceInfo;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;->sourceInfo:Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSourceInfo;

    .line 108
    return-void
.end method

.method public setStartDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;->startDate:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setTabs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Tab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 163
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;->tabs:Ljava/util/List;

    .line 164
    return-void
.end method

.method public setTemplate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;->template:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setVideo(Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Video;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;->video:Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Video;

    .line 148
    return-void
.end method
