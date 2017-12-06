.class public Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;
.super Ljava/lang/Object;
.source "RoomItemData.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/base/event/IEventData;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Sports;,
        Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Audio;,
        Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Album;,
        Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Video;,
        Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$News;,
        Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Image;
    }
.end annotation


# static fields
.field public static final TYPE_CHAT_DATA:I = 0x2

.field public static final TYPE_LIVE_DATA:I = 0x1


# instance fields
.field private album:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Album;

.field private audio:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Audio;

.field private chatMsgId:I

.field private foot:Z

.field private head:Z

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Image;",
            ">;"
        }
    .end annotation
.end field

.field private isSetUnread:Z

.field private latestLive:Z

.field private liveMsgId:I

.field private message:Ljava/lang/String;

.field private messageHref:Ljava/lang/String;

.field private news:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$News;

.field private pkTag:Ljava/lang/String;

.field private quote:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

.field private section:Ljava/lang/String;

.field private showGroup:Z

.field private showTime:Z

.field private sports:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Sports;

.field private support:Z

.field private timeMs:J

.field private top:Z

.field private type:I

.field private userAvatar:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private userName:Ljava/lang/String;

.field private video:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Video;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->isSetUnread:Z

    .line 63
    iput p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->type:I

    .line 64
    return-void
.end method


# virtual methods
.method public getAlbum()Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Album;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->album:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Album;

    return-object v0
.end method

.method public getAudio()Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Audio;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->audio:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Audio;

    return-object v0
.end method

.method public getChatMsgId()I
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->chatMsgId:I

    return v0
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Image;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->images:Ljava/util/List;

    return-object v0
.end method

.method public getLiveMsgId()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->liveMsgId:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageHref()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->messageHref:Ljava/lang/String;

    return-object v0
.end method

.method public getNews()Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$News;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->news:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$News;

    return-object v0
.end method

.method public getPkTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->pkTag:Ljava/lang/String;

    return-object v0
.end method

.method public getQuote()Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->quote:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    return-object v0
.end method

.method public getSection()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->section:Ljava/lang/String;

    return-object v0
.end method

.method public getSports()Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Sports;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->sports:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Sports;

    return-object v0
.end method

.method public getTimeMs()J
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->timeMs:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->type:I

    return v0
.end method

.method public getUserAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->userAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo()Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Video;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->video:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Video;

    return-object v0
.end method

.method public isFoot()Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->foot:Z

    return v0
.end method

.method public isHead()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->head:Z

    return v0
.end method

.method public isLatestLive()Z
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->latestLive:Z

    return v0
.end method

.method public isLiveData()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 80
    iget v1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->type:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetUnread()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->isSetUnread:Z

    return v0
.end method

.method public isShowGroup()Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->showGroup:Z

    return v0
.end method

.method public isShowTime()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->showTime:Z

    return v0
.end method

.method public isSupport()Z
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->support:Z

    return v0
.end method

.method public isTop()Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->top:Z

    return v0
.end method

.method public setAlbum(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Album;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->album:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Album;

    .line 241
    return-void
.end method

.method public setAudio(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Audio;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->audio:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Audio;

    .line 225
    return-void
.end method

.method public setChatMsgId(I)V
    .locals 0

    .prologue
    .line 200
    iput p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->chatMsgId:I

    .line 201
    return-void
.end method

.method public setFoot(Z)V
    .locals 0

    .prologue
    .line 152
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->foot:Z

    .line 153
    return-void
.end method

.method public setHead(Z)V
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->head:Z

    .line 145
    return-void
.end method

.method public setImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Image;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 208
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->images:Ljava/util/List;

    .line 209
    return-void
.end method

.method public setLatestLive(Z)V
    .locals 0

    .prologue
    .line 272
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->latestLive:Z

    .line 273
    return-void
.end method

.method public setLiveMsgId(I)V
    .locals 0

    .prologue
    .line 192
    iput p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->liveMsgId:I

    .line 193
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->message:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setMessageHref(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->messageHref:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public setNews(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$News;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->news:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$News;

    .line 217
    return-void
.end method

.method public setPkTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->pkTag:Ljava/lang/String;

    .line 257
    return-void
.end method

.method public setQuote(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->quote:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    .line 265
    return-void
.end method

.method public setSection(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->section:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public setSetUnread(Z)V
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->isSetUnread:Z

    .line 72
    return-void
.end method

.method public setShowGroup(Z)V
    .locals 0

    .prologue
    .line 160
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->showGroup:Z

    .line 161
    return-void
.end method

.method public setShowTime(Z)V
    .locals 0

    .prologue
    .line 168
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->showTime:Z

    .line 169
    return-void
.end method

.method public setSports(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Sports;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->sports:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Sports;

    .line 249
    return-void
.end method

.method public setSupport(Z)V
    .locals 0

    .prologue
    .line 176
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->support:Z

    .line 177
    return-void
.end method

.method public setTimeMs(J)V
    .locals 1

    .prologue
    .line 128
    iput-wide p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->timeMs:J

    .line 129
    return-void
.end method

.method public setTop(Z)V
    .locals 0

    .prologue
    .line 184
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->top:Z

    .line 185
    return-void
.end method

.method public setUserAvatar(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->userAvatar:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->userId:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->userName:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setVideo(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Video;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->video:Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Video;

    .line 233
    return-void
.end method
