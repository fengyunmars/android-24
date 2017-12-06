.class public Lcom/netease/nr/biz/live/bean/LiveDataBean;
.super Ljava/lang/Object;
.source "LiveDataBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/live/bean/LiveDataBean$VoteBean;,
        Lcom/netease/nr/biz/live/bean/LiveDataBean$TabBean;,
        Lcom/netease/nr/biz/live/bean/LiveDataBean$MultiVideoBean;,
        Lcom/netease/nr/biz/live/bean/LiveDataBean$EmojiConfigBean;,
        Lcom/netease/nr/biz/live/bean/LiveDataBean$ChatConfigBean;,
        Lcom/netease/nr/biz/live/bean/LiveDataBean$VideoBean;,
        Lcom/netease/nr/biz/live/bean/LiveDataBean$FloatLayerBean;,
        Lcom/netease/nr/biz/live/bean/LiveDataBean$BannerBean;
    }
.end annotation


# instance fields
.field private banner:Lcom/netease/nr/biz/live/bean/LiveDataBean$BannerBean;

.field private chatConfig:Lcom/netease/nr/biz/live/bean/LiveDataBean$ChatConfigBean;

.field private chatRoomTrigger:Ljava/lang/String;

.field private delIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private emojiConfig:Lcom/netease/nr/biz/live/bean/LiveDataBean$EmojiConfigBean;

.field private endDate:Ljava/lang/String;

.field private floatLayer:Lcom/netease/nr/biz/live/bean/LiveDataBean$FloatLayerBean;

.field private liveRoomTrigger:Ljava/lang/String;

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/live/bean/LiveMessageBean;",
            ">;"
        }
    .end annotation
.end field

.field private multiVideo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mutilVideo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/live/bean/LiveDataBean$MultiVideoBean;",
            ">;"
        }
    .end annotation
.end field

.field private nextPage:I

.field private roomDes:Ljava/lang/String;

.field private roomId:I

.field private roomName:Ljava/lang/String;

.field private sourceInfo:Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSourceInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sourceinfo"
    .end annotation
.end field

.field private sports:Lcom/netease/nr/biz/live/bean/LiveSportsBean;

.field private sportsApiUrl:Ljava/lang/String;

.field private startDate:Ljava/lang/String;

.field private tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/live/bean/LiveDataBean$TabBean;",
            ">;"
        }
    .end annotation
.end field

.field private template:Ljava/lang/String;

.field private topMessage:Lcom/netease/nr/biz/live/bean/LiveMessageBean;

.field private video:Lcom/netease/nr/biz/live/bean/LiveDataBean$VideoBean;

.field private vote:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/live/bean/LiveDataBean$VoteBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBanner()Lcom/netease/nr/biz/live/bean/LiveDataBean$BannerBean;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean;->banner:Lcom/netease/nr/biz/live/bean/LiveDataBean$BannerBean;

    return-object v0
.end method

.method public getChatConfig()Lcom/netease/nr/biz/live/bean/LiveDataBean$ChatConfigBean;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean;->chatConfig:Lcom/netease/nr/biz/live/bean/LiveDataBean$ChatConfigBean;

    return-object v0
.end method

.method public getChatRoomTrigger()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean;->chatRoomTrigger:Ljava/lang/String;

    return-object v0
.end method

.method public getDelIds()Ljava/util/List;
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
    .line 222
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean;->delIds:Ljava/util/List;

    return-object v0
.end method

.method public getEmojiConfig()Lcom/netease/nr/biz/live/bean/LiveDataBean$EmojiConfigBean;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean;->emojiConfig:Lcom/netease/nr/biz/live/bean/LiveDataBean$EmojiConfigBean;

    return-object v0
.end method

.method public getEndDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public getFloatLayer()Lcom/netease/nr/biz/live/bean/LiveDataBean$FloatLayerBean;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean;->floatLayer:Lcom/netease/nr/biz/live/bean/LiveDataBean$FloatLayerBean;

    return-object v0
.end method

.method public getLiveRoomTrigger()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean;->liveRoomTrigger:Ljava/lang/String;

    return-object v0
.end method

.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/live/bean/LiveMessageBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean;->messages:Ljava/util/List;

    return-object v0
.end method

.method public getMultiVideo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/live/bean/LiveDataBean$MultiVideoBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean;->multiVideo:Ljava/util/List;

    return-object v0
.end method

.method public getNextPage()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean;->nextPage:I

    return v0
.end method

.method public getRoomDes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean;->roomDes:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomId()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean;->roomId:I

    return v0
.end method

.method public getRoomName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean;->roomName:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceInfo()Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSourceInfo;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean;->sourceInfo:Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSourceInfo;

    return-object v0
.end method

.method public getSports()Lcom/netease/nr/biz/live/bean/LiveSportsBean;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean;->sports:Lcom/netease/nr/biz/live/bean/LiveSportsBean;

    return-object v0
.end method

.method public getSportsApiUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean;->sportsApiUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getStartDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/live/bean/LiveDataBean$TabBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public getTemplate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean;->template:Ljava/lang/String;

    return-object v0
.end method

.method public getTopMessage()Lcom/netease/nr/biz/live/bean/LiveMessageBean;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean;->topMessage:Lcom/netease/nr/biz/live/bean/LiveMessageBean;

    return-object v0
.end method

.method public getVideo()Lcom/netease/nr/biz/live/bean/LiveDataBean$VideoBean;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean;->video:Lcom/netease/nr/biz/live/bean/LiveDataBean$VideoBean;

    return-object v0
.end method

.method public getVote()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/live/bean/LiveDataBean$VoteBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean;->vote:Ljava/util/List;

    return-object v0
.end method

.method public setBanner(Lcom/netease/nr/biz/live/bean/LiveDataBean$BannerBean;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean;->banner:Lcom/netease/nr/biz/live/bean/LiveDataBean$BannerBean;

    .line 99
    return-void
.end method

.method public setChatConfig(Lcom/netease/nr/biz/live/bean/LiveDataBean$ChatConfigBean;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean;->chatConfig:Lcom/netease/nr/biz/live/bean/LiveDataBean$ChatConfigBean;

    .line 123
    return-void
.end method

.method public setChatRoomTrigger(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean;->chatRoomTrigger:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setDelIds(Ljava/util/List;)V
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
    .line 226
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean;->delIds:Ljava/util/List;

    .line 227
    return-void
.end method

.method public setEmojiConfig(Lcom/netease/nr/biz/live/bean/LiveDataBean$EmojiConfigBean;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean;->emojiConfig:Lcom/netease/nr/biz/live/bean/LiveDataBean$EmojiConfigBean;

    .line 187
    return-void
.end method

.method public setEndDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean;->endDate:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public setFloatLayer(Lcom/netease/nr/biz/live/bean/LiveDataBean$FloatLayerBean;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean;->floatLayer:Lcom/netease/nr/biz/live/bean/LiveDataBean$FloatLayerBean;

    .line 107
    return-void
.end method

.method public setLiveRoomTrigger(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean;->liveRoomTrigger:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public setMessages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/live/bean/LiveMessageBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 170
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean;->messages:Ljava/util/List;

    .line 171
    return-void
.end method

.method public setMultiVideo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/live/bean/LiveDataBean$MultiVideoBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 194
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean;->multiVideo:Ljava/util/List;

    .line 195
    return-void
.end method

.method public setNextPage(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean;->nextPage:I

    .line 91
    return-void
.end method

.method public setRoomDes(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean;->roomDes:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public setRoomId(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean;->roomId:I

    .line 67
    return-void
.end method

.method public setRoomName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean;->roomName:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setSourceInfo(Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSourceInfo;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean;->sourceInfo:Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSourceInfo;

    .line 235
    return-void
.end method

.method public setSports(Lcom/netease/nr/biz/live/bean/LiveSportsBean;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean;->sports:Lcom/netease/nr/biz/live/bean/LiveSportsBean;

    .line 59
    return-void
.end method

.method public setSportsApiUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean;->sportsApiUrl:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public setStartDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean;->startDate:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public setTabs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/live/bean/LiveDataBean$TabBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean;->tabs:Ljava/util/List;

    .line 163
    return-void
.end method

.method public setTemplate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean;->template:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setTopMessage(Lcom/netease/nr/biz/live/bean/LiveMessageBean;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean;->topMessage:Lcom/netease/nr/biz/live/bean/LiveMessageBean;

    .line 211
    return-void
.end method

.method public setVideo(Lcom/netease/nr/biz/live/bean/LiveDataBean$VideoBean;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean;->video:Lcom/netease/nr/biz/live/bean/LiveDataBean$VideoBean;

    .line 219
    return-void
.end method

.method public setVote(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/live/bean/LiveDataBean$VoteBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 202
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean;->vote:Ljava/util/List;

    .line 203
    return-void
.end method
